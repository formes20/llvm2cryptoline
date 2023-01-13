; ModuleID = 'wolfcrypt/src/fe_operations.c'
source_filename = "wolfcrypt/src/fe_operations.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly uwtable willreturn
define hidden i64 @load_3(i8* nocapture noundef readonly %in) local_unnamed_addr #0 {
entry:
  %0 = load i8, i8* %in, align 1, !tbaa !3
  %conv = zext i8 %0 to i64
  %arrayidx1 = getelementptr i8, i8* %in, i64 1
  %1 = load i8, i8* %arrayidx1, align 1, !tbaa !3
  %conv2 = zext i8 %1 to i64
  %shl = shl nuw nsw i64 %conv2, 8
  %or = or i64 %shl, %conv
  %arrayidx3 = getelementptr i8, i8* %in, i64 2
  %2 = load i8, i8* %arrayidx3, align 1, !tbaa !3
  %conv4 = zext i8 %2 to i64
  %shl5 = shl nuw nsw i64 %conv4, 16
  %or6 = or i64 %or, %shl5
  ret i64 %or6
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly uwtable willreturn
define hidden i64 @load_4(i8* nocapture noundef readonly %in) local_unnamed_addr #0 {
entry:
  %0 = load i8, i8* %in, align 1, !tbaa !3
  %conv = zext i8 %0 to i64
  %arrayidx1 = getelementptr i8, i8* %in, i64 1
  %1 = load i8, i8* %arrayidx1, align 1, !tbaa !3
  %conv2 = zext i8 %1 to i64
  %shl = shl nuw nsw i64 %conv2, 8
  %or = or i64 %shl, %conv
  %arrayidx3 = getelementptr i8, i8* %in, i64 2
  %2 = load i8, i8* %arrayidx3, align 1, !tbaa !3
  %conv4 = zext i8 %2 to i64
  %shl5 = shl nuw nsw i64 %conv4, 16
  %or6 = or i64 %or, %shl5
  %arrayidx7 = getelementptr i8, i8* %in, i64 3
  %3 = load i8, i8* %arrayidx7, align 1, !tbaa !3
  %conv8 = zext i8 %3 to i64
  %shl9 = shl nuw nsw i64 %conv8, 24
  %or10 = or i64 %or6, %shl9
  ret i64 %or10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn writeonly
define hidden void @fe_1(i32* nocapture noundef writeonly %h) local_unnamed_addr #2 {
entry:
  store i32 1, i32* %h, align 4, !tbaa !6
  %arrayidx1 = getelementptr i32, i32* %h, i64 1
  %0 = bitcast i32* %arrayidx1 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(36) %0, i8 0, i64 36, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn writeonly
define hidden void @fe_0(i32* nocapture noundef writeonly %h) local_unnamed_addr #2 {
entry:
  %0 = bitcast i32* %h to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(40) %0, i8 0, i64 40, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone uwtable willreturn
define hidden void @fe_init() local_unnamed_addr #3 {
entry:
  ret void
}

; Function Attrs: nofree nosync nounwind uwtable
define hidden i32 @curve25519(i8* noundef %q, i8* nocapture noundef readonly %n, i8* nocapture noundef readonly %p) local_unnamed_addr #4 {
entry:
  %x1 = alloca [10 x i32], align 16
  %x2 = alloca [10 x i32], align 16
  %z2 = alloca [10 x i32], align 16
  %x3 = alloca [10 x i32], align 16
  %z3 = alloca [10 x i32], align 16
  %tmp0 = alloca [10 x i32], align 16
  %tmp1 = alloca [10 x i32], align 16
  %0 = bitcast [10 x i32]* %x1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %0) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40) %0, i8 0, i64 40, i1 false)
  %1 = bitcast [10 x i32]* %x2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %1) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40) %1, i8 0, i64 40, i1 false)
  %2 = bitcast [10 x i32]* %z2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %2) #9
  %3 = bitcast [10 x i32]* %x3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %3) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40) %3, i8 0, i64 32, i1 false)
  %4 = bitcast [10 x i32]* %z3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %4) #9
  %5 = bitcast [10 x i32]* %tmp0 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %5) #9
  %6 = bitcast [10 x i32]* %tmp1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %6) #9
  %arraydecay = getelementptr inbounds [10 x i32], [10 x i32]* %x1, i64 0, i64 0
  call void @fe_frombytes(i32* noundef nonnull %arraydecay, i8* noundef %p)
  %arraydecay1 = getelementptr inbounds [10 x i32], [10 x i32]* %x2, i64 0, i64 0
  %arrayidx1.i = getelementptr inbounds [10 x i32], [10 x i32]* %x2, i64 0, i64 1
  %arraydecay2 = getelementptr inbounds [10 x i32], [10 x i32]* %z2, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40) %2, i8 0, i64 40, i1 false) #9
  %arraydecay3 = getelementptr inbounds [10 x i32], [10 x i32]* %x3, i64 0, i64 0
  %7 = load i32, i32* %arraydecay, align 16, !tbaa !6
  %arrayidx1.i82 = getelementptr inbounds [10 x i32], [10 x i32]* %x1, i64 0, i64 1
  %8 = load i32, i32* %arrayidx1.i82, align 4, !tbaa !6
  %arrayidx2.i = getelementptr inbounds [10 x i32], [10 x i32]* %x1, i64 0, i64 2
  %9 = load i32, i32* %arrayidx2.i, align 8, !tbaa !6
  %arrayidx3.i = getelementptr inbounds [10 x i32], [10 x i32]* %x1, i64 0, i64 3
  %10 = load i32, i32* %arrayidx3.i, align 4, !tbaa !6
  %arrayidx4.i = getelementptr inbounds [10 x i32], [10 x i32]* %x1, i64 0, i64 4
  %11 = load i32, i32* %arrayidx4.i, align 16, !tbaa !6
  %arrayidx5.i = getelementptr inbounds [10 x i32], [10 x i32]* %x1, i64 0, i64 5
  %12 = load i32, i32* %arrayidx5.i, align 4, !tbaa !6
  %arrayidx6.i = getelementptr inbounds [10 x i32], [10 x i32]* %x1, i64 0, i64 6
  %13 = load i32, i32* %arrayidx6.i, align 8, !tbaa !6
  %arrayidx7.i = getelementptr inbounds [10 x i32], [10 x i32]* %x1, i64 0, i64 7
  %14 = load i32, i32* %arrayidx7.i, align 4, !tbaa !6
  %arrayidx8.i = getelementptr inbounds [10 x i32], [10 x i32]* %x1, i64 0, i64 8
  %15 = load i32, i32* %arrayidx8.i, align 16, !tbaa !6
  %arrayidx9.i = getelementptr inbounds [10 x i32], [10 x i32]* %x1, i64 0, i64 9
  %16 = load i32, i32* %arrayidx9.i, align 4, !tbaa !6
  %arrayidx11.i = getelementptr inbounds [10 x i32], [10 x i32]* %x3, i64 0, i64 1
  %arrayidx12.i = getelementptr inbounds [10 x i32], [10 x i32]* %x3, i64 0, i64 2
  %arrayidx13.i = getelementptr inbounds [10 x i32], [10 x i32]* %x3, i64 0, i64 3
  %arrayidx14.i = getelementptr inbounds [10 x i32], [10 x i32]* %x3, i64 0, i64 4
  %arrayidx15.i = getelementptr inbounds [10 x i32], [10 x i32]* %x3, i64 0, i64 5
  %arrayidx16.i = getelementptr inbounds [10 x i32], [10 x i32]* %x3, i64 0, i64 6
  %arrayidx17.i = getelementptr inbounds [10 x i32], [10 x i32]* %x3, i64 0, i64 7
  %arrayidx18.i = getelementptr inbounds [10 x i32], [10 x i32]* %x3, i64 0, i64 8
  %arrayidx19.i = getelementptr inbounds [10 x i32], [10 x i32]* %x3, i64 0, i64 9
  %arraydecay5 = getelementptr inbounds [10 x i32], [10 x i32]* %z3, i64 0, i64 0
  store i32 1, i32* %arraydecay5, align 16, !tbaa !6
  %arrayidx1.i83 = getelementptr inbounds [10 x i32], [10 x i32]* %z3, i64 0, i64 1
  %17 = bitcast i32* %arrayidx1.i83 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(36) %17, i8 0, i64 36, i1 false) #9
  %arrayidx2.i85 = getelementptr inbounds [10 x i32], [10 x i32]* %x2, i64 0, i64 2
  %arrayidx3.i86 = getelementptr inbounds [10 x i32], [10 x i32]* %x2, i64 0, i64 3
  %arrayidx4.i87 = getelementptr inbounds [10 x i32], [10 x i32]* %x2, i64 0, i64 4
  %arrayidx5.i88 = getelementptr inbounds [10 x i32], [10 x i32]* %x2, i64 0, i64 5
  %arrayidx6.i89 = getelementptr inbounds [10 x i32], [10 x i32]* %x2, i64 0, i64 6
  %arrayidx7.i90 = getelementptr inbounds [10 x i32], [10 x i32]* %x2, i64 0, i64 7
  %arrayidx8.i91 = getelementptr inbounds [10 x i32], [10 x i32]* %x2, i64 0, i64 8
  %arrayidx9.i92 = getelementptr inbounds [10 x i32], [10 x i32]* %x2, i64 0, i64 9
  %arrayidx1.i102 = getelementptr inbounds [10 x i32], [10 x i32]* %z2, i64 0, i64 1
  %arrayidx2.i103 = getelementptr inbounds [10 x i32], [10 x i32]* %z2, i64 0, i64 2
  %arrayidx3.i104 = getelementptr inbounds [10 x i32], [10 x i32]* %z2, i64 0, i64 3
  %arrayidx4.i105 = getelementptr inbounds [10 x i32], [10 x i32]* %z2, i64 0, i64 4
  %arrayidx5.i106 = getelementptr inbounds [10 x i32], [10 x i32]* %z2, i64 0, i64 5
  %arrayidx6.i107 = getelementptr inbounds [10 x i32], [10 x i32]* %z2, i64 0, i64 6
  %arrayidx7.i108 = getelementptr inbounds [10 x i32], [10 x i32]* %z2, i64 0, i64 7
  %arrayidx8.i109 = getelementptr inbounds [10 x i32], [10 x i32]* %z2, i64 0, i64 8
  %arrayidx9.i110 = getelementptr inbounds [10 x i32], [10 x i32]* %z2, i64 0, i64 9
  %arrayidx12.i112 = getelementptr inbounds [10 x i32], [10 x i32]* %z3, i64 0, i64 2
  %arrayidx13.i113 = getelementptr inbounds [10 x i32], [10 x i32]* %z3, i64 0, i64 3
  %arrayidx14.i114 = getelementptr inbounds [10 x i32], [10 x i32]* %z3, i64 0, i64 4
  %arrayidx15.i115 = getelementptr inbounds [10 x i32], [10 x i32]* %z3, i64 0, i64 5
  %arrayidx16.i116 = getelementptr inbounds [10 x i32], [10 x i32]* %z3, i64 0, i64 6
  %arrayidx17.i117 = getelementptr inbounds [10 x i32], [10 x i32]* %z3, i64 0, i64 7
  %arrayidx18.i118 = getelementptr inbounds [10 x i32], [10 x i32]* %z3, i64 0, i64 8
  %arrayidx19.i119 = getelementptr inbounds [10 x i32], [10 x i32]* %z3, i64 0, i64 9
  %arraydecay11 = getelementptr inbounds [10 x i32], [10 x i32]* %tmp0, i64 0, i64 0
  %arrayidx30.i = getelementptr inbounds [10 x i32], [10 x i32]* %tmp0, i64 0, i64 1
  %arrayidx31.i = getelementptr inbounds [10 x i32], [10 x i32]* %tmp0, i64 0, i64 2
  %arrayidx32.i = getelementptr inbounds [10 x i32], [10 x i32]* %tmp0, i64 0, i64 3
  %arrayidx33.i = getelementptr inbounds [10 x i32], [10 x i32]* %tmp0, i64 0, i64 4
  %arrayidx34.i = getelementptr inbounds [10 x i32], [10 x i32]* %tmp0, i64 0, i64 5
  %arrayidx35.i = getelementptr inbounds [10 x i32], [10 x i32]* %tmp0, i64 0, i64 6
  %arrayidx36.i = getelementptr inbounds [10 x i32], [10 x i32]* %tmp0, i64 0, i64 7
  %arrayidx37.i = getelementptr inbounds [10 x i32], [10 x i32]* %tmp0, i64 0, i64 8
  %arrayidx38.i = getelementptr inbounds [10 x i32], [10 x i32]* %tmp0, i64 0, i64 9
  %arraydecay14 = getelementptr inbounds [10 x i32], [10 x i32]* %tmp1, i64 0, i64 0
  %arrayidx30.i208 = getelementptr inbounds [10 x i32], [10 x i32]* %tmp1, i64 0, i64 1
  %arrayidx31.i209 = getelementptr inbounds [10 x i32], [10 x i32]* %tmp1, i64 0, i64 2
  %arrayidx32.i210 = getelementptr inbounds [10 x i32], [10 x i32]* %tmp1, i64 0, i64 3
  %arrayidx33.i211 = getelementptr inbounds [10 x i32], [10 x i32]* %tmp1, i64 0, i64 4
  %arrayidx34.i212 = getelementptr inbounds [10 x i32], [10 x i32]* %tmp1, i64 0, i64 5
  %arrayidx35.i213 = getelementptr inbounds [10 x i32], [10 x i32]* %tmp1, i64 0, i64 6
  %arrayidx36.i214 = getelementptr inbounds [10 x i32], [10 x i32]* %tmp1, i64 0, i64 7
  %arrayidx37.i215 = getelementptr inbounds [10 x i32], [10 x i32]* %tmp1, i64 0, i64 8
  %arrayidx38.i216 = getelementptr inbounds [10 x i32], [10 x i32]* %tmp1, i64 0, i64 9
  %18 = bitcast [10 x i32]* %tmp1 to <4 x i32>*
  %19 = bitcast i32* %arrayidx33.i211 to <4 x i32>*
  %20 = bitcast [10 x i32]* %tmp0 to <4 x i32>*
  %21 = bitcast i32* %arrayidx33.i to <4 x i32>*
  %22 = bitcast [10 x i32]* %tmp1 to <4 x i32>*
  %23 = bitcast i32* %arrayidx33.i211 to <4 x i32>*
  br label %for.body

