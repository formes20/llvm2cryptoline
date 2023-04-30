; ModuleID = 'smult.c'
source_filename = "smult.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nofree noinline nosync nounwind uwtable
define dso_local void @fmonty(i64* nocapture noundef writeonly %x2, i64* nocapture noundef writeonly %z2, i64* nocapture noundef writeonly %x3, i64* nocapture noundef writeonly %z3, i64* nocapture noundef %x, i64* nocapture noundef %z, i64* nocapture noundef %xprime, i64* nocapture noundef %zprime, i64* nocapture noundef readonly %qmqp) local_unnamed_addr #0 {
entry:
  %origx = alloca [5 x i64], align 16
  %origxprime = alloca [5 x i64], align 16
  %zzz = alloca [5 x i64], align 16
  %xx = alloca [5 x i64], align 16
  %zz = alloca [5 x i64], align 16
  %xxprime = alloca [5 x i64], align 16
  %zzprime = alloca [5 x i64], align 16
  %zzzprime = alloca [5 x i64], align 16
  %0 = bitcast [5 x i64]* %origx to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %0) #6
  %1 = bitcast [5 x i64]* %origxprime to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %1) #6
  %2 = bitcast [5 x i64]* %zzz to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %2) #6
  %3 = bitcast [5 x i64]* %xx to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %3) #6
  %4 = bitcast [5 x i64]* %zz to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %4) #6
  %5 = bitcast [5 x i64]* %xxprime to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %5) #6
  %6 = bitcast [5 x i64]* %zzprime to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %6) #6
  %7 = bitcast [5 x i64]* %zzzprime to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %7) #6
  %arraydecay = getelementptr inbounds [5 x i64], [5 x i64]* %origx, i64 0, i64 0
  %8 = bitcast i64* %x to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40) %0, i8* noundef nonnull align 8 dereferenceable(40) %8, i64 40, i1 false)
  tail call fastcc void @fsum(i64* noundef %x, i64* noundef %z)
  call fastcc void @fdifference_backwards(i64* noundef %z, i64* noundef nonnull %arraydecay)
  %arraydecay2 = getelementptr inbounds [5 x i64], [5 x i64]* %origxprime, i64 0, i64 0
  %9 = bitcast i64* %xprime to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40) %1, i8* noundef nonnull align 8 dereferenceable(40) %9, i64 40, i1 false)
  tail call fastcc void @fsum(i64* noundef %xprime, i64* noundef %zprime)
  call fastcc void @fdifference_backwards(i64* noundef %zprime, i64* noundef nonnull %arraydecay2)
  %arraydecay4 = getelementptr inbounds [5 x i64], [5 x i64]* %xxprime, i64 0, i64 0
  call fastcc void @fmul(i64* noundef nonnull %arraydecay4, i64* noundef %xprime, i64* noundef %z)
  %arraydecay5 = getelementptr inbounds [5 x i64], [5 x i64]* %zzprime, i64 0, i64 0
  call fastcc void @fmul(i64* noundef nonnull %arraydecay5, i64* noundef %x, i64* noundef %zprime)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40) %1, i8* noundef nonnull align 16 dereferenceable(40) %5, i64 40, i1 false)
  call fastcc void @fsum(i64* noundef nonnull %arraydecay4, i64* noundef nonnull %arraydecay5)
  call fastcc void @fdifference_backwards(i64* noundef nonnull %arraydecay5, i64* noundef nonnull %arraydecay2)
  call fastcc void @fsquare(i64* noundef %x3, i64* noundef nonnull %arraydecay4)
  %arraydecay13 = getelementptr inbounds [5 x i64], [5 x i64]* %zzzprime, i64 0, i64 0
  call fastcc void @fsquare(i64* noundef nonnull %arraydecay13, i64* noundef nonnull %arraydecay5)
  call fastcc void @fmul(i64* noundef %z3, i64* noundef nonnull %arraydecay13, i64* noundef %qmqp)
  %arraydecay16 = getelementptr inbounds [5 x i64], [5 x i64]* %xx, i64 0, i64 0
  call fastcc void @fsquare(i64* noundef nonnull %arraydecay16, i64* noundef %x)
  %arraydecay17 = getelementptr inbounds [5 x i64], [5 x i64]* %zz, i64 0, i64 0
  call fastcc void @fsquare(i64* noundef nonnull %arraydecay17, i64* noundef %z)
  call fastcc void @fmul(i64* noundef %x2, i64* noundef nonnull %arraydecay16, i64* noundef nonnull %arraydecay17)
  call fastcc void @fdifference_backwards(i64* noundef nonnull %arraydecay17, i64* noundef nonnull %arraydecay16)
  %arraydecay22 = getelementptr inbounds [5 x i64], [5 x i64]* %zzz, i64 0, i64 0
  call fastcc void @fscalar_product(i64* noundef nonnull %arraydecay22, i64* noundef nonnull %arraydecay17)
  call fastcc void @fsum(i64* noundef nonnull %arraydecay22, i64* noundef nonnull %arraydecay16)
  call fastcc void @fmul(i64* noundef %z2, i64* noundef nonnull %arraydecay17, i64* noundef nonnull %arraydecay22)
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %3) #6
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %2) #6
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %1) #6
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %0) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nofree noinline norecurse nosync nounwind uwtable
define internal fastcc void @fsum(i64* nocapture noundef %output, i64* nocapture noundef readonly %in) unnamed_addr #3 {
entry:
  %0 = load i64, i64* %in, align 8, !tbaa !3
  %1 = load i64, i64* %output, align 8, !tbaa !3
  %add = add i64 %1, %0
  store i64 %add, i64* %output, align 8, !tbaa !3
  %arrayidx.1 = getelementptr inbounds i64, i64* %in, i64 1
  %2 = load i64, i64* %arrayidx.1, align 8, !tbaa !3
  %arrayidx2.1 = getelementptr inbounds i64, i64* %output, i64 1
  %3 = load i64, i64* %arrayidx2.1, align 8, !tbaa !3
  %add.1 = add i64 %3, %2
  store i64 %add.1, i64* %arrayidx2.1, align 8, !tbaa !3
  %arrayidx.2 = getelementptr inbounds i64, i64* %in, i64 2
  %4 = load i64, i64* %arrayidx.2, align 8, !tbaa !3
  %arrayidx2.2 = getelementptr inbounds i64, i64* %output, i64 2
  %5 = load i64, i64* %arrayidx2.2, align 8, !tbaa !3
  %add.2 = add i64 %5, %4
  store i64 %add.2, i64* %arrayidx2.2, align 8, !tbaa !3
  %arrayidx.3 = getelementptr inbounds i64, i64* %in, i64 3
  %6 = load i64, i64* %arrayidx.3, align 8, !tbaa !3
  %arrayidx2.3 = getelementptr inbounds i64, i64* %output, i64 3
  %7 = load i64, i64* %arrayidx2.3, align 8, !tbaa !3
  %add.3 = add i64 %7, %6
  store i64 %add.3, i64* %arrayidx2.3, align 8, !tbaa !3
  %arrayidx.4 = getelementptr inbounds i64, i64* %in, i64 4
  %8 = load i64, i64* %arrayidx.4, align 8, !tbaa !3
  %arrayidx2.4 = getelementptr inbounds i64, i64* %output, i64 4
  %9 = load i64, i64* %arrayidx2.4, align 8, !tbaa !3
  %add.4 = add i64 %9, %8
  store i64 %add.4, i64* %arrayidx2.4, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind uwtable willreturn
define internal fastcc void @fdifference_backwards(i64* nocapture noundef %ioutput, i64* nocapture noundef readonly %iin) unnamed_addr #4 {
entry:
  %0 = load i64, i64* %iin, align 8, !tbaa !3
  %1 = load i64, i64* %ioutput, align 8, !tbaa !3
  %sub = sub nsw i64 %0, %1
  store i64 %sub, i64* %ioutput, align 8, !tbaa !3
  %arrayidx3 = getelementptr inbounds i64, i64* %iin, i64 1
  %2 = load i64, i64* %arrayidx3, align 8, !tbaa !3
  %arrayidx4 = getelementptr inbounds i64, i64* %ioutput, i64 1
  %3 = load i64, i64* %arrayidx4, align 8, !tbaa !3
  %sub5 = sub nsw i64 %2, %3
  store i64 %sub5, i64* %arrayidx4, align 8, !tbaa !3
  %arrayidx7 = getelementptr inbounds i64, i64* %iin, i64 2
  %4 = load i64, i64* %arrayidx7, align 8, !tbaa !3
  %arrayidx8 = getelementptr inbounds i64, i64* %ioutput, i64 2
  %5 = load i64, i64* %arrayidx8, align 8, !tbaa !3
  %sub9 = sub nsw i64 %4, %5
  store i64 %sub9, i64* %arrayidx8, align 8, !tbaa !3
  %arrayidx11 = getelementptr inbounds i64, i64* %iin, i64 3
  %6 = load i64, i64* %arrayidx11, align 8, !tbaa !3
  %arrayidx12 = getelementptr inbounds i64, i64* %ioutput, i64 3
  %7 = load i64, i64* %arrayidx12, align 8, !tbaa !3
  %sub13 = sub nsw i64 %6, %7
  store i64 %sub13, i64* %arrayidx12, align 8, !tbaa !3
  %arrayidx15 = getelementptr inbounds i64, i64* %iin, i64 4
  %8 = load i64, i64* %arrayidx15, align 8, !tbaa !3
  %arrayidx16 = getelementptr inbounds i64, i64* %ioutput, i64 4
  %9 = load i64, i64* %arrayidx16, align 8, !tbaa !3
  %shr = ashr i64 %sub, 63
  %and = and i64 %shr, 2251799813685248
  %add = add nsw i64 %and, %sub
  %and21 = and i64 %shr, 1
  %sub23 = sub nsw i64 %sub5, %and21
  %shr25 = ashr i64 %sub23, 63
  %and26 = and i64 %shr25, 2251799813685248
  %add28 = add nsw i64 %and26, %sub23
  %and29 = and i64 %shr25, 1
  %sub31 = sub nsw i64 %sub9, %and29
  %shr33 = ashr i64 %sub31, 63
  %and34 = and i64 %shr33, 2251799813685248
  %add36 = add nsw i64 %and34, %sub31
  %and37 = and i64 %shr33, 1
  %sub39 = sub nsw i64 %sub13, %and37
  %shr41 = ashr i64 %sub39, 63
  %and42 = and i64 %shr41, 2251799813685248
  %add44 = add nsw i64 %and42, %sub39
  %and45 = and i64 %shr41, 1
  %10 = add i64 %9, %and45
  %sub47 = sub i64 %8, %10
  %shr49 = ashr i64 %sub47, 63
  %and50 = and i64 %shr49, 2251799813685248
  %add52 = add nsw i64 %and50, %sub47
  %and53 = and i64 %shr49, 19
  %sub55 = sub nsw i64 %add, %and53
  %shr57 = ashr i64 %sub55, 63
  %and58 = and i64 %shr57, 2251799813685248
  %add60 = add nsw i64 %and58, %sub55
  store i64 %add60, i64* %ioutput, align 8, !tbaa !3
  %and61 = and i64 %shr57, 1
  %sub63 = sub nsw i64 %add28, %and61
  %shr65 = ashr i64 %sub63, 63
  %and66 = and i64 %shr65, 2251799813685248
  %add68 = add nsw i64 %and66, %sub63
  store i64 %add68, i64* %arrayidx4, align 8, !tbaa !3
  %and69 = and i64 %shr65, 1
  %sub71 = sub nsw i64 %add36, %and69
  %shr73 = ashr i64 %sub71, 63
  %and74 = and i64 %shr73, 2251799813685248
  %add76 = add nsw i64 %and74, %sub71
  store i64 %add76, i64* %arrayidx8, align 8, !tbaa !3
  %and77 = and i64 %shr73, 1
  %sub79 = sub nsw i64 %add44, %and77
  %shr81 = ashr i64 %sub79, 63
  %and82 = and i64 %shr81, 2251799813685248
  %add84 = add nsw i64 %and82, %sub79
  store i64 %add84, i64* %arrayidx12, align 8, !tbaa !3
  %and85 = and i64 %shr81, 1
  %sub87 = sub nsw i64 %add52, %and85
  store i64 %sub87, i64* %arrayidx16, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind uwtable willreturn
