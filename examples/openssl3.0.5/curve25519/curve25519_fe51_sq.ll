; ModuleID = 'crypto/ec/curve25519_mod.c'
source_filename = "crypto/ec/curve25519_mod.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define void @fe51_sq(i64* nocapture noundef writeonly %h, i64* nocapture noundef readonly %f) local_unnamed_addr #0 {
entry:
  %0 = load i64, i64* %f, align 8, !tbaa !4
  %arrayidx1 = getelementptr inbounds i64, i64* %f, i64 1
  %1 = load i64, i64* %arrayidx1, align 8, !tbaa !4
  %arrayidx2 = getelementptr inbounds i64, i64* %f, i64 2
  %2 = load i64, i64* %arrayidx2, align 8, !tbaa !4
  %arrayidx3 = getelementptr inbounds i64, i64* %f, i64 3
  %3 = load i64, i64* %arrayidx3, align 8, !tbaa !4
  %arrayidx4 = getelementptr inbounds i64, i64* %f, i64 4
  %4 = load i64, i64* %arrayidx4, align 8, !tbaa !4
  %conv = zext i64 %0 to i128
  %mul = mul nuw i128 %conv, %conv
  %mul6 = shl i64 %0, 1
  %conv7 = zext i64 %mul6 to i128
  %conv8 = zext i64 %1 to i128
  %mul9 = mul nuw i128 %conv7, %conv8
  %conv11 = zext i64 %2 to i128
  %mul12 = mul nuw i128 %conv11, %conv7
  %conv14 = zext i64 %3 to i128
  %mul15 = mul nuw i128 %conv14, %conv7
  %conv17 = zext i64 %4 to i128
  %mul18 = mul nuw i128 %conv17, %conv7
  %mul20 = mul i64 %4, 19
  %conv21 = zext i64 %mul20 to i128
  %mul22 = mul nuw i128 %conv21, %conv17
  %mul25 = mul nuw i128 %conv8, %conv8
  %add26 = add i128 %mul12, %mul25
  %mul27 = shl i64 %1, 1
  %conv28 = zext i64 %mul27 to i128
  %mul30 = mul nuw i128 %conv28, %conv11
  %mul34 = mul nuw i128 %conv14, %conv28
  %mul38 = mul nuw i128 %conv21, %conv28
  %mul41 = mul i64 %3, 19
  %conv42 = zext i64 %mul41 to i128
  %mul43 = mul nuw i128 %conv42, %conv14
  %add44 = add i128 %mul43, %mul9
  %mul45 = shl i64 %3, 1
  %conv46 = zext i64 %mul45 to i128
  %mul48 = mul nuw i128 %conv21, %conv46
  %add49 = add i128 %add26, %mul48
  %mul52 = mul nuw i128 %conv11, %conv11
  %mul54 = shl i64 %2, 1
  %conv55 = zext i64 %mul54 to i128
  %mul57 = mul nuw i128 %conv42, %conv55
  %add39 = add i128 %mul57, %mul
  %add58 = add i128 %add39, %mul38
  %mul61 = mul nuw i128 %conv21, %conv55
  %add62 = add i128 %add44, %mul61
  %shr = lshr i128 %add49, 51
  %conv64 = and i128 %shr, 18446744073709551615
  %add = add i128 %mul15, %mul30
  %add31 = add i128 %add, %mul22
  %add65 = add i128 %add31, %conv64
  %conv66 = trunc i128 %add49 to i64
  %and = and i64 %conv66, 2251799813685247 
  %shr67 = lshr i128 %add58, 51
  %conv69 = and i128 %shr67, 18446744073709551615
  %add70 = add i128 %add62, %conv69
  %conv71 = trunc i128 %add58 to i64
  %and72 = and i64 %conv71, 2251799813685247 
  %shr73 = lshr i128 %add65, 51
  %conv75 = and i128 %shr73, 18446744073709551615
  %add35 = add i128 %mul34, %mul52
  %add53 = add i128 %add35, %mul18
  %add76 = add i128 %add53, %conv75
  %conv77 = trunc i128 %add65 to i64
  %and78 = and i64 %conv77, 2251799813685247 
  %shr79 = lshr i128 %add70, 51
  %conv80 = trunc i128 %shr79 to i64
  %add81 = add i64 %and, %conv80
  %conv82 = trunc i128 %add70 to i64
  %and83 = and i64 %conv82, 2251799813685247 
  %shr84 = lshr i128 %add76, 51
  %conv85 = trunc i128 %shr84 to i64
  %mul86 = mul i64 %conv85, 19
  %add87 = add i64 %mul86, %and72
  %conv88 = trunc i128 %add76 to i64
  %and89 = and i64 %conv88, 2251799813685247 
  %shr90 = lshr i64 %add81, 51
  %add91 = add nuw nsw i64 %shr90, %and78 
  %and92 = and i64 %add81, 2251799813685247 
  %shr93 = lshr i64 %add87, 51
  %add94 = add nuw nsw i64 %shr93, %and83
  %and95 = and i64 %add87, 2251799813685247 
  store i64 %and95, i64* %h, align 8, !tbaa !4
  %arrayidx97 = getelementptr inbounds i64, i64* %h, i64 1
  store i64 %add94, i64* %arrayidx97, align 8, !tbaa !4
  %arrayidx98 = getelementptr inbounds i64, i64* %h, i64 2
  store i64 %and92, i64* %arrayidx98, align 8, !tbaa !4
  %arrayidx99 = getelementptr inbounds i64, i64* %h, i64 3
  store i64 %add91, i64* %arrayidx99, align 8, !tbaa !4
  %arrayidx100 = getelementptr inbounds i64, i64* %h, i64 4
  store i64 %and89, i64* %arrayidx100, align 8, !tbaa !4
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