for.body:                                         ; preds = %for.body.for.body_crit_edge, %entry
  %24 = phi i32 [ 0, %entry ], [ %.pre587, %for.body.for.body_crit_edge ]
  %25 = phi i32 [ 0, %entry ], [ %.pre586, %for.body.for.body_crit_edge ]
  %26 = phi i32 [ 0, %entry ], [ %.pre585, %for.body.for.body_crit_edge ]
  %27 = phi i32 [ 0, %entry ], [ %.pre584, %for.body.for.body_crit_edge ]
  %28 = phi i32 [ 0, %entry ], [ %.pre583, %for.body.for.body_crit_edge ]
  %29 = phi i32 [ 0, %entry ], [ %.pre582, %for.body.for.body_crit_edge ]
  %30 = phi i32 [ 0, %entry ], [ %.pre581, %for.body.for.body_crit_edge ]
  %31 = phi i32 [ 0, %entry ], [ %.pre580, %for.body.for.body_crit_edge ]
  %32 = phi i32 [ %16, %entry ], [ %.pre579, %for.body.for.body_crit_edge ]
  %33 = phi i32 [ %15, %entry ], [ %.pre578, %for.body.for.body_crit_edge ]
  %34 = phi i32 [ %14, %entry ], [ %.pre577, %for.body.for.body_crit_edge ]
  %35 = phi i32 [ %13, %entry ], [ %.pre576, %for.body.for.body_crit_edge ]
  %36 = phi i32 [ %12, %entry ], [ %.pre575, %for.body.for.body_crit_edge ]
  %37 = phi i32 [ %11, %entry ], [ %.pre574, %for.body.for.body_crit_edge ]
  %38 = phi i32 [ %10, %entry ], [ %.pre573, %for.body.for.body_crit_edge ]
  %39 = phi i32 [ %9, %entry ], [ %.pre572, %for.body.for.body_crit_edge ]
  %40 = phi i32 [ %8, %entry ], [ %.pre571, %for.body.for.body_crit_edge ]
  %41 = phi i32 [ %7, %entry ], [ %.pre570, %for.body.for.body_crit_edge ]
  %42 = phi i32 [ 0, %entry ], [ %.pre569, %for.body.for.body_crit_edge ]
  %43 = phi i32 [ 0, %entry ], [ %.pre568, %for.body.for.body_crit_edge ]
  %44 = phi i32 [ 0, %entry ], [ %.pre567, %for.body.for.body_crit_edge ]
  %45 = phi i32 [ 0, %entry ], [ %.pre566, %for.body.for.body_crit_edge ]
  %46 = phi i32 [ 0, %entry ], [ %.pre565, %for.body.for.body_crit_edge ]
  %47 = phi i32 [ 0, %entry ], [ %.pre564, %for.body.for.body_crit_edge ]
  %48 = phi i32 [ 0, %entry ], [ %.pre563, %for.body.for.body_crit_edge ]
  %49 = phi i32 [ 0, %entry ], [ %.pre562, %for.body.for.body_crit_edge ]
  %50 = phi i32 [ 0, %entry ], [ %.pre561, %for.body.for.body_crit_edge ]
  %51 = phi i32 [ 1, %entry ], [ %.pre, %for.body.for.body_crit_edge ]
  %swap.0560 = phi i32 [ 0, %entry ], [ %and6, %for.body.for.body_crit_edge ]
  %pos.0559 = phi i32 [ 254, %entry ], [ %dec, %for.body.for.body_crit_edge ]
  %div558 = lshr i32 %pos.0559, 3
  %52 = zext i32 %div558 to i64
  %arrayidx = getelementptr i8, i8* %n, i64 %52
  %53 = load i8, i8* %arrayidx, align 1, !tbaa !3
  %conv = zext i8 %53 to i32
  %and = and i32 %pos.0559, 7
  %shr = lshr i32 %conv, %and
  %and6 = and i32 %shr, 1
  %xor = xor i32 %and6, %swap.0560
  %xor.i = xor i32 %41, %51
  %xor20.i = xor i32 %40, %50
  %xor21.i = xor i32 %39, %49
  %xor22.i = xor i32 %38, %48
  %xor23.i = xor i32 %37, %47
  %xor24.i = xor i32 %36, %46
  %xor25.i = xor i32 %35, %45
  %xor26.i = xor i32 %34, %44
  %xor27.i = xor i32 %33, %43
  %xor28.i = xor i32 %32, %42
  %sub.i = sub nsw i32 0, %xor
  %and.i = and i32 %xor.i, %sub.i
  %and29.i = and i32 %xor20.i, %sub.i
  %and30.i = and i32 %xor21.i, %sub.i
  %and31.i = and i32 %xor22.i, %sub.i
  %and32.i = and i32 %xor23.i, %sub.i
  %and33.i = and i32 %xor24.i, %sub.i
  %and34.i = and i32 %xor25.i, %sub.i
  %and35.i = and i32 %xor26.i, %sub.i
  %and36.i = and i32 %xor27.i, %sub.i
  %and37.i = and i32 %xor28.i, %sub.i
  %xor38.i = xor i32 %and.i, %51
  %xor40.i = xor i32 %and29.i, %50
  %xor42.i = xor i32 %and30.i, %49
  %xor44.i = xor i32 %and31.i, %48
  %xor46.i = xor i32 %and32.i, %47
  %xor48.i = xor i32 %and33.i, %46
  %xor50.i = xor i32 %and34.i, %45
  %xor52.i = xor i32 %and35.i, %44
  %xor54.i = xor i32 %and36.i, %43
  %xor56.i = xor i32 %and37.i, %42
  %xor58.i = xor i32 %and.i, %41
  %xor60.i = xor i32 %and29.i, %40
  %xor62.i = xor i32 %and30.i, %39
  %xor64.i = xor i32 %and31.i, %38
  %xor66.i = xor i32 %and32.i, %37
  %xor68.i = xor i32 %and33.i, %36
  %xor70.i = xor i32 %and34.i, %35
  %xor72.i = xor i32 %and35.i, %34
  %xor74.i = xor i32 %and36.i, %33
  %xor76.i = xor i32 %and37.i, %32
  %54 = load i32, i32* %arrayidx8.i109, align 16, !tbaa !6
  %55 = load i32, i32* %arrayidx9.i110, align 4, !tbaa !6
  %56 = load i32, i32* %arraydecay5, align 16, !tbaa !6
  %57 = load i32, i32* %arrayidx1.i83, align 4, !tbaa !6
  %58 = load i32, i32* %arrayidx12.i112, align 8, !tbaa !6
  %59 = load i32, i32* %arrayidx13.i113, align 4, !tbaa !6
  %60 = load i32, i32* %arrayidx14.i114, align 16, !tbaa !6
  %61 = load i32, i32* %arrayidx15.i115, align 4, !tbaa !6
  %62 = load i32, i32* %arrayidx16.i116, align 8, !tbaa !6
  %63 = load i32, i32* %arrayidx17.i117, align 4, !tbaa !6
  %64 = load i32, i32* %arrayidx18.i118, align 16, !tbaa !6
  %65 = load i32, i32* %arrayidx19.i119, align 4, !tbaa !6
  %xor.i120 = xor i32 %56, %31
  %xor20.i121 = xor i32 %57, %30
  %xor21.i122 = xor i32 %58, %29
  %xor22.i123 = xor i32 %59, %28
  %xor23.i124 = xor i32 %60, %27
  %xor24.i125 = xor i32 %61, %26
  %xor25.i126 = xor i32 %62, %25
  %xor26.i127 = xor i32 %63, %24
  %xor27.i128 = xor i32 %64, %54
  %xor28.i129 = xor i32 %65, %55
  %and.i131 = and i32 %xor.i120, %sub.i
  %and29.i132 = and i32 %xor20.i121, %sub.i
  %and30.i133 = and i32 %xor21.i122, %sub.i
  %and31.i134 = and i32 %xor22.i123, %sub.i
  %and32.i135 = and i32 %xor23.i124, %sub.i
  %and33.i136 = and i32 %xor24.i125, %sub.i
  %and34.i137 = and i32 %xor25.i126, %sub.i
  %and35.i138 = and i32 %xor26.i127, %sub.i
  %and36.i139 = and i32 %xor27.i128, %sub.i
  %and37.i140 = and i32 %xor28.i129, %sub.i
  %xor38.i141 = xor i32 %and.i131, %31
  %xor40.i142 = xor i32 %and29.i132, %30
  %xor42.i143 = xor i32 %and30.i133, %29
  %xor44.i144 = xor i32 %and31.i134, %28
  %xor46.i145 = xor i32 %and32.i135, %27
  %xor48.i146 = xor i32 %and33.i136, %26
  %xor50.i147 = xor i32 %and34.i137, %25
  %xor52.i148 = xor i32 %and35.i138, %24
  %xor54.i149 = xor i32 %and36.i139, %54
  %xor56.i150 = xor i32 %and37.i140, %55
  %xor58.i151 = xor i32 %and.i131, %56
  store i32 %xor58.i151, i32* %arraydecay5, align 16, !tbaa !6
  %xor60.i152 = xor i32 %and29.i132, %57
  store i32 %xor60.i152, i32* %arrayidx1.i83, align 4, !tbaa !6
  %xor62.i153 = xor i32 %and30.i133, %58
  store i32 %xor62.i153, i32* %arrayidx12.i112, align 8, !tbaa !6
  %xor64.i154 = xor i32 %and31.i134, %59
  store i32 %xor64.i154, i32* %arrayidx13.i113, align 4, !tbaa !6
  %xor66.i155 = xor i32 %and32.i135, %60
  store i32 %xor66.i155, i32* %arrayidx14.i114, align 16, !tbaa !6
  %xor68.i156 = xor i32 %and33.i136, %61
  store i32 %xor68.i156, i32* %arrayidx15.i115, align 4, !tbaa !6
  %xor70.i157 = xor i32 %and34.i137, %62
  store i32 %xor70.i157, i32* %arrayidx16.i116, align 8, !tbaa !6
  %xor72.i158 = xor i32 %and35.i138, %63
  store i32 %xor72.i158, i32* %arrayidx17.i117, align 4, !tbaa !6
  %xor74.i159 = xor i32 %and36.i139, %64
  store i32 %xor74.i159, i32* %arrayidx18.i118, align 16, !tbaa !6
  %xor76.i160 = xor i32 %and37.i140, %65
  store i32 %xor76.i160, i32* %arrayidx19.i119, align 4, !tbaa !6
  %sub.i179 = sub i32 %xor58.i, %xor58.i151
  %sub20.i = sub i32 %xor60.i, %xor60.i152
  %sub21.i = sub i32 %xor62.i, %xor62.i153
  %sub22.i = sub i32 %xor64.i, %xor64.i154
  %sub23.i = sub i32 %xor66.i, %xor66.i155
  %sub24.i = sub i32 %xor68.i, %xor68.i156
  %sub25.i = sub i32 %xor70.i, %xor70.i157
  %sub26.i = sub i32 %xor72.i, %xor72.i158
  %sub27.i = sub i32 %xor74.i, %xor74.i159
  %sub28.i = sub i32 %xor76.i, %xor76.i160
  store i32 %sub.i179, i32* %arraydecay11, align 16, !tbaa !6
  store i32 %sub20.i, i32* %arrayidx30.i, align 4, !tbaa !6
  store i32 %sub21.i, i32* %arrayidx31.i, align 8, !tbaa !6
  store i32 %sub22.i, i32* %arrayidx32.i, align 4, !tbaa !6
  store i32 %sub23.i, i32* %arrayidx33.i, align 16, !tbaa !6
  store i32 %sub24.i, i32* %arrayidx34.i, align 4, !tbaa !6
  store i32 %sub25.i, i32* %arrayidx35.i, align 8, !tbaa !6
  store i32 %sub26.i, i32* %arrayidx36.i, align 4, !tbaa !6
  store i32 %sub27.i, i32* %arrayidx37.i, align 16, !tbaa !6
  store i32 %sub28.i, i32* %arrayidx38.i, align 4, !tbaa !6
  %sub.i198 = sub i32 %xor38.i, %xor38.i141
  %sub20.i199 = sub i32 %xor40.i, %xor40.i142
  %sub21.i200 = sub i32 %xor42.i, %xor42.i143
  %sub22.i201 = sub i32 %xor44.i, %xor44.i144
  %sub23.i202 = sub i32 %xor46.i, %xor46.i145
  %sub24.i203 = sub i32 %xor48.i, %xor48.i146
  %sub25.i204 = sub i32 %xor50.i, %xor50.i147
  %sub26.i205 = sub i32 %xor52.i, %xor52.i148
  %sub27.i206 = sub i32 %xor54.i, %xor54.i149
  %sub28.i207 = sub i32 %xor56.i, %xor56.i150
  store i32 %sub.i198, i32* %arraydecay14, align 16, !tbaa !6
  store i32 %sub20.i199, i32* %arrayidx30.i208, align 4, !tbaa !6
  store i32 %sub21.i200, i32* %arrayidx31.i209, align 8, !tbaa !6
  store i32 %sub22.i201, i32* %arrayidx32.i210, align 4, !tbaa !6
  store i32 %sub23.i202, i32* %arrayidx33.i211, align 16, !tbaa !6
  store i32 %sub24.i203, i32* %arrayidx34.i212, align 4, !tbaa !6
  store i32 %sub25.i204, i32* %arrayidx35.i213, align 8, !tbaa !6
  store i32 %sub26.i205, i32* %arrayidx36.i214, align 4, !tbaa !6
  store i32 %sub27.i206, i32* %arrayidx37.i215, align 16, !tbaa !6
  store i32 %sub28.i207, i32* %arrayidx38.i216, align 4, !tbaa !6
  %add.i = add i32 %xor38.i141, %xor38.i
  %add20.i = add i32 %xor40.i142, %xor40.i
  %add21.i = add i32 %xor42.i143, %xor42.i
  %add22.i = add i32 %xor44.i144, %xor44.i
  %add23.i = add i32 %xor46.i145, %xor46.i
  %add24.i = add i32 %xor48.i146, %xor48.i
  %add25.i = add i32 %xor50.i147, %xor50.i
  %add26.i = add i32 %xor52.i148, %xor52.i
  %add27.i = add i32 %xor54.i149, %xor54.i
  %add28.i = add i32 %xor56.i150, %xor56.i
  store i32 %add.i, i32* %arraydecay1, align 16, !tbaa !6
  store i32 %add20.i, i32* %arrayidx1.i, align 4, !tbaa !6
  store i32 %add21.i, i32* %arrayidx2.i85, align 8, !tbaa !6
  store i32 %add22.i, i32* %arrayidx3.i86, align 4, !tbaa !6
  store i32 %add23.i, i32* %arrayidx4.i87, align 16, !tbaa !6
  store i32 %add24.i, i32* %arrayidx5.i88, align 4, !tbaa !6
  store i32 %add25.i, i32* %arrayidx6.i89, align 8, !tbaa !6
  store i32 %add26.i, i32* %arrayidx7.i90, align 4, !tbaa !6
  store i32 %add27.i, i32* %arrayidx8.i91, align 16, !tbaa !6
  store i32 %add28.i, i32* %arrayidx9.i92, align 4, !tbaa !6
  %add.i262 = add i32 %xor58.i151, %xor58.i
  %add20.i263 = add i32 %xor60.i152, %xor60.i
  %add21.i264 = add i32 %xor62.i153, %xor62.i
  %add22.i265 = add i32 %xor64.i154, %xor64.i
  %add23.i266 = add i32 %xor66.i155, %xor66.i
  %add24.i267 = add i32 %xor68.i156, %xor68.i
  %add25.i268 = add i32 %xor70.i157, %xor70.i
  %add26.i269 = add i32 %xor72.i158, %xor72.i
  %add27.i270 = add i32 %xor74.i159, %xor74.i
  %add28.i271 = add i32 %xor76.i160, %xor76.i
  store i32 %add.i262, i32* %arraydecay2, align 16, !tbaa !6
  store i32 %add20.i263, i32* %arrayidx1.i102, align 4, !tbaa !6
  store i32 %add21.i264, i32* %arrayidx2.i103, align 8, !tbaa !6
  store i32 %add22.i265, i32* %arrayidx3.i104, align 4, !tbaa !6
  store i32 %add23.i266, i32* %arrayidx4.i105, align 16, !tbaa !6
  store i32 %add24.i267, i32* %arrayidx5.i106, align 4, !tbaa !6
  store i32 %add25.i268, i32* %arrayidx6.i107, align 8, !tbaa !6
  store i32 %add26.i269, i32* %arrayidx7.i108, align 4, !tbaa !6
  store i32 %add27.i270, i32* %arrayidx8.i109, align 16, !tbaa !6
  store i32 %add28.i271, i32* %arrayidx9.i110, align 4, !tbaa !6
  call void @fe_mul(i32* noundef nonnull %arraydecay5, i32* noundef nonnull %arraydecay11, i32* noundef nonnull %arraydecay1)
  call void @fe_mul(i32* noundef nonnull %arraydecay2, i32* noundef nonnull %arraydecay2, i32* noundef nonnull %arraydecay14)
  call void @fe_sq(i32* noundef nonnull %arraydecay11, i32* noundef nonnull %arraydecay14)
  call void @fe_sq(i32* noundef nonnull %arraydecay14, i32* noundef nonnull %arraydecay1)
  %66 = load i32, i32* %arraydecay5, align 16, !tbaa !6
  %67 = load i32, i32* %arrayidx1.i83, align 4, !tbaa !6
  %68 = load i32, i32* %arrayidx12.i112, align 8, !tbaa !6
  %69 = load i32, i32* %arrayidx13.i113, align 4, !tbaa !6
  %70 = load i32, i32* %arrayidx14.i114, align 16, !tbaa !6
  %71 = load i32, i32* %arrayidx15.i115, align 4, !tbaa !6
  %72 = load i32, i32* %arrayidx16.i116, align 8, !tbaa !6
  %73 = load i32, i32* %arrayidx17.i117, align 4, !tbaa !6
  %74 = load i32, i32* %arrayidx18.i118, align 16, !tbaa !6
  %75 = load i32, i32* %arrayidx19.i119, align 4, !tbaa !6
  %76 = load i32, i32* %arraydecay2, align 16, !tbaa !6
  %77 = load i32, i32* %arrayidx1.i102, align 4, !tbaa !6
  %78 = load i32, i32* %arrayidx2.i103, align 8, !tbaa !6
  %79 = load i32, i32* %arrayidx3.i104, align 4, !tbaa !6
  %80 = load i32, i32* %arrayidx4.i105, align 16, !tbaa !6
  %81 = load i32, i32* %arrayidx5.i106, align 4, !tbaa !6
  %82 = load i32, i32* %arrayidx6.i107, align 8, !tbaa !6
  %83 = load i32, i32* %arrayidx7.i108, align 4, !tbaa !6
  %84 = load i32, i32* %arrayidx8.i109, align 16, !tbaa !6
  %85 = load i32, i32* %arrayidx9.i110, align 4, !tbaa !6
  %add.i299 = add i32 %76, %66
  %add20.i300 = add i32 %77, %67
  %add21.i301 = add i32 %78, %68
  %add22.i302 = add i32 %79, %69
  %add23.i303 = add i32 %80, %70
  %add24.i304 = add i32 %81, %71
  %add25.i305 = add i32 %82, %72
  %add26.i306 = add i32 %83, %73
  %add27.i307 = add i32 %84, %74
  %add28.i308 = add i32 %85, %75
  store i32 %add.i299, i32* %arraydecay3, align 16, !tbaa !6
  store i32 %add20.i300, i32* %arrayidx11.i, align 4, !tbaa !6
  store i32 %add21.i301, i32* %arrayidx12.i, align 8, !tbaa !6
  store i32 %add22.i302, i32* %arrayidx13.i, align 4, !tbaa !6
  store i32 %add23.i303, i32* %arrayidx14.i, align 16, !tbaa !6
  store i32 %add24.i304, i32* %arrayidx15.i, align 4, !tbaa !6
  store i32 %add25.i305, i32* %arrayidx16.i, align 8, !tbaa !6
  store i32 %add26.i306, i32* %arrayidx17.i, align 4, !tbaa !6
  store i32 %add27.i307, i32* %arrayidx18.i, align 16, !tbaa !6
  store i32 %add28.i308, i32* %arrayidx19.i, align 4, !tbaa !6
  %sub.i336 = sub i32 %66, %76
  %sub20.i337 = sub i32 %67, %77
  %sub21.i338 = sub i32 %68, %78
  %sub22.i339 = sub i32 %69, %79
  %sub23.i340 = sub i32 %70, %80
  %sub24.i341 = sub i32 %71, %81
  %sub25.i342 = sub i32 %72, %82
  %sub26.i343 = sub i32 %73, %83
  %sub27.i344 = sub i32 %74, %84
  %sub28.i345 = sub i32 %75, %85
  store i32 %sub.i336, i32* %arraydecay2, align 16, !tbaa !6
  store i32 %sub20.i337, i32* %arrayidx1.i102, align 4, !tbaa !6
  store i32 %sub21.i338, i32* %arrayidx2.i103, align 8, !tbaa !6
  store i32 %sub22.i339, i32* %arrayidx3.i104, align 4, !tbaa !6
  store i32 %sub23.i340, i32* %arrayidx4.i105, align 16, !tbaa !6
  store i32 %sub24.i341, i32* %arrayidx5.i106, align 4, !tbaa !6
  store i32 %sub25.i342, i32* %arrayidx6.i107, align 8, !tbaa !6
  store i32 %sub26.i343, i32* %arrayidx7.i108, align 4, !tbaa !6
  store i32 %sub27.i344, i32* %arrayidx8.i109, align 16, !tbaa !6
  store i32 %sub28.i345, i32* %arrayidx9.i110, align 4, !tbaa !6
  call void @fe_mul(i32* noundef nonnull %arraydecay1, i32* noundef nonnull %arraydecay14, i32* noundef nonnull %arraydecay11)
  %86 = load <4 x i32>, <4 x i32>* %18, align 16, !tbaa !6
  %87 = load <4 x i32>, <4 x i32>* %19, align 16, !tbaa !6
  %88 = load i32, i32* %arrayidx37.i215, align 16, !tbaa !6
  %89 = load i32, i32* %arrayidx38.i216, align 4, !tbaa !6
  %90 = load <4 x i32>, <4 x i32>* %20, align 16, !tbaa !6
  %91 = load <4 x i32>, <4 x i32>* %21, align 16, !tbaa !6
  %92 = load i32, i32* %arrayidx37.i, align 16, !tbaa !6
  %93 = load i32, i32* %arrayidx38.i, align 4, !tbaa !6
  %94 = sub <4 x i32> %86, %90
  %95 = sub <4 x i32> %87, %91
  %sub27.i381 = sub i32 %88, %92
  %sub28.i382 = sub i32 %89, %93
  store <4 x i32> %94, <4 x i32>* %22, align 16, !tbaa !6
  store <4 x i32> %95, <4 x i32>* %23, align 16, !tbaa !6
  store i32 %sub27.i381, i32* %arrayidx37.i215, align 16, !tbaa !6
  store i32 %sub28.i382, i32* %arrayidx38.i216, align 4, !tbaa !6
  call void @fe_sq(i32* noundef nonnull %arraydecay2, i32* noundef nonnull %arraydecay2)
  %96 = extractelement <4 x i32> %94, i64 0
  %conv.i = sext i32 %96 to i64
  %mul.i = mul nsw i64 %conv.i, 121666
  %97 = extractelement <4 x i32> %94, i64 1
  %conv10.i = sext i32 %97 to i64
  %mul11.i = mul nsw i64 %conv10.i, 121666
  %98 = extractelement <4 x i32> %94, i64 2
  %conv12.i = sext i32 %98 to i64
  %mul13.i = mul nsw i64 %conv12.i, 121666
  %99 = extractelement <4 x i32> %94, i64 3
  %conv14.i = sext i32 %99 to i64
  %mul15.i = mul nsw i64 %conv14.i, 121666
  %100 = extractelement <4 x i32> %95, i64 0
  %conv16.i = sext i32 %100 to i64
  %mul17.i = mul nsw i64 %conv16.i, 121666
  %101 = extractelement <4 x i32> %95, i64 1
  %conv18.i = sext i32 %101 to i64
  %mul19.i = mul nsw i64 %conv18.i, 121666
  %102 = extractelement <4 x i32> %95, i64 2
  %conv20.i = sext i32 %102 to i64
  %mul21.i = mul nsw i64 %conv20.i, 121666
  %103 = extractelement <4 x i32> %95, i64 3
  %conv22.i = sext i32 %103 to i64
  %mul23.i = mul nsw i64 %conv22.i, 121666
  %conv24.i = sext i32 %sub27.i381 to i64
  %mul25.i = mul nsw i64 %conv24.i, 121666
  %conv26.i = sext i32 %sub28.i382 to i64
  %mul27.i = mul nsw i64 %conv26.i, 121666
  %add.i401 = add nsw i64 %mul27.i, 16777216
  %shr.i = ashr i64 %add.i401, 25
  %mul28.i = mul nsw i64 %shr.i, 19
  %add29.i = add nsw i64 %mul.i, %mul28.i
  %shl.i = and i64 %add.i401, 4261412864
  %sub.i402 = sub nsw i64 %mul27.i, %shl.i
  %add30.i = add nsw i64 %mul11.i, 16777216
  %shr31.i = ashr i64 %add30.i, 25
  %add32.i = add nsw i64 %shr31.i, %mul13.i
  %shl33.i = and i64 %add30.i, 4261412864
  %sub34.i = sub nsw i64 %mul11.i, %shl33.i
  %add35.i = add nsw i64 %mul15.i, 16777216
  %shr36.i = ashr i64 %add35.i, 25
  %add37.i = add nsw i64 %shr36.i, %mul17.i
  %shl38.i = and i64 %add35.i, 4261412864
  %sub39.i = sub nsw i64 %mul15.i, %shl38.i
  %add40.i = add nsw i64 %mul19.i, 16777216
  %shr41.i = ashr i64 %add40.i, 25
  %add42.i = add nsw i64 %shr41.i, %mul21.i
  %shl43.i = and i64 %add40.i, 4261412864
  %sub44.i = sub nsw i64 %mul19.i, %shl43.i
  %add45.i = add nsw i64 %mul23.i, 16777216
  %shr46.i = ashr i64 %add45.i, 25
  %add47.i = add nsw i64 %shr46.i, %mul25.i
  %shl48.i = and i64 %add45.i, 4261412864
  %sub49.i = sub nsw i64 %mul23.i, %shl48.i
  %add50.i = add nsw i64 %add29.i, 33554432
  %104 = lshr i64 %add50.i, 26
  %add52.i = add nsw i64 %sub34.i, %104
  %shl53.i = and i64 %add50.i, 4227858432
  %sub54.i = sub nsw i64 %add29.i, %shl53.i
  %add55.i = add nsw i64 %add32.i, 33554432
  %105 = lshr i64 %add55.i, 26
  %add57.i = add nsw i64 %sub39.i, %105
  %shl58.i = and i64 %add55.i, 4227858432
  %sub59.i = sub nsw i64 %add32.i, %shl58.i
  %add60.i = add nsw i64 %add37.i, 33554432
  %106 = lshr i64 %add60.i, 26
  %add62.i = add nsw i64 %sub44.i, %106
  %shl63.i = and i64 %add60.i, 4227858432
  %sub64.i = sub nsw i64 %add37.i, %shl63.i
  %add65.i = add nsw i64 %add42.i, 33554432
  %107 = lshr i64 %add65.i, 26
  %add67.i = add nsw i64 %sub49.i, %107
  %shl68.i = and i64 %add65.i, 4227858432
  %sub69.i = sub nsw i64 %add42.i, %shl68.i
  %add70.i = add nsw i64 %add47.i, 33554432
  %108 = lshr i64 %add70.i, 26
  %add72.i = add nsw i64 %sub.i402, %108
  %shl73.i = and i64 %add70.i, 4227858432
  %sub74.i = sub nsw i64 %add47.i, %shl73.i
  %conv75.i = trunc i64 %sub54.i to i32
  store i32 %conv75.i, i32* %arraydecay5, align 16, !tbaa !6
  %conv77.i = trunc i64 %add52.i to i32
  store i32 %conv77.i, i32* %arrayidx1.i83, align 4, !tbaa !6
  %conv79.i = trunc i64 %sub59.i to i32
  store i32 %conv79.i, i32* %arrayidx12.i112, align 8, !tbaa !6
  %conv81.i = trunc i64 %add57.i to i32
  store i32 %conv81.i, i32* %arrayidx13.i113, align 4, !tbaa !6
  %conv83.i = trunc i64 %sub64.i to i32
  store i32 %conv83.i, i32* %arrayidx14.i114, align 16, !tbaa !6
  %conv85.i = trunc i64 %add62.i to i32
  store i32 %conv85.i, i32* %arrayidx15.i115, align 4, !tbaa !6
  %conv87.i = trunc i64 %sub69.i to i32
  store i32 %conv87.i, i32* %arrayidx16.i116, align 8, !tbaa !6
  %conv89.i = trunc i64 %add67.i to i32
  store i32 %conv89.i, i32* %arrayidx17.i117, align 4, !tbaa !6
  %conv91.i = trunc i64 %sub74.i to i32
  store i32 %conv91.i, i32* %arrayidx18.i118, align 16, !tbaa !6
  %conv93.i = trunc i64 %add72.i to i32
  store i32 %conv93.i, i32* %arrayidx19.i119, align 4, !tbaa !6
  call void @fe_sq(i32* noundef nonnull %arraydecay3, i32* noundef nonnull %arraydecay3)
  %109 = load i32, i32* %arraydecay11, align 16, !tbaa !6
  %110 = load i32, i32* %arrayidx30.i, align 4, !tbaa !6
  %111 = load i32, i32* %arrayidx31.i, align 8, !tbaa !6
  %112 = load i32, i32* %arrayidx32.i, align 4, !tbaa !6
  %113 = load i32, i32* %arrayidx33.i, align 16, !tbaa !6
  %114 = load i32, i32* %arrayidx34.i, align 4, !tbaa !6
  %115 = load i32, i32* %arrayidx35.i, align 8, !tbaa !6
  %116 = load i32, i32* %arrayidx36.i, align 4, !tbaa !6
  %117 = load i32, i32* %arrayidx37.i, align 16, !tbaa !6
  %118 = load i32, i32* %arrayidx38.i, align 4, !tbaa !6
  %add.i421 = add i32 %109, %conv75.i
  %add20.i422 = add i32 %110, %conv77.i
  %add21.i423 = add i32 %111, %conv79.i
  %add22.i424 = add i32 %112, %conv81.i
  %add23.i425 = add i32 %113, %conv83.i
  %add24.i426 = add i32 %114, %conv85.i
  %add25.i427 = add i32 %115, %conv87.i
  %add26.i428 = add i32 %116, %conv89.i
  %add27.i429 = add i32 %117, %conv91.i
  %add28.i430 = add i32 %118, %conv93.i
  store i32 %add.i421, i32* %arraydecay11, align 16, !tbaa !6
  store i32 %add20.i422, i32* %arrayidx30.i, align 4, !tbaa !6
  store i32 %add21.i423, i32* %arrayidx31.i, align 8, !tbaa !6
  store i32 %add22.i424, i32* %arrayidx32.i, align 4, !tbaa !6
  store i32 %add23.i425, i32* %arrayidx33.i, align 16, !tbaa !6
  store i32 %add24.i426, i32* %arrayidx34.i, align 4, !tbaa !6
  store i32 %add25.i427, i32* %arrayidx35.i, align 8, !tbaa !6
  store i32 %add26.i428, i32* %arrayidx36.i, align 4, !tbaa !6
  store i32 %add27.i429, i32* %arrayidx37.i, align 16, !tbaa !6
  store i32 %add28.i430, i32* %arrayidx38.i, align 4, !tbaa !6
  call void @fe_mul(i32* noundef nonnull %arraydecay5, i32* noundef nonnull %arraydecay, i32* noundef nonnull %arraydecay2)
  call void @fe_mul(i32* noundef nonnull %arraydecay2, i32* noundef nonnull %arraydecay14, i32* noundef nonnull %arraydecay11)
  %cmp.not = icmp eq i32 %pos.0559, 0
  br i1 %cmp.not, label %for.end, label %for.body.for.body_crit_edge, !llvm.loop !8