define internal fastcc void @fmul(i64* nocapture noundef writeonly %output, i64* nocapture noundef readonly %in2, i64* nocapture noundef readonly %in) unnamed_addr #4 {
entry:
  %0 = load i64, i64* %in, align 8, !tbaa !3
  %conv = zext i64 %0 to i128
  %1 = load i64, i64* %in2, align 8, !tbaa !3
  %conv2 = zext i64 %1 to i128
  %mul = mul nuw i128 %conv2, %conv
  %arrayidx6 = getelementptr inbounds i64, i64* %in2, i64 1
  %2 = load i64, i64* %arrayidx6, align 8, !tbaa !3
  %conv7 = zext i64 %2 to i128
  %mul8 = mul nuw i128 %conv7, %conv
  %arrayidx9 = getelementptr inbounds i64, i64* %in, i64 1
  %3 = load i64, i64* %arrayidx9, align 8, !tbaa !3
  %conv10 = zext i64 %3 to i128
  %mul13 = mul nuw i128 %conv10, %conv2
  %add = add i128 %mul13, %mul8
  %arrayidx17 = getelementptr inbounds i64, i64* %in2, i64 2
  %4 = load i64, i64* %arrayidx17, align 8, !tbaa !3
  %conv18 = zext i64 %4 to i128
  %mul19 = mul nuw i128 %conv18, %conv
  %arrayidx20 = getelementptr inbounds i64, i64* %in, i64 2
  %5 = load i64, i64* %arrayidx20, align 8, !tbaa !3
  %conv21 = zext i64 %5 to i128
  %mul24 = mul nuw i128 %conv21, %conv2
  %mul30 = mul nuw i128 %conv10, %conv7
  %arrayidx35 = getelementptr inbounds i64, i64* %in2, i64 3
  %6 = load i64, i64* %arrayidx35, align 8, !tbaa !3
  %conv36 = zext i64 %6 to i128
  %mul37 = mul nuw i128 %conv36, %conv
  %arrayidx38 = getelementptr inbounds i64, i64* %in, i64 3
  %7 = load i64, i64* %arrayidx38, align 8, !tbaa !3
  %conv39 = zext i64 %7 to i128
  %mul42 = mul nuw i128 %conv39, %conv2
  %mul48 = mul nuw i128 %conv18, %conv10
  %mul54 = mul nuw i128 %conv21, %conv7
  %arrayidx59 = getelementptr inbounds i64, i64* %in2, i64 4
  %8 = load i64, i64* %arrayidx59, align 8, !tbaa !3
  %conv60 = zext i64 %8 to i128
  %mul61 = mul nuw i128 %conv60, %conv
  %arrayidx62 = getelementptr inbounds i64, i64* %in, i64 4
  %9 = load i64, i64* %arrayidx62, align 8, !tbaa !3
  %conv63 = zext i64 %9 to i128
  %mul66 = mul nuw i128 %conv63, %conv2
  %mul72 = mul nuw i128 %conv39, %conv7
  %mul78 = mul nuw i128 %conv36, %conv10
  %mul84 = mul nuw i128 %conv21, %conv18
  %mul91 = mul nuw i128 %conv63, %conv7
  %mul96 = mul nuw i128 %conv60, %conv10
  %mul102 = mul nuw i128 %conv36, %conv21
  %mul108 = mul nuw i128 %conv39, %conv18
  %add97 = add i128 %mul108, %mul102
  %add103 = add i128 %add97, %mul96
  %add109 = add i128 %add103, %mul91
  %mul115 = mul nuw i128 %conv63, %conv18
  %mul120 = mul nuw i128 %conv60, %conv21
  %mul126 = mul nuw i128 %conv39, %conv36
  %add121 = add i128 %mul120, %mul126
  %add127 = add i128 %add121, %mul115
  %mul133 = mul nuw i128 %conv60, %conv39
  %mul138 = mul nuw i128 %conv63, %conv36
  %add139 = add i128 %mul138, %mul133
  %mul148 = mul i128 %add109, 19
  %add150 = add i128 %mul148, %mul
  %mul152 = mul i128 %add127, 19
  %add154 = add i128 %add, %mul152
  %mul156 = mul i128 %add139, 19
  %mul145 = mul nuw nsw i128 %conv60, 19
  %mul160 = mul i128 %mul145, %conv63
  %shr = lshr i128 %add150, 51
  %add165 = add i128 %add154, %shr
  %and = and i128 %add150, 2251799813685247
  %shr168 = lshr i128 %add165, 51
  %add25 = add i128 %mul19, %mul30
  %add31 = add i128 %add25, %mul24
  %add158 = add i128 %add31, %mul156
  %add170 = add i128 %add158, %shr168
  %and172 = and i128 %add165, 2251799813685247
  %shr174 = lshr i128 %add170, 51
  %add43 = add i128 %mul54, %mul48
  %add49 = add i128 %add43, %mul37
  %add55 = add i128 %add49, %mul42
  %add162 = add i128 %add55, %mul160
  %add176 = add i128 %add162, %shr174
  %and178 = and i128 %add170, 2251799813685247
  %shr180 = lshr i128 %add176, 51
  %add67 = add i128 %mul78, %mul84
  %add73 = add i128 %add67, %mul72
  %add79 = add i128 %add73, %mul61
  %add85 = add i128 %add79, %mul66
  %add182 = add i128 %add85, %shr180
  %shr186 = lshr i128 %add182, 51
  %mul187 = mul nuw nsw i128 %shr186, 19
  %add189 = add nuw nsw i128 %mul187, %and
  %shr193 = lshr i128 %add189, 51
  %add195 = add nuw nsw i128 %shr193, %and172
  %shr199 = lshr i128 %add195, 51
  %add201 = add nuw nsw i128 %shr199, %and178
  %10 = insertelement <2 x i128> poison, i128 %add189, i64 0
  %11 = insertelement <2 x i128> %10, i128 %add195, i64 1
  %12 = trunc <2 x i128> %11 to <2 x i64>
  %13 = and <2 x i64> %12, <i64 2251799813685247, i64 2251799813685247>
  %14 = bitcast i64* %output to <2 x i64>*
  store <2 x i64> %13, <2 x i64>* %14, align 8, !tbaa !3
  %conv211 = trunc i128 %add201 to i64
  %arrayidx212 = getelementptr inbounds i64, i64* %output, i64 2
  store i64 %conv211, i64* %arrayidx212, align 8, !tbaa !3
  %arrayidx215 = getelementptr inbounds i64, i64* %output, i64 3
  %15 = insertelement <2 x i128> poison, i128 %add176, i64 0
  %16 = insertelement <2 x i128> %15, i128 %add182, i64 1
  %17 = trunc <2 x i128> %16 to <2 x i64>
  %18 = and <2 x i64> %17, <i64 2251799813685247, i64 2251799813685247>
  %19 = bitcast i64* %arrayidx215 to <2 x i64>*
  store <2 x i64> %18, <2 x i64>* %19, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind uwtable willreturn
