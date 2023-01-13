; ModuleID = 'crypto/ec/curve25519_mod.c'
source_filename = "crypto/ec/curve25519_mod.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define void @fe51_mul(i64* nocapture noundef writeonly %h, i64* nocapture noundef readonly %f, i64* nocapture noundef readonly %g) local_unnamed_addr #0 {
entry:
  %0 = load i64, i64* %f, align 8, !tbaa !4
  %conv = zext i64 %0 to i128
  %1 = load i64, i64* %g, align 8, !tbaa !4
  %conv2 = zext i64 %1 to i128
  %mul = mul nuw i128 %conv2, %conv
  %arrayidx4 = getelementptr inbounds i64, i64* %g, i64 1
  %2 = load i64, i64* %arrayidx4, align 8, !tbaa !4
  %conv5 = zext i64 %2 to i128
  %mul6 = mul nuw i128 %conv5, %conv
  %arrayidx8 = getelementptr inbounds i64, i64* %g, i64 2
  %3 = load i64, i64* %arrayidx8, align 8, !tbaa !4
  %conv9 = zext i64 %3 to i128
  %mul10 = mul nuw i128 %conv9, %conv
  %arrayidx12 = getelementptr inbounds i64, i64* %g, i64 3
  %4 = load i64, i64* %arrayidx12, align 8, !tbaa !4
  %conv13 = zext i64 %4 to i128
  %mul14 = mul nuw i128 %conv13, %conv
  %arrayidx16 = getelementptr inbounds i64, i64* %g, i64 4
  %5 = load i64, i64* %arrayidx16, align 8, !tbaa !4
  %conv17 = zext i64 %5 to i128
  %mul18 = mul nuw i128 %conv17, %conv
  %arrayidx19 = getelementptr inbounds i64, i64* %f, i64 1
  %6 = load i64, i64* %arrayidx19, align 8, !tbaa !4
  %conv20 = zext i64 %6 to i128
  %mul21 = mul i64 %5, 19
  %conv22 = zext i64 %mul21 to i128
  %mul23 = mul nuw i128 %conv20, %conv22
  %add = add i128 %mul23, %mul
  %mul26 = mul nuw i128 %conv20, %conv2
  %add27 = add i128 %mul26, %mul6
  %mul30 = mul nuw i128 %conv20, %conv5
  %add31 = add i128 %mul30, %mul10
  %mul34 = mul nuw i128 %conv20, %conv9
  %add35 = add i128 %mul34, %mul14
  %mul38 = mul nuw i128 %conv20, %conv13
  %add39 = add i128 %mul38, %mul18
  %arrayidx40 = getelementptr inbounds i64, i64* %f, i64 2
  %7 = load i64, i64* %arrayidx40, align 8, !tbaa !4
  %conv41 = zext i64 %7 to i128
  %mul42 = mul i64 %4, 19
  %conv43 = zext i64 %mul42 to i128
  %mul44 = mul nuw i128 %conv41, %conv43
  %add45 = add i128 %add, %mul44
  %mul48 = mul nuw i128 %conv41, %conv22
  %add49 = add i128 %add27, %mul48
  %mul52 = mul nuw i128 %conv41, %conv2
  %add53 = add i128 %add31, %mul52
  %mul56 = mul nuw i128 %conv41, %conv5
  %add57 = add i128 %add35, %mul56
  %mul60 = mul nuw i128 %conv41, %conv9
  %add61 = add i128 %add39, %mul60
  %arrayidx62 = getelementptr inbounds i64, i64* %f, i64 3
  %8 = load i64, i64* %arrayidx62, align 8, !tbaa !4
  %conv63 = zext i64 %8 to i128
  %mul64 = mul i64 %3, 19
  %conv65 = zext i64 %mul64 to i128
  %mul66 = mul nuw i128 %conv63, %conv65
  %add67 = add i128 %add45, %mul66
  %mul70 = mul nuw i128 %conv63, %conv43
  %add71 = add i128 %add49, %mul70
  %mul74 = mul nuw i128 %conv63, %conv22
  %add75 = add i128 %add53, %mul74
  %mul78 = mul nuw i128 %conv63, %conv2
  %add79 = add i128 %add57, %mul78
  %mul82 = mul nuw i128 %conv63, %conv5
  %add83 = add i128 %add61, %mul82
  %arrayidx84 = getelementptr inbounds i64, i64* %f, i64 4
  %9 = load i64, i64* %arrayidx84, align 8, !tbaa !4
  %conv85 = zext i64 %9 to i128
  %mul86 = mul i64 %2, 19
  %conv87 = zext i64 %mul86 to i128
  %mul88 = mul nuw i128 %conv85, %conv87
  %add89 = add i128 %add67, %mul88
  %mul92 = mul nuw i128 %conv85, %conv65
  %add93 = add i128 %add71, %mul92
  %mul96 = mul nuw i128 %conv85, %conv43
  %add97 = add i128 %add75, %mul96
  %mul100 = mul nuw i128 %conv85, %conv22
  %add101 = add i128 %add79, %mul100
  %mul104 = mul nuw i128 %conv85, %conv2
  %add105 = add i128 %add83, %mul104
  %shr = lshr i128 %add97, 51
  %conv107 = and i128 %shr, 18446744073709551615
  %add108 = add i128 %add101, %conv107
  %conv109 = trunc i128 %add97 to i64
  %and = and i64 %conv109, 2251799813685247 
  %shr110 = lshr i128 %add89, 51
  %conv112 = and i128 %shr110, 18446744073709551615
  %add113 = add i128 %add93, %conv112
  %conv114 = trunc i128 %add89 to i64
  %and115 = and i64 %conv114, 2251799813685247 
  %shr116 = lshr i128 %add108, 51
  %conv118 = and i128 %shr116, 18446744073709551615
  %add119 = add i128 %add105, %conv118
  %conv120 = trunc i128 %add108 to i64
  %and121 = and i64 %conv120, 2251799813685247 
  %shr122 = lshr i128 %add113, 51
  %conv123 = trunc i128 %shr122 to i64
  %add124 = add i64 %and, %conv123
  %conv125 = trunc i128 %add113 to i64
  %and126 = and i64 %conv125, 2251799813685247 
  %shr127 = lshr i128 %add119, 51
  %conv128 = trunc i128 %shr127 to i64
  %mul129 = mul i64 %conv128, 19
  %add130 = add i64 %mul129, %and115
  %conv131 = trunc i128 %add119 to i64
  %and132 = and i64 %conv131, 2251799813685247 
  %shr133 = lshr i64 %add124, 51
  %add134 = add nuw nsw i64 %shr133, %and121
  %and135 = and i64 %add124, 2251799813685247 
  %shr136 = lshr i64 %add130, 51
  %add137 = add nuw nsw i64 %shr136, %and126
  %and138 = and i64 %add130, 2251799813685247 
  store i64 %and138, i64* %h, align 8, !tbaa !4
  %arrayidx140 = getelementptr inbounds i64, i64* %h, i64 1
  store i64 %add137, i64* %arrayidx140, align 8, !tbaa !4
  %arrayidx141 = getelementptr inbounds i64, i64* %h, i64 2
  store i64 %and135, i64* %arrayidx141, align 8, !tbaa !4
  %arrayidx142 = getelementptr inbounds i64, i64* %h, i64 3
  store i64 %add134, i64* %arrayidx142, align 8, !tbaa !4
  %arrayidx143 = getelementptr inbounds i64, i64* %h, i64 4
  store i64 %and132, i64* %arrayidx143, align 8, !tbaa !4
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