for.body.for.body_crit_edge:                      ; preds = %for.body
  %dec = add nsw i32 %pos.0559, -1
  %.pre = load i32, i32* %arraydecay1, align 16, !tbaa !6
  %.pre561 = load i32, i32* %arrayidx1.i, align 4, !tbaa !6
  %.pre562 = load i32, i32* %arrayidx2.i85, align 8, !tbaa !6
  %.pre563 = load i32, i32* %arrayidx3.i86, align 4, !tbaa !6
  %.pre564 = load i32, i32* %arrayidx4.i87, align 16, !tbaa !6
  %.pre565 = load i32, i32* %arrayidx5.i88, align 4, !tbaa !6
  %.pre566 = load i32, i32* %arrayidx6.i89, align 8, !tbaa !6
  %.pre567 = load i32, i32* %arrayidx7.i90, align 4, !tbaa !6
  %.pre568 = load i32, i32* %arrayidx8.i91, align 16, !tbaa !6
  %.pre569 = load i32, i32* %arrayidx9.i92, align 4, !tbaa !6
  %.pre570 = load i32, i32* %arraydecay3, align 16, !tbaa !6
  %.pre571 = load i32, i32* %arrayidx11.i, align 4, !tbaa !6
  %.pre572 = load i32, i32* %arrayidx12.i, align 8, !tbaa !6
  %.pre573 = load i32, i32* %arrayidx13.i, align 4, !tbaa !6
  %.pre574 = load i32, i32* %arrayidx14.i, align 16, !tbaa !6
  %.pre575 = load i32, i32* %arrayidx15.i, align 4, !tbaa !6
  %.pre576 = load i32, i32* %arrayidx16.i, align 8, !tbaa !6
  %.pre577 = load i32, i32* %arrayidx17.i, align 4, !tbaa !6
  %.pre578 = load i32, i32* %arrayidx18.i, align 16, !tbaa !6
  %.pre579 = load i32, i32* %arrayidx19.i, align 4, !tbaa !6
  %.pre580 = load i32, i32* %arraydecay2, align 16, !tbaa !6
  %.pre581 = load i32, i32* %arrayidx1.i102, align 4, !tbaa !6
  %.pre582 = load i32, i32* %arrayidx2.i103, align 8, !tbaa !6
  %.pre583 = load i32, i32* %arrayidx3.i104, align 4, !tbaa !6
  %.pre584 = load i32, i32* %arrayidx4.i105, align 16, !tbaa !6
  %.pre585 = load i32, i32* %arrayidx5.i106, align 4, !tbaa !6
  %.pre586 = load i32, i32* %arrayidx6.i107, align 8, !tbaa !6
  %.pre587 = load i32, i32* %arrayidx7.i108, align 4, !tbaa !6
  br label %for.body