define internal fastcc void @fsquare(i64* nocapture noundef writeonly %output, i64* nocapture noundef readonly %in) unnamed_addr #4 {
entry:
  %0 = load i64, i64* %in, align 8, !tbaa !3
  %conv = zext i64 %0 to i128
  %mul = mul nuw i128 %conv, %conv
  %arrayidx6 = getelementptr inbounds i64, i64* %in, i64 1
  %1 = load i64, i64* %arrayidx6, align 8, !tbaa !3
  %conv7 = zext i64 %1 to i128
  %mul8 = shl nuw nsw i128 %conv, 1
  %mul9 = mul i128 %mul8, %conv7
  %arrayidx13 = getelementptr inbounds i64, i64* %in, i64 2
  %2 = load i64, i64* %arrayidx13, align 8, !tbaa !3
  %conv14 = zext i64 %2 to i128
  %mul16 = mul i128 %mul8, %conv14
  %mul21 = mul nuw i128 %conv7, %conv7
  %add = add i128 %mul16, %mul21
  %arrayidx25 = getelementptr inbounds i64, i64* %in, i64 3
  %3 = load i64, i64* %arrayidx25, align 8, !tbaa !3
  %conv26 = zext i64 %3 to i128
  %mul27 = mul nuw i128 %conv26, %conv
  %mul33 = mul nuw i128 %conv14, %conv7
  %mul28227 = add i128 %mul27, %mul33
  %add35 = shl i128 %mul28227, 1
  %arrayidx39 = getelementptr inbounds i64, i64* %in, i64 4
  %4 = load i64, i64* %arrayidx39, align 8, !tbaa !3
  %conv40 = zext i64 %4 to i128
  %mul41 = mul nuw i128 %conv40, %conv
  %mul47 = mul nuw i128 %conv26, %conv7
  %mul42228 = add i128 %mul41, %mul47
  %add49 = shl i128 %mul42228, 1
  %mul54 = mul nuw i128 %conv14, %conv14
  %add55 = add i128 %add49, %mul54
  %mul61 = mul nuw i128 %conv40, %conv7
  %mul67 = mul nuw i128 %conv26, %conv14
  %mul62229 = add i128 %mul61, %mul67
  %mul75 = shl nuw nsw i128 %conv14, 1
  %mul76 = mul i128 %mul75, %conv40
  %mul81 = mul nuw i128 %conv26, %conv26
  %add82 = add i128 %mul76, %mul81
  %mul98 = mul i128 %mul62229, 38
  %add100 = add i128 %mul98, %mul
  %mul102 = mul i128 %add82, 19
  %add104 = add i128 %mul102, %mul9
  %mul88 = mul nuw nsw i128 %conv26, 38
  %mul106 = mul i128 %mul88, %conv40
  %add108 = add i128 %add, %mul106
  %mul95 = mul nuw nsw i128 %conv40, 19
  %mul110 = mul i128 %mul95, %conv40
  %add112 = add i128 %add35, %mul110
  %shr = lshr i128 %add100, 51
  %add115 = add i128 %add104, %shr
  %and = and i128 %add100, 2251799813685247
  %shr118 = lshr i128 %add115, 51
  %add120 = add i128 %add108, %shr118
  %and122 = and i128 %add115, 2251799813685247
  %shr124 = lshr i128 %add120, 51
  %add126 = add i128 %add112, %shr124
  %shr130 = lshr i128 %add126, 51
  %add132 = add i128 %add55, %shr130
  %shr136 = lshr i128 %add132, 51
  %mul137 = mul nuw nsw i128 %shr136, 19
  %add139 = add nuw nsw i128 %mul137, %and
  %shr143 = lshr i128 %add139, 51
  %add145 = add nuw nsw i128 %shr143, %and122
  %5 = trunc i128 %add139 to i64
  %conv149 = and i64 %5, 2251799813685247
  store i64 %conv149, i64* %output, align 8, !tbaa !3
  %conv152 = trunc i128 %add145 to i64
  %arrayidx153 = getelementptr inbounds i64, i64* %output, i64 1
  store i64 %conv152, i64* %arrayidx153, align 8, !tbaa !3
  %arrayidx156 = getelementptr inbounds i64, i64* %output, i64 2
  %6 = insertelement <2 x i128> poison, i128 %add120, i64 0
  %7 = insertelement <2 x i128> %6, i128 %add126, i64 1
  %8 = trunc <2 x i128> %7 to <2 x i64>
  %9 = and <2 x i64> %8, <i64 2251799813685247, i64 2251799813685247>
  %10 = bitcast i64* %arrayidx156 to <2 x i64>*
  store <2 x i64> %9, <2 x i64>* %10, align 8, !tbaa !3
  %11 = trunc i128 %add132 to i64
  %conv161 = and i64 %11, 2251799813685247
  %arrayidx162 = getelementptr inbounds i64, i64* %output, i64 4
  store i64 %conv161, i64* %arrayidx162, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind uwtable willreturn
define internal fastcc void @fscalar_product(i64* nocapture noundef %output, i64* nocapture noundef readonly %in) unnamed_addr #4 {
entry:
  %0 = load i64, i64* %in, align 8, !tbaa !3
  %conv = zext i64 %0 to i128
  %mul = mul nuw nsw i128 %conv, 121665
  %1 = trunc i128 %mul to i64
  %conv2 = and i64 %1, 2251799813685247
  store i64 %conv2, i64* %output, align 8, !tbaa !3
  %arrayidx4 = getelementptr inbounds i64, i64* %in, i64 1
  %2 = load i64, i64* %arrayidx4, align 8, !tbaa !3
  %conv5 = zext i64 %2 to i128
  %mul7 = mul nuw nsw i128 %conv5, 121665
  %shr = lshr i128 %mul, 51
  %add = add nuw nsw i128 %mul7, %shr
  %3 = trunc i128 %add to i64
  %conv9 = and i64 %3, 2251799813685247
  %arrayidx10 = getelementptr inbounds i64, i64* %output, i64 1
  store i64 %conv9, i64* %arrayidx10, align 8, !tbaa !3
  %arrayidx11 = getelementptr inbounds i64, i64* %in, i64 2
  %4 = load i64, i64* %arrayidx11, align 8, !tbaa !3
  %conv12 = zext i64 %4 to i128
  %mul14 = mul nuw nsw i128 %conv12, 121665
  %shr15 = lshr i128 %add, 51
  %add16 = add nuw nsw i128 %mul14, %shr15
  %5 = trunc i128 %add16 to i64
  %conv18 = and i64 %5, 2251799813685247
  %arrayidx19 = getelementptr inbounds i64, i64* %output, i64 2
  store i64 %conv18, i64* %arrayidx19, align 8, !tbaa !3
  %arrayidx20 = getelementptr inbounds i64, i64* %in, i64 3
  %6 = load i64, i64* %arrayidx20, align 8, !tbaa !3
  %conv21 = zext i64 %6 to i128
  %mul23 = mul nuw nsw i128 %conv21, 121665
  %shr24 = lshr i128 %add16, 51
  %add25 = add nuw nsw i128 %mul23, %shr24
  %7 = trunc i128 %add25 to i64
  %conv27 = and i64 %7, 2251799813685247
  %arrayidx28 = getelementptr inbounds i64, i64* %output, i64 3
  store i64 %conv27, i64* %arrayidx28, align 8, !tbaa !3
  %arrayidx29 = getelementptr inbounds i64, i64* %in, i64 4
  %8 = load i64, i64* %arrayidx29, align 8, !tbaa !3
  %conv30 = zext i64 %8 to i128
  %mul32 = mul nuw nsw i128 %conv30, 121665
  %shr33 = lshr i128 %add25, 51
  %add34 = add nuw nsw i128 %mul32, %shr33
  %9 = trunc i128 %add34 to i64
  %conv36 = and i64 %9, 2251799813685247
  %arrayidx37 = getelementptr inbounds i64, i64* %output, i64 4
  store i64 %conv36, i64* %arrayidx37, align 8, !tbaa !3
  %shr38 = lshr i128 %add34, 51
  %10 = trunc i128 %shr38 to i64
  %11 = mul nuw nsw i64 %10, 19
  %conv43 = add nuw nsw i64 %11, %conv2
  store i64 %conv43, i64* %output, align 8, !tbaa !3
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree noinline nosync nounwind uwtable
define dso_local i32 @crypto_scalarmult(i8* nocapture noundef writeonly %mypublic, i8* nocapture noundef readonly %secret, i8* nocapture noundef readonly %basepoint) local_unnamed_addr #0 {
entry:
  %bp = alloca [5 x i64], align 16
  %x = alloca [5 x i64], align 16
  %z = alloca [5 x i64], align 16
  %zmone = alloca [5 x i64], align 16
  %e = alloca [32 x i8], align 16
  %e27 = getelementptr inbounds [32 x i8], [32 x i8]* %e, i64 0, i64 0
  %0 = bitcast [5 x i64]* %bp to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %0) #6
  %1 = bitcast [5 x i64]* %x to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %1) #6
  %2 = bitcast [5 x i64]* %z to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %2) #6
  %3 = bitcast [5 x i64]* %zmone to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %3) #6
  %4 = getelementptr inbounds [32 x i8], [32 x i8]* %e, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %4) #6
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32) %e27, i8* noundef nonnull align 1 dereferenceable(32) %secret, i64 32, i1 false), !tbaa !7
  %5 = load i8, i8* %4, align 16, !tbaa !7
  %6 = and i8 %5, -8
  store i8 %6, i8* %4, align 16, !tbaa !7
  %arrayidx5 = getelementptr inbounds [32 x i8], [32 x i8]* %e, i64 0, i64 31
  %7 = load i8, i8* %arrayidx5, align 1, !tbaa !7
  %8 = and i8 %7, 63
  %9 = or i8 %8, 64
  store i8 %9, i8* %arrayidx5, align 1, !tbaa !7
  %arraydecay = getelementptr inbounds [5 x i64], [5 x i64]* %bp, i64 0, i64 0
  call fastcc void @fexpand(i64* noundef nonnull %arraydecay, i8* noundef %basepoint)
  %arraydecay12 = getelementptr inbounds [5 x i64], [5 x i64]* %x, i64 0, i64 0
  %arraydecay13 = getelementptr inbounds [5 x i64], [5 x i64]* %z, i64 0, i64 0
  call fastcc void @cmult(i64* noundef nonnull %arraydecay12, i64* noundef nonnull %arraydecay13, i8* noundef nonnull %4, i64* noundef nonnull %arraydecay)
  %arraydecay16 = getelementptr inbounds [5 x i64], [5 x i64]* %zmone, i64 0, i64 0
  call fastcc void @crecip(i64* noundef nonnull %arraydecay16, i64* noundef nonnull %arraydecay13)
  call fastcc void @fmul(i64* noundef nonnull %arraydecay13, i64* noundef nonnull %arraydecay12, i64* noundef nonnull %arraydecay16)
  call fastcc void @fcontract(i8* noundef %mypublic, i64* noundef nonnull %arraydecay13)
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %3) #6
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %2) #6
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %1) #6
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %0) #6
  ret i32 0
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind uwtable willreturn
define internal fastcc void @fexpand(i64* nocapture noundef writeonly %output, i8* nocapture noundef readonly %in) unnamed_addr #4 {
entry:
  %0 = bitcast i8* %in to i64*
  %1 = load i64, i64* %0, align 8, !tbaa !3
  %and = and i64 %1, 2251799813685247
  store i64 %and, i64* %output, align 8, !tbaa !3
  %add.ptr = getelementptr inbounds i8, i8* %in, i64 6
  %2 = bitcast i8* %add.ptr to i64*
  %3 = load i64, i64* %2, align 8, !tbaa !3
  %shr = lshr i64 %3, 3
  %and1 = and i64 %shr, 2251799813685247
  %arrayidx2 = getelementptr inbounds i64, i64* %output, i64 1
  store i64 %and1, i64* %arrayidx2, align 8, !tbaa !3
  %add.ptr3 = getelementptr inbounds i8, i8* %in, i64 12
  %4 = bitcast i8* %add.ptr3 to i64*
  %5 = load i64, i64* %4, align 8, !tbaa !3
  %shr4 = lshr i64 %5, 6
  %and5 = and i64 %shr4, 2251799813685247
  %arrayidx6 = getelementptr inbounds i64, i64* %output, i64 2
  store i64 %and5, i64* %arrayidx6, align 8, !tbaa !3
  %add.ptr7 = getelementptr inbounds i8, i8* %in, i64 19
  %6 = bitcast i8* %add.ptr7 to i64*
  %7 = load i64, i64* %6, align 8, !tbaa !3
  %shr8 = lshr i64 %7, 1
  %and9 = and i64 %shr8, 2251799813685247
  %arrayidx10 = getelementptr inbounds i64, i64* %output, i64 3
  store i64 %and9, i64* %arrayidx10, align 8, !tbaa !3
  %add.ptr11 = getelementptr inbounds i8, i8* %in, i64 25
  %8 = bitcast i8* %add.ptr11 to i64*
  %9 = load i64, i64* %8, align 8, !tbaa !3
  %shr12 = lshr i64 %9, 4
  %and13 = and i64 %shr12, 2251799813685247
  %arrayidx14 = getelementptr inbounds i64, i64* %output, i64 4
  store i64 %and13, i64* %arrayidx14, align 8, !tbaa !3
  ret void
}

