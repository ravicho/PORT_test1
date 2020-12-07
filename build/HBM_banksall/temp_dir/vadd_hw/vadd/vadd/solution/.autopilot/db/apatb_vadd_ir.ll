; ModuleID = '/wrk/xsjhdnobkup5/ravic/work/PORT_test1/build/HBM_banksall/temp_dir/vadd_hw/vadd/vadd/solution/.autopilot/db/a.g.ld.5.gdce.bc'
source_filename = "llvm-link"
target datalayout = "e-m:e-i64:64-i128:128-i256:256-i512:512-i1024:1024-i2048:2048-i4096:4096-n8:16:32:64-S128-v16:16-v24:32-v32:32-v48:64-v96:128-v192:256-v256:256-v512:512-v1024:1024"
target triple = "fpga64-xilinx-none"

%struct.v_datatype = type { [16 x i32] }

; Function Attrs: noinline
define void @apatb_vadd_ir(%struct.v_datatype* %in1, %struct.v_datatype* %in2, %struct.v_datatype* %out, i32 %size, i32 %num_times, i1 %addRandom) local_unnamed_addr #0 {
entry:
  %in1_copy = alloca %struct.v_datatype, align 512
  %in2_copy = alloca %struct.v_datatype, align 512
  %out_copy = alloca %struct.v_datatype, align 512
  call fastcc void @copy_in(%struct.v_datatype* %in1, %struct.v_datatype* nonnull align 512 %in1_copy, %struct.v_datatype* %in2, %struct.v_datatype* nonnull align 512 %in2_copy, %struct.v_datatype* %out, %struct.v_datatype* nonnull align 512 %out_copy)
  call void @apatb_vadd_hw(%struct.v_datatype* %in1_copy, %struct.v_datatype* %in2_copy, %struct.v_datatype* %out_copy, i32 %size, i32 %num_times, i1 %addRandom)
  call fastcc void @copy_out(%struct.v_datatype* %in1, %struct.v_datatype* nonnull align 512 %in1_copy, %struct.v_datatype* %in2, %struct.v_datatype* nonnull align 512 %in2_copy, %struct.v_datatype* %out, %struct.v_datatype* nonnull align 512 %out_copy)
  ret void
}

; Function Attrs: noinline
define internal fastcc void @copy_in(%struct.v_datatype*, %struct.v_datatype* noalias align 512, %struct.v_datatype*, %struct.v_datatype* noalias align 512, %struct.v_datatype*, %struct.v_datatype* noalias align 512) unnamed_addr #1 {
entry:
  call fastcc void @onebyonecpy_hls.p0struct.v_datatype(%struct.v_datatype* align 512 %1, %struct.v_datatype* %0)
  call fastcc void @onebyonecpy_hls.p0struct.v_datatype(%struct.v_datatype* align 512 %3, %struct.v_datatype* %2)
  call fastcc void @onebyonecpy_hls.p0struct.v_datatype(%struct.v_datatype* align 512 %5, %struct.v_datatype* %4)
  ret void
}

; Function Attrs: noinline
define internal fastcc void @onebyonecpy_hls.p0struct.v_datatype(%struct.v_datatype* noalias align 512, %struct.v_datatype* noalias) unnamed_addr #2 {
entry:
  %2 = icmp eq %struct.v_datatype* %0, null
  %3 = icmp eq %struct.v_datatype* %1, null
  %4 = or i1 %2, %3
  br i1 %4, label %ret, label %copy

copy:                                             ; preds = %entry
  %5 = bitcast %struct.v_datatype* %1 to i8*
  %6 = call i1 @fpga_fifo_exist_64(i8* %5)
  br i1 %6, label %7, label %8

; <label>:7:                                      ; preds = %copy
  call fastcc void @streamcpy_hls.p0struct.v_datatype(%struct.v_datatype* nonnull align 512 %0, %struct.v_datatype* nonnull %1)
  br label %ret

; <label>:8:                                      ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %8
  %for.loop.idx6 = phi i64 [ 0, %8 ], [ %for.loop.idx.next, %for.loop ]
  %dst.addr2.gep4 = getelementptr %struct.v_datatype, %struct.v_datatype* %0, i32 0, i32 0, i64 %for.loop.idx6
  %9 = bitcast i32* %dst.addr2.gep4 to i8*
  %src.addr3.gep5 = getelementptr %struct.v_datatype, %struct.v_datatype* %1, i32 0, i32 0, i64 %for.loop.idx6
  %10 = bitcast i32* %src.addr3.gep5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %9, i8* align 1 %10, i64 4, i1 false)
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx6, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, 16
  br i1 %exitcond, label %for.loop, label %ret