for.end:                                          ; preds = %for.body
  %119 = bitcast [10 x i32]* %x2 to <4 x i32>*
  %120 = load <4 x i32>, <4 x i32>* %119, align 16, !tbaa !6
  %121 = bitcast i32* %arrayidx4.i87 to <4 x i32>*
  %122 = load <4 x i32>, <4 x i32>* %121, align 16, !tbaa !6
  %123 = load i32, i32* %arrayidx8.i91, align 16, !tbaa !6
  %124 = load i32, i32* %arrayidx9.i92, align 4, !tbaa !6
  %125 = bitcast [10 x i32]* %x3 to <4 x i32>*
  %126 = load <4 x i32>, <4 x i32>* %125, align 16, !tbaa !6
  %127 = bitcast i32* %arrayidx14.i to <4 x i32>*
  %128 = load <4 x i32>, <4 x i32>* %127, align 16, !tbaa !6
  %129 = load i32, i32* %arrayidx18.i, align 16, !tbaa !6
  %130 = load i32, i32* %arrayidx19.i, align 4, !tbaa !6
  %131 = xor <4 x i32> %126, %120
  %132 = xor <4 x i32> %128, %122
  %xor27.i466 = xor i32 %129, %123
  %xor28.i467 = xor i32 %130, %124
  %sub.i468 = sub nsw i32 0, %and6
  %133 = insertelement <4 x i32> poison, i32 %sub.i468, i64 0
  %shuffle = shufflevector <4 x i32> %133, <4 x i32> poison, <4 x i32> zeroinitializer
  %134 = and <4 x i32> %131, %shuffle
  %135 = and <4 x i32> %132, %shuffle
  %and36.i477 = and i32 %xor27.i466, %sub.i468
  %and37.i478 = and i32 %xor28.i467, %sub.i468
  %136 = xor <4 x i32> %134, %120
  %137 = bitcast [10 x i32]* %x2 to <4 x i32>*
  store <4 x i32> %136, <4 x i32>* %137, align 16, !tbaa !6
  %138 = xor <4 x i32> %135, %122
  %139 = bitcast i32* %arrayidx4.i87 to <4 x i32>*
  store <4 x i32> %138, <4 x i32>* %139, align 16, !tbaa !6
  %xor54.i487 = xor i32 %and36.i477, %123
  store i32 %xor54.i487, i32* %arrayidx8.i91, align 16, !tbaa !6
  %xor56.i488 = xor i32 %and37.i478, %124
  store i32 %xor56.i488, i32* %arrayidx9.i92, align 4, !tbaa !6
  %140 = bitcast [10 x i32]* %z2 to <4 x i32>*
  %141 = load <4 x i32>, <4 x i32>* %140, align 16, !tbaa !6
  %142 = bitcast i32* %arrayidx4.i105 to <4 x i32>*
  %143 = load <4 x i32>, <4 x i32>* %142, align 16, !tbaa !6
  %144 = load i32, i32* %arrayidx8.i109, align 16, !tbaa !6
  %145 = load i32, i32* %arrayidx9.i110, align 4, !tbaa !6
  %146 = bitcast [10 x i32]* %z3 to <4 x i32>*
  %147 = load <4 x i32>, <4 x i32>* %146, align 16, !tbaa !6
  %148 = bitcast i32* %arrayidx14.i114 to <4 x i32>*
  %149 = load <4 x i32>, <4 x i32>* %148, align 16, !tbaa !6
  %150 = load i32, i32* %arrayidx18.i118, align 16, !tbaa !6
  %151 = load i32, i32* %arrayidx19.i119, align 4, !tbaa !6
  %152 = xor <4 x i32> %147, %141
  %153 = xor <4 x i32> %149, %143
  %xor27.i525 = xor i32 %150, %144
  %xor28.i526 = xor i32 %151, %145
  %154 = and <4 x i32> %152, %shuffle
  %155 = and <4 x i32> %153, %shuffle
  %and36.i536 = and i32 %xor27.i525, %sub.i468
  %and37.i537 = and i32 %xor28.i526, %sub.i468
  %156 = xor <4 x i32> %154, %141
  %157 = bitcast [10 x i32]* %z2 to <4 x i32>*
  store <4 x i32> %156, <4 x i32>* %157, align 16, !tbaa !6
  %158 = xor <4 x i32> %155, %143
  %159 = bitcast i32* %arrayidx4.i105 to <4 x i32>*
  store <4 x i32> %158, <4 x i32>* %159, align 16, !tbaa !6
  %xor54.i546 = xor i32 %and36.i536, %144
  store i32 %xor54.i546, i32* %arrayidx8.i109, align 16, !tbaa !6
  %xor56.i547 = xor i32 %and37.i537, %145
  store i32 %xor56.i547, i32* %arrayidx9.i110, align 4, !tbaa !6
  call void @fe_invert(i32* noundef nonnull %arraydecay2, i32* noundef nonnull %arraydecay2)
  call void @fe_mul(i32* noundef nonnull %arraydecay1, i32* noundef nonnull %arraydecay1, i32* noundef nonnull %arraydecay2)
  call void @fe_tobytes(i8* noundef %q, i32* noundef nonnull %arraydecay1)
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %5) #9
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %4) #9
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %3) #9
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %2) #9
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %1) #9
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %0) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define hidden void @fe_frombytes(i32* nocapture noundef writeonly %h, i8* nocapture noundef readonly %s) local_unnamed_addr #6 {
entry:
  %0 = load i8, i8* %s, align 1, !tbaa !3
  %conv.i = zext i8 %0 to i64
  %arrayidx1.i = getelementptr i8, i8* %s, i64 1
  %1 = load i8, i8* %arrayidx1.i, align 1, !tbaa !3
  %conv2.i = zext i8 %1 to i64
  %shl.i = shl nuw nsw i64 %conv2.i, 8
  %or.i = or i64 %shl.i, %conv.i
  %arrayidx3.i = getelementptr i8, i8* %s, i64 2
  %2 = load i8, i8* %arrayidx3.i, align 1, !tbaa !3
  %conv4.i = zext i8 %2 to i64
  %shl5.i = shl nuw nsw i64 %conv4.i, 16
  %or6.i = or i64 %or.i, %shl5.i
  %arrayidx7.i = getelementptr i8, i8* %s, i64 3
  %3 = load i8, i8* %arrayidx7.i, align 1, !tbaa !3
  %conv8.i = zext i8 %3 to i64
  %shl9.i = shl nuw nsw i64 %conv8.i, 24
  %or10.i = or i64 %or6.i, %shl9.i
  %add.ptr = getelementptr i8, i8* %s, i64 4
  %4 = load i8, i8* %add.ptr, align 1, !tbaa !3
  %conv.i168 = zext i8 %4 to i64
  %arrayidx1.i169 = getelementptr i8, i8* %s, i64 5
  %5 = load i8, i8* %arrayidx1.i169, align 1, !tbaa !3
  %conv2.i170 = zext i8 %5 to i64
  %arrayidx3.i173 = getelementptr i8, i8* %s, i64 6
  %6 = load i8, i8* %arrayidx3.i173, align 1, !tbaa !3
  %conv4.i174 = zext i8 %6 to i64
  %7 = shl nuw nsw i64 %conv4.i174, 22
  %8 = shl nuw nsw i64 %conv2.i170, 14
  %9 = shl nuw nsw i64 %conv.i168, 6
  %10 = or i64 %8, %9
  %shl = or i64 %10, %7
  %add.ptr2 = getelementptr i8, i8* %s, i64 7
  %11 = load i8, i8* %add.ptr2, align 1, !tbaa !3
  %conv.i177 = zext i8 %11 to i64
  %arrayidx1.i178 = getelementptr i8, i8* %s, i64 8
  %12 = load i8, i8* %arrayidx1.i178, align 1, !tbaa !3
  %conv2.i179 = zext i8 %12 to i64
  %arrayidx3.i182 = getelementptr i8, i8* %s, i64 9
  %13 = load i8, i8* %arrayidx3.i182, align 1, !tbaa !3
  %conv4.i183 = zext i8 %13 to i64
  %14 = shl nuw nsw i64 %conv4.i183, 21
  %15 = shl nuw nsw i64 %conv2.i179, 13
  %16 = shl nuw nsw i64 %conv.i177, 5
  %17 = or i64 %15, %16
  %shl4 = or i64 %17, %14
  %add.ptr5 = getelementptr i8, i8* %s, i64 10
  %18 = load i8, i8* %add.ptr5, align 1, !tbaa !3
  %conv.i186 = zext i8 %18 to i64
  %arrayidx1.i187 = getelementptr i8, i8* %s, i64 11
  %19 = load i8, i8* %arrayidx1.i187, align 1, !tbaa !3
  %conv2.i188 = zext i8 %19 to i64
  %arrayidx3.i191 = getelementptr i8, i8* %s, i64 12
  %20 = load i8, i8* %arrayidx3.i191, align 1, !tbaa !3
  %conv4.i192 = zext i8 %20 to i64
  %21 = shl nuw nsw i64 %conv4.i192, 19
  %22 = shl nuw nsw i64 %conv2.i188, 11
  %23 = shl nuw nsw i64 %conv.i186, 3
  %24 = or i64 %22, %23
  %shl7 = or i64 %24, %21
  %add.ptr8 = getelementptr i8, i8* %s, i64 13
  %25 = load i8, i8* %add.ptr8, align 1, !tbaa !3
  %conv.i195 = zext i8 %25 to i64
  %arrayidx1.i196 = getelementptr i8, i8* %s, i64 14
  %26 = load i8, i8* %arrayidx1.i196, align 1, !tbaa !3
  %conv2.i197 = zext i8 %26 to i64
  %arrayidx3.i200 = getelementptr i8, i8* %s, i64 15
  %27 = load i8, i8* %arrayidx3.i200, align 1, !tbaa !3
  %conv4.i201 = zext i8 %27 to i64
  %28 = shl nuw nsw i64 %conv4.i201, 18
  %29 = shl nuw nsw i64 %conv2.i197, 10
  %30 = shl nuw nsw i64 %conv.i195, 2
  %31 = or i64 %29, %30
  %shl10 = or i64 %31, %28
  %add.ptr11 = getelementptr i8, i8* %s, i64 16
  %32 = load i8, i8* %add.ptr11, align 1, !tbaa !3
  %conv.i204 = zext i8 %32 to i64
  %arrayidx1.i205 = getelementptr i8, i8* %s, i64 17
  %33 = load i8, i8* %arrayidx1.i205, align 1, !tbaa !3
  %conv2.i206 = zext i8 %33 to i64
  %shl.i207 = shl nuw nsw i64 %conv2.i206, 8
  %or.i208 = or i64 %shl.i207, %conv.i204
  %arrayidx3.i209 = getelementptr i8, i8* %s, i64 18
  %34 = load i8, i8* %arrayidx3.i209, align 1, !tbaa !3
  %conv4.i210 = zext i8 %34 to i64
  %shl5.i211 = shl nuw nsw i64 %conv4.i210, 16
  %or6.i212 = or i64 %or.i208, %shl5.i211
  %arrayidx7.i213 = getelementptr i8, i8* %s, i64 19
  %35 = load i8, i8* %arrayidx7.i213, align 1, !tbaa !3
  %conv8.i214 = zext i8 %35 to i64
  %shl9.i215 = shl nuw nsw i64 %conv8.i214, 24
  %or10.i216 = or i64 %or6.i212, %shl9.i215
  %add.ptr13 = getelementptr i8, i8* %s, i64 20
  %36 = load i8, i8* %add.ptr13, align 1, !tbaa !3
  %conv.i217 = zext i8 %36 to i64
  %arrayidx1.i218 = getelementptr i8, i8* %s, i64 21
  %37 = load i8, i8* %arrayidx1.i218, align 1, !tbaa !3
  %conv2.i219 = zext i8 %37 to i64
  %arrayidx3.i222 = getelementptr i8, i8* %s, i64 22
  %38 = load i8, i8* %arrayidx3.i222, align 1, !tbaa !3
  %conv4.i223 = zext i8 %38 to i64
  %39 = shl nuw nsw i64 %conv4.i223, 23
  %40 = shl nuw nsw i64 %conv2.i219, 15
  %41 = shl nuw nsw i64 %conv.i217, 7
  %42 = or i64 %40, %41
  %shl15 = or i64 %42, %39
  %add.ptr16 = getelementptr i8, i8* %s, i64 23
  %43 = load i8, i8* %add.ptr16, align 1, !tbaa !3
  %conv.i226 = zext i8 %43 to i64
  %arrayidx1.i227 = getelementptr i8, i8* %s, i64 24
  %44 = load i8, i8* %arrayidx1.i227, align 1, !tbaa !3
  %conv2.i228 = zext i8 %44 to i64
  %arrayidx3.i231 = getelementptr i8, i8* %s, i64 25
  %45 = load i8, i8* %arrayidx3.i231, align 1, !tbaa !3
  %conv4.i232 = zext i8 %45 to i64
  %46 = shl nuw nsw i64 %conv4.i232, 21
  %47 = shl nuw nsw i64 %conv2.i228, 13
  %48 = shl nuw nsw i64 %conv.i226, 5
  %49 = or i64 %47, %48
  %shl18 = or i64 %49, %46
  %add.ptr19 = getelementptr i8, i8* %s, i64 26
  %50 = load i8, i8* %add.ptr19, align 1, !tbaa !3
  %conv.i235 = zext i8 %50 to i64
  %arrayidx1.i236 = getelementptr i8, i8* %s, i64 27
  %51 = load i8, i8* %arrayidx1.i236, align 1, !tbaa !3
  %conv2.i237 = zext i8 %51 to i64
  %arrayidx3.i240 = getelementptr i8, i8* %s, i64 28
  %52 = load i8, i8* %arrayidx3.i240, align 1, !tbaa !3
  %conv4.i241 = zext i8 %52 to i64
  %53 = shl nuw nsw i64 %conv4.i241, 20
  %54 = shl nuw nsw i64 %conv2.i237, 12
  %55 = shl nuw nsw i64 %conv.i235, 4
  %56 = or i64 %54, %55
  %shl21 = or i64 %56, %53
  %add.ptr22 = getelementptr i8, i8* %s, i64 29
  %57 = load i8, i8* %add.ptr22, align 1, !tbaa !3
  %conv.i244 = zext i8 %57 to i64
  %arrayidx1.i245 = getelementptr i8, i8* %s, i64 30
  %58 = load i8, i8* %arrayidx1.i245, align 1, !tbaa !3
  %conv2.i246 = zext i8 %58 to i64
  %arrayidx3.i249 = getelementptr i8, i8* %s, i64 31
  %59 = load i8, i8* %arrayidx3.i249, align 1, !tbaa !3
  %conv4.i250 = zext i8 %59 to i64
  %60 = shl nuw nsw i64 %conv4.i250, 18
  %61 = shl nuw nsw i64 %conv2.i246, 10
  %62 = shl nuw nsw i64 %conv.i244, 2
  %63 = or i64 %61, %62
  %.masked = and i64 %60, 33292288
  %shl24 = or i64 %63, %.masked
  %add = add nuw nsw i64 %shl24, 16777216
  %64 = lshr i64 %add, 25
  %mul = mul nuw nsw i64 %64, 19
  %add25 = add nuw nsw i64 %mul, %or10.i
  %shl26 = and i64 %add, 33554432
  %add27 = add nuw nsw i64 %shl, 16777216
  %65 = lshr i64 %add27, 25
  %add29 = add nuw nsw i64 %shl4, %65
  %shl30 = and i64 %add27, 2113929216
  %sub31 = sub nsw i64 %shl, %shl30
  %add32 = add nuw nsw i64 %shl7, 16777216
  %66 = lshr i64 %add32, 25
  %add34 = add nuw nsw i64 %shl10, %66
  %shl35 = and i64 %add32, 234881024
  %add37 = add nuw nsw i64 %or10.i216, 16777216
  %shr38 = lshr i64 %add37, 25
  %add39 = add nuw nsw i64 %shl15, %shr38
  %shl40 = and i64 %add37, 4261412864
  %add42 = add nuw nsw i64 %shl18, 16777216
  %67 = lshr i64 %add42, 25
  %add44 = add nuw nsw i64 %shl21, %67
  %shl45 = and i64 %add42, 1040187392
  %add47 = add nuw nsw i64 %add25, 33554432
  %68 = lshr i64 %add47, 26
  %add49 = add nsw i64 %sub31, %68
  %shl50 = and i64 %add47, 4227858432
  %sub51 = sub nsw i64 %add25, %shl50
  %add52 = add nuw nsw i64 %add29, 33554432
  %69 = lshr i64 %add52, 26
  %sub36 = add nuw nsw i64 %69, %shl7
  %add54 = sub nsw i64 %sub36, %shl35
  %shl55 = and i64 %add52, 4227858432
  %sub56 = sub nsw i64 %add29, %shl55
  %add57 = add nuw nsw i64 %add34, 33554432
  %70 = lshr i64 %add57, 26
  %sub41 = add nuw nsw i64 %or10.i216, %70
  %add59 = sub nsw i64 %sub41, %shl40
  %shl60 = and i64 %add57, 4227858432
  %sub61 = sub nsw i64 %add34, %shl60
  %add62 = add nuw nsw i64 %add39, 33554432
  %71 = lshr i64 %add62, 26
  %sub46 = add nuw nsw i64 %71, %shl18
  %add64 = sub nsw i64 %sub46, %shl45
  %shl65 = and i64 %add62, 4227858432
  %sub66 = sub nsw i64 %add39, %shl65
  %add67 = add nuw nsw i64 %add44, 33554432
  %72 = lshr i64 %add67, 26
  %sub = add nuw nsw i64 %shl24, %72
  %add69 = sub nsw i64 %sub, %shl26
  %shl70 = and i64 %add67, 4227858432
  %sub71 = sub nsw i64 %add44, %shl70
  %conv = trunc i64 %sub51 to i32
  store i32 %conv, i32* %h, align 4, !tbaa !6
  %conv72 = trunc i64 %add49 to i32
  %arrayidx73 = getelementptr i32, i32* %h, i64 1
  store i32 %conv72, i32* %arrayidx73, align 4, !tbaa !6
  %conv74 = trunc i64 %sub56 to i32
  %arrayidx75 = getelementptr i32, i32* %h, i64 2
  store i32 %conv74, i32* %arrayidx75, align 4, !tbaa !6
  %conv76 = trunc i64 %add54 to i32
  %arrayidx77 = getelementptr i32, i32* %h, i64 3
  store i32 %conv76, i32* %arrayidx77, align 4, !tbaa !6
  %conv78 = trunc i64 %sub61 to i32
  %arrayidx79 = getelementptr i32, i32* %h, i64 4
  store i32 %conv78, i32* %arrayidx79, align 4, !tbaa !6
  %conv80 = trunc i64 %add59 to i32
  %arrayidx81 = getelementptr i32, i32* %h, i64 5
  store i32 %conv80, i32* %arrayidx81, align 4, !tbaa !6
  %conv82 = trunc i64 %sub66 to i32
  %arrayidx83 = getelementptr i32, i32* %h, i64 6
  store i32 %conv82, i32* %arrayidx83, align 4, !tbaa !6
  %conv84 = trunc i64 %add64 to i32
  %arrayidx85 = getelementptr i32, i32* %h, i64 7
  store i32 %conv84, i32* %arrayidx85, align 4, !tbaa !6
  %conv86 = trunc i64 %sub71 to i32
  %arrayidx87 = getelementptr i32, i32* %h, i64 8
  store i32 %conv86, i32* %arrayidx87, align 4, !tbaa !6
  %conv88 = trunc i64 %add69 to i32
  %arrayidx89 = getelementptr i32, i32* %h, i64 9
  store i32 %conv88, i32* %arrayidx89, align 4, !tbaa !6
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define hidden void @fe_copy(i32* nocapture noundef writeonly %h, i32* nocapture noundef readonly %f) local_unnamed_addr #6 {
entry:
  %0 = bitcast i32* %f to <4 x i32>*
  %1 = load <4 x i32>, <4 x i32>* %0, align 4, !tbaa !6
  %arrayidx4 = getelementptr i32, i32* %f, i64 4
  %2 = bitcast i32* %arrayidx4 to <4 x i32>*
  %3 = load <4 x i32>, <4 x i32>* %2, align 4, !tbaa !6
  %arrayidx8 = getelementptr i32, i32* %f, i64 8
  %4 = load i32, i32* %arrayidx8, align 4, !tbaa !6
  %arrayidx9 = getelementptr i32, i32* %f, i64 9
  %5 = load i32, i32* %arrayidx9, align 4, !tbaa !6
  %6 = bitcast i32* %h to <4 x i32>*
  store <4 x i32> %1, <4 x i32>* %6, align 4, !tbaa !6
  %arrayidx14 = getelementptr i32, i32* %h, i64 4
  %7 = bitcast i32* %arrayidx14 to <4 x i32>*
  store <4 x i32> %3, <4 x i32>* %7, align 4, !tbaa !6
  %arrayidx18 = getelementptr i32, i32* %h, i64 8
  store i32 %4, i32* %arrayidx18, align 4, !tbaa !6
  %arrayidx19 = getelementptr i32, i32* %h, i64 9
  store i32 %5, i32* %arrayidx19, align 4, !tbaa !6
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define hidden void @fe_cswap(i32* nocapture noundef %f, i32* nocapture noundef %g, i32 noundef %b) local_unnamed_addr #6 {
entry:
  %0 = bitcast i32* %f to <4 x i32>*
  %1 = load <4 x i32>, <4 x i32>* %0, align 4, !tbaa !6
  %arrayidx4 = getelementptr i32, i32* %f, i64 4
  %2 = bitcast i32* %arrayidx4 to <4 x i32>*
  %3 = load <4 x i32>, <4 x i32>* %2, align 4, !tbaa !6
  %arrayidx8 = getelementptr i32, i32* %f, i64 8
  %4 = load i32, i32* %arrayidx8, align 4, !tbaa !6
  %arrayidx9 = getelementptr i32, i32* %f, i64 9
  %5 = load i32, i32* %arrayidx9, align 4, !tbaa !6
  %6 = bitcast i32* %g to <4 x i32>*
  %7 = load <4 x i32>, <4 x i32>* %6, align 4, !tbaa !6
  %arrayidx14 = getelementptr i32, i32* %g, i64 4
  %8 = bitcast i32* %arrayidx14 to <4 x i32>*
  %9 = load <4 x i32>, <4 x i32>* %8, align 4, !tbaa !6
  %arrayidx18 = getelementptr i32, i32* %g, i64 8
  %10 = load i32, i32* %arrayidx18, align 4, !tbaa !6
  %arrayidx19 = getelementptr i32, i32* %g, i64 9
  %11 = load i32, i32* %arrayidx19, align 4, !tbaa !6
  %12 = xor <4 x i32> %7, %1
  %13 = xor <4 x i32> %9, %3
  %xor27 = xor i32 %10, %4
  %xor28 = xor i32 %11, %5
  %sub = sub i32 0, %b
  %14 = insertelement <4 x i32> poison, i32 %sub, i64 0
  %shuffle = shufflevector <4 x i32> %14, <4 x i32> poison, <4 x i32> zeroinitializer
  %15 = and <4 x i32> %12, %shuffle
  %16 = and <4 x i32> %13, %shuffle
  %and36 = and i32 %xor27, %sub
  %and37 = and i32 %xor28, %sub
  %17 = xor <4 x i32> %15, %1
  %18 = bitcast i32* %f to <4 x i32>*
  store <4 x i32> %17, <4 x i32>* %18, align 4, !tbaa !6
  %19 = xor <4 x i32> %16, %3
  %20 = bitcast i32* %arrayidx4 to <4 x i32>*
  store <4 x i32> %19, <4 x i32>* %20, align 4, !tbaa !6
  %xor54 = xor i32 %and36, %4
  store i32 %xor54, i32* %arrayidx8, align 4, !tbaa !6
  %xor56 = xor i32 %and37, %5
  store i32 %xor56, i32* %arrayidx9, align 4, !tbaa !6
  %21 = xor <4 x i32> %15, %7
  %22 = bitcast i32* %g to <4 x i32>*
  store <4 x i32> %21, <4 x i32>* %22, align 4, !tbaa !6
  %23 = xor <4 x i32> %16, %9
  %24 = bitcast i32* %arrayidx14 to <4 x i32>*
  store <4 x i32> %23, <4 x i32>* %24, align 4, !tbaa !6
  %xor74 = xor i32 %and36, %10
  store i32 %xor74, i32* %arrayidx18, align 4, !tbaa !6
  %xor76 = xor i32 %and37, %11
  store i32 %xor76, i32* %arrayidx19, align 4, !tbaa !6
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define hidden void @fe_sub(i32* nocapture noundef writeonly %h, i32* nocapture noundef readonly %f, i32* nocapture noundef readonly %g) local_unnamed_addr #6 {
entry:
  %0 = bitcast i32* %f to <4 x i32>*
  %1 = load <4 x i32>, <4 x i32>* %0, align 4, !tbaa !6
  %arrayidx4 = getelementptr i32, i32* %f, i64 4
  %2 = bitcast i32* %arrayidx4 to <4 x i32>*
  %3 = load <4 x i32>, <4 x i32>* %2, align 4, !tbaa !6
  %arrayidx8 = getelementptr i32, i32* %f, i64 8
  %4 = load i32, i32* %arrayidx8, align 4, !tbaa !6
  %arrayidx9 = getelementptr i32, i32* %f, i64 9
  %5 = load i32, i32* %arrayidx9, align 4, !tbaa !6
  %6 = bitcast i32* %g to <4 x i32>*
  %7 = load <4 x i32>, <4 x i32>* %6, align 4, !tbaa !6
  %arrayidx14 = getelementptr i32, i32* %g, i64 4
  %8 = bitcast i32* %arrayidx14 to <4 x i32>*
  %9 = load <4 x i32>, <4 x i32>* %8, align 4, !tbaa !6
  %arrayidx18 = getelementptr i32, i32* %g, i64 8
  %10 = load i32, i32* %arrayidx18, align 4, !tbaa !6
  %arrayidx19 = getelementptr i32, i32* %g, i64 9
  %11 = load i32, i32* %arrayidx19, align 4, !tbaa !6
  %12 = sub <4 x i32> %1, %7
  %13 = sub <4 x i32> %3, %9
  %sub27 = sub i32 %4, %10
  %sub28 = sub i32 %5, %11
  %14 = bitcast i32* %h to <4 x i32>*
  store <4 x i32> %12, <4 x i32>* %14, align 4, !tbaa !6
  %arrayidx33 = getelementptr i32, i32* %h, i64 4
  %15 = bitcast i32* %arrayidx33 to <4 x i32>*
  store <4 x i32> %13, <4 x i32>* %15, align 4, !tbaa !6
  %arrayidx37 = getelementptr i32, i32* %h, i64 8
  store i32 %sub27, i32* %arrayidx37, align 4, !tbaa !6
  %arrayidx38 = getelementptr i32, i32* %h, i64 9
  store i32 %sub28, i32* %arrayidx38, align 4, !tbaa !6
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define hidden void @fe_add(i32* nocapture noundef writeonly %h, i32* nocapture noundef readonly %f, i32* nocapture noundef readonly %g) local_unnamed_addr #6 {
entry:
  %0 = bitcast i32* %f to <4 x i32>*
  %1 = load <4 x i32>, <4 x i32>* %0, align 4, !tbaa !6
  %arrayidx4 = getelementptr i32, i32* %f, i64 4
  %2 = bitcast i32* %arrayidx4 to <4 x i32>*
  %3 = load <4 x i32>, <4 x i32>* %2, align 4, !tbaa !6
  %arrayidx8 = getelementptr i32, i32* %f, i64 8
  %4 = load i32, i32* %arrayidx8, align 4, !tbaa !6
  %arrayidx9 = getelementptr i32, i32* %f, i64 9
  %5 = load i32, i32* %arrayidx9, align 4, !tbaa !6
  %6 = bitcast i32* %g to <4 x i32>*
  %7 = load <4 x i32>, <4 x i32>* %6, align 4, !tbaa !6
  %arrayidx14 = getelementptr i32, i32* %g, i64 4
  %8 = bitcast i32* %arrayidx14 to <4 x i32>*
  %9 = load <4 x i32>, <4 x i32>* %8, align 4, !tbaa !6
  %arrayidx18 = getelementptr i32, i32* %g, i64 8
  %10 = load i32, i32* %arrayidx18, align 4, !tbaa !6
  %arrayidx19 = getelementptr i32, i32* %g, i64 9
  %11 = load i32, i32* %arrayidx19, align 4, !tbaa !6
  %12 = add <4 x i32> %7, %1
  %13 = add <4 x i32> %9, %3
  %add27 = add i32 %10, %4
  %add28 = add i32 %11, %5
  %14 = bitcast i32* %h to <4 x i32>*
  store <4 x i32> %12, <4 x i32>* %14, align 4, !tbaa !6
  %arrayidx33 = getelementptr i32, i32* %h, i64 4
  %15 = bitcast i32* %arrayidx33 to <4 x i32>*
  store <4 x i32> %13, <4 x i32>* %15, align 4, !tbaa !6
  %arrayidx37 = getelementptr i32, i32* %h, i64 8
  store i32 %add27, i32* %arrayidx37, align 4, !tbaa !6
  %arrayidx38 = getelementptr i32, i32* %h, i64 9
  store i32 %add28, i32* %arrayidx38, align 4, !tbaa !6
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define hidden void @fe_mul(i32* nocapture noundef writeonly %h, i32* nocapture noundef readonly %f, i32* nocapture noundef readonly %g) local_unnamed_addr #6 {
entry:
  %0 = load i32, i32* %f, align 4, !tbaa !6
  %arrayidx1 = getelementptr i32, i32* %f, i64 1
  %1 = load i32, i32* %arrayidx1, align 4, !tbaa !6
  %arrayidx2 = getelementptr i32, i32* %f, i64 2
  %2 = load i32, i32* %arrayidx2, align 4, !tbaa !6
  %arrayidx3 = getelementptr i32, i32* %f, i64 3
  %3 = load i32, i32* %arrayidx3, align 4, !tbaa !6
  %arrayidx4 = getelementptr i32, i32* %f, i64 4
  %4 = load i32, i32* %arrayidx4, align 4, !tbaa !6
  %arrayidx5 = getelementptr i32, i32* %f, i64 5
  %5 = load i32, i32* %arrayidx5, align 4, !tbaa !6
  %arrayidx6 = getelementptr i32, i32* %f, i64 6
  %6 = load i32, i32* %arrayidx6, align 4, !tbaa !6
  %arrayidx7 = getelementptr i32, i32* %f, i64 7
  %7 = load i32, i32* %arrayidx7, align 4, !tbaa !6
  %arrayidx8 = getelementptr i32, i32* %f, i64 8
  %8 = load i32, i32* %arrayidx8, align 4, !tbaa !6
  %arrayidx9 = getelementptr i32, i32* %f, i64 9
  %9 = load i32, i32* %arrayidx9, align 4, !tbaa !6
  %10 = load i32, i32* %g, align 4, !tbaa !6
  %arrayidx11 = getelementptr i32, i32* %g, i64 1
  %11 = load i32, i32* %arrayidx11, align 4, !tbaa !6
  %arrayidx12 = getelementptr i32, i32* %g, i64 2
  %12 = load i32, i32* %arrayidx12, align 4, !tbaa !6
  %arrayidx13 = getelementptr i32, i32* %g, i64 3
  %13 = load i32, i32* %arrayidx13, align 4, !tbaa !6
  %arrayidx14 = getelementptr i32, i32* %g, i64 4
  %14 = load i32, i32* %arrayidx14, align 4, !tbaa !6
  %arrayidx15 = getelementptr i32, i32* %g, i64 5
  %15 = load i32, i32* %arrayidx15, align 4, !tbaa !6
  %arrayidx16 = getelementptr i32, i32* %g, i64 6
  %16 = load i32, i32* %arrayidx16, align 4, !tbaa !6
  %arrayidx17 = getelementptr i32, i32* %g, i64 7
  %17 = load i32, i32* %arrayidx17, align 4, !tbaa !6
  %arrayidx18 = getelementptr i32, i32* %g, i64 8
  %18 = load i32, i32* %arrayidx18, align 4, !tbaa !6
  %arrayidx19 = getelementptr i32, i32* %g, i64 9
  %19 = load i32, i32* %arrayidx19, align 4, !tbaa !6
  %mul = mul i32 %11, 19
  %mul20 = mul i32 %12, 19
  %mul21 = mul i32 %13, 19
  %mul22 = mul i32 %14, 19
  %mul23 = mul i32 %15, 19
  %mul24 = mul i32 %16, 19
  %mul25 = mul i32 %17, 19
  %mul26 = mul i32 %18, 19
  %mul27 = mul i32 %19, 19
  %mul28 = shl i32 %1, 1
  %mul29 = shl i32 %3, 1
  %mul30 = shl i32 %5, 1
  %mul31 = shl i32 %7, 1
  %mul32 = shl i32 %9, 1
  %conv = sext i32 %0 to i64
  %conv33 = sext i32 %10 to i64
  %mul34 = mul nsw i64 %conv33, %conv
  %conv36 = sext i32 %11 to i64
  %mul37 = mul nsw i64 %conv36, %conv
  %conv39 = sext i32 %12 to i64
  %mul40 = mul nsw i64 %conv39, %conv
  %conv42 = sext i32 %13 to i64
  %mul43 = mul nsw i64 %conv42, %conv
  %conv45 = sext i32 %14 to i64
  %mul46 = mul nsw i64 %conv45, %conv
  %conv48 = sext i32 %15 to i64
  %mul49 = mul nsw i64 %conv48, %conv
  %conv51 = sext i32 %16 to i64
  %mul52 = mul nsw i64 %conv51, %conv
  %conv54 = sext i32 %17 to i64
  %mul55 = mul nsw i64 %conv54, %conv
  %conv57 = sext i32 %18 to i64
  %mul58 = mul nsw i64 %conv57, %conv
  %conv60 = sext i32 %19 to i64
  %mul61 = mul nsw i64 %conv60, %conv
  %conv62 = sext i32 %1 to i64
  %mul64 = mul nsw i64 %conv33, %conv62
  %conv65 = sext i32 %mul28 to i64
  %mul67 = mul nsw i64 %conv36, %conv65
  %mul70 = mul nsw i64 %conv39, %conv62
  %mul73 = mul nsw i64 %conv42, %conv65
  %mul76 = mul nsw i64 %conv45, %conv62
  %mul79 = mul nsw i64 %conv48, %conv65
  %mul82 = mul nsw i64 %conv51, %conv62
  %mul85 = mul nsw i64 %conv54, %conv65
  %mul88 = mul nsw i64 %conv57, %conv62
  %conv90 = sext i32 %mul27 to i64
  %mul91 = mul nsw i64 %conv90, %conv65
  %conv92 = sext i32 %2 to i64
  %mul94 = mul nsw i64 %conv33, %conv92
  %mul97 = mul nsw i64 %conv36, %conv92
  %mul100 = mul nsw i64 %conv39, %conv92
  %mul103 = mul nsw i64 %conv42, %conv92
  %mul106 = mul nsw i64 %conv45, %conv92
  %mul109 = mul nsw i64 %conv48, %conv92
  %mul112 = mul nsw i64 %conv51, %conv92
  %mul115 = mul nsw i64 %conv54, %conv92
  %conv117 = sext i32 %mul26 to i64
  %mul118 = mul nsw i64 %conv117, %conv92
  %mul121 = mul nsw i64 %conv90, %conv92
  %conv122 = sext i32 %3 to i64
  %mul124 = mul nsw i64 %conv33, %conv122
  %conv125 = sext i32 %mul29 to i64
  %mul127 = mul nsw i64 %conv36, %conv125
  %mul130 = mul nsw i64 %conv39, %conv122
  %mul133 = mul nsw i64 %conv42, %conv125
  %mul136 = mul nsw i64 %conv45, %conv122
  %mul139 = mul nsw i64 %conv48, %conv125
  %mul142 = mul nsw i64 %conv51, %conv122
  %conv144 = sext i32 %mul25 to i64
  %mul145 = mul nsw i64 %conv144, %conv125
  %mul148 = mul nsw i64 %conv117, %conv122
  %mul151 = mul nsw i64 %conv90, %conv125
  %conv152 = sext i32 %4 to i64
  %mul154 = mul nsw i64 %conv33, %conv152
  %mul157 = mul nsw i64 %conv36, %conv152
  %mul160 = mul nsw i64 %conv39, %conv152
  %mul163 = mul nsw i64 %conv42, %conv152
  %mul166 = mul nsw i64 %conv45, %conv152
  %mul169 = mul nsw i64 %conv48, %conv152
  %conv171 = sext i32 %mul24 to i64
  %mul172 = mul nsw i64 %conv171, %conv152
  %mul175 = mul nsw i64 %conv144, %conv152
  %mul178 = mul nsw i64 %conv117, %conv152
  %mul181 = mul nsw i64 %conv90, %conv152
  %conv182 = sext i32 %5 to i64
  %mul184 = mul nsw i64 %conv33, %conv182
  %conv185 = sext i32 %mul30 to i64
  %mul187 = mul nsw i64 %conv36, %conv185
  %mul190 = mul nsw i64 %conv39, %conv182
  %mul193 = mul nsw i64 %conv42, %conv185
  %mul196 = mul nsw i64 %conv45, %conv182
  %conv198 = sext i32 %mul23 to i64
  %mul199 = mul nsw i64 %conv198, %conv185
  %mul202 = mul nsw i64 %conv171, %conv182
  %mul205 = mul nsw i64 %conv144, %conv185
  %mul208 = mul nsw i64 %conv117, %conv182
  %mul211 = mul nsw i64 %conv90, %conv185
  %conv212 = sext i32 %6 to i64
  %mul214 = mul nsw i64 %conv33, %conv212
  %mul217 = mul nsw i64 %conv36, %conv212
  %mul220 = mul nsw i64 %conv39, %conv212
  %mul223 = mul nsw i64 %conv42, %conv212
  %conv225 = sext i32 %mul22 to i64
  %mul226 = mul nsw i64 %conv225, %conv212
  %mul229 = mul nsw i64 %conv198, %conv212
  %mul232 = mul nsw i64 %conv171, %conv212
  %mul235 = mul nsw i64 %conv144, %conv212
  %mul238 = mul nsw i64 %conv117, %conv212
  %mul241 = mul nsw i64 %conv90, %conv212
  %conv242 = sext i32 %7 to i64
  %mul244 = mul nsw i64 %conv33, %conv242
  %conv245 = sext i32 %mul31 to i64
  %mul247 = mul nsw i64 %conv36, %conv245
  %mul250 = mul nsw i64 %conv39, %conv242
  %conv252 = sext i32 %mul21 to i64
  %mul253 = mul nsw i64 %conv252, %conv245
  %mul256 = mul nsw i64 %conv225, %conv242
  %mul259 = mul nsw i64 %conv198, %conv245
  %mul262 = mul nsw i64 %conv171, %conv242
  %mul265 = mul nsw i64 %conv144, %conv245
  %mul268 = mul nsw i64 %conv117, %conv242
  %mul271 = mul nsw i64 %conv90, %conv245
  %conv272 = sext i32 %8 to i64
  %mul274 = mul nsw i64 %conv33, %conv272
  %mul277 = mul nsw i64 %conv36, %conv272
  %conv279 = sext i32 %mul20 to i64
  %mul280 = mul nsw i64 %conv279, %conv272
  %mul283 = mul nsw i64 %conv252, %conv272
  %mul286 = mul nsw i64 %conv225, %conv272
  %mul289 = mul nsw i64 %conv198, %conv272
  %mul292 = mul nsw i64 %conv171, %conv272
  %mul295 = mul nsw i64 %conv144, %conv272
  %mul298 = mul nsw i64 %conv117, %conv272
  %mul301 = mul nsw i64 %conv90, %conv272
  %conv302 = sext i32 %9 to i64
  %mul304 = mul nsw i64 %conv33, %conv302
  %conv305 = sext i32 %mul32 to i64
  %conv306 = sext i32 %mul to i64
  %mul307 = mul nsw i64 %conv306, %conv305
  %mul310 = mul nsw i64 %conv279, %conv302
  %mul313 = mul nsw i64 %conv252, %conv305
  %mul316 = mul nsw i64 %conv225, %conv302
  %mul319 = mul nsw i64 %conv198, %conv305
  %mul322 = mul nsw i64 %conv171, %conv302
  %mul325 = mul nsw i64 %conv144, %conv305
  %mul328 = mul nsw i64 %conv117, %conv302
  %mul331 = mul nsw i64 %conv90, %conv305
  %add = add i64 %mul307, %mul34
  %add332 = add i64 %add, %mul280
  %add333 = add i64 %add332, %mul253
  %add334 = add i64 %add333, %mul226
  %add335 = add i64 %add334, %mul199
  %add336 = add i64 %add335, %mul172
  %add337 = add i64 %add336, %mul145
  %add338 = add i64 %add337, %mul118
  %add339 = add i64 %add338, %mul91
  %add340 = add i64 %mul37, %mul64
  %add367 = add i64 %mul127, %mul154
  %add368 = add i64 %add367, %mul100
  %add369 = add i64 %add368, %mul73
  %add370 = add i64 %add369, %mul46
  %add371 = add i64 %add370, %mul319
  %add372 = add i64 %add371, %mul292
  %add373 = add i64 %add372, %mul265
  %add374 = add i64 %add373, %mul238
  %add375 = add i64 %add374, %mul211
  %add421 = add i64 %add339, 33554432
  %shr = ashr i64 %add421, 26
  %add341 = add i64 %add340, %mul310
  %add342 = add i64 %add341, %mul283
  %add343 = add i64 %add342, %mul256
  %add344 = add i64 %add343, %mul229
  %add345 = add i64 %add344, %mul202
  %add346 = add i64 %add345, %mul175
  %add347 = add i64 %add346, %mul148
  %add348 = add i64 %add347, %mul121
  %add422 = add i64 %add348, %shr
  %shl = and i64 %add421, -67108864
  %sub = sub i64 %add339, %shl
  %add423 = add i64 %add375, 33554432
  %shr424 = ashr i64 %add423, 26
  %add376 = add i64 %mul157, %mul184
  %add377 = add i64 %add376, %mul130
  %add378 = add i64 %add377, %mul103
  %add379 = add i64 %add378, %mul76
  %add380 = add i64 %add379, %mul49
  %add381 = add i64 %add380, %mul322
  %add382 = add i64 %add381, %mul295
  %add383 = add i64 %add382, %mul268
  %add384 = add i64 %add383, %mul241
  %add425 = add i64 %add384, %shr424
  %shl426 = and i64 %add423, -67108864
  %sub427 = sub i64 %add375, %shl426
  %add428 = add i64 %add422, 16777216
  %shr429 = ashr i64 %add428, 25
  %add349 = add i64 %mul67, %mul94
  %add350 = add i64 %add349, %mul40
  %add351 = add i64 %add350, %mul313
  %add352 = add i64 %add351, %mul286
  %add353 = add i64 %add352, %mul259
  %add354 = add i64 %add353, %mul232
  %add355 = add i64 %add354, %mul205
  %add356 = add i64 %add355, %mul178
  %add357 = add i64 %add356, %mul151
  %add430 = add i64 %add357, %shr429
  %shl431 = and i64 %add428, 4261412864
  %sub432 = sub i64 %add422, %shl431
  %add433 = add i64 %add425, 16777216
  %shr434 = ashr i64 %add433, 25
  %add385 = add i64 %mul187, %mul214
  %add386 = add i64 %add385, %mul160
  %add387 = add i64 %add386, %mul133
  %add388 = add i64 %add387, %mul106
  %add389 = add i64 %add388, %mul79
  %add390 = add i64 %add389, %mul52
  %add391 = add i64 %add390, %mul325
  %add392 = add i64 %add391, %mul298
  %add393 = add i64 %add392, %mul271
  %add435 = add i64 %add393, %shr434
  %shl436 = and i64 %add433, 4261412864
  %sub437 = sub i64 %add425, %shl436
  %add438 = add i64 %add430, 33554432
  %shr439 = ashr i64 %add438, 26
  %add358 = add i64 %mul97, %mul124
  %add359 = add i64 %add358, %mul70
  %add360 = add i64 %add359, %mul43
  %add361 = add i64 %add360, %mul316
  %add362 = add i64 %add361, %mul289
  %add363 = add i64 %add362, %mul262
  %add364 = add i64 %add363, %mul235
  %add365 = add i64 %add364, %mul208
  %add366 = add i64 %add365, %mul181
  %add440 = add i64 %add366, %shr439
  %shl441 = and i64 %add438, 4227858432
  %sub442 = sub i64 %add430, %shl441
  %add443 = add i64 %add435, 33554432
  %shr444 = ashr i64 %add443, 26
  %add394 = add i64 %mul217, %mul244
  %add395 = add i64 %add394, %mul190
  %add396 = add i64 %add395, %mul163
  %add397 = add i64 %add396, %mul136
  %add398 = add i64 %add397, %mul109
  %add399 = add i64 %add398, %mul82
  %add400 = add i64 %add399, %mul55
  %add401 = add i64 %add400, %mul328
  %add402 = add i64 %add401, %mul301
  %add445 = add i64 %add402, %shr444
  %shl446 = and i64 %add443, 4227858432
  %sub447 = sub i64 %add435, %shl446
  %add448 = add i64 %add440, 16777216
  %shr449 = ashr i64 %add448, 25
  %add450 = add i64 %shr449, %sub427
  %shl451 = and i64 %add448, 4261412864
  %sub452 = sub i64 %add440, %shl451
  %add453 = add i64 %add445, 16777216
  %shr454 = ashr i64 %add453, 25
  %add403 = add i64 %mul247, %mul274
  %add404 = add i64 %add403, %mul220
  %add405 = add i64 %add404, %mul193
  %add406 = add i64 %add405, %mul166
  %add407 = add i64 %add406, %mul139
  %add408 = add i64 %add407, %mul112
  %add409 = add i64 %add408, %mul85
  %add410 = add i64 %add409, %mul58
  %add411 = add i64 %add410, %mul331
  %add455 = add i64 %add411, %shr454
  %shl456 = and i64 %add453, 4261412864
  %sub457 = sub i64 %add445, %shl456
  %add458 = add i64 %add450, 33554432
  %20 = lshr i64 %add458, 26
  %add460 = add i64 %sub437, %20
  %shl461 = and i64 %add458, 4227858432
  %sub462 = sub i64 %add450, %shl461
  %add463 = add i64 %add455, 33554432
  %shr464 = ashr i64 %add463, 26
  %add412 = add i64 %mul277, %mul304
  %add413 = add i64 %add412, %mul250
  %add414 = add i64 %add413, %mul223
  %add415 = add i64 %add414, %mul196
  %add416 = add i64 %add415, %mul169
  %add417 = add i64 %add416, %mul142
  %add418 = add i64 %add417, %mul115
  %add419 = add i64 %add418, %mul88
  %add420 = add i64 %add419, %mul61
  %add465 = add i64 %add420, %shr464
  %shl466 = and i64 %add463, 4227858432
  %sub467 = sub i64 %add455, %shl466
  %add468 = add i64 %add465, 16777216
  %shr469 = ashr i64 %add468, 25
  %mul470 = mul nsw i64 %shr469, 19
  %add471 = add i64 %mul470, %sub
  %shl472 = and i64 %add468, 4261412864
  %sub473 = sub i64 %add465, %shl472
  %add474 = add i64 %add471, 33554432
  %21 = lshr i64 %add474, 26
  %add476 = add i64 %sub432, %21
  %shl477 = and i64 %add474, 4227858432
  %sub478 = sub i64 %add471, %shl477
  %conv479 = trunc i64 %sub478 to i32
  store i32 %conv479, i32* %h, align 4, !tbaa !6
  %conv481 = trunc i64 %add476 to i32
  %arrayidx482 = getelementptr i32, i32* %h, i64 1
  store i32 %conv481, i32* %arrayidx482, align 4, !tbaa !6
  %conv483 = trunc i64 %sub442 to i32
  %arrayidx484 = getelementptr i32, i32* %h, i64 2
  store i32 %conv483, i32* %arrayidx484, align 4, !tbaa !6
  %conv485 = trunc i64 %sub452 to i32
  %arrayidx486 = getelementptr i32, i32* %h, i64 3
  store i32 %conv485, i32* %arrayidx486, align 4, !tbaa !6
  %conv487 = trunc i64 %sub462 to i32
  %arrayidx488 = getelementptr i32, i32* %h, i64 4
  store i32 %conv487, i32* %arrayidx488, align 4, !tbaa !6
  %conv489 = trunc i64 %add460 to i32
  %arrayidx490 = getelementptr i32, i32* %h, i64 5
  store i32 %conv489, i32* %arrayidx490, align 4, !tbaa !6
  %conv491 = trunc i64 %sub447 to i32
  %arrayidx492 = getelementptr i32, i32* %h, i64 6
  store i32 %conv491, i32* %arrayidx492, align 4, !tbaa !6
  %conv493 = trunc i64 %sub457 to i32
  %arrayidx494 = getelementptr i32, i32* %h, i64 7
  store i32 %conv493, i32* %arrayidx494, align 4, !tbaa !6
  %conv495 = trunc i64 %sub467 to i32
  %arrayidx496 = getelementptr i32, i32* %h, i64 8
  store i32 %conv495, i32* %arrayidx496, align 4, !tbaa !6
  %conv497 = trunc i64 %sub473 to i32
  %arrayidx498 = getelementptr i32, i32* %h, i64 9
  store i32 %conv497, i32* %arrayidx498, align 4, !tbaa !6
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define hidden void @fe_sq(i32* nocapture noundef writeonly %h, i32* nocapture noundef readonly %f) local_unnamed_addr #6 {
entry:
  %0 = load i32, i32* %f, align 4, !tbaa !6
  %arrayidx1 = getelementptr i32, i32* %f, i64 1
  %1 = load i32, i32* %arrayidx1, align 4, !tbaa !6
  %arrayidx2 = getelementptr i32, i32* %f, i64 2
  %2 = load i32, i32* %arrayidx2, align 4, !tbaa !6
  %arrayidx3 = getelementptr i32, i32* %f, i64 3
  %3 = load i32, i32* %arrayidx3, align 4, !tbaa !6
  %arrayidx4 = getelementptr i32, i32* %f, i64 4
  %4 = load i32, i32* %arrayidx4, align 4, !tbaa !6
  %arrayidx5 = getelementptr i32, i32* %f, i64 5
  %5 = load i32, i32* %arrayidx5, align 4, !tbaa !6
  %arrayidx6 = getelementptr i32, i32* %f, i64 6
  %6 = load i32, i32* %arrayidx6, align 4, !tbaa !6
  %arrayidx7 = getelementptr i32, i32* %f, i64 7
  %7 = load i32, i32* %arrayidx7, align 4, !tbaa !6
  %arrayidx8 = getelementptr i32, i32* %f, i64 8
  %8 = load i32, i32* %arrayidx8, align 4, !tbaa !6
  %arrayidx9 = getelementptr i32, i32* %f, i64 9
  %9 = load i32, i32* %arrayidx9, align 4, !tbaa !6
  %mul = shl i32 %0, 1
  %mul10 = shl i32 %1, 1
  %mul11 = shl i32 %2, 1
  %mul12 = shl i32 %3, 1
  %mul13 = shl i32 %4, 1
  %mul14 = shl i32 %5, 1
  %mul15 = shl i32 %6, 1
  %mul16 = shl i32 %7, 1
  %mul17 = mul i32 %5, 38
  %mul18 = mul i32 %6, 19
  %mul19 = mul i32 %7, 38
  %mul20 = mul i32 %8, 19
  %mul21 = mul i32 %9, 38
  %conv = sext i32 %0 to i64
  %mul23 = mul nsw i64 %conv, %conv
  %conv24 = sext i32 %mul to i64
  %conv25 = sext i32 %1 to i64
  %mul26 = mul nsw i64 %conv24, %conv25
  %conv28 = sext i32 %2 to i64
  %mul29 = mul nsw i64 %conv28, %conv24
  %conv31 = sext i32 %3 to i64
  %mul32 = mul nsw i64 %conv31, %conv24
  %conv34 = sext i32 %4 to i64
  %mul35 = mul nsw i64 %conv34, %conv24
  %conv37 = sext i32 %5 to i64
  %mul38 = mul nsw i64 %conv37, %conv24
  %conv40 = sext i32 %6 to i64
  %mul41 = mul nsw i64 %conv40, %conv24
  %conv43 = sext i32 %7 to i64
  %mul44 = mul nsw i64 %conv43, %conv24
  %conv46 = sext i32 %8 to i64
  %mul47 = mul nsw i64 %conv46, %conv24
  %conv49 = sext i32 %9 to i64
  %mul50 = mul nsw i64 %conv49, %conv24
  %conv51 = sext i32 %mul10 to i64
  %mul53 = mul nsw i64 %conv51, %conv25
  %mul56 = mul nsw i64 %conv51, %conv28
  %conv58 = sext i32 %mul12 to i64
  %mul59 = mul nsw i64 %conv58, %conv51
  %mul62 = mul nsw i64 %conv34, %conv51
  %conv64 = sext i32 %mul14 to i64
  %mul65 = mul nsw i64 %conv64, %conv51
  %mul68 = mul nsw i64 %conv40, %conv51
  %conv70 = sext i32 %mul16 to i64
  %mul71 = mul nsw i64 %conv70, %conv51
  %mul74 = mul nsw i64 %conv46, %conv51
  %conv76 = sext i32 %mul21 to i64
  %mul77 = mul nsw i64 %conv76, %conv51
  %mul80 = mul nsw i64 %conv28, %conv28
  %conv81 = sext i32 %mul11 to i64
  %mul83 = mul nsw i64 %conv81, %conv31
  %mul86 = mul nsw i64 %conv34, %conv81
  %mul89 = mul nsw i64 %conv37, %conv81
  %mul92 = mul nsw i64 %conv40, %conv81
  %mul95 = mul nsw i64 %conv43, %conv81
  %conv97 = sext i32 %mul20 to i64
  %mul98 = mul nsw i64 %conv97, %conv81
  %mul101 = mul nsw i64 %conv76, %conv28
  %mul104 = mul nsw i64 %conv58, %conv31
  %mul107 = mul nsw i64 %conv58, %conv34
  %mul110 = mul nsw i64 %conv64, %conv58
  %mul113 = mul nsw i64 %conv40, %conv58
  %conv115 = sext i32 %mul19 to i64
  %mul116 = mul nsw i64 %conv115, %conv58
  %mul119 = mul nsw i64 %conv97, %conv58
  %mul122 = mul nsw i64 %conv76, %conv58
  %mul125 = mul nsw i64 %conv34, %conv34
  %conv126 = sext i32 %mul13 to i64
  %mul128 = mul nsw i64 %conv126, %conv37
  %conv130 = sext i32 %mul18 to i64
  %mul131 = mul nsw i64 %conv130, %conv126
  %mul134 = mul nsw i64 %conv115, %conv34
  %mul137 = mul nsw i64 %conv97, %conv126
  %mul140 = mul nsw i64 %conv76, %conv34
  %conv142 = sext i32 %mul17 to i64
  %mul143 = mul nsw i64 %conv142, %conv37
  %mul146 = mul nsw i64 %conv130, %conv64
  %mul149 = mul nsw i64 %conv115, %conv64
  %mul152 = mul nsw i64 %conv97, %conv64
  %mul155 = mul nsw i64 %conv76, %conv64
  %mul158 = mul nsw i64 %conv130, %conv40
  %mul161 = mul nsw i64 %conv115, %conv40
  %conv162 = sext i32 %mul15 to i64
  %mul164 = mul nsw i64 %conv97, %conv162
  %mul167 = mul nsw i64 %conv76, %conv40
  %mul170 = mul nsw i64 %conv115, %conv43
  %mul173 = mul nsw i64 %conv97, %conv70
  %mul176 = mul nsw i64 %conv76, %conv70
  %mul179 = mul nsw i64 %conv97, %conv46
  %mul182 = mul nsw i64 %conv76, %conv46
  %mul185 = mul nsw i64 %conv76, %conv49
  %add = add i64 %mul143, %mul23
  %add186 = add i64 %add, %mul131
  %add187 = add i64 %add186, %mul116
  %add188 = add i64 %add187, %mul98
  %add189 = add i64 %add188, %mul77
  %add194 = add i64 %mul29, %mul53
  %add199 = add i64 %mul32, %mul56
  %add203 = add i64 %mul59, %mul80
  %add204 = add i64 %add203, %mul35
  %add205 = add i64 %add204, %mul170
  %add206 = add i64 %add205, %mul164
  %add207 = add i64 %add206, %mul155
  %add230 = add i64 %add189, 33554432
  %shr = ashr i64 %add230, 26
  %add190 = add i64 %mul146, %mul26
  %add191 = add i64 %add190, %mul134
  %add192 = add i64 %add191, %mul119
  %add193 = add i64 %add192, %mul101
  %add231 = add i64 %add193, %shr
  %shl = and i64 %add230, -67108864
  %sub = sub i64 %add189, %shl
  %add232 = add i64 %add207, 33554432
  %shr233 = ashr i64 %add232, 26
  %add208 = add i64 %mul62, %mul83
  %add209 = add i64 %add208, %mul38
  %add210 = add i64 %add209, %mul173
  %add211 = add i64 %add210, %mul167
  %add234 = add i64 %add211, %shr233
  %shl235 = and i64 %add232, -67108864
  %sub236 = sub i64 %add207, %shl235
  %add237 = add i64 %add231, 16777216
  %shr238 = ashr i64 %add237, 25
  %add195 = add i64 %add194, %mul158
  %add196 = add i64 %add195, %mul149
  %add197 = add i64 %add196, %mul137
  %add198 = add i64 %add197, %mul122
  %add239 = add i64 %add198, %shr238
  %shl240 = and i64 %add237, 4261412864
  %sub241 = sub i64 %add231, %shl240
  %add242 = add i64 %add234, 16777216
  %shr243 = ashr i64 %add242, 25
  %add212 = add i64 %mul104, %mul86
  %add213 = add i64 %add212, %mul65
  %add214 = add i64 %add213, %mul41
  %add215 = add i64 %add214, %mul179
  %add216 = add i64 %add215, %mul176
  %add244 = add i64 %add216, %shr243
  %shl245 = and i64 %add242, 4261412864
  %sub246 = sub i64 %add234, %shl245
  %add247 = add i64 %add239, 33554432
  %shr248 = ashr i64 %add247, 26
  %add200 = add i64 %add199, %mul161
  %add201 = add i64 %add200, %mul152
  %add202 = add i64 %add201, %mul140
  %add249 = add i64 %add202, %shr248
  %shl250 = and i64 %add247, 4227858432
  %sub251 = sub i64 %add239, %shl250
  %add252 = add i64 %add244, 33554432
  %shr253 = ashr i64 %add252, 26
  %add217 = add i64 %mul89, %mul107
  %add218 = add i64 %add217, %mul68
  %add219 = add i64 %add218, %mul44
  %add220 = add i64 %add219, %mul182
  %add254 = add i64 %add220, %shr253
  %shl255 = and i64 %add252, 4227858432
  %sub256 = sub i64 %add244, %shl255
  %add257 = add i64 %add249, 16777216
  %shr258 = ashr i64 %add257, 25
  %add259 = add i64 %shr258, %sub236
  %shl260 = and i64 %add257, 4261412864
  %sub261 = sub i64 %add249, %shl260
  %add262 = add i64 %add254, 16777216
  %shr263 = ashr i64 %add262, 25
  %add221 = add i64 %mul92, %mul125
  %add222 = add i64 %add221, %mul110
  %add223 = add i64 %add222, %mul71
  %add224 = add i64 %add223, %mul47
  %add225 = add i64 %add224, %mul185
  %add264 = add i64 %add225, %shr263
  %shl265 = and i64 %add262, 4261412864
  %sub266 = sub i64 %add254, %shl265
  %add267 = add i64 %add259, 33554432
  %10 = lshr i64 %add267, 26
  %add269 = add i64 %sub246, %10
  %shl270 = and i64 %add267, 4227858432
  %sub271 = sub i64 %add259, %shl270
  %add272 = add i64 %add264, 33554432
  %shr273 = ashr i64 %add272, 26
  %add226 = add i64 %mul113, %mul128
  %add227 = add i64 %add226, %mul95
  %add228 = add i64 %add227, %mul74
  %add229 = add i64 %add228, %mul50
  %add274 = add i64 %add229, %shr273
  %shl275 = and i64 %add272, 4227858432
  %sub276 = sub i64 %add264, %shl275
  %add277 = add i64 %add274, 16777216
  %shr278 = ashr i64 %add277, 25
  %mul279 = mul nsw i64 %shr278, 19
  %add280 = add i64 %mul279, %sub
  %shl281 = and i64 %add277, 4261412864
  %sub282 = sub i64 %add274, %shl281
  %add283 = add i64 %add280, 33554432
  %11 = lshr i64 %add283, 26
  %add285 = add i64 %sub241, %11
  %shl286 = and i64 %add283, 4227858432
  %sub287 = sub i64 %add280, %shl286
  %conv288 = trunc i64 %sub287 to i32
  store i32 %conv288, i32* %h, align 4, !tbaa !6
  %conv290 = trunc i64 %add285 to i32
  %arrayidx291 = getelementptr i32, i32* %h, i64 1
  store i32 %conv290, i32* %arrayidx291, align 4, !tbaa !6
  %conv292 = trunc i64 %sub251 to i32
  %arrayidx293 = getelementptr i32, i32* %h, i64 2
  store i32 %conv292, i32* %arrayidx293, align 4, !tbaa !6
  %conv294 = trunc i64 %sub261 to i32
  %arrayidx295 = getelementptr i32, i32* %h, i64 3
  store i32 %conv294, i32* %arrayidx295, align 4, !tbaa !6
  %conv296 = trunc i64 %sub271 to i32
  %arrayidx297 = getelementptr i32, i32* %h, i64 4
  store i32 %conv296, i32* %arrayidx297, align 4, !tbaa !6
  %conv298 = trunc i64 %add269 to i32
  %arrayidx299 = getelementptr i32, i32* %h, i64 5
  store i32 %conv298, i32* %arrayidx299, align 4, !tbaa !6
  %conv300 = trunc i64 %sub256 to i32
  %arrayidx301 = getelementptr i32, i32* %h, i64 6
  store i32 %conv300, i32* %arrayidx301, align 4, !tbaa !6
  %conv302 = trunc i64 %sub266 to i32
  %arrayidx303 = getelementptr i32, i32* %h, i64 7
  store i32 %conv302, i32* %arrayidx303, align 4, !tbaa !6
  %conv304 = trunc i64 %sub276 to i32
  %arrayidx305 = getelementptr i32, i32* %h, i64 8
  store i32 %conv304, i32* %arrayidx305, align 4, !tbaa !6
  %conv306 = trunc i64 %sub282 to i32
  %arrayidx307 = getelementptr i32, i32* %h, i64 9
  store i32 %conv306, i32* %arrayidx307, align 4, !tbaa !6
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define hidden void @fe_mul121666(i32* nocapture noundef writeonly %h, i32* nocapture noundef readonly %f) local_unnamed_addr #6 {
entry:
  %0 = load i32, i32* %f, align 4, !tbaa !6
  %arrayidx1 = getelementptr i32, i32* %f, i64 1
  %1 = load i32, i32* %arrayidx1, align 4, !tbaa !6
  %arrayidx2 = getelementptr i32, i32* %f, i64 2
  %2 = load i32, i32* %arrayidx2, align 4, !tbaa !6
  %arrayidx3 = getelementptr i32, i32* %f, i64 3
  %3 = load i32, i32* %arrayidx3, align 4, !tbaa !6
  %arrayidx4 = getelementptr i32, i32* %f, i64 4
  %4 = load i32, i32* %arrayidx4, align 4, !tbaa !6
  %arrayidx5 = getelementptr i32, i32* %f, i64 5
  %5 = load i32, i32* %arrayidx5, align 4, !tbaa !6
  %arrayidx6 = getelementptr i32, i32* %f, i64 6
  %6 = load i32, i32* %arrayidx6, align 4, !tbaa !6
  %arrayidx7 = getelementptr i32, i32* %f, i64 7
  %7 = load i32, i32* %arrayidx7, align 4, !tbaa !6
  %arrayidx8 = getelementptr i32, i32* %f, i64 8
  %8 = load i32, i32* %arrayidx8, align 4, !tbaa !6
  %arrayidx9 = getelementptr i32, i32* %f, i64 9
  %9 = load i32, i32* %arrayidx9, align 4, !tbaa !6
  %conv = sext i32 %0 to i64
  %mul = mul nsw i64 %conv, 121666
  %conv10 = sext i32 %1 to i64
  %mul11 = mul nsw i64 %conv10, 121666
  %conv12 = sext i32 %2 to i64
  %mul13 = mul nsw i64 %conv12, 121666
  %conv14 = sext i32 %3 to i64
  %mul15 = mul nsw i64 %conv14, 121666
  %conv16 = sext i32 %4 to i64
  %mul17 = mul nsw i64 %conv16, 121666
  %conv18 = sext i32 %5 to i64
  %mul19 = mul nsw i64 %conv18, 121666
  %conv20 = sext i32 %6 to i64
  %mul21 = mul nsw i64 %conv20, 121666
  %conv22 = sext i32 %7 to i64
  %mul23 = mul nsw i64 %conv22, 121666
  %conv24 = sext i32 %8 to i64
  %mul25 = mul nsw i64 %conv24, 121666
  %conv26 = sext i32 %9 to i64
  %mul27 = mul nsw i64 %conv26, 121666
  %add = add nsw i64 %mul27, 16777216
  %shr = ashr i64 %add, 25
  %mul28 = mul nsw i64 %shr, 19
  %add29 = add nsw i64 %mul28, %mul
  %shl = and i64 %add, 4261412864
  %sub = sub nsw i64 %mul27, %shl
  %add30 = add nsw i64 %mul11, 16777216
  %shr31 = ashr i64 %add30, 25
  %add32 = add nsw i64 %shr31, %mul13
  %shl33 = and i64 %add30, 4261412864
  %sub34 = sub nsw i64 %mul11, %shl33
  %add35 = add nsw i64 %mul15, 16777216
  %shr36 = ashr i64 %add35, 25
  %add37 = add nsw i64 %shr36, %mul17
  %shl38 = and i64 %add35, 4261412864
  %sub39 = sub nsw i64 %mul15, %shl38
  %add40 = add nsw i64 %mul19, 16777216
  %shr41 = ashr i64 %add40, 25
  %add42 = add nsw i64 %shr41, %mul21
  %shl43 = and i64 %add40, 4261412864
  %sub44 = sub nsw i64 %mul19, %shl43
  %add45 = add nsw i64 %mul23, 16777216
  %shr46 = ashr i64 %add45, 25
  %add47 = add nsw i64 %shr46, %mul25
  %shl48 = and i64 %add45, 4261412864
  %sub49 = sub nsw i64 %mul23, %shl48
  %add50 = add nsw i64 %add29, 33554432
  %10 = lshr i64 %add50, 26
  %add52 = add nsw i64 %sub34, %10
  %shl53 = and i64 %add50, 4227858432
  %sub54 = sub nsw i64 %add29, %shl53
  %add55 = add nsw i64 %add32, 33554432
  %11 = lshr i64 %add55, 26
  %add57 = add nsw i64 %sub39, %11
  %shl58 = and i64 %add55, 4227858432
  %sub59 = sub nsw i64 %add32, %shl58
  %add60 = add nsw i64 %add37, 33554432
  %12 = lshr i64 %add60, 26
  %add62 = add nsw i64 %sub44, %12
  %shl63 = and i64 %add60, 4227858432
  %sub64 = sub nsw i64 %add37, %shl63
  %add65 = add nsw i64 %add42, 33554432
  %13 = lshr i64 %add65, 26
  %add67 = add nsw i64 %sub49, %13
  %shl68 = and i64 %add65, 4227858432
  %sub69 = sub nsw i64 %add42, %shl68
  %add70 = add nsw i64 %add47, 33554432
  %14 = lshr i64 %add70, 26
  %add72 = add nsw i64 %sub, %14
  %shl73 = and i64 %add70, 4227858432
  %sub74 = sub nsw i64 %add47, %shl73
  %conv75 = trunc i64 %sub54 to i32
  store i32 %conv75, i32* %h, align 4, !tbaa !6
  %conv77 = trunc i64 %add52 to i32
  %arrayidx78 = getelementptr i32, i32* %h, i64 1
  store i32 %conv77, i32* %arrayidx78, align 4, !tbaa !6
  %conv79 = trunc i64 %sub59 to i32
  %arrayidx80 = getelementptr i32, i32* %h, i64 2
  store i32 %conv79, i32* %arrayidx80, align 4, !tbaa !6
  %conv81 = trunc i64 %add57 to i32
  %arrayidx82 = getelementptr i32, i32* %h, i64 3
  store i32 %conv81, i32* %arrayidx82, align 4, !tbaa !6
  %conv83 = trunc i64 %sub64 to i32
  %arrayidx84 = getelementptr i32, i32* %h, i64 4
  store i32 %conv83, i32* %arrayidx84, align 4, !tbaa !6
  %conv85 = trunc i64 %add62 to i32
  %arrayidx86 = getelementptr i32, i32* %h, i64 5
  store i32 %conv85, i32* %arrayidx86, align 4, !tbaa !6
  %conv87 = trunc i64 %sub69 to i32
  %arrayidx88 = getelementptr i32, i32* %h, i64 6
  store i32 %conv87, i32* %arrayidx88, align 4, !tbaa !6
  %conv89 = trunc i64 %add67 to i32
  %arrayidx90 = getelementptr i32, i32* %h, i64 7
  store i32 %conv89, i32* %arrayidx90, align 4, !tbaa !6
  %conv91 = trunc i64 %sub74 to i32
  %arrayidx92 = getelementptr i32, i32* %h, i64 8
  store i32 %conv91, i32* %arrayidx92, align 4, !tbaa !6
  %conv93 = trunc i64 %add72 to i32
  %arrayidx94 = getelementptr i32, i32* %h, i64 9
  store i32 %conv93, i32* %arrayidx94, align 4, !tbaa !6
  ret void
}