; Function Attrs: nofree noinline nosync nounwind uwtable
define internal fastcc void @cmult(i64* nocapture noundef writeonly %resultx, i64* nocapture noundef writeonly %resultz, i8* nocapture noundef readonly %n, i64* nocapture noundef readonly %q) unnamed_addr #0 {
entry:
  %a = alloca [5 x i64], align 16
  %b = alloca [5 x i64], align 16
  %c = alloca [5 x i64], align 16
  %d = alloca [5 x i64], align 16
  %e = alloca [5 x i64], align 16
  %f = alloca [5 x i64], align 16
  %g = alloca [5 x i64], align 16
  %h = alloca [5 x i64], align 16
  %0 = bitcast [5 x i64]* %a to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %0) #6
  %1 = bitcast [5 x i64]* %b to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %1) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40) %1, i8 0, i64 40, i1 false)
  %2 = getelementptr inbounds [5 x i64], [5 x i64]* %b, i64 0, i64 0
  store i64 1, i64* %2, align 16
  %3 = bitcast [5 x i64]* %c to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %3) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40) %3, i8 0, i64 40, i1 false)
  %4 = getelementptr inbounds [5 x i64], [5 x i64]* %c, i64 0, i64 0
  store i64 1, i64* %4, align 16
  %5 = bitcast [5 x i64]* %d to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %5) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40) %5, i8 0, i64 40, i1 false)
  %arraydecay = getelementptr inbounds [5 x i64], [5 x i64]* %a, i64 0, i64 0
  %arraydecay3 = getelementptr inbounds [5 x i64], [5 x i64]* %d, i64 0, i64 0
  %6 = bitcast [5 x i64]* %e to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %6) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40) %6, i8 0, i64 40, i1 false)
  %7 = bitcast [5 x i64]* %f to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %7) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40) %7, i8 0, i64 40, i1 false)
  %8 = getelementptr inbounds [5 x i64], [5 x i64]* %f, i64 0, i64 0
  store i64 1, i64* %8, align 16
  %9 = bitcast [5 x i64]* %g to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %9) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40) %9, i8 0, i64 40, i1 false)
  %10 = bitcast [5 x i64]* %h to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %10) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40) %10, i8 0, i64 40, i1 false)
  %11 = getelementptr inbounds [5 x i64], [5 x i64]* %h, i64 0, i64 0
  store i64 1, i64* %11, align 16
  %arraydecay4 = getelementptr inbounds [5 x i64], [5 x i64]* %e, i64 0, i64 0
  %arraydecay6 = getelementptr inbounds [5 x i64], [5 x i64]* %g, i64 0, i64 0
  %12 = bitcast i64* %q to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40) %0, i8* noundef nonnull align 8 dereferenceable(40) %12, i64 40, i1 false)
  br label %for.body

for.body:                                         ; preds = %entry, %for.body
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %for.body ]
  %13 = sub nuw nsw i64 31, %indvars.iv
  %arrayidx = getelementptr inbounds i8, i8* %n, i64 %13
  %14 = load i8, i8* %arrayidx, align 1, !tbaa !7
  %15 = lshr i8 %14, 7
  %16 = zext i8 %15 to i64
  call fastcc void @swap_conditional(i64* noundef nonnull %4, i64* noundef nonnull %arraydecay, i64 noundef %16)
  call fastcc void @swap_conditional(i64* noundef nonnull %arraydecay3, i64* noundef nonnull %2, i64 noundef %16)
  call void @fmonty(i64* noundef nonnull %arraydecay6, i64* noundef nonnull %11, i64* noundef nonnull %arraydecay4, i64* noundef nonnull %8, i64* noundef nonnull %4, i64* noundef nonnull %arraydecay3, i64* noundef nonnull %arraydecay, i64* noundef nonnull %2, i64* noundef %q)
  call fastcc void @swap_conditional(i64* noundef nonnull %arraydecay6, i64* noundef nonnull %arraydecay4, i64 noundef %16)
  call fastcc void @swap_conditional(i64* noundef nonnull %11, i64* noundef nonnull %8, i64 noundef %16)
  %17 = lshr i8 %14, 6
  %18 = and i8 %17, 1
  %19 = zext i8 %18 to i64
  call fastcc void @swap_conditional(i64* noundef nonnull %arraydecay6, i64* noundef nonnull %arraydecay4, i64 noundef %19)
  call fastcc void @swap_conditional(i64* noundef nonnull %11, i64* noundef nonnull %8, i64 noundef %19)
  call void @fmonty(i64* noundef nonnull %4, i64* noundef nonnull %arraydecay3, i64* noundef nonnull %arraydecay, i64* noundef nonnull %2, i64* noundef nonnull %arraydecay6, i64* noundef nonnull %11, i64* noundef nonnull %arraydecay4, i64* noundef nonnull %8, i64* noundef %q)
  call fastcc void @swap_conditional(i64* noundef nonnull %4, i64* noundef nonnull %arraydecay, i64 noundef %19)
  call fastcc void @swap_conditional(i64* noundef nonnull %arraydecay3, i64* noundef nonnull %2, i64 noundef %19)
  %20 = lshr i8 %14, 5
  %21 = and i8 %20, 1
  %22 = zext i8 %21 to i64
  call fastcc void @swap_conditional(i64* noundef nonnull %4, i64* noundef nonnull %arraydecay, i64 noundef %22)
  call fastcc void @swap_conditional(i64* noundef nonnull %arraydecay3, i64* noundef nonnull %2, i64 noundef %22)
  call void @fmonty(i64* noundef nonnull %arraydecay6, i64* noundef nonnull %11, i64* noundef nonnull %arraydecay4, i64* noundef nonnull %8, i64* noundef nonnull %4, i64* noundef nonnull %arraydecay3, i64* noundef nonnull %arraydecay, i64* noundef nonnull %2, i64* noundef %q)
  call fastcc void @swap_conditional(i64* noundef nonnull %arraydecay6, i64* noundef nonnull %arraydecay4, i64 noundef %22)
  call fastcc void @swap_conditional(i64* noundef nonnull %11, i64* noundef nonnull %8, i64 noundef %22)
  %23 = lshr i8 %14, 4
  %24 = and i8 %23, 1
  %25 = zext i8 %24 to i64
  call fastcc void @swap_conditional(i64* noundef nonnull %arraydecay6, i64* noundef nonnull %arraydecay4, i64 noundef %25)
  call fastcc void @swap_conditional(i64* noundef nonnull %11, i64* noundef nonnull %8, i64 noundef %25)
  call void @fmonty(i64* noundef nonnull %4, i64* noundef nonnull %arraydecay3, i64* noundef nonnull %arraydecay, i64* noundef nonnull %2, i64* noundef nonnull %arraydecay6, i64* noundef nonnull %11, i64* noundef nonnull %arraydecay4, i64* noundef nonnull %8, i64* noundef %q)
  call fastcc void @swap_conditional(i64* noundef nonnull %4, i64* noundef nonnull %arraydecay, i64 noundef %25)
  call fastcc void @swap_conditional(i64* noundef nonnull %arraydecay3, i64* noundef nonnull %2, i64 noundef %25)
  %26 = lshr i8 %14, 3
  %27 = and i8 %26, 1
  %28 = zext i8 %27 to i64
  call fastcc void @swap_conditional(i64* noundef nonnull %4, i64* noundef nonnull %arraydecay, i64 noundef %28)
  call fastcc void @swap_conditional(i64* noundef nonnull %arraydecay3, i64* noundef nonnull %2, i64 noundef %28)
  call void @fmonty(i64* noundef nonnull %arraydecay6, i64* noundef nonnull %11, i64* noundef nonnull %arraydecay4, i64* noundef nonnull %8, i64* noundef nonnull %4, i64* noundef nonnull %arraydecay3, i64* noundef nonnull %arraydecay, i64* noundef nonnull %2, i64* noundef %q)
  call fastcc void @swap_conditional(i64* noundef nonnull %arraydecay6, i64* noundef nonnull %arraydecay4, i64 noundef %28)
  call fastcc void @swap_conditional(i64* noundef nonnull %11, i64* noundef nonnull %8, i64 noundef %28)
  %29 = lshr i8 %14, 2
  %30 = and i8 %29, 1
  %31 = zext i8 %30 to i64
  call fastcc void @swap_conditional(i64* noundef nonnull %arraydecay6, i64* noundef nonnull %arraydecay4, i64 noundef %31)
  call fastcc void @swap_conditional(i64* noundef nonnull %11, i64* noundef nonnull %8, i64 noundef %31)
  call void @fmonty(i64* noundef nonnull %4, i64* noundef nonnull %arraydecay3, i64* noundef nonnull %arraydecay, i64* noundef nonnull %2, i64* noundef nonnull %arraydecay6, i64* noundef nonnull %11, i64* noundef nonnull %arraydecay4, i64* noundef nonnull %8, i64* noundef %q)
  call fastcc void @swap_conditional(i64* noundef nonnull %4, i64* noundef nonnull %arraydecay, i64 noundef %31)
  call fastcc void @swap_conditional(i64* noundef nonnull %arraydecay3, i64* noundef nonnull %2, i64 noundef %31)
  %32 = lshr i8 %14, 1
  %33 = and i8 %32, 1
  %34 = zext i8 %33 to i64
  call fastcc void @swap_conditional(i64* noundef nonnull %4, i64* noundef nonnull %arraydecay, i64 noundef %34)
  call fastcc void @swap_conditional(i64* noundef nonnull %arraydecay3, i64* noundef nonnull %2, i64 noundef %34)
  call void @fmonty(i64* noundef nonnull %arraydecay6, i64* noundef nonnull %11, i64* noundef nonnull %arraydecay4, i64* noundef nonnull %8, i64* noundef nonnull %4, i64* noundef nonnull %arraydecay3, i64* noundef nonnull %arraydecay, i64* noundef nonnull %2, i64* noundef %q)
  call fastcc void @swap_conditional(i64* noundef nonnull %arraydecay6, i64* noundef nonnull %arraydecay4, i64 noundef %34)
  call fastcc void @swap_conditional(i64* noundef nonnull %11, i64* noundef nonnull %8, i64 noundef %34)
  %shl.6 = and i8 %14, 1
  %35 = zext i8 %shl.6 to i64
  call fastcc void @swap_conditional(i64* noundef nonnull %arraydecay6, i64* noundef nonnull %arraydecay4, i64 noundef %35)
  call fastcc void @swap_conditional(i64* noundef nonnull %11, i64* noundef nonnull %8, i64 noundef %35)
  call void @fmonty(i64* noundef nonnull %4, i64* noundef nonnull %arraydecay3, i64* noundef nonnull %arraydecay, i64* noundef nonnull %2, i64* noundef nonnull %arraydecay6, i64* noundef nonnull %11, i64* noundef nonnull %arraydecay4, i64* noundef nonnull %8, i64* noundef %q)
  call fastcc void @swap_conditional(i64* noundef nonnull %4, i64* noundef nonnull %arraydecay, i64 noundef %35)
  call fastcc void @swap_conditional(i64* noundef nonnull %arraydecay3, i64* noundef nonnull %2, i64 noundef %35)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 32
  br i1 %exitcond.not, label %for.end16, label %for.body, !llvm.loop !8

