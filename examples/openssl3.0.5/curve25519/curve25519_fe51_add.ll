; ModuleID = 'crypto/ec/curve25519_mod.c'
source_filename = "crypto/ec/curve25519_mod.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define void @fe51_add(i64* nocapture noundef writeonly %h, i64* nocapture noundef readonly %f, i64* nocapture noundef readonly %g) local_unnamed_addr #0 {
entry:
  %0 = load i64, i64* %f, align 8, !tbaa !4
  %1 = load i64, i64* %g, align 8, !tbaa !4
  %add = add i64 %1, %0 
  store i64 %add, i64* %h, align 8, !tbaa !4
  %arrayidx3 = getelementptr inbounds i64, i64* %f, i64 1
  %2 = load i64, i64* %arrayidx3, align 8, !tbaa !4
  %arrayidx4 = getelementptr inbounds i64, i64* %g, i64 1
  %3 = load i64, i64* %arrayidx4, align 8, !tbaa !4
  %add5 = add i64 %3, %2
  %arrayidx6 = getelementptr inbounds i64, i64* %h, i64 1
  store i64 %add5, i64* %arrayidx6, align 8, !tbaa !4
  %arrayidx7 = getelementptr inbounds i64, i64* %f, i64 2
  %4 = load i64, i64* %arrayidx7, align 8, !tbaa !4
  %arrayidx8 = getelementptr inbounds i64, i64* %g, i64 2
  %5 = load i64, i64* %arrayidx8, align 8, !tbaa !4
  %add9 = add i64 %5, %4
  %arrayidx10 = getelementptr inbounds i64, i64* %h, i64 2
  store i64 %add9, i64* %arrayidx10, align 8, !tbaa !4
  %arrayidx11 = getelementptr inbounds i64, i64* %f, i64 3
  %6 = load i64, i64* %arrayidx11, align 8, !tbaa !4
  %arrayidx12 = getelementptr inbounds i64, i64* %g, i64 3
  %7 = load i64, i64* %arrayidx12, align 8, !tbaa !4
  %add13 = add i64 %7, %6
  %arrayidx14 = getelementptr inbounds i64, i64* %h, i64 3
  store i64 %add13, i64* %arrayidx14, align 8, !tbaa !4
  %arrayidx15 = getelementptr inbounds i64, i64* %f, i64 4
  %8 = load i64, i64* %arrayidx15, align 8, !tbaa !4
  %arrayidx16 = getelementptr inbounds i64, i64* %g, i64 4
  %9 = load i64, i64* %arrayidx16, align 8, !tbaa !4
  %add17 = add i64 %9, %8
  %arrayidx18 = getelementptr inbounds i64, i64* %h, i64 4
  store i64 %add17, i64* %arrayidx18, align 8, !tbaa !4
  ret void
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #6 = { mustprogress nofree nosync nounwind uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #8 = { argmemonly nofree nounwind readonly willreturn }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 1}
!3 = !{!"clang version 14.0.0"}
!4 = !{!5, !5, i64 0}
!5 = !{!"long", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!6, !6, i64 0}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !6, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !10}
!29 = distinct !{!29, !10}
!30 = distinct !{!30, !10}