; Function Attrs: nofree nosync nounwind uwtable
define hidden void @fe_invert(i32* nocapture noundef writeonly %out, i32* nocapture noundef readonly %z) local_unnamed_addr #4 {
entry:
  %t0 = alloca [10 x i32], align 16
  %t1 = alloca [10 x i32], align 16
  %t2 = alloca [10 x i32], align 16
  %t3 = alloca [10 x i32], align 16
  %0 = bitcast [10 x i32]* %t0 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %0) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40) %0, i8 0, i64 40, i1 false)
  %1 = bitcast [10 x i32]* %t1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %1) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40) %1, i8 0, i64 40, i1 false)
  %2 = bitcast [10 x i32]* %t2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %2) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40) %2, i8 0, i64 40, i1 false)
  %3 = bitcast [10 x i32]* %t3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %3) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40) %3, i8 0, i64 40, i1 false)
  %arraydecay = getelementptr inbounds [10 x i32], [10 x i32]* %t0, i64 0, i64 0
  call void @fe_sq(i32* noundef nonnull %arraydecay, i32* noundef %z)
  %arraydecay3 = getelementptr inbounds [10 x i32], [10 x i32]* %t1, i64 0, i64 0
  call void @fe_sq(i32* noundef nonnull %arraydecay3, i32* noundef nonnull %arraydecay)
  call void @fe_sq(i32* noundef nonnull %arraydecay3, i32* noundef nonnull %arraydecay3)
  call void @fe_mul(i32* noundef nonnull %arraydecay3, i32* noundef %z, i32* noundef nonnull %arraydecay3)
  call void @fe_mul(i32* noundef nonnull %arraydecay, i32* noundef nonnull %arraydecay, i32* noundef nonnull %arraydecay3)
  %arraydecay18 = getelementptr inbounds [10 x i32], [10 x i32]* %t2, i64 0, i64 0
  call void @fe_sq(i32* noundef nonnull %arraydecay18, i32* noundef nonnull %arraydecay)
  call void @fe_mul(i32* noundef nonnull %arraydecay3, i32* noundef nonnull %arraydecay3, i32* noundef nonnull %arraydecay18)
  call void @fe_sq(i32* noundef nonnull %arraydecay18, i32* noundef nonnull %arraydecay3)
  call void @fe_sq(i32* noundef nonnull %arraydecay18, i32* noundef nonnull %arraydecay18)
  call void @fe_sq(i32* noundef nonnull %arraydecay18, i32* noundef nonnull %arraydecay18)
  call void @fe_sq(i32* noundef nonnull %arraydecay18, i32* noundef nonnull %arraydecay18)
  call void @fe_sq(i32* noundef nonnull %arraydecay18, i32* noundef nonnull %arraydecay18)
  call void @fe_mul(i32* noundef nonnull %arraydecay3, i32* noundef nonnull %arraydecay18, i32* noundef nonnull %arraydecay3)
  call void @fe_sq(i32* noundef nonnull %arraydecay18, i32* noundef nonnull %arraydecay3)
  call void @fe_sq(i32* noundef nonnull %arraydecay18, i32* noundef nonnull %arraydecay18)
  call void @fe_sq(i32* noundef nonnull %arraydecay18, i32* noundef nonnull %arraydecay18)
  call void @fe_sq(i32* noundef nonnull %arraydecay18, i32* noundef nonnull %arraydecay18)
  call void @fe_sq(i32* noundef nonnull %arraydecay18, i32* noundef nonnull %arraydecay18)
  call void @fe_sq(i32* noundef nonnull %arraydecay18, i32* noundef nonnull %arraydecay18)
  call void @fe_sq(i32* noundef nonnull %arraydecay18, i32* noundef nonnull %arraydecay18)
  call void @fe_sq(i32* noundef nonnull %arraydecay18, i32* noundef nonnull %arraydecay18)
  call void @fe_sq(i32* noundef nonnull %arraydecay18, i32* noundef nonnull %arraydecay18)
  call void @fe_sq(i32* noundef nonnull %arraydecay18, i32* noundef nonnull %arraydecay18)
  call void @fe_mul(i32* noundef nonnull %arraydecay18, i32* noundef nonnull %arraydecay18, i32* noundef nonnull %arraydecay3)
  %arraydecay57 = getelementptr inbounds [10 x i32], [10 x i32]* %t3, i64 0, i64 0
  call void @fe_sq(i32* noundef nonnull %arraydecay57, i32* noundef nonnull %arraydecay18)
  call void @fe_sq(i32* noundef nonnull %arraydecay57, i32* noundef nonnull %arraydecay57)
  call void @fe_sq(i32* noundef nonnull %arraydecay57, i32* noundef nonnull %arraydecay57)
  call void @fe_sq(i32* noundef nonnull %arraydecay57, i32* noundef nonnull %arraydecay57)
  call void @fe_sq(i32* noundef nonnull %arraydecay57, i32* noundef nonnull %arraydecay57)
  call void @fe_sq(i32* noundef nonnull %arraydecay57, i32* noundef nonnull %arraydecay57)
  call void @fe_sq(i32* noundef nonnull %arraydecay57, i32* noundef nonnull %arraydecay57)
  call void @fe_sq(i32* noundef nonnull %arraydecay57, i32* noundef nonnull %arraydecay57)
  call void @fe_sq(i32* noundef nonnull %arraydecay57, i32* noundef nonnull %arraydecay57)
  call void @fe_sq(i32* noundef nonnull %arraydecay57, i32* noundef nonnull %arraydecay57)
  call void @fe_sq(i32* noundef nonnull %arraydecay57, i32* noundef nonnull %arraydecay57)
  call void @fe_sq(i32* noundef nonnull %arraydecay57, i32* noundef nonnull %arraydecay57)
  call void @fe_sq(i32* noundef nonnull %arraydecay57, i32* noundef nonnull %arraydecay57)
  call void @fe_sq(i32* noundef nonnull %arraydecay57, i32* noundef nonnull %arraydecay57)
  call void @fe_sq(i32* noundef nonnull %arraydecay57, i32* noundef nonnull %arraydecay57)
  call void @fe_sq(i32* noundef nonnull %arraydecay57, i32* noundef nonnull %arraydecay57)
  call void @fe_sq(i32* noundef nonnull %arraydecay57, i32* noundef nonnull %arraydecay57)
  call void @fe_sq(i32* noundef nonnull %arraydecay57, i32* noundef nonnull %arraydecay57)
  call void @fe_sq(i32* noundef nonnull %arraydecay57, i32* noundef nonnull %arraydecay57)
  call void @fe_sq(i32* noundef nonnull %arraydecay57, i32* noundef nonnull %arraydecay57)
  call void @fe_mul(i32* noundef nonnull %arraydecay18, i32* noundef nonnull %arraydecay57, i32* noundef nonnull %arraydecay18)
  call void @fe_sq(i32* noundef nonnull %arraydecay18, i32* noundef nonnull %arraydecay18)
  call void @fe_sq(i32* noundef nonnull %arraydecay18, i32* noundef nonnull %arraydecay18)
  call void @fe_sq(i32* noundef nonnull %arraydecay18, i32* noundef nonnull %arraydecay18)
  call void @fe_sq(i32* noundef nonnull %arraydecay18, i32* noundef nonnull %arraydecay18)
  call void @fe_sq(i32* noundef nonnull %arraydecay18, i32* noundef nonnull %arraydecay18)
  call void @fe_sq(i32* noundef nonnull %arraydecay18, i32* noundef nonnull %arraydecay18)
  call void @fe_sq(i32* noundef nonnull %arraydecay18, i32* noundef nonnull %arraydecay18)
  call void @fe_sq(i32* noundef nonnull %arraydecay18, i32* noundef nonnull %arraydecay18)
  call void @fe_sq(i32* noundef nonnull %arraydecay18, i32* noundef nonnull %arraydecay18)
  call void @fe_sq(i32* noundef nonnull %arraydecay18, i32* noundef nonnull %arraydecay18)
  call void @fe_mul(i32* noundef nonnull %arraydecay3, i32* noundef nonnull %arraydecay18, i32* noundef nonnull %arraydecay3)
  call void @fe_sq(i32* noundef nonnull %arraydecay18, i32* noundef nonnull %arraydecay3)
  br label %for.body87