for.end16:                                        ; preds = %for.body
  %36 = bitcast i64* %resultx to i8*
  %37 = bitcast [5 x i64]* %c to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) %36, i8* noundef nonnull align 16 dereferenceable(40) %37, i64 40, i1 false)
  %38 = bitcast i64* %resultz to i8*
  %39 = bitcast [5 x i64]* %d to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) %38, i8* noundef nonnull align 16 dereferenceable(40) %39, i64 40, i1 false)
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %3) #6
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %1) #6
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %0) #6
  ret void
}

; Function Attrs: nofree noinline nosync nounwind uwtable
define internal fastcc void @crecip(i64* nocapture noundef writeonly %out, i64* nocapture noundef readonly %z) unnamed_addr #0 {
entry:
  %z2 = alloca [5 x i64], align 16
  %z9 = alloca [5 x i64], align 16
  %z11 = alloca [5 x i64], align 16
  %z2_5_0 = alloca [5 x i64], align 16
  %z2_10_0 = alloca [5 x i64], align 16
  %z2_20_0 = alloca [5 x i64], align 16
  %z2_50_0 = alloca [5 x i64], align 16
  %z2_100_0 = alloca [5 x i64], align 16
  %t0 = alloca [5 x i64], align 16
  %t1 = alloca [5 x i64], align 16
  %0 = bitcast [5 x i64]* %z2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %0) #6
  %1 = bitcast [5 x i64]* %z9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %1) #6
  %2 = bitcast [5 x i64]* %z11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %2) #6
  %3 = bitcast [5 x i64]* %z2_5_0 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %3) #6
  %4 = bitcast [5 x i64]* %z2_10_0 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %4) #6
  %5 = bitcast [5 x i64]* %z2_20_0 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %5) #6
  %6 = bitcast [5 x i64]* %z2_50_0 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %6) #6
  %7 = bitcast [5 x i64]* %z2_100_0 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %7) #6
  %8 = bitcast [5 x i64]* %t0 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %8) #6
  %9 = bitcast [5 x i64]* %t1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %9) #6
  %arraydecay = getelementptr inbounds [5 x i64], [5 x i64]* %z2, i64 0, i64 0
  call fastcc void @fsquare(i64* noundef nonnull %arraydecay, i64* noundef %z)
  %arraydecay1 = getelementptr inbounds [5 x i64], [5 x i64]* %t1, i64 0, i64 0
  call fastcc void @fsquare(i64* noundef nonnull %arraydecay1, i64* noundef nonnull %arraydecay)
  %arraydecay3 = getelementptr inbounds [5 x i64], [5 x i64]* %t0, i64 0, i64 0
  call fastcc void @fsquare(i64* noundef nonnull %arraydecay3, i64* noundef nonnull %arraydecay1)
  %arraydecay5 = getelementptr inbounds [5 x i64], [5 x i64]* %z9, i64 0, i64 0
  call fastcc void @fmul(i64* noundef nonnull %arraydecay5, i64* noundef nonnull %arraydecay3, i64* noundef %z)
  %arraydecay7 = getelementptr inbounds [5 x i64], [5 x i64]* %z11, i64 0, i64 0
  call fastcc void @fmul(i64* noundef nonnull %arraydecay7, i64* noundef nonnull %arraydecay5, i64* noundef nonnull %arraydecay)
  call fastcc void @fsquare(i64* noundef nonnull %arraydecay3, i64* noundef nonnull %arraydecay7)
  %arraydecay12 = getelementptr inbounds [5 x i64], [5 x i64]* %z2_5_0, i64 0, i64 0
  call fastcc void @fmul(i64* noundef nonnull %arraydecay12, i64* noundef nonnull %arraydecay3, i64* noundef nonnull %arraydecay5)
  call fastcc void @fsquare(i64* noundef nonnull %arraydecay3, i64* noundef nonnull %arraydecay12)
  call fastcc void @fsquare(i64* noundef nonnull %arraydecay1, i64* noundef nonnull %arraydecay3)
  call fastcc void @fsquare(i64* noundef nonnull %arraydecay3, i64* noundef nonnull %arraydecay1)
  call fastcc void @fsquare(i64* noundef nonnull %arraydecay1, i64* noundef nonnull %arraydecay3)
  call fastcc void @fsquare(i64* noundef nonnull %arraydecay3, i64* noundef nonnull %arraydecay1)
  %arraydecay25 = getelementptr inbounds [5 x i64], [5 x i64]* %z2_10_0, i64 0, i64 0
  call fastcc void @fmul(i64* noundef nonnull %arraydecay25, i64* noundef nonnull %arraydecay3, i64* noundef nonnull %arraydecay12)
  call fastcc void @fsquare(i64* noundef nonnull %arraydecay3, i64* noundef nonnull %arraydecay25)
  call fastcc void @fsquare(i64* noundef nonnull %arraydecay1, i64* noundef nonnull %arraydecay3)
  call fastcc void @fsquare(i64* noundef nonnull %arraydecay3, i64* noundef nonnull %arraydecay1)
  call fastcc void @fsquare(i64* noundef nonnull %arraydecay1, i64* noundef nonnull %arraydecay3)
  call fastcc void @fsquare(i64* noundef nonnull %arraydecay3, i64* noundef nonnull %arraydecay1)
  call fastcc void @fsquare(i64* noundef nonnull %arraydecay1, i64* noundef nonnull %arraydecay3)
  call fastcc void @fsquare(i64* noundef nonnull %arraydecay3, i64* noundef nonnull %arraydecay1)
  call fastcc void @fsquare(i64* noundef nonnull %arraydecay1, i64* noundef nonnull %arraydecay3)
  call fastcc void @fsquare(i64* noundef nonnull %arraydecay3, i64* noundef nonnull %arraydecay1)
  call fastcc void @fsquare(i64* noundef nonnull %arraydecay1, i64* noundef nonnull %arraydecay3)
  %arraydecay36 = getelementptr inbounds [5 x i64], [5 x i64]* %z2_20_0, i64 0, i64 0
  call fastcc void @fmul(i64* noundef nonnull %arraydecay36, i64* noundef nonnull %arraydecay1, i64* noundef nonnull %arraydecay25)
  call fastcc void @fsquare(i64* noundef nonnull %arraydecay3, i64* noundef nonnull %arraydecay36)
  call fastcc void @fsquare(i64* noundef nonnull %arraydecay1, i64* noundef nonnull %arraydecay3)
  call fastcc void @fsquare(i64* noundef nonnull %arraydecay3, i64* noundef nonnull %arraydecay1)
  call fastcc void @fsquare(i64* noundef nonnull %arraydecay1, i64* noundef nonnull %arraydecay3)
  call fastcc void @fsquare(i64* noundef nonnull %arraydecay3, i64* noundef nonnull %arraydecay1)
  call fastcc void @fsquare(i64* noundef nonnull %arraydecay1, i64* noundef nonnull %arraydecay3)
  call fastcc void @fsquare(i64* noundef nonnull %arraydecay3, i64* noundef nonnull %arraydecay1)
  call fastcc void @fsquare(i64* noundef nonnull %arraydecay1, i64* noundef nonnull %arraydecay3)
  call fastcc void @fsquare(i64* noundef nonnull %arraydecay3, i64* noundef nonnull %arraydecay1)
  call fastcc void @fsquare(i64* noundef nonnull %arraydecay1, i64* noundef nonnull %arraydecay3)
  call fastcc void @fsquare(i64* noundef nonnull %arraydecay3, i64* noundef nonnull %arraydecay1)
  call fastcc void @fsquare(i64* noundef nonnull %arraydecay1, i64* noundef nonnull %arraydecay3)
  call fastcc void @fsquare(i64* noundef nonnull %arraydecay3, i64* noundef nonnull %arraydecay1)
  call fastcc void @fsquare(i64* noundef nonnull %arraydecay1, i64* noundef nonnull %arraydecay3)
  call fastcc void @fsquare(i64* noundef nonnull %arraydecay3, i64* noundef nonnull %arraydecay1)
  call fastcc void @fsquare(i64* noundef nonnull %arraydecay1, i64* noundef nonnull %arraydecay3)
  call fastcc void @fsquare(i64* noundef nonnull %arraydecay3, i64* noundef nonnull %arraydecay1)
  call fastcc void @fsquare(i64* noundef nonnull %arraydecay1, i64* noundef nonnull %arraydecay3)
  call fastcc void @fsquare(i64* noundef nonnull %arraydecay3, i64* noundef nonnull %arraydecay1)
  call fastcc void @fsquare(i64* noundef nonnull %arraydecay1, i64* noundef nonnull %arraydecay3)
  call fastcc void @fmul(i64* noundef nonnull %arraydecay3, i64* noundef nonnull %arraydecay1, i64* noundef nonnull %arraydecay36)
  call fastcc void @fsquare(i64* noundef nonnull %arraydecay1, i64* noundef nonnull %arraydecay3)
  call fastcc void @fsquare(i64* noundef nonnull %arraydecay3, i64* noundef nonnull %arraydecay1)
  call fastcc void @fsquare(i64* noundef nonnull %arraydecay1, i64* noundef nonnull %arraydecay3)
  call fastcc void @fsquare(i64* noundef nonnull %arraydecay3, i64* noundef nonnull %arraydecay1)
  call fastcc void @fsquare(i64* noundef nonnull %arraydecay1, i64* noundef nonnull %arraydecay3)
  call fastcc void @fsquare(i64* noundef nonnull %arraydecay3, i64* noundef nonnull %arraydecay1)
  call fastcc void @fsquare(i64* noundef nonnull %arraydecay1, i64* noundef nonnull %arraydecay3)
  call fastcc void @fsquare(i64* noundef nonnull %arraydecay3, i64* noundef nonnull %arraydecay1)
  call fastcc void @fsquare(i64* noundef nonnull %arraydecay1, i64* noundef nonnull %arraydecay3)
  call fastcc void @fsquare(i64* noundef nonnull %arraydecay3, i64* noundef nonnull %arraydecay1)
  %arraydecay70 = getelementptr inbounds [5 x i64], [5 x i64]* %z2_50_0, i64 0, i64 0
  call fastcc void @fmul(i64* noundef nonnull %arraydecay70, i64* noundef nonnull %arraydecay3, i64* noundef nonnull %arraydecay25)
  call fastcc void @fsquare(i64* noundef nonnull %arraydecay3, i64* noundef nonnull %arraydecay70)
  call fastcc void @fsquare(i64* noundef nonnull %arraydecay1, i64* noundef nonnull %arraydecay3)
  call fastcc void @fsquare(i64* noundef nonnull %arraydecay3, i64* noundef nonnull %arraydecay1)
  call fastcc void @fsquare(i64* noundef nonnull %arraydecay1, i64* noundef nonnull %arraydecay3)
  call fastcc void @fsquare(i64* noundef nonnull %arraydecay3, i64* noundef nonnull %arraydecay1)
  call fastcc void @fsquare(i64* noundef nonnull %arraydecay1, i64* noundef nonnull %arraydecay3)
  call fastcc void @fsquare(i64* noundef nonnull %arraydecay3, i64* noundef nonnull %arraydecay1)
  call fastcc void @fsquare(i64* noundef nonnull %arraydecay1, i64* noundef nonnull %arraydecay3)
  call fastcc void @fsquare(i64* noundef nonnull %arraydecay3, i64* noundef nonnull %arraydecay1)
  call fastcc void @fsquare(i64* noundef nonnull %arraydecay1, i64* noundef nonnull %arraydecay3)
  call fastcc void @fsquare(i64* noundef nonnull %arraydecay3, i64* noundef nonnull %arraydecay1)
  call fastcc void @fsquare(i64* noundef nonnull %arraydecay1, i64* noundef nonnull %arraydecay3)
  call fastcc void @fsquare(i64* noundef nonnull %arraydecay3, i64* noundef nonnull %arraydecay1)
  call fastcc void @fsquare(i64* noundef nonnull %arraydecay1, i64* noundef nonnull %arraydecay3)
  call fastcc void @fsquare(i64* noundef nonnull %arraydecay3, i64* noundef nonnull %arraydecay1)
  call fastcc void @fsquare(i64* noundef nonnull %arraydecay1, i64* noundef nonnull %arraydecay3)
  call fastcc void @fsquare(i64* noundef nonnull %arraydecay3, i64* noundef nonnull %arraydecay1)
  call fastcc void @fsquare(i64* noundef nonnull %arraydecay1, i64* noundef nonnull %arraydecay3)
  call fastcc void @fsquare(i64* noundef nonnull %arraydecay3, i64* noundef nonnull %arraydecay1)
  call fastcc void @fsquare(i64* noundef nonnull %arraydecay1, i64* noundef nonnull %arraydecay3)
  call fastcc void @fsquare(i64* noundef nonnull %arraydecay3, i64* noundef nonnull %arraydecay1)
  call fastcc void @fsquare(i64* noundef nonnull %arraydecay1, i64* noundef nonnull %arraydecay3)
  call fastcc void @fsquare(i64* noundef nonnull %arraydecay3, i64* noundef nonnull %arraydecay1)
  call fastcc void @fsquare(i64* noundef nonnull %arraydecay1, i64* noundef nonnull %arraydecay3)
  call fastcc void @fsquare(i64* noundef nonnull %arraydecay3, i64* noundef nonnull %arraydecay1)
  call fastcc void @fsquare(i64* noundef nonnull %arraydecay1, i64* noundef nonnull %arraydecay3)
  call fastcc void @fsquare(i64* noundef nonnull %arraydecay3, i64* noundef nonnull %arraydecay1)
  call fastcc void @fsquare(i64* noundef nonnull %arraydecay1, i64* noundef nonnull %arraydecay3)
  call fastcc void @fsquare(i64* noundef nonnull %arraydecay3, i64* noundef nonnull %arraydecay1)
  call fastcc void @fsquare(i64* noundef nonnull %arraydecay1, i64* noundef nonnull %arraydecay3)
  call fastcc void @fsquare(i64* noundef nonnull %arraydecay3, i64* noundef nonnull %arraydecay1)
  call fastcc void @fsquare(i64* noundef nonnull %arraydecay1, i64* noundef nonnull %arraydecay3)
  call fastcc void @fsquare(i64* noundef nonnull %arraydecay3, i64* noundef nonnull %arraydecay1)
  call fastcc void @fsquare(i64* noundef nonnull %arraydecay1, i64* noundef nonnull %arraydecay3)
  call fastcc void @fsquare(i64* noundef nonnull %arraydecay3, i64* noundef nonnull %arraydecay1)
  call fastcc void @fsquare(i64* noundef nonnull %arraydecay1, i64* noundef nonnull %arraydecay3)
  call fastcc void @fsquare(i64* noundef nonnull %arraydecay3, i64* noundef nonnull %arraydecay1)
  call fastcc void @fsquare(i64* noundef nonnull %arraydecay1, i64* noundef nonnull %arraydecay3)
  call fastcc void @fsquare(i64* noundef nonnull %arraydecay3, i64* noundef nonnull %arraydecay1)
  call fastcc void @fsquare(i64* noundef nonnull %arraydecay1, i64* noundef nonnull %arraydecay3)
  call fastcc void @fsquare(i64* noundef nonnull %arraydecay3, i64* noundef nonnull %arraydecay1)
  call fastcc void @fsquare(i64* noundef nonnull %arraydecay1, i64* noundef nonnull %arraydecay3)
  call fastcc void @fsquare(i64* noundef nonnull %arraydecay3, i64* noundef nonnull %arraydecay1)
  call fastcc void @fsquare(i64* noundef nonnull %arraydecay1, i64* noundef nonnull %arraydecay3)
  call fastcc void @fsquare(i64* noundef nonnull %arraydecay3, i64* noundef nonnull %arraydecay1)
  call fastcc void @fsquare(i64* noundef nonnull %arraydecay1, i64* noundef nonnull %arraydecay3)
  call fastcc void @fsquare(i64* noundef nonnull %arraydecay3, i64* noundef nonnull %arraydecay1)
  call fastcc void @fsquare(i64* noundef nonnull %arraydecay1, i64* noundef nonnull %arraydecay3)
  call fastcc void @fsquare(i64* noundef nonnull %arraydecay3, i64* noundef nonnull %arraydecay1)
  call fastcc void @fsquare(i64* noundef nonnull %arraydecay1, i64* noundef nonnull %arraydecay3)
  %arraydecay87 = getelementptr inbounds [5 x i64], [5 x i64]* %z2_100_0, i64 0, i64 0
  call fastcc void @fmul(i64* noundef nonnull %arraydecay87, i64* noundef nonnull %arraydecay1, i64* noundef nonnull %arraydecay70)
  call fastcc void @fsquare(i64* noundef nonnull %arraydecay1, i64* noundef nonnull %arraydecay87)
  call fastcc void @fsquare(i64* noundef nonnull %arraydecay3, i64* noundef nonnull %arraydecay1)
  br label %for.body96

