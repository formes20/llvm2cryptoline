; ModuleID = 'crypto/ec/curve25519_mod.c'
source_filename = "crypto/ec/curve25519_mod.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define void @fe51_mul121666(i64* nocapture noundef writeonly %h, i64* nocapture noundef readonly %f) local_unnamed_addr #0 {
entry:
  %0 = load i64, i64* %f, align 8, !tbaa !4
  %conv = zext i64 %0 to i128
  %mul = mul nuw nsw i128 %conv, 121666
  %arrayidx1 = getelementptr inbounds i64, i64* %f, i64 1
  %1 = load i64, i64* %arrayidx1, align 8, !tbaa !4
  %conv2 = zext i64 %1 to i128
  %mul3 = mul nuw nsw i128 %conv2, 121666
  %arrayidx4 = getelementptr inbounds i64, i64* %f, i64 2
  %2 = load i64, i64* %arrayidx4, align 8, !tbaa !4
  %conv5 = zext i64 %2 to i128
  %mul6 = mul nuw nsw i128 %conv5, 121666
  %arrayidx7 = getelementptr inbounds i64, i64* %f, i64 3
  %3 = load i64, i64* %arrayidx7, align 8, !tbaa !4
  %conv8 = zext i64 %3 to i128
  %mul9 = mul nuw nsw i128 %conv8, 121666
  %arrayidx10 = getelementptr inbounds i64, i64* %f, i64 4
  %4 = load i64, i64* %arrayidx10, align 8, !tbaa !4
  %conv11 = zext i64 %4 to i128
  %mul12 = mul nuw nsw i128 %conv11, 121666
  %shr = lshr i128 %mul6, 51
  %add = add nuw nsw i128 %mul9, %shr
  %conv15 = trunc i128 %mul6 to i64
  %and = and i64 %conv15, 2251799813685246 
  %shr16 = lshr i128 %mul, 51
  %add19 = add nuw nsw i128 %mul3, %shr16
  %conv20 = trunc i128 %mul to i64
  %and21 = and i64 %conv20, 2251799813685246 
  %shr22 = lshr i128 %add, 51
  %add25 = add nuw nsw i128 %shr22, %mul12
  %conv26 = trunc i128 %add to i64
  %and27 = and i64 %conv26, 2251799813685247 
  %shr28 = lshr i128 %add19, 51
  %conv29 = trunc i128 %shr28 to i64
  %add30 = add nuw nsw i64 %and, %conv29
  %conv31 = trunc i128 %add19 to i64
  %and32 = and i64 %conv31, 2251799813685247 
  %shr33 = lshr i128 %add25, 51
  %conv34 = trunc i128 %shr33 to i64
  %mul35 = mul nuw nsw i64 %conv34, 19
  %add36 = add nuw nsw i64 %mul35, %and21
  %conv37 = trunc i128 %add25 to i64
  %and38 = and i64 %conv37, 2251799813685247 
  %shr39 = lshr i64 %add30, 51
  %add40 = add nuw nsw i64 %and27, %shr39
  %and41 = and i64 %add30, 2251799813685247 
  %shr42 = lshr i64 %add36, 51
  %add43 = add nuw nsw i64 %shr42, %and32
  %and44 = and i64 %add36, 2251799813685247 
  store i64 %and44, i64* %h, align 8, !tbaa !4
  %arrayidx46 = getelementptr inbounds i64, i64* %h, i64 1
  store i64 %add43, i64* %arrayidx46, align 8, !tbaa !4
  %arrayidx47 = getelementptr inbounds i64, i64* %h, i64 2
  store i64 %and41, i64* %arrayidx47, align 8, !tbaa !4
  %arrayidx48 = getelementptr inbounds i64, i64* %h, i64 3
  store i64 %add40, i64* %arrayidx48, align 8, !tbaa !4
  %arrayidx49 = getelementptr inbounds i64, i64* %h, i64 4
  store i64 %and38, i64* %arrayidx49, align 8, !tbaa !4
  ret void
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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