for.body87:                                       ; preds = %entry, %for.body87
  %i.7161 = phi i32 [ 1, %entry ], [ %inc91, %for.body87 ]
  call void @fe_sq(i32* noundef nonnull %arraydecay18, i32* noundef nonnull %arraydecay18)
  %inc91 = add nuw nsw i32 %i.7161, 1
  %exitcond.not = icmp eq i32 %inc91, 50
  br i1 %exitcond.not, label %for.end92, label %for.body87, !llvm.loop !10

for.end92:                                        ; preds = %for.body87
  call void @fe_mul(i32* noundef nonnull %arraydecay18, i32* noundef nonnull %arraydecay18, i32* noundef nonnull %arraydecay3)
  call void @fe_sq(i32* noundef nonnull %arraydecay57, i32* noundef nonnull %arraydecay18)
  br label %for.body100

for.body100:                                      ; preds = %for.end92, %for.body100
  %i.8162 = phi i32 [ 1, %for.end92 ], [ %inc104, %for.body100 ]
  call void @fe_sq(i32* noundef nonnull %arraydecay57, i32* noundef nonnull %arraydecay57)
  %inc104 = add nuw nsw i32 %i.8162, 1
  %exitcond165.not = icmp eq i32 %inc104, 100
  br i1 %exitcond165.not, label %for.end105, label %for.body100, !llvm.loop !11

for.end105:                                       ; preds = %for.body100
  call void @fe_mul(i32* noundef nonnull %arraydecay18, i32* noundef nonnull %arraydecay57, i32* noundef nonnull %arraydecay18)
  call void @fe_sq(i32* noundef nonnull %arraydecay18, i32* noundef nonnull %arraydecay18)
  br label %for.body113

for.body113:                                      ; preds = %for.end105, %for.body113
  %i.9163 = phi i32 [ 1, %for.end105 ], [ %inc117, %for.body113 ]
  call void @fe_sq(i32* noundef nonnull %arraydecay18, i32* noundef nonnull %arraydecay18)
  %inc117 = add nuw nsw i32 %i.9163, 1
  %exitcond166.not = icmp eq i32 %inc117, 50
  br i1 %exitcond166.not, label %for.end118, label %for.body113, !llvm.loop !12