ret:                                              ; preds = %for.loop, %7, %entry
  ret void
}

declare i1 @fpga_fifo_exist_64(i8*) local_unnamed_addr

; Function Attrs: argmemonly noinline
define internal fastcc void @streamcpy_hls.p0struct.v_datatype(%struct.v_datatype* noalias nocapture align 512, %struct.v_datatype* noalias nocapture) unnamed_addr #3 {
entry:
  %2 = alloca %struct.v_datatype
  br label %empty

empty:                                            ; preds = %push, %entry
  %3 = bitcast %struct.v_datatype* %1 to i8*
  %4 = call i1 @fpga_fifo_not_empty_64(i8* %3)
  br i1 %4, label %push, label %ret

push:                                             ; preds = %empty
  %5 = bitcast %struct.v_datatype* %2 to i8*
  %6 = bitcast %struct.v_datatype* %1 to i8*
  call void @fpga_fifo_pop_64(i8* %5, i8* %6)
  %7 = load volatile %struct.v_datatype, %struct.v_datatype* %2
  %8 = bitcast %struct.v_datatype* %2 to i8*
  %9 = bitcast %struct.v_datatype* %0 to i8*
  call void @fpga_fifo_push_64(i8* %8, i8* %9)
  br label %empty, !llvm.loop !5

ret:                                              ; preds = %empty
  %10 = bitcast %struct.v_datatype* %1 to i8*
  %11 = bitcast %struct.v_datatype* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %11, i8* align 1 %10, i64 64, i1 false)
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1) #4

; Function Attrs: noinline
define internal fastcc void @copy_out(%struct.v_datatype*, %struct.v_datatype* noalias align 512, %struct.v_datatype*, %struct.v_datatype* noalias align 512, %struct.v_datatype*, %struct.v_datatype* noalias align 512) unnamed_addr #5 {
entry:
  call fastcc void @onebyonecpy_hls.p0struct.v_datatype(%struct.v_datatype* %0, %struct.v_datatype* align 512 %1)
  call fastcc void @onebyonecpy_hls.p0struct.v_datatype(%struct.v_datatype* %2, %struct.v_datatype* align 512 %3)
  call fastcc void @onebyonecpy_hls.p0struct.v_datatype(%struct.v_datatype* %4, %struct.v_datatype* align 512 %5)
  ret void
}

declare void @apatb_vadd_hw(%struct.v_datatype*, %struct.v_datatype*, %struct.v_datatype*, i32, i32, i1)

define void @vadd_hw_stub_wrapper(%struct.v_datatype*, %struct.v_datatype*, %struct.v_datatype*, i32, i32, i1) #6 {
entry:
  call void @copy_out(%struct.v_datatype* null, %struct.v_datatype* %0, %struct.v_datatype* null, %struct.v_datatype* %1, %struct.v_datatype* null, %struct.v_datatype* %2)
  call void @vadd_hw_stub(%struct.v_datatype* %0, %struct.v_datatype* %1, %struct.v_datatype* %2, i32 %3, i32 %4, i1 %5)
  call void @copy_in(%struct.v_datatype* null, %struct.v_datatype* %0, %struct.v_datatype* null, %struct.v_datatype* %1, %struct.v_datatype* null, %struct.v_datatype* %2)
  ret void
}

declare void @vadd_hw_stub(%struct.v_datatype*, %struct.v_datatype*, %struct.v_datatype*, i32, i32, i1)

declare i1 @fpga_fifo_not_empty_64(i8*)

declare void @fpga_fifo_pop_64(i8*, i8*)

declare void @fpga_fifo_push_64(i8*, i8*)

attributes #0 = { noinline "fpga.wrapper.func"="wrapper" }
attributes #1 = { noinline "fpga.wrapper.func"="copyin" }
attributes #2 = { noinline "fpga.wrapper.func"="onebyonecpy_hls" }
attributes #3 = { argmemonly noinline "fpga.wrapper.func"="streamcpy_hls" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { noinline "fpga.wrapper.func"="copyout" }
attributes #6 = { "fpga.wrapper.func"="stub" }

!llvm.dbg.cu = !{}
!llvm.ident = !{!0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0}
!llvm.module.flags = !{!1, !2, !3}
!blackbox_cfg = !{!4}

!0 = !{!"clang version 7.0.0 "}
!1 = !{i32 2, !"Dwarf Version", i32 4}
!2 = !{i32 2, !"Debug Info Version", i32 3}
!3 = !{i32 1, !"wchar_size", i32 4}
!4 = !{}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.rotate.disable"}
