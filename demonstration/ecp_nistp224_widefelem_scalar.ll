; ModuleID = 'crypto/ec/ecp_nistp224_mod.c'
source_filename = "crypto/ec/ecp_nistp224_mod.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define void @widefelem_scalar(i128* nocapture noundef %out, i64 noundef %scalar.coerce0, i64 noundef %scalar.coerce1) local_unnamed_addr #4 {
entry:
  %scalar.sroa.2.0.insert.ext = zext i64 %scalar.coerce1 to i128
  %scalar.sroa.2.0.insert.shift = shl nuw i128 %scalar.sroa.2.0.insert.ext, 64
  %scalar.sroa.0.0.insert.ext = zext i64 %scalar.coerce0 to i128 
  %scalar.sroa.0.0.insert.insert = or i128 %scalar.sroa.2.0.insert.shift, %scalar.sroa.0.0.insert.ext , !annotation !32
  %0 = load i128, i128* %out, align 16, !tbaa !30
  %mul = mul i128 %0, %scalar.sroa.0.0.insert.insert
  store i128 %mul, i128* %out, align 16, !tbaa !30
  %arrayidx2 = getelementptr inbounds i128, i128* %out, i64 1
  %1 = load i128, i128* %arrayidx2, align 16, !tbaa !30
  %mul3 = mul i128 %1, %scalar.sroa.0.0.insert.insert
  store i128 %mul3, i128* %arrayidx2, align 16, !tbaa !30
  %arrayidx4 = getelementptr inbounds i128, i128* %out, i64 2
  %2 = load i128, i128* %arrayidx4, align 16, !tbaa !30
  %mul5 = mul i128 %2, %scalar.sroa.0.0.insert.insert
  store i128 %mul5, i128* %arrayidx4, align 16, !tbaa !30
  %arrayidx6 = getelementptr inbounds i128, i128* %out, i64 3
  %3 = load i128, i128* %arrayidx6, align 16, !tbaa !30
  %mul7 = mul i128 %3, %scalar.sroa.0.0.insert.insert
  store i128 %mul7, i128* %arrayidx6, align 16, !tbaa !30
  %arrayidx8 = getelementptr inbounds i128, i128* %out, i64 4
  %4 = load i128, i128* %arrayidx8, align 16, !tbaa !30
  %mul9 = mul i128 %4, %scalar.sroa.0.0.insert.insert
  store i128 %mul9, i128* %arrayidx8, align 16, !tbaa !30
  %arrayidx10 = getelementptr inbounds i128, i128* %out, i64 5
  %5 = load i128, i128* %arrayidx10, align 16, !tbaa !30
  %mul11 = mul i128 %5, %scalar.sroa.0.0.insert.insert
  store i128 %mul11, i128* %arrayidx10, align 16, !tbaa !30
  %arrayidx12 = getelementptr inbounds i128, i128* %out, i64 6
  %6 = load i128, i128* %arrayidx12, align 16, !tbaa !30
  %mul13 = mul i128 %6, %scalar.sroa.0.0.insert.insert
  store i128 %mul13, i128* %arrayidx12, align 16, !tbaa !30
  ret void
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind readnone uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readonly uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #7 = { nofree nosync nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #11 = { mustprogress nofree norecurse nosync nounwind uwtable willreturn writeonly "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 1}
!3 = !{!"clang version 14.0.0"}
!4 = !{!5, !9, i64 112}
!5 = !{!"ec_group_st", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !9, i64 32, !9, i64 36, !9, i64 40, !7, i64 44, !6, i64 48, !10, i64 56, !6, i64 64, !7, i64 72, !6, i64 96, !6, i64 104, !9, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !7, i64 152, !7, i64 160, !6, i64 168, !6, i64 176}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"long", !7, i64 0}
!11 = !{!5, !6, i64 136}
!12 = !{!13, !6, i64 16}
!13 = !{!"ec_point_st", !6, i64 0, !9, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !9, i64 40}
!14 = !{!13, !6, i64 24}
!15 = !{!13, !6, i64 32}
!16 = !{!10, !10, i64 0}
!17 = !{!7, !7, i64 0}
!18 = !{!5, !6, i64 8}
!19 = !{!6, !6, i64 0}
!20 = !{!5, !6, i64 16}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = distinct !{!23, !22}
!24 = !{!25, !7, i64 3072}
!25 = !{!"nistp224_pre_comp_st", !7, i64 0, !7, i64 3072, !6, i64 3080}
!26 = !{!25, !6, i64 3080}
!27 = distinct !{!27, !22}
!28 = distinct !{!28, !22}
!29 = !{!5, !7, i64 152}
!30 = !{!31, !31, i64 0}
!31 = !{!"__int128", !7, i64 0}
!32 = !{!"assert %scalar.sroa.0.0.insert.insert = %scalar.coerce0"}