for.end118:                                       ; preds = %for.body113
  call void @fe_mul(i32* noundef nonnull %arraydecay3, i32* noundef nonnull %arraydecay18, i32* noundef nonnull %arraydecay3)
  call void @fe_sq(i32* noundef nonnull %arraydecay3, i32* noundef nonnull %arraydecay3)
  call void @fe_sq(i32* noundef nonnull %arraydecay3, i32* noundef nonnull %arraydecay3)
  call void @fe_sq(i32* noundef nonnull %arraydecay3, i32* noundef nonnull %arraydecay3)
  call void @fe_sq(i32* noundef nonnull %arraydecay3, i32* noundef nonnull %arraydecay3)
  call void @fe_sq(i32* noundef nonnull %arraydecay3, i32* noundef nonnull %arraydecay3)
  call void @fe_mul(i32* noundef %out, i32* noundef nonnull %arraydecay3, i32* noundef nonnull %arraydecay)
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %3) #9
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %2) #9
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %1) #9
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %0) #9
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define hidden void @fe_tobytes(i8* noundef writeonly %s, i32* nocapture noundef readonly %h) local_unnamed_addr #6 {
entry:
  %0 = load i32, i32* %h, align 4, !tbaa !6
  %arrayidx1 = getelementptr i32, i32* %h, i64 1
  %1 = load i32, i32* %arrayidx1, align 4, !tbaa !6
  %arrayidx2 = getelementptr i32, i32* %h, i64 2
  %2 = load i32, i32* %arrayidx2, align 4, !tbaa !6
  %arrayidx3 = getelementptr i32, i32* %h, i64 3
  %3 = load i32, i32* %arrayidx3, align 4, !tbaa !6
  %arrayidx4 = getelementptr i32, i32* %h, i64 4
  %4 = load i32, i32* %arrayidx4, align 4, !tbaa !6
  %arrayidx5 = getelementptr i32, i32* %h, i64 5
  %5 = load i32, i32* %arrayidx5, align 4, !tbaa !6
  %arrayidx6 = getelementptr i32, i32* %h, i64 6
  %6 = load i32, i32* %arrayidx6, align 4, !tbaa !6
  %arrayidx7 = getelementptr i32, i32* %h, i64 7
  %7 = load i32, i32* %arrayidx7, align 4, !tbaa !6
  %arrayidx8 = getelementptr i32, i32* %h, i64 8
  %8 = load i32, i32* %arrayidx8, align 4, !tbaa !6
  %arrayidx9 = getelementptr i32, i32* %h, i64 9
  %9 = load i32, i32* %arrayidx9, align 4, !tbaa !6
  %mul = mul i32 %9, 19
  %add = add i32 %mul, 16777216
  %shr = ashr i32 %add, 25
  %add10 = add i32 %shr, %0
  %shr11 = ashr i32 %add10, 26
  %add12 = add i32 %shr11, %1
  %shr13 = ashr i32 %add12, 25
  %add14 = add i32 %shr13, %2
  %shr15 = ashr i32 %add14, 26
  %add16 = add i32 %shr15, %3
  %shr17 = ashr i32 %add16, 25
  %add18 = add i32 %shr17, %4
  %shr19 = ashr i32 %add18, 26
  %add20 = add i32 %shr19, %5
  %shr21 = ashr i32 %add20, 25
  %add22 = add i32 %shr21, %6
  %shr23 = ashr i32 %add22, 26
  %add24 = add i32 %shr23, %7
  %shr25 = ashr i32 %add24, 25
  %add26 = add i32 %shr25, %8
  %shr27 = ashr i32 %add26, 26
  %add28 = add i32 %shr27, %9
  %shr29 = ashr i32 %add28, 25
  %mul30 = mul nsw i32 %shr29, 19
  %add31 = add i32 %mul30, %0
  %shr32 = ashr i32 %add31, 26
  %add33 = add i32 %shr32, %1
  %shr34 = ashr i32 %add33, 25
  %add35 = add i32 %shr34, %2
  %sub37 = and i32 %add33, 33554431
  %shr38 = ashr i32 %add35, 26
  %add39 = add i32 %shr38, %3
  %sub41 = and i32 %add35, 67108863
  %shr42 = ashr i32 %add39, 25
  %add43 = add i32 %shr42, %4
  %sub45 = and i32 %add39, 33554431
  %shr46 = ashr i32 %add43, 26
  %add47 = add i32 %shr46, %5
  %shr50 = ashr i32 %add47, 25
  %add51 = add i32 %shr50, %6
  %shr54 = ashr i32 %add51, 26
  %add55 = add i32 %shr54, %7
  %sub57 = and i32 %add51, 67108863
  %shr58 = ashr i32 %add55, 25
  %add59 = add i32 %shr58, %8
  %sub61 = and i32 %add55, 33554431
  %shr62 = ashr i32 %add59, 26
  %add63 = add i32 %shr62, %9
  %sub65 = and i32 %add59, 67108863
  %sub68 = and i32 %add63, 33554431
  %conv = trunc i32 %add31 to i8
  store i8 %conv, i8* %s, align 1, !tbaa !3
  %10 = lshr i32 %add31, 8
  %conv72 = trunc i32 %10 to i8
  %arrayidx73 = getelementptr i8, i8* %s, i64 1
  store i8 %conv72, i8* %arrayidx73, align 1, !tbaa !3
  %11 = lshr i32 %add31, 16
  %conv75 = trunc i32 %11 to i8
  %arrayidx76 = getelementptr i8, i8* %s, i64 2
  store i8 %conv75, i8* %arrayidx76, align 1, !tbaa !3
  %sub = lshr i32 %add31, 24
  %12 = and i32 %sub, 3
  %shl78 = shl nuw nsw i32 %sub37, 2
  %or = or i32 %shl78, %12
  %conv79 = trunc i32 %or to i8
  %arrayidx80 = getelementptr i8, i8* %s, i64 3
  store i8 %conv79, i8* %arrayidx80, align 1, !tbaa !3
  %13 = lshr i32 %add33, 6
  %conv82 = trunc i32 %13 to i8
  %arrayidx83 = getelementptr i8, i8* %s, i64 4
  store i8 %conv82, i8* %arrayidx83, align 1, !tbaa !3
  %14 = lshr i32 %add33, 14
  %conv85 = trunc i32 %14 to i8
  %arrayidx86 = getelementptr i8, i8* %s, i64 5
  store i8 %conv85, i8* %arrayidx86, align 1, !tbaa !3
  %15 = lshr i32 %sub37, 22
  %shl88 = shl nuw nsw i32 %sub41, 3
  %or89 = or i32 %shl88, %15
  %conv90 = trunc i32 %or89 to i8
  %arrayidx91 = getelementptr i8, i8* %s, i64 6
  store i8 %conv90, i8* %arrayidx91, align 1, !tbaa !3
  %16 = lshr i32 %add35, 5
  %conv93 = trunc i32 %16 to i8
  %arrayidx94 = getelementptr i8, i8* %s, i64 7
  store i8 %conv93, i8* %arrayidx94, align 1, !tbaa !3
  %17 = lshr i32 %add35, 13
  %conv96 = trunc i32 %17 to i8
  %arrayidx97 = getelementptr i8, i8* %s, i64 8
  store i8 %conv96, i8* %arrayidx97, align 1, !tbaa !3
  %18 = lshr i32 %sub41, 21
  %shl99 = shl nuw nsw i32 %sub45, 5
  %or100 = or i32 %shl99, %18
  %conv101 = trunc i32 %or100 to i8
  %arrayidx102 = getelementptr i8, i8* %s, i64 9
  store i8 %conv101, i8* %arrayidx102, align 1, !tbaa !3
  %19 = lshr i32 %add39, 3
  %conv104 = trunc i32 %19 to i8
  %arrayidx105 = getelementptr i8, i8* %s, i64 10
  store i8 %conv104, i8* %arrayidx105, align 1, !tbaa !3
  %20 = lshr i32 %add39, 11
  %conv107 = trunc i32 %20 to i8
  %arrayidx108 = getelementptr i8, i8* %s, i64 11
  store i8 %conv107, i8* %arrayidx108, align 1, !tbaa !3
  %21 = lshr i32 %sub45, 19
  %shl110 = shl i32 %add43, 6
  %or111 = or i32 %shl110, %21
  %conv112 = trunc i32 %or111 to i8
  %arrayidx113 = getelementptr i8, i8* %s, i64 12
  store i8 %conv112, i8* %arrayidx113, align 1, !tbaa !3
  %22 = lshr i32 %add43, 2
  %conv115 = trunc i32 %22 to i8
  %arrayidx116 = getelementptr i8, i8* %s, i64 13
  store i8 %conv115, i8* %arrayidx116, align 1, !tbaa !3
  %23 = lshr i32 %add43, 10
  %conv118 = trunc i32 %23 to i8
  %arrayidx119 = getelementptr i8, i8* %s, i64 14
  store i8 %conv118, i8* %arrayidx119, align 1, !tbaa !3
  %sub49 = lshr i32 %add43, 18
  %conv121 = trunc i32 %sub49 to i8
  %arrayidx122 = getelementptr i8, i8* %s, i64 15
  store i8 %conv121, i8* %arrayidx122, align 1, !tbaa !3
  %conv124 = trunc i32 %add47 to i8
  %arrayidx125 = getelementptr i8, i8* %s, i64 16
  store i8 %conv124, i8* %arrayidx125, align 1, !tbaa !3
  %24 = lshr i32 %add47, 8
  %conv127 = trunc i32 %24 to i8
  %arrayidx128 = getelementptr i8, i8* %s, i64 17
  store i8 %conv127, i8* %arrayidx128, align 1, !tbaa !3
  %25 = lshr i32 %add47, 16
  %conv130 = trunc i32 %25 to i8
  %arrayidx131 = getelementptr i8, i8* %s, i64 18
  store i8 %conv130, i8* %arrayidx131, align 1, !tbaa !3
  %sub53 = lshr i32 %add47, 24
  %26 = and i32 %sub53, 1
  %shl133 = shl nuw nsw i32 %sub57, 1
  %or134 = or i32 %shl133, %26
  %conv135 = trunc i32 %or134 to i8
  %arrayidx136 = getelementptr i8, i8* %s, i64 19
  store i8 %conv135, i8* %arrayidx136, align 1, !tbaa !3
  %27 = lshr i32 %add51, 7
  %conv138 = trunc i32 %27 to i8
  %arrayidx139 = getelementptr i8, i8* %s, i64 20
  store i8 %conv138, i8* %arrayidx139, align 1, !tbaa !3
  %28 = lshr i32 %add51, 15
  %conv141 = trunc i32 %28 to i8
  %arrayidx142 = getelementptr i8, i8* %s, i64 21
  store i8 %conv141, i8* %arrayidx142, align 1, !tbaa !3
  %29 = lshr i32 %sub57, 23
  %shl144 = shl nuw nsw i32 %sub61, 3
  %or145 = or i32 %shl144, %29
  %conv146 = trunc i32 %or145 to i8
  %arrayidx147 = getelementptr i8, i8* %s, i64 22
  store i8 %conv146, i8* %arrayidx147, align 1, !tbaa !3
  %30 = lshr i32 %add55, 5
  %conv149 = trunc i32 %30 to i8
  %arrayidx150 = getelementptr i8, i8* %s, i64 23
  store i8 %conv149, i8* %arrayidx150, align 1, !tbaa !3
  %31 = lshr i32 %add55, 13
  %conv152 = trunc i32 %31 to i8
  %arrayidx153 = getelementptr i8, i8* %s, i64 24
  store i8 %conv152, i8* %arrayidx153, align 1, !tbaa !3
  %32 = lshr i32 %sub61, 21
  %shl155 = shl nuw nsw i32 %sub65, 4
  %or156 = or i32 %shl155, %32
  %conv157 = trunc i32 %or156 to i8
  %arrayidx158 = getelementptr i8, i8* %s, i64 25
  store i8 %conv157, i8* %arrayidx158, align 1, !tbaa !3
  %33 = lshr i32 %add59, 4
  %conv160 = trunc i32 %33 to i8
  %arrayidx161 = getelementptr i8, i8* %s, i64 26
  store i8 %conv160, i8* %arrayidx161, align 1, !tbaa !3
  %34 = lshr i32 %add59, 12
  %conv163 = trunc i32 %34 to i8
  %arrayidx164 = getelementptr i8, i8* %s, i64 27
  store i8 %conv163, i8* %arrayidx164, align 1, !tbaa !3
  %35 = lshr i32 %sub65, 20
  %shl166 = shl nuw nsw i32 %sub68, 6
  %or167 = or i32 %shl166, %35
  %conv168 = trunc i32 %or167 to i8
  %arrayidx169 = getelementptr i8, i8* %s, i64 28
  store i8 %conv168, i8* %arrayidx169, align 1, !tbaa !3
  %36 = lshr i32 %add63, 2
  %conv171 = trunc i32 %36 to i8
  %arrayidx172 = getelementptr i8, i8* %s, i64 29
  store i8 %conv171, i8* %arrayidx172, align 1, !tbaa !3
  %37 = lshr i32 %add63, 10
  %conv174 = trunc i32 %37 to i8
  %arrayidx175 = getelementptr i8, i8* %s, i64 30
  store i8 %conv174, i8* %arrayidx175, align 1, !tbaa !3
  %38 = lshr i32 %sub68, 18
  %conv177 = trunc i32 %38 to i8
  %arrayidx178 = getelementptr i8, i8* %s, i64 31
  store i8 %conv177, i8* %arrayidx178, align 1, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define hidden void @fe_sq2(i32* nocapture noundef writeonly %h, i32* nocapture noundef readonly %f) local_unnamed_addr #6 {
entry:
  %0 = load i32, i32* %f, align 4, !tbaa !6
  %arrayidx1 = getelementptr i32, i32* %f, i64 1
  %1 = load i32, i32* %arrayidx1, align 4, !tbaa !6
  %arrayidx2 = getelementptr i32, i32* %f, i64 2
  %2 = load i32, i32* %arrayidx2, align 4, !tbaa !6
  %arrayidx3 = getelementptr i32, i32* %f, i64 3
  %3 = load i32, i32* %arrayidx3, align 4, !tbaa !6
  %arrayidx4 = getelementptr i32, i32* %f, i64 4
  %4 = load i32, i32* %arrayidx4, align 4, !tbaa !6
  %arrayidx5 = getelementptr i32, i32* %f, i64 5
  %5 = load i32, i32* %arrayidx5, align 4, !tbaa !6
  %arrayidx6 = getelementptr i32, i32* %f, i64 6
  %6 = load i32, i32* %arrayidx6, align 4, !tbaa !6
  %arrayidx7 = getelementptr i32, i32* %f, i64 7
  %7 = load i32, i32* %arrayidx7, align 4, !tbaa !6
  %arrayidx8 = getelementptr i32, i32* %f, i64 8
  %8 = load i32, i32* %arrayidx8, align 4, !tbaa !6
  %arrayidx9 = getelementptr i32, i32* %f, i64 9
  %9 = load i32, i32* %arrayidx9, align 4, !tbaa !6
  %mul = shl i32 %0, 1
  %mul10 = shl i32 %1, 1
  %mul11 = shl i32 %2, 1
  %mul12 = shl i32 %3, 1
  %mul13 = shl i32 %4, 1
  %mul14 = shl i32 %5, 1
  %mul15 = shl i32 %6, 1
  %mul16 = shl i32 %7, 1
  %mul17 = mul i32 %5, 38
  %mul18 = mul i32 %6, 19
  %mul19 = mul i32 %7, 38
  %mul20 = mul i32 %8, 19
  %mul21 = mul i32 %9, 38
  %conv = sext i32 %0 to i64
  %mul23 = mul nsw i64 %conv, %conv
  %conv24 = sext i32 %mul to i64
  %conv25 = sext i32 %1 to i64
  %mul26 = mul nsw i64 %conv24, %conv25
  %conv28 = sext i32 %2 to i64
  %mul29 = mul nsw i64 %conv28, %conv24
  %conv31 = sext i32 %3 to i64
  %mul32 = mul nsw i64 %conv31, %conv24
  %conv34 = sext i32 %4 to i64
  %mul35 = mul nsw i64 %conv34, %conv24
  %conv37 = sext i32 %5 to i64
  %mul38 = mul nsw i64 %conv37, %conv24
  %conv40 = sext i32 %6 to i64
  %mul41 = mul nsw i64 %conv40, %conv24
  %conv43 = sext i32 %7 to i64
  %mul44 = mul nsw i64 %conv43, %conv24
  %conv46 = sext i32 %8 to i64
  %mul47 = mul nsw i64 %conv46, %conv24
  %conv49 = sext i32 %9 to i64
  %mul50 = mul nsw i64 %conv49, %conv24
  %conv51 = sext i32 %mul10 to i64
  %mul53 = mul nsw i64 %conv51, %conv25
  %mul56 = mul nsw i64 %conv51, %conv28
  %conv58 = sext i32 %mul12 to i64
  %mul59 = mul nsw i64 %conv58, %conv51
  %mul62 = mul nsw i64 %conv34, %conv51
  %conv64 = sext i32 %mul14 to i64
  %mul65 = mul nsw i64 %conv64, %conv51
  %mul68 = mul nsw i64 %conv40, %conv51
  %conv70 = sext i32 %mul16 to i64
  %mul71 = mul nsw i64 %conv70, %conv51
  %mul74 = mul nsw i64 %conv46, %conv51
  %conv76 = sext i32 %mul21 to i64
  %mul77 = mul nsw i64 %conv76, %conv51
  %mul80 = mul nsw i64 %conv28, %conv28
  %conv81 = sext i32 %mul11 to i64
  %mul83 = mul nsw i64 %conv81, %conv31
  %mul86 = mul nsw i64 %conv34, %conv81
  %mul89 = mul nsw i64 %conv37, %conv81
  %mul92 = mul nsw i64 %conv40, %conv81
  %mul95 = mul nsw i64 %conv43, %conv81
  %conv97 = sext i32 %mul20 to i64
  %mul98 = mul nsw i64 %conv97, %conv81
  %mul101 = mul nsw i64 %conv76, %conv28
  %mul104 = mul nsw i64 %conv58, %conv31
  %mul107 = mul nsw i64 %conv58, %conv34
  %mul110 = mul nsw i64 %conv64, %conv58
  %mul113 = mul nsw i64 %conv40, %conv58
  %conv115 = sext i32 %mul19 to i64
  %mul116 = mul nsw i64 %conv115, %conv58
  %mul119 = mul nsw i64 %conv97, %conv58
  %mul122 = mul nsw i64 %conv76, %conv58
  %mul125 = mul nsw i64 %conv34, %conv34
  %conv126 = sext i32 %mul13 to i64
  %mul128 = mul nsw i64 %conv126, %conv37
  %conv130 = sext i32 %mul18 to i64
  %mul131 = mul nsw i64 %conv130, %conv126
  %mul134 = mul nsw i64 %conv115, %conv34
  %mul137 = mul nsw i64 %conv97, %conv126
  %mul140 = mul nsw i64 %conv76, %conv34
  %conv142 = sext i32 %mul17 to i64
  %mul143 = mul nsw i64 %conv142, %conv37
  %mul146 = mul nsw i64 %conv130, %conv64
  %mul149 = mul nsw i64 %conv115, %conv64
  %mul152 = mul nsw i64 %conv97, %conv64
  %mul155 = mul nsw i64 %conv76, %conv64
  %mul158 = mul nsw i64 %conv130, %conv40
  %mul161 = mul nsw i64 %conv115, %conv40
  %conv162 = sext i32 %mul15 to i64
  %mul164 = mul nsw i64 %conv97, %conv162
  %mul167 = mul nsw i64 %conv76, %conv40
  %mul170 = mul nsw i64 %conv115, %conv43
  %mul173 = mul nsw i64 %conv97, %conv70
  %mul176 = mul nsw i64 %conv76, %conv70
  %mul179 = mul nsw i64 %conv97, %conv46
  %mul182 = mul nsw i64 %conv76, %conv46
  %mul185 = mul nsw i64 %conv76, %conv49
  %add = add i64 %mul143, %mul23
  %add186 = add i64 %add, %mul131
  %add187 = add i64 %add186, %mul116
  %add188 = add i64 %add187, %mul98
  %add189 = add i64 %add188, %mul77
  %add190 = add i64 %mul146, %mul26
  %add191 = add i64 %add190, %mul134
  %add192 = add i64 %add191, %mul119
  %add193 = add i64 %add192, %mul101
  %add194 = add i64 %mul29, %mul53
  %add195 = add i64 %add194, %mul158
  %add196 = add i64 %add195, %mul149
  %add197 = add i64 %add196, %mul137
  %add198 = add i64 %add197, %mul122
  %add199 = add i64 %mul32, %mul56
  %add200 = add i64 %add199, %mul161
  %add201 = add i64 %add200, %mul152
  %add202 = add i64 %add201, %mul140
  %add203 = add i64 %mul59, %mul80
  %add204 = add i64 %add203, %mul35
  %add205 = add i64 %add204, %mul170
  %add206 = add i64 %add205, %mul164
  %add207 = add i64 %add206, %mul155
  %add208 = add i64 %mul62, %mul83
  %add209 = add i64 %add208, %mul38
  %add210 = add i64 %add209, %mul173
  %add211 = add i64 %add210, %mul167
  %add212 = add i64 %mul104, %mul86
  %add213 = add i64 %add212, %mul65
  %add214 = add i64 %add213, %mul41
  %add215 = add i64 %add214, %mul179
  %add216 = add i64 %add215, %mul176
  %add217 = add i64 %mul89, %mul107
  %add218 = add i64 %add217, %mul68
  %add219 = add i64 %add218, %mul44
  %add220 = add i64 %add219, %mul182
  %add221 = add i64 %mul92, %mul125
  %add222 = add i64 %add221, %mul110
  %add223 = add i64 %add222, %mul71
  %add224 = add i64 %add223, %mul47
  %add225 = add i64 %add224, %mul185
  %add226 = add i64 %mul113, %mul128
  %add227 = add i64 %add226, %mul95
  %add228 = add i64 %add227, %mul74
  %add229 = add i64 %add228, %mul50
  %add230 = shl i64 %add189, 1
  %add231 = shl i64 %add193, 1
  %add232 = shl i64 %add198, 1
  %add233 = shl i64 %add202, 1
  %add234 = shl i64 %add207, 1
  %add235 = shl i64 %add211, 1
  %add236 = shl i64 %add216, 1
  %add237 = shl i64 %add220, 1
  %add238 = shl i64 %add225, 1
  %add239 = shl i64 %add229, 1
  %add240 = add i64 %add230, 33554432
  %shr = ashr i64 %add240, 26
  %add241 = add i64 %shr, %add231
  %shl = and i64 %add240, -67108864
  %sub = sub i64 %add230, %shl
  %add242 = add i64 %add234, 33554432
  %shr243 = ashr i64 %add242, 26
  %add244 = add i64 %shr243, %add235
  %shl245 = and i64 %add242, -67108864
  %sub246 = sub i64 %add234, %shl245
  %add247 = add i64 %add241, 16777216
  %shr248 = ashr i64 %add247, 25
  %add249 = add i64 %shr248, %add232
  %shl250 = and i64 %add247, 4261412864
  %sub251 = sub i64 %add241, %shl250
  %add252 = add i64 %add244, 16777216
  %shr253 = ashr i64 %add252, 25
  %add254 = add i64 %shr253, %add236
  %shl255 = and i64 %add252, 4261412864
  %sub256 = sub i64 %add244, %shl255
  %add257 = add i64 %add249, 33554432
  %shr258 = ashr i64 %add257, 26
  %add259 = add i64 %shr258, %add233
  %shl260 = and i64 %add257, 4227858432
  %sub261 = sub i64 %add249, %shl260
  %add262 = add i64 %add254, 33554432
  %shr263 = ashr i64 %add262, 26
  %add264 = add i64 %shr263, %add237
  %shl265 = and i64 %add262, 4227858432
  %sub266 = sub i64 %add254, %shl265
  %add267 = add i64 %add259, 16777216
  %shr268 = ashr i64 %add267, 25
  %add269 = add i64 %shr268, %sub246
  %shl270 = and i64 %add267, 4261412864
  %sub271 = sub i64 %add259, %shl270
  %add272 = add i64 %add264, 16777216
  %shr273 = ashr i64 %add272, 25
  %add274 = add i64 %shr273, %add238
  %shl275 = and i64 %add272, 4261412864
  %sub276 = sub i64 %add264, %shl275
  %add277 = add i64 %add269, 33554432
  %10 = lshr i64 %add277, 26
  %add279 = add i64 %sub256, %10
  %shl280 = and i64 %add277, 4227858432
  %sub281 = sub i64 %add269, %shl280
  %add282 = add i64 %add274, 33554432
  %shr283 = ashr i64 %add282, 26
  %add284 = add i64 %shr283, %add239
  %shl285 = and i64 %add282, 4227858432
  %sub286 = sub i64 %add274, %shl285
  %add287 = add i64 %add284, 16777216
  %shr288 = ashr i64 %add287, 25
  %mul289 = mul nsw i64 %shr288, 19
  %add290 = add i64 %mul289, %sub
  %shl291 = and i64 %add287, 4261412864
  %sub292 = sub i64 %add284, %shl291
  %add293 = add i64 %add290, 33554432
  %11 = lshr i64 %add293, 26
  %add295 = add i64 %sub251, %11
  %shl296 = and i64 %add293, 4227858432
  %sub297 = sub i64 %add290, %shl296
  %conv298 = trunc i64 %sub297 to i32
  store i32 %conv298, i32* %h, align 4, !tbaa !6
  %conv300 = trunc i64 %add295 to i32
  %arrayidx301 = getelementptr i32, i32* %h, i64 1
  store i32 %conv300, i32* %arrayidx301, align 4, !tbaa !6
  %conv302 = trunc i64 %sub261 to i32
  %arrayidx303 = getelementptr i32, i32* %h, i64 2
  store i32 %conv302, i32* %arrayidx303, align 4, !tbaa !6
  %conv304 = trunc i64 %sub271 to i32
  %arrayidx305 = getelementptr i32, i32* %h, i64 3
  store i32 %conv304, i32* %arrayidx305, align 4, !tbaa !6
  %conv306 = trunc i64 %sub281 to i32
  %arrayidx307 = getelementptr i32, i32* %h, i64 4
  store i32 %conv306, i32* %arrayidx307, align 4, !tbaa !6
  %conv308 = trunc i64 %add279 to i32
  %arrayidx309 = getelementptr i32, i32* %h, i64 5
  store i32 %conv308, i32* %arrayidx309, align 4, !tbaa !6
  %conv310 = trunc i64 %sub266 to i32
  %arrayidx311 = getelementptr i32, i32* %h, i64 6
  store i32 %conv310, i32* %arrayidx311, align 4, !tbaa !6
  %conv312 = trunc i64 %sub276 to i32
  %arrayidx313 = getelementptr i32, i32* %h, i64 7
  store i32 %conv312, i32* %arrayidx313, align 4, !tbaa !6
  %conv314 = trunc i64 %sub286 to i32
  %arrayidx315 = getelementptr i32, i32* %h, i64 8
  store i32 %conv314, i32* %arrayidx315, align 4, !tbaa !6
  %conv316 = trunc i64 %sub292 to i32
  %arrayidx317 = getelementptr i32, i32* %h, i64 9
  store i32 %conv316, i32* %arrayidx317, align 4, !tbaa !6
  ret void
}