for.body96:                                       ; preds = %entry, %for.body96
  %i.4153 = phi i32 [ 2, %entry ], [ %add102, %for.body96 ]
  call fastcc void @fsquare(i64* noundef nonnull %arraydecay1, i64* noundef nonnull %arraydecay3)
  call fastcc void @fsquare(i64* noundef nonnull %arraydecay3, i64* noundef nonnull %arraydecay1)
  %add102 = add nuw nsw i32 %i.4153, 2
  %cmp95 = icmp ult i32 %i.4153, 98
  br i1 %cmp95, label %for.body96, label %for.end103, !llvm.loop !10

for.end103:                                       ; preds = %for.body96
  call fastcc void @fmul(i64* noundef nonnull %arraydecay1, i64* noundef nonnull %arraydecay3, i64* noundef nonnull %arraydecay87)
  call fastcc void @fsquare(i64* noundef nonnull %arraydecay3, i64* noundef nonnull %arraydecay1)
  call fastcc void @fsquare(i64* noundef nonnull %arraydecay1, i64* noundef nonnull %arraydecay3)
  call fastcc void @fsquare(i64* noundef nonnull %arraydecay3, i64* noundef nonnull %arraydecay1)
  call fastcc void @fsquare(i64* noundef nonnull %arraydecay1, i64* noundef nonnull %arraydecay3)
  call fastcc void @fsquare(i64* noundef nonnull %arraydecay3, i64* noundef nonnull %arraydecay1)
  call fastcc void @fsquare(i64* noundef nonnull %arraydecay1, i64* noundef nonnull %arraydecay3)
  call fastcc void @fsquare(i64* noundef nonnull %arraydecay3, i64* noundef nonnull %arraydecay1)
  call fastcc void @fsquare(i64* noundef nonnull %arraydecay1, i64* noundef nonnull %arraydecay3)
  call fastcc void @fsquare(i64* noundef nonnull %arraydecay3, i64* noundef nonnull %arraydecay1)
  call fastcc void @fsquare(i64* noundef nonnull %arraydecay1, i64* noundef nonnull %arraydecay3)
  call fastcc void @fsquare(i64* noundef nonnull %arraydecay3, i64* noundef nonnull %arraydecay1)
  call fastcc void @fsquare(i64* noundef nonnull %arraydecay1, i64* noundef nonnull %arraydecay3)
  call fastcc void @fsquare(i64* noundef nonnull %arraydecay3, i64* noundef nonnull %arraydecay1)
  call fastcc void @fsquare(i64* noundef nonnull %arraydecay1, i64* noundef nonnull %arraydecay3)
  call fastcc void @fsquare(i64* noundef nonnull %arraydecay3, i64* noundef nonnull %arraydecay1)
  call fastcc void @fsquare(i64* noundef nonnull %arraydecay1, i64* noundef nonnull %arraydecay3)
  call fastcc void @fsquare(i64* noundef nonnull %arraydecay3, i64* noundef nonnull %arraydecay1)
  call fastcc void @fsquare(i64* noundef nonnull %arraydecay1, i64* noundef nonnull %arraydecay3)
  call fastcc void @fsquare(i64* noundef nonnull %arraydecay3, i64* noundef nonnull %arraydecay1)
  call fastcc void @fsquare(i64* noundef nonnull %arraydecay1, i64* noundef nonnull %arraydecay3)
  call fastcc void @fsquare(i64* noundef nonnull %arraydecay3, i64* noundef nonnull %arraydecay1)
  call fastcc void @fsquare(i64* noundef nonnull %arraydecay1, i64* noundef nonnull %arraydecay3)
  call fastcc void @fsquare(i64* noundef nonnull %arraydecay3, i64* noundef nonnull %arraydecay1)
  call fastcc void @fsquare(i64* noundef nonnull %arraydecay1, i64* noundef nonnull %arraydecay3)
  call fastcc void @fsquare(i64* noundef nonnull %arraydecay3, i64* noundef nonnull %arraydecay1)
  call fastcc void @fsquare(i64* noundef nonnull %arraydecay1, i64* noundef nonnull %arraydecay3)
  call fastcc void @fsquare(i64* noundef nonnull %arraydecay3, i64* noundef nonnull %arraydecay1)
  call fastcc void @fsquare(i64* noundef nonnull %arraydecay1, i64* noundef nonnull %arraydecay3)
  call fastcc void @fsquare(i64* noundef nonnull %arraydecay3, i64* noundef nonnull %arraydecay1)
  call fastcc void @fsquare(i64* noundef nonnull %arraydecay1, i64* noundef nonnull %arraydecay3)
  call fastcc void @fsquare(i64* noundef nonnull %arraydecay3, i64* noundef nonnull %arraydecay1)
  call fastcc void @fsquare(i64* noundef nonnull %arraydecay1, i64* noundef nonnull %arraydecay3)
  call fastcc void @fsquare(i64* noundef nonnull %arraydecay3, i64* noundef nonnull %arraydecay1)
  call fastcc void @fsquare(i64* noundef nonnull %arraydecay1, i64* noundef nonnull %arraydecay3)
  call fastcc void @fsquare(i64* noundef nonnull %arraydecay3, i64* noundef nonnull %arraydecay1)
  call fastcc void @fsquare(i64* noundef nonnull %arraydecay1, i64* noundef nonnull %arraydecay3)
  call fastcc void @fsquare(i64* noundef nonnull %arraydecay3, i64* noundef nonnull %arraydecay1)
  call fastcc void @fsquare(i64* noundef nonnull %arraydecay1, i64* noundef nonnull %arraydecay3)
  call fastcc void @fsquare(i64* noundef nonnull %arraydecay3, i64* noundef nonnull %arraydecay1)
  call fastcc void @fsquare(i64* noundef nonnull %arraydecay1, i64* noundef nonnull %arraydecay3)
  call fastcc void @fsquare(i64* noundef nonnull %arraydecay3, i64* noundef nonnull %arraydecay1)
  call fastcc void @fsquare(i64* noundef nonnull %arraydecay1, i64* noundef nonnull %arraydecay3)
  call fastcc void @fsquare(i64* noundef nonnull %arraydecay3, i64* noundef nonnull %arraydecay1)
  call fastcc void @fsquare(i64* noundef nonnull %arraydecay1, i64* noundef nonnull %arraydecay3)
  call fastcc void @fsquare(i64* noundef nonnull %arraydecay3, i64* noundef nonnull %arraydecay1)
  call fastcc void @fsquare(i64* noundef nonnull %arraydecay1, i64* noundef nonnull %arraydecay3)
  call fastcc void @fsquare(i64* noundef nonnull %arraydecay3, i64* noundef nonnull %arraydecay1)
  call fastcc void @fsquare(i64* noundef nonnull %arraydecay1, i64* noundef nonnull %arraydecay3)
  call fastcc void @fsquare(i64* noundef nonnull %arraydecay3, i64* noundef nonnull %arraydecay1)
  call fastcc void @fsquare(i64* noundef nonnull %arraydecay1, i64* noundef nonnull %arraydecay3)
  call fastcc void @fmul(i64* noundef nonnull %arraydecay3, i64* noundef nonnull %arraydecay1, i64* noundef nonnull %arraydecay70)
  call fastcc void @fsquare(i64* noundef nonnull %arraydecay1, i64* noundef nonnull %arraydecay3)
  call fastcc void @fsquare(i64* noundef nonnull %arraydecay3, i64* noundef nonnull %arraydecay1)
  call fastcc void @fsquare(i64* noundef nonnull %arraydecay1, i64* noundef nonnull %arraydecay3)
  call fastcc void @fsquare(i64* noundef nonnull %arraydecay3, i64* noundef nonnull %arraydecay1)
  call fastcc void @fsquare(i64* noundef nonnull %arraydecay1, i64* noundef nonnull %arraydecay3)
  call fastcc void @fmul(i64* noundef %out, i64* noundef nonnull %arraydecay1, i64* noundef nonnull %arraydecay7)
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %3) #6
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %2) #6
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %1) #6
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %0) #6
  ret void
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind uwtable willreturn
define internal fastcc void @fcontract(i8* nocapture noundef writeonly %output, i64* nocapture noundef readonly %input) unnamed_addr #4 {
entry:
  %0 = load i64, i64* %input, align 8, !tbaa !3
  %conv = zext i64 %0 to i128
  %arrayidx2 = getelementptr inbounds i64, i64* %input, i64 1
  %1 = load i64, i64* %arrayidx2, align 8, !tbaa !3
  %conv3 = zext i64 %1 to i128
  %arrayidx5 = getelementptr inbounds i64, i64* %input, i64 2
  %2 = load i64, i64* %arrayidx5, align 8, !tbaa !3
  %conv6 = zext i64 %2 to i128
  %arrayidx8 = getelementptr inbounds i64, i64* %input, i64 3
  %3 = load i64, i64* %arrayidx8, align 8, !tbaa !3
  %conv9 = zext i64 %3 to i128
  %arrayidx11 = getelementptr inbounds i64, i64* %input, i64 4
  %4 = load i64, i64* %arrayidx11, align 8, !tbaa !3
  %conv12 = zext i64 %4 to i128
  %shr = lshr i128 %conv, 51
  %add = add nuw nsw i128 %shr, %conv3
  %and = and i128 %conv, 2251799813685247
  %shr18 = lshr i128 %add, 51
  %add20 = add nuw nsw i128 %shr18, %conv6
  %and22 = and i128 %add, 2251799813685247
  %shr24 = lshr i128 %add20, 51
  %add26 = add nuw nsw i128 %shr24, %conv9
  %and28 = and i128 %add20, 2251799813685247
  %shr30 = lshr i128 %add26, 51
  %add32 = add nuw nsw i128 %shr30, %conv12
  %and34 = and i128 %add26, 2251799813685247
  %shr36 = lshr i128 %add32, 51
  %mul = mul nuw nsw i128 %shr36, 19
  %add38 = add nuw nsw i128 %mul, %and
  %and40 = and i128 %add32, 2251799813685247
  %shr42 = lshr i128 %add38, 51
  %add44 = add nuw nsw i128 %shr42, %and22
  %and46 = and i128 %add38, 2251799813685247
  %shr48 = lshr i128 %add44, 51
  %add50 = add nuw nsw i128 %shr48, %and28
  %and52 = and i128 %add44, 2251799813685247
  %shr54 = lshr i128 %add50, 51
  %add56 = add nuw nsw i128 %shr54, %and34
  %and58 = and i128 %add50, 2251799813685247
  %shr60 = lshr i128 %add56, 51
  %add62 = add nuw nsw i128 %shr60, %and40
  %and64 = and i128 %add56, 2251799813685247
  %shr66 = lshr i128 %add62, 51
  %mul67 = mul nuw nsw i128 %shr66, 19
  %and71 = and i128 %add62, 2251799813685247
  %add69 = add nuw nsw i128 %and46, 19
  %add73 = add nuw nsw i128 %add69, %mul67
  %shr75 = lshr i128 %add73, 51
  %add77 = add nuw nsw i128 %shr75, %and52
  %and79 = and i128 %add73, 2251799813685247
  %shr81 = lshr i128 %add77, 51
  %add83 = add nuw nsw i128 %shr81, %and58
  %and85 = and i128 %add77, 2251799813685247
  %shr87 = lshr i128 %add83, 51
  %add89 = add nuw nsw i128 %shr87, %and64
  %and91 = and i128 %add83, 2251799813685247
  %shr93 = lshr i128 %add89, 51
  %add95 = add nuw nsw i128 %shr93, %and71
  %and97 = and i128 %add89, 2251799813685247
  %shr99 = lshr i128 %add95, 51
  %mul100 = mul nuw nsw i128 %shr99, 19
  %add102 = add nuw nsw i128 %and79, 2251799813685229
  %add106 = add nuw nsw i128 %add102, %mul100
  %add108 = add nuw nsw i128 %and85, 2251799813685247
  %add110 = add nuw nsw i128 %and91, 2251799813685247
  %add112 = add nuw nsw i128 %and97, 2251799813685247
  %add114 = add nuw nsw i128 %add95, 2251799813685247
  %shr116 = lshr i128 %add106, 51
  %add118 = add nuw nsw i128 %add108, %shr116
  %and120 = and i128 %add106, 2251799813685247
  %shr122 = lshr i128 %add118, 51
  %add124 = add nuw nsw i128 %add110, %shr122
  %and126 = and i128 %add118, 2251799813685247
  %shr128 = lshr i128 %add124, 51
  %add130 = add nuw nsw i128 %add112, %shr128
  %and132 = and i128 %add124, 2251799813685247
  %shr134 = lshr i128 %add130, 51
  %add136 = add nuw nsw i128 %add114, %shr134
  %and138 = and i128 %add130, 2251799813685247
  %shl = shl nuw nsw i128 %and126, 51
  %or = or i128 %shl, %and120
  %conv143 = trunc i128 %or to i64
  %5 = bitcast i8* %output to i64*
  store i64 %conv143, i64* %5, align 8, !tbaa !3
  %shr145 = lshr i128 %and126, 13
  %shl147 = shl nuw nsw i128 %and132, 38
  %or148 = or i128 %shl147, %shr145
  %conv149 = trunc i128 %or148 to i64
  %add.ptr = getelementptr inbounds i8, i8* %output, i64 8
  %6 = bitcast i8* %add.ptr to i64*
  store i64 %conv149, i64* %6, align 8, !tbaa !3
  %shr151 = lshr i128 %and132, 26
  %shl153 = shl nuw nsw i128 %and138, 25
  %or154 = or i128 %shl153, %shr151
  %conv155 = trunc i128 %or154 to i64
  %add.ptr156 = getelementptr inbounds i8, i8* %output, i64 16
  %7 = bitcast i8* %add.ptr156 to i64*
  store i64 %conv155, i64* %7, align 8, !tbaa !3
  %shr158 = lshr i128 %and138, 39
  %and140 = shl nuw nsw i128 %add136, 12
  %shl160 = and i128 %and140, 9223372036854771712
  %or161 = or i128 %shl160, %shr158
  %conv162 = trunc i128 %or161 to i64
  %add.ptr163 = getelementptr inbounds i8, i8* %output, i64 24
  %8 = bitcast i8* %add.ptr163 to i64*
  store i64 %conv162, i64* %8, align 8, !tbaa !3
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nofree noinline norecurse nosync nounwind uwtable
define internal fastcc void @swap_conditional(i64* nocapture noundef %a, i64* nocapture noundef %b, i64 noundef %iswap) unnamed_addr #3 {
entry:
  %sub = sub i64 0, %iswap
  %0 = load i64, i64* %a, align 8, !tbaa !3
  %1 = load i64, i64* %b, align 8, !tbaa !3
  %xor = xor i64 %1, %0
  %and = and i64 %xor, %sub
  %xor5 = xor i64 %and, %0
  store i64 %xor5, i64* %a, align 8, !tbaa !3
  %2 = load i64, i64* %b, align 8, !tbaa !3
  %xor8 = xor i64 %2, %and
  store i64 %xor8, i64* %b, align 8, !tbaa !3
  %arrayidx.1 = getelementptr inbounds i64, i64* %a, i64 1
  %3 = load i64, i64* %arrayidx.1, align 8, !tbaa !3
  %arrayidx2.1 = getelementptr inbounds i64, i64* %b, i64 1
  %4 = load i64, i64* %arrayidx2.1, align 8, !tbaa !3
  %xor.1 = xor i64 %4, %3
  %and.1 = and i64 %xor.1, %sub
  %xor5.1 = xor i64 %and.1, %3
  store i64 %xor5.1, i64* %arrayidx.1, align 8, !tbaa !3
  %5 = load i64, i64* %arrayidx2.1, align 8, !tbaa !3
  %xor8.1 = xor i64 %5, %and.1
  store i64 %xor8.1, i64* %arrayidx2.1, align 8, !tbaa !3
  %arrayidx.2 = getelementptr inbounds i64, i64* %a, i64 2
  %6 = load i64, i64* %arrayidx.2, align 8, !tbaa !3
  %arrayidx2.2 = getelementptr inbounds i64, i64* %b, i64 2
  %7 = load i64, i64* %arrayidx2.2, align 8, !tbaa !3
  %xor.2 = xor i64 %7, %6
  %and.2 = and i64 %xor.2, %sub
  %xor5.2 = xor i64 %and.2, %6
  store i64 %xor5.2, i64* %arrayidx.2, align 8, !tbaa !3
  %8 = load i64, i64* %arrayidx2.2, align 8, !tbaa !3
  %xor8.2 = xor i64 %8, %and.2
  store i64 %xor8.2, i64* %arrayidx2.2, align 8, !tbaa !3
  %arrayidx.3 = getelementptr inbounds i64, i64* %a, i64 3
  %9 = load i64, i64* %arrayidx.3, align 8, !tbaa !3
  %arrayidx2.3 = getelementptr inbounds i64, i64* %b, i64 3
  %10 = load i64, i64* %arrayidx2.3, align 8, !tbaa !3
  %xor.3 = xor i64 %10, %9
  %and.3 = and i64 %xor.3, %sub
  %xor5.3 = xor i64 %and.3, %9
  store i64 %xor5.3, i64* %arrayidx.3, align 8, !tbaa !3
  %11 = load i64, i64* %arrayidx2.3, align 8, !tbaa !3
  %xor8.3 = xor i64 %11, %and.3
  store i64 %xor8.3, i64* %arrayidx2.3, align 8, !tbaa !3
  %arrayidx.4 = getelementptr inbounds i64, i64* %a, i64 4
  %12 = load i64, i64* %arrayidx.4, align 8, !tbaa !3
  %arrayidx2.4 = getelementptr inbounds i64, i64* %b, i64 4
  %13 = load i64, i64* %arrayidx2.4, align 8, !tbaa !3
  %xor.4 = xor i64 %13, %12
  %and.4 = and i64 %xor.4, %sub
  %xor5.4 = xor i64 %and.4, %12
  store i64 %xor5.4, i64* %arrayidx.4, align 8, !tbaa !3
  %14 = load i64, i64* %arrayidx2.4, align 8, !tbaa !3
  %xor8.4 = xor i64 %14, %and.4
  store i64 %xor8.4, i64* %arrayidx2.4, align 8, !tbaa !3
  ret void
}

attributes #0 = { nofree noinline nosync nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #3 = { nofree noinline norecurse nosync nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree noinline norecurse nosync nounwind uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"uwtable", i32 1}
!2 = !{!"clang version 14.0.0"}
!3 = !{!4, !4, i64 0}
!4 = !{!"long", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!5, !5, i64 0}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
