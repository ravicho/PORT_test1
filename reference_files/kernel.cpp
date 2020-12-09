/**********
Copyright (c) 2018, Xilinx, Inc.
All rights reserved.

Redistribution and use in source and binary forms, with or without modification,
are permitted provided that the following conditions are met:

1. Redistributions of source code must retain the above copyright notice,
this list of conditions and the following disclaimer.

2. Redistributions in binary form must reproduce the above copyright notice,
this list of conditions and the following disclaimer in the documentation
and/or other materials provided with the distribution.

3. Neither the name of the copyright holder nor the names of its contributors
may be used to endorse or promote products derived from this software
without specific prior written permission.

THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS" AND
ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO,
THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE DISCLAIMED.
IN NO EVENT SHALL THE COPYRIGHT HOLDER OR CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT,
INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT LIMITED TO,
PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION)
HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY,
OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE OF THIS SOFTWARE,
EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
**********/

/*******************************************************************************
Description:
    HLS pragmas can be used to optimize the design : improve throughput, reduce latency and 
    device resource utilization of the resulting RTL code
    This is vector addition example to demonstrate how HLS optimizations are used in kernel. 
*******************************************************************************/


#define BUFFER_SIZE 1024

#define VDATA_SIZE 16
typedef struct v_datatype { unsigned int data[VDATA_SIZE]; } v_dt;

#include <ap_int.h>

// TRIPCOUNT identifier
const unsigned int c_vSize = VDATA_SIZE;
const unsigned int c_total = 600/VDATA_SIZE;



unsigned int minRand(unsigned int seed, int load) {
  static ap_uint<32> lfsr;

  if (load == 1)
    lfsr = seed;
  bool b_32 = lfsr.get_bit(32 - 32);
  bool b_22 = lfsr.get_bit(32 - 22);
  bool b_2 = lfsr.get_bit(32 - 2);
  bool b_1 = lfsr.get_bit(32 - 1);
  bool new_bit = b_32 ^ b_22 ^ b_2 ^ b_1;
  lfsr = lfsr >> 1;
  lfsr.set_bit(31, new_bit);

  return lfsr.to_uint();
}

/*
    Vector Addition Kernel Implementation 
    Arguments:
        in1   (input)     --> Input Vector1
        in2   (input)     --> Input Vector2
        out   (output)    --> Output Vector
        size  (input)     --> Size of Vector in Integer
*/

extern "C" {
void vadd(
    const v_dt *in1,               // Read-Only Vector 1
    const v_dt *in2,               // Read-Only Vector 2
    v_dt *out,                     // Output Result for ADD
    const unsigned int size,       // Size in integer
    const unsigned int num_times,  // Running the same kernel operations num_times
    bool addRandom                 // Address Pattern is random
    ) {
#pragma HLS INTERFACE m_axi port = in1 offset = slave bundle = gmem0 latency = 300 num_read_outstanding = 64
#pragma HLS INTERFACE m_axi port = in2 offset = slave bundle = gmem1 latency = 300 num_read_outstanding = 64
#pragma HLS INTERFACE m_axi port = out offset = slave bundle = gmem2 // latency = 64

#pragma HLS INTERFACE s_axilite port = in1 bundle = control
#pragma HLS INTERFACE s_axilite port = in2 bundle = control
#pragma HLS INTERFACE s_axilite port = out bundle = control

#pragma HLS INTERFACE s_axilite port = size bundle = control
#pragma HLS INTERFACE s_axilite port = num_times bundle = control
#pragma HLS INTERFACE s_axilite port = return bundle = control

  int in_index = 1;
  unsigned int seed = 1;
  unsigned int vSize = ((size - 1) / VDATA_SIZE) + 1;

  v_dt tmpIn1, tmpIn2;
  v_dt tmpOutAdd;

  minRand(16807, 1);

// Running same kernel operation num_times to keep the kernel busy for HBM
// bandwidth testing
L_vops:
  for (int count = 0; count < num_times; count++) {
  #pragma HLS LOOP_TRIPCOUNT min = c_total max = c_total
  vops1:
    //Per iteration of this loop perform vSize vector addition
    for (int i = 0; i < vSize; i++) {
      #pragma HLS LOOP_TRIPCOUNT min = c_vSize max = c_vSize
      seed = minRand(31, 0);
      in_index = addRandom ? (seed % size) : i;
      //in_index = addRandom ? (seed << 10) : i;
      //if (addRandom) in_index = (seed << 10);
      //else           in_index = i; 
      tmpIn1 = in1[in_index];
      tmpIn2 = in2[in_index];

    vops2:
      for (int k = 0; k < VDATA_SIZE; k++) {
        tmpOutAdd.data[k] = tmpIn1.data[k] + tmpIn2.data[k];
      }

      out[in_index] = tmpOutAdd;
    }
  }
}
}