; Function Attrs: nofree nosync nounwind uwtable
define hidden void @fe_pow22523(i32* nocapture noundef writeonly %out, i32* nocapture noundef readonly %z) local_unnamed_addr #4 {
entry:
  %t0 = alloca [10 x i32], align 16
  %t1 = alloca [10 x i32], align 16
  %t2 = alloca [10 x i32], align 16
  %0 = bitcast [10 x i32]* %t0 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %0) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40) %0, i8 0, i64 40, i1 false)
  %1 = bitcast [10 x i32]* %t1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %1) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40) %1, i8 0, i64 40, i1 false)
  %2 = bitcast [10 x i32]* %t2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %2) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40) %2, i8 0, i64 40, i1 false)
  %arraydecay = getelementptr inbounds [10 x i32], [10 x i32]* %t0, i64 0, i64 0
  call void @fe_sq(i32* noundef nonnull %arraydecay, i32* noundef %z)
  %arraydecay3 = getelementptr inbounds [10 x i32], [10 x i32]* %t1, i64 0, i64 0
  call void @fe_sq(i32* noundef nonnull %arraydecay3, i32* noundef nonnull %arraydecay)
  call void @fe_sq(i32* noundef nonnull %arraydecay3, i32* noundef nonnull %arraydecay3)
  call void @fe_mul(i32* noundef nonnull %arraydecay3, i32* noundef %z, i32* noundef nonnull %arraydecay3)
  call void @fe_mul(i32* noundef nonnull %arraydecay, i32* noundef nonnull %arraydecay, i32* noundef nonnull %arraydecay3)
  call void @fe_sq(i32* noundef nonnull %arraydecay, i32* noundef nonnull %arraydecay)
  call void @fe_mul(i32* noundef nonnull %arraydecay, i32* noundef nonnull %arraydecay3, i32* noundef nonnull %arraydecay)
  call void @fe_sq(i32* noundef nonnull %arraydecay3, i32* noundef nonnull %arraydecay)
  call void @fe_sq(i32* noundef nonnull %arraydecay3, i32* noundef nonnull %arraydecay3)
  call void @fe_sq(i32* noundef nonnull %arraydecay3, i32* noundef nonnull %arraydecay3)
  call void @fe_sq(i32* noundef nonnull %arraydecay3, i32* noundef nonnull %arraydecay3)
  call void @fe_sq(i32* noundef nonnull %arraydecay3, i32* noundef nonnull %arraydecay3)
  call void @fe_mul(i32* noundef nonnull %arraydecay, i32* noundef nonnull %arraydecay3, i32* noundef nonnull %arraydecay)
  call void @fe_sq(i32* noundef nonnull %arraydecay3, i32* noundef nonnull %arraydecay)
  call void @fe_sq(i32* noundef nonnull %arraydecay3, i32* noundef nonnull %arraydecay3)
  call void @fe_sq(i32* noundef nonnull %arraydecay3, i32* noundef nonnull %arraydecay3)
  call void @fe_sq(i32* noundef nonnull %arraydecay3, i32* noundef nonnull %arraydecay3)
  call void @fe_sq(i32* noundef nonnull %arraydecay3, i32* noundef nonnull %arraydecay3)
  call void @fe_sq(i32* noundef nonnull %arraydecay3, i32* noundef nonnull %arraydecay3)
  call void @fe_sq(i32* noundef nonnull %arraydecay3, i32* noundef nonnull %arraydecay3)
  call void @fe_sq(i32* noundef nonnull %arraydecay3, i32* noundef nonnull %arraydecay3)
  call void @fe_sq(i32* noundef nonnull %arraydecay3, i32* noundef nonnull %arraydecay3)
  call void @fe_sq(i32* noundef nonnull %arraydecay3, i32* noundef nonnull %arraydecay3)
  call void @fe_mul(i32* noundef nonnull %arraydecay3, i32* noundef nonnull %arraydecay3, i32* noundef nonnull %arraydecay)
  %arraydecay57 = getelementptr inbounds [10 x i32], [10 x i32]* %t2, i64 0, i64 0
  call void @fe_sq(i32* noundef nonnull %arraydecay57, i32* noundef nonnull %arraydecay3)
  call void @fe_sq(i32* noundef nonnull %arraydecay57, i32* noundef nonnull %arraydecay57)
  call void @fe_sq(i32* noundef nonnull %arraydecay57, i32* noundef nonnull %arraydecay57)
  call void @fe_sq(i32* noundef nonnull %arraydecay57, i32* noundef nonnull %arraydecay57)
  call void @fe_sq(i32* noundef nonnull %arraydecay57, i32* noundef nonnull %arraydecay57)
  call void @fe_sq(i32* noundef nonnull %arraydecay57, i32* noundef nonnull %arraydecay57)
  call void @fe_sq(i32* noundef nonnull %arraydecay57, i32* noundef nonnull %arraydecay57)
  call void @fe_sq(i32* noundef nonnull %arraydecay57, i32* noundef nonnull %arraydecay57)
  call void @fe_sq(i32* noundef nonnull %arraydecay57, i32* noundef nonnull %arraydecay57)
  call void @fe_sq(i32* noundef nonnull %arraydecay57, i32* noundef nonnull %arraydecay57)
  call void @fe_sq(i32* noundef nonnull %arraydecay57, i32* noundef nonnull %arraydecay57)
  call void @fe_sq(i32* noundef nonnull %arraydecay57, i32* noundef nonnull %arraydecay57)
  call void @fe_sq(i32* noundef nonnull %arraydecay57, i32* noundef nonnull %arraydecay57)
  call void @fe_sq(i32* noundef nonnull %arraydecay57, i32* noundef nonnull %arraydecay57)
  call void @fe_sq(i32* noundef nonnull %arraydecay57, i32* noundef nonnull %arraydecay57)
  call void @fe_sq(i32* noundef nonnull %arraydecay57, i32* noundef nonnull %arraydecay57)
  call void @fe_sq(i32* noundef nonnull %arraydecay57, i32* noundef nonnull %arraydecay57)
  call void @fe_sq(i32* noundef nonnull %arraydecay57, i32* noundef nonnull %arraydecay57)
  call void @fe_sq(i32* noundef nonnull %arraydecay57, i32* noundef nonnull %arraydecay57)
  call void @fe_sq(i32* noundef nonnull %arraydecay57, i32* noundef nonnull %arraydecay57)
  call void @fe_mul(i32* noundef nonnull %arraydecay3, i32* noundef nonnull %arraydecay57, i32* noundef nonnull %arraydecay3)
  call void @fe_sq(i32* noundef nonnull %arraydecay3, i32* noundef nonnull %arraydecay3)
  call void @fe_sq(i32* noundef nonnull %arraydecay3, i32* noundef nonnull %arraydecay3)
  call void @fe_sq(i32* noundef nonnull %arraydecay3, i32* noundef nonnull %arraydecay3)
  call void @fe_sq(i32* noundef nonnull %arraydecay3, i32* noundef nonnull %arraydecay3)
  call void @fe_sq(i32* noundef nonnull %arraydecay3, i32* noundef nonnull %arraydecay3)
  call void @fe_sq(i32* noundef nonnull %arraydecay3, i32* noundef nonnull %arraydecay3)
  call void @fe_sq(i32* noundef nonnull %arraydecay3, i32* noundef nonnull %arraydecay3)
  call void @fe_sq(i32* noundef nonnull %arraydecay3, i32* noundef nonnull %arraydecay3)
  call void @fe_sq(i32* noundef nonnull %arraydecay3, i32* noundef nonnull %arraydecay3)
  call void @fe_sq(i32* noundef nonnull %arraydecay3, i32* noundef nonnull %arraydecay3)
  call void @fe_mul(i32* noundef nonnull %arraydecay, i32* noundef nonnull %arraydecay3, i32* noundef nonnull %arraydecay)
  call void @fe_sq(i32* noundef nonnull %arraydecay3, i32* noundef nonnull %arraydecay)
  br label %for.body87

for.body87:                                       ; preds = %entry, %for.body87
  %i.7161 = phi i32 [ 1, %entry ], [ %inc91, %for.body87 ]
  call void @fe_sq(i32* noundef nonnull %arraydecay3, i32* noundef nonnull %arraydecay3)
  %inc91 = add nuw nsw i32 %i.7161, 1
  %exitcond.not = icmp eq i32 %inc91, 50
  br i1 %exitcond.not, label %for.end92, label %for.body87, !llvm.loop !13

for.end92:                                        ; preds = %for.body87
  call void @fe_mul(i32* noundef nonnull %arraydecay3, i32* noundef nonnull %arraydecay3, i32* noundef nonnull %arraydecay)
  call void @fe_sq(i32* noundef nonnull %arraydecay57, i32* noundef nonnull %arraydecay3)
  br label %for.body100

for.body100:                                      ; preds = %for.end92, %for.body100
  %i.8162 = phi i32 [ 1, %for.end92 ], [ %inc104, %for.body100 ]
  call void @fe_sq(i32* noundef nonnull %arraydecay57, i32* noundef nonnull %arraydecay57)
  %inc104 = add nuw nsw i32 %i.8162, 1
  %exitcond164.not = icmp eq i32 %inc104, 100
  br i1 %exitcond164.not, label %for.end105, label %for.body100, !llvm.loop !14

for.end105:                                       ; preds = %for.body100
  call void @fe_mul(i32* noundef nonnull %arraydecay3, i32* noundef nonnull %arraydecay57, i32* noundef nonnull %arraydecay3)
  call void @fe_sq(i32* noundef nonnull %arraydecay3, i32* noundef nonnull %arraydecay3)
  br label %for.body113

for.body113:                                      ; preds = %for.end105, %for.body113
  %i.9163 = phi i32 [ 1, %for.end105 ], [ %inc117, %for.body113 ]
  call void @fe_sq(i32* noundef nonnull %arraydecay3, i32* noundef nonnull %arraydecay3)
  %inc117 = add nuw nsw i32 %i.9163, 1
  %exitcond165.not = icmp eq i32 %inc117, 50
  br i1 %exitcond165.not, label %for.end118, label %for.body113, !llvm.loop !15

for.end118:                                       ; preds = %for.body113
  call void @fe_mul(i32* noundef nonnull %arraydecay, i32* noundef nonnull %arraydecay3, i32* noundef nonnull %arraydecay)
  call void @fe_sq(i32* noundef nonnull %arraydecay, i32* noundef nonnull %arraydecay)
  call void @fe_sq(i32* noundef nonnull %arraydecay, i32* noundef nonnull %arraydecay)
  call void @fe_mul(i32* noundef %out, i32* noundef nonnull %arraydecay, i32* noundef %z)
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %2) #9
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %1) #9
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %0) #9
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define hidden void @fe_neg(i32* nocapture noundef writeonly %h, i32* nocapture noundef readonly %f) local_unnamed_addr #6 {
entry:
  %0 = bitcast i32* %f to <4 x i32>*
  %1 = load <4 x i32>, <4 x i32>* %0, align 4, !tbaa !6
  %arrayidx4 = getelementptr i32, i32* %f, i64 4
  %2 = bitcast i32* %arrayidx4 to <4 x i32>*
  %3 = load <4 x i32>, <4 x i32>* %2, align 4, !tbaa !6
  %arrayidx8 = getelementptr i32, i32* %f, i64 8
  %4 = load i32, i32* %arrayidx8, align 4, !tbaa !6
  %arrayidx9 = getelementptr i32, i32* %f, i64 9
  %5 = load i32, i32* %arrayidx9, align 4, !tbaa !6
  %6 = sub <4 x i32> zeroinitializer, %1
  %7 = sub <4 x i32> zeroinitializer, %3
  %sub17 = sub i32 0, %4
  %sub18 = sub i32 0, %5
  %8 = bitcast i32* %h to <4 x i32>*
  store <4 x i32> %6, <4 x i32>* %8, align 4, !tbaa !6
  %arrayidx23 = getelementptr i32, i32* %h, i64 4
  %9 = bitcast i32* %arrayidx23 to <4 x i32>*
  store <4 x i32> %7, <4 x i32>* %9, align 4, !tbaa !6
  %arrayidx27 = getelementptr i32, i32* %h, i64 8
  store i32 %sub17, i32* %arrayidx27, align 4, !tbaa !6
  %arrayidx28 = getelementptr i32, i32* %h, i64 9
  store i32 %sub18, i32* %arrayidx28, align 4, !tbaa !6
  ret void
}

; Function Attrs: nofree nosync nounwind uwtable
define hidden i32 @fe_isnonzero(i32* nocapture noundef readonly %f) local_unnamed_addr #4 {
entry:
  %s = alloca [32 x i8], align 16
  %0 = getelementptr inbounds [32 x i8], [32 x i8]* %s, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %0) #9
  call void @fe_tobytes(i8* noundef nonnull %0, i32* noundef %f)
  %1 = bitcast [32 x i8]* %s to <4 x i8>*
  %wide.load = load <4 x i8>, <4 x i8>* %1, align 16, !tbaa !3
  %2 = getelementptr inbounds [32 x i8], [32 x i8]* %s, i64 0, i64 4
  %3 = bitcast i8* %2 to <4 x i8>*
  %wide.load.1 = load <4 x i8>, <4 x i8>* %3, align 4, !tbaa !3
  %4 = or <4 x i8> %wide.load, %wide.load.1
  %5 = getelementptr inbounds [32 x i8], [32 x i8]* %s, i64 0, i64 8
  %6 = bitcast i8* %5 to <4 x i8>*
  %wide.load.2 = load <4 x i8>, <4 x i8>* %6, align 8, !tbaa !3
  %7 = or <4 x i8> %4, %wide.load.2
  %8 = getelementptr inbounds [32 x i8], [32 x i8]* %s, i64 0, i64 12
  %9 = bitcast i8* %8 to <4 x i8>*
  %wide.load.3 = load <4 x i8>, <4 x i8>* %9, align 4, !tbaa !3
  %10 = or <4 x i8> %7, %wide.load.3
  %11 = getelementptr inbounds [32 x i8], [32 x i8]* %s, i64 0, i64 16
  %12 = bitcast i8* %11 to <4 x i8>*
  %wide.load.4 = load <4 x i8>, <4 x i8>* %12, align 16, !tbaa !3
  %13 = or <4 x i8> %10, %wide.load.4
  %14 = getelementptr inbounds [32 x i8], [32 x i8]* %s, i64 0, i64 20
  %15 = bitcast i8* %14 to <4 x i8>*
  %wide.load.5 = load <4 x i8>, <4 x i8>* %15, align 4, !tbaa !3
  %16 = or <4 x i8> %13, %wide.load.5
  %17 = getelementptr inbounds [32 x i8], [32 x i8]* %s, i64 0, i64 24
  %18 = bitcast i8* %17 to <4 x i8>*
  %wide.load.6 = load <4 x i8>, <4 x i8>* %18, align 8, !tbaa !3
  %19 = or <4 x i8> %16, %wide.load.6
  %20 = getelementptr inbounds [32 x i8], [32 x i8]* %s, i64 0, i64 28
  %21 = bitcast i8* %20 to <4 x i8>*
  %wide.load.7 = load <4 x i8>, <4 x i8>* %21, align 4, !tbaa !3
  %22 = or <4 x i8> %19, %wide.load.7
  %23 = zext <4 x i8> %22 to <4 x i32>
  %24 = call i32 @llvm.vector.reduce.or.v4i32(<4 x i32> %23)
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %0) #9
  ret i32 %24
}

; Function Attrs: mustprogress nofree nosync nounwind uwtable willreturn
define hidden i32 @fe_isnegative(i32* nocapture noundef readonly %f) local_unnamed_addr #7 {
entry:
  %s = alloca [32 x i8], align 16
  %0 = getelementptr inbounds [32 x i8], [32 x i8]* %s, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %0) #9
  call void @fe_tobytes(i8* noundef nonnull %0, i32* noundef %f)
  %1 = load i8, i8* %0, align 16, !tbaa !3
  %2 = and i8 %1, 1
  %and = zext i8 %2 to i32
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %0) #9
  ret i32 %and
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define hidden void @fe_cmov(i32* nocapture noundef %f, i32* nocapture noundef readonly %g, i32 noundef %b) local_unnamed_addr #6 {
entry:
  %0 = bitcast i32* %f to <4 x i32>*
  %1 = load <4 x i32>, <4 x i32>* %0, align 4, !tbaa !6
  %arrayidx4 = getelementptr i32, i32* %f, i64 4
  %2 = bitcast i32* %arrayidx4 to <4 x i32>*
  %3 = load <4 x i32>, <4 x i32>* %2, align 4, !tbaa !6
  %arrayidx8 = getelementptr i32, i32* %f, i64 8
  %4 = load i32, i32* %arrayidx8, align 4, !tbaa !6
  %arrayidx9 = getelementptr i32, i32* %f, i64 9
  %5 = load i32, i32* %arrayidx9, align 4, !tbaa !6
  %6 = bitcast i32* %g to <4 x i32>*
  %7 = load <4 x i32>, <4 x i32>* %6, align 4, !tbaa !6
  %arrayidx14 = getelementptr i32, i32* %g, i64 4
  %8 = bitcast i32* %arrayidx14 to <4 x i32>*
  %9 = load <4 x i32>, <4 x i32>* %8, align 4, !tbaa !6
  %arrayidx18 = getelementptr i32, i32* %g, i64 8
  %10 = load i32, i32* %arrayidx18, align 4, !tbaa !6
  %arrayidx19 = getelementptr i32, i32* %g, i64 9
  %11 = load i32, i32* %arrayidx19, align 4, !tbaa !6
  %12 = xor <4 x i32> %7, %1
  %13 = xor <4 x i32> %9, %3
  %xor27 = xor i32 %10, %4
  %xor28 = xor i32 %11, %5
  %sub = sub i32 0, %b
  %14 = insertelement <4 x i32> poison, i32 %sub, i64 0
  %shuffle = shufflevector <4 x i32> %14, <4 x i32> poison, <4 x i32> zeroinitializer
  %15 = and <4 x i32> %12, %shuffle
  %16 = and <4 x i32> %13, %shuffle
  %and36 = and i32 %xor27, %sub
  %and37 = and i32 %xor28, %sub
  %17 = xor <4 x i32> %15, %1
  %18 = bitcast i32* %f to <4 x i32>*
  store <4 x i32> %17, <4 x i32>* %18, align 4, !tbaa !6
  %19 = xor <4 x i32> %16, %3
  %20 = bitcast i32* %arrayidx4 to <4 x i32>*
  store <4 x i32> %19, <4 x i32>* %20, align 4, !tbaa !6
  %xor54 = xor i32 %and36, %4
  store i32 %xor54, i32* %arrayidx8, align 4, !tbaa !6
  %xor56 = xor i32 %and37, %5
  store i32 %xor56, i32* %arrayidx9, align 4, !tbaa !6
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.or.v4i32(<4 x i32>) #8

attributes #0 = { mustprogress nofree norecurse nosync nounwind readonly uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { mustprogress nofree norecurse nosync nounwind uwtable willreturn writeonly "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { mustprogress nofree norecurse nosync nounwind uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone willreturn }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"uwtable", i32 1}
!2 = !{!"clang version 14.0.0"}
!3 = !{!4, !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C/C++ TBAA"}
!6 = !{!7, !7, i64 0}
!7 = !{!"int", !4, i64 0}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
