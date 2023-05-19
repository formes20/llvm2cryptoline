proc fe51_mul (uint64 f_0, uint64 f_8, uint64 f_16, uint64 f_24, uint64 f_32, uint64 g_0, uint64 g_8, uint64 g_16, uint64 g_24, uint64 g_32, uint64 h_0, uint64 h_8, uint64 h_16, uint64 h_24, uint64 h_32) =

(*   %0 = load i64, i64* %f, align 8, !tbaa !4 *)
mov v0 f_0;
(*   %conv = zext i64 %0 to i128 *)
cast v_conv@uint128 v0@uint64;
(*   %1 = load i64, i64* %g, align 8, !tbaa !4 *)
mov v1 g_0;
(*   %conv2 = zext i64 %1 to i128 *)
cast v_conv2@uint128 v1@uint64;
(*   %mul = mul nuw i128 %conv2, %conv *)
mul v_mul v_conv2 v_conv;
(*   %arrayidx4 = getelementptr inbounds i64, i64* %g, i64 1 *)
(*   %2 = load i64, i64* %arrayidx4, align 8, !tbaa !4 *)
mov v2 g_8;
(*   %conv5 = zext i64 %2 to i128 *)
cast v_conv5@uint128 v2@uint64;
(*   %mul6 = mul nuw i128 %conv5, %conv *)
mul v_mul6 v_conv5 v_conv;
(*   %arrayidx8 = getelementptr inbounds i64, i64* %g, i64 2 *)
(*   %3 = load i64, i64* %arrayidx8, align 8, !tbaa !4 *)
mov v3 g_16;
(*   %conv9 = zext i64 %3 to i128 *)
cast v_conv9@uint128 v3@uint64;
(*   %mul10 = mul nuw i128 %conv9, %conv *)
mul v_mul10 v_conv9 v_conv;
(*   %arrayidx12 = getelementptr inbounds i64, i64* %g, i64 3 *)
(*   %4 = load i64, i64* %arrayidx12, align 8, !tbaa !4 *)
mov v4 g_24;
(*   %conv13 = zext i64 %4 to i128 *)
cast v_conv13@uint128 v4@uint64;
(*   %mul14 = mul nuw i128 %conv13, %conv *)
mul v_mul14 v_conv13 v_conv;
(*   %arrayidx16 = getelementptr inbounds i64, i64* %g, i64 4 *)
(*   %5 = load i64, i64* %arrayidx16, align 8, !tbaa !4 *)
mov v5 g_32;
(*   %conv17 = zext i64 %5 to i128 *)
cast v_conv17@uint128 v5@uint64;
(*   %mul18 = mul nuw i128 %conv17, %conv *)
mul v_mul18 v_conv17 v_conv;
(*   %arrayidx19 = getelementptr inbounds i64, i64* %f, i64 1 *)
(*   %6 = load i64, i64* %arrayidx19, align 8, !tbaa !4 *)
mov v6 f_8;
(*   %conv20 = zext i64 %6 to i128 *)
cast v_conv20@uint128 v6@uint64;
(*   %mul21 = mul i64 %5, 19 *)
mul v_mul21 v5 (19)@uint64;
(*   %conv22 = zext i64 %mul21 to i128 *)
cast v_conv22@uint128 v_mul21@uint64;
(*   %mul23 = mul nuw i128 %conv20, %conv22 *)
mul v_mul23 v_conv20 v_conv22;
(*   %add = add i128 %mul23, %mul *)
add v_add v_mul23 v_mul;
(*   %mul26 = mul nuw i128 %conv20, %conv2 *)
mul v_mul26 v_conv20 v_conv2;
(*   %add27 = add i128 %mul26, %mul6 *)
add v_add27 v_mul26 v_mul6;
(*   %mul30 = mul nuw i128 %conv20, %conv5 *)
mul v_mul30 v_conv20 v_conv5;
(*   %add31 = add i128 %mul30, %mul10 *)
add v_add31 v_mul30 v_mul10;
(*   %mul34 = mul nuw i128 %conv20, %conv9 *)
mul v_mul34 v_conv20 v_conv9;
(*   %add35 = add i128 %mul34, %mul14 *)
add v_add35 v_mul34 v_mul14;
(*   %mul38 = mul nuw i128 %conv20, %conv13 *)
mul v_mul38 v_conv20 v_conv13;
(*   %add39 = add i128 %mul38, %mul18 *)
add v_add39 v_mul38 v_mul18;
(*   %arrayidx40 = getelementptr inbounds i64, i64* %f, i64 2 *)
(*   %7 = load i64, i64* %arrayidx40, align 8, !tbaa !4 *)
mov v7 f_16;
(*   %conv41 = zext i64 %7 to i128 *)
cast v_conv41@uint128 v7@uint64;
(*   %mul42 = mul i64 %4, 19 *)
mul v_mul42 v4 (19)@uint64;
(*   %conv43 = zext i64 %mul42 to i128 *)
cast v_conv43@uint128 v_mul42@uint64;
(*   %mul44 = mul nuw i128 %conv41, %conv43 *)
mul v_mul44 v_conv41 v_conv43;
(*   %add45 = add i128 %add, %mul44 *)
add v_add45 v_add v_mul44;
(*   %mul48 = mul nuw i128 %conv41, %conv22 *)
mul v_mul48 v_conv41 v_conv22;
(*   %add49 = add i128 %add27, %mul48 *)
add v_add49 v_add27 v_mul48;
(*   %mul52 = mul nuw i128 %conv41, %conv2 *)
mul v_mul52 v_conv41 v_conv2;
(*   %add53 = add i128 %add31, %mul52 *)
add v_add53 v_add31 v_mul52;
(*   %mul56 = mul nuw i128 %conv41, %conv5 *)
mul v_mul56 v_conv41 v_conv5;
(*   %add57 = add i128 %add35, %mul56 *)
add v_add57 v_add35 v_mul56;
(*   %mul60 = mul nuw i128 %conv41, %conv9 *)
mul v_mul60 v_conv41 v_conv9;
(*   %add61 = add i128 %add39, %mul60 *)
add v_add61 v_add39 v_mul60;
(*   %arrayidx62 = getelementptr inbounds i64, i64* %f, i64 3 *)
(*   %8 = load i64, i64* %arrayidx62, align 8, !tbaa !4 *)
mov v8 f_24;
(*   %conv63 = zext i64 %8 to i128 *)
cast v_conv63@uint128 v8@uint64;
(*   %mul64 = mul i64 %3, 19 *)
mul v_mul64 v3 (19)@uint64;
(*   %conv65 = zext i64 %mul64 to i128 *)
cast v_conv65@uint128 v_mul64@uint64;
(*   %mul66 = mul nuw i128 %conv63, %conv65 *)
mul v_mul66 v_conv63 v_conv65;
(*   %add67 = add i128 %add45, %mul66 *)
add v_add67 v_add45 v_mul66;
(*   %mul70 = mul nuw i128 %conv63, %conv43 *)
mul v_mul70 v_conv63 v_conv43;
(*   %add71 = add i128 %add49, %mul70 *)
add v_add71 v_add49 v_mul70;
(*   %mul74 = mul nuw i128 %conv63, %conv22 *)
mul v_mul74 v_conv63 v_conv22;
(*   %add75 = add i128 %add53, %mul74 *)
add v_add75 v_add53 v_mul74;
(*   %mul78 = mul nuw i128 %conv63, %conv2 *)
mul v_mul78 v_conv63 v_conv2;
(*   %add79 = add i128 %add57, %mul78 *)
add v_add79 v_add57 v_mul78;
(*   %mul82 = mul nuw i128 %conv63, %conv5 *)
mul v_mul82 v_conv63 v_conv5;
(*   %add83 = add i128 %add61, %mul82 *)
add v_add83 v_add61 v_mul82;
(*   %arrayidx84 = getelementptr inbounds i64, i64* %f, i64 4 *)
(*   %9 = load i64, i64* %arrayidx84, align 8, !tbaa !4 *)
mov v9 f_32;
(*   %conv85 = zext i64 %9 to i128 *)
cast v_conv85@uint128 v9@uint64;
(*   %mul86 = mul i64 %2, 19 *)
mul v_mul86 v2 (19)@uint64;
(*   %conv87 = zext i64 %mul86 to i128 *)
cast v_conv87@uint128 v_mul86@uint64;
(*   %mul88 = mul nuw i128 %conv85, %conv87 *)
mul v_mul88 v_conv85 v_conv87;
(*   %add89 = add i128 %add67, %mul88 *)
add v_add89 v_add67 v_mul88;
(*   %mul92 = mul nuw i128 %conv85, %conv65 *)
mul v_mul92 v_conv85 v_conv65;
(*   %add93 = add i128 %add71, %mul92 *)
add v_add93 v_add71 v_mul92;
(*   %mul96 = mul nuw i128 %conv85, %conv43 *)
mul v_mul96 v_conv85 v_conv43;
(*   %add97 = add i128 %add75, %mul96 *)
add v_add97 v_add75 v_mul96;
(*   %mul100 = mul nuw i128 %conv85, %conv22 *)
mul v_mul100 v_conv85 v_conv22;
(*   %add101 = add i128 %add79, %mul100 *)
add v_add101 v_add79 v_mul100;
(*   %mul104 = mul nuw i128 %conv85, %conv2 *)
mul v_mul104 v_conv85 v_conv2;
(*   %add105 = add i128 %add83, %mul104 *)
add v_add105 v_add83 v_mul104;
(*   %shr = lshr i128 %add97, 51 *)
(* You may need to modify here *)
split v_shr tmp_to_be_used v_add97 51;
(*   %conv107 = and i128 %shr, 18446744073709551615 *)
(* You may need to modify here *)
and uint128 v_conv107 v_shr (0xFFFFFFFFFFFFFFFF)@uint128;
(*modify*)
assert true && eq v_conv107 v_shr;
assume eq v_conv107 v_shr && true;
(*   %add108 = add i128 %add101, %conv107 *)
add v_add108 v_add101 v_conv107;
(*   %conv109 = trunc i128 %add97 to i64 *)
split tmp_v_add97 v_conv109 v_add97 64;
vpc v_conv109@uint64 v_conv109@uint128;
(*   %and = and i64 %conv109, 2251799813685247 *)
(* You may need to modify here *)
and uint64 v_and v_conv109 (0x7FFFFFFFFFFFF)@uint64;
(*modify*)
vpc tmp_to_be_used@uint64 tmp_to_be_used@uint128;
(*modify*)
assert true && eq v_and tmp_to_be_used;
assume eq v_and tmp_to_be_used && true;
(*   %shr110 = lshr i128 %add89, 51 *)
(* You may need to modify here *)
split v_shr110 tmp_to_be_used v_add89 51;
(*   %conv112 = and i128 %shr110, 18446744073709551615 *)
(* You may need to modify here *)
and uint128 v_conv112 v_shr110 (0xFFFFFFFFFFFFFFFF)@uint128;
(*modify*)
assert true && eq v_conv112 v_shr110;
assume eq v_conv112 v_shr110 && true;
(*   %add113 = add i128 %add93, %conv112 *)
add v_add113 v_add93 v_conv112;
(*   %conv114 = trunc i128 %add89 to i64 *)
split tmp_v_add89 v_conv114 v_add89 64;
vpc v_conv114@uint64 v_conv114@uint128;
(*   %and115 = and i64 %conv114, 2251799813685247 *)
(* You may need to modify here *)
and uint64 v_and115 v_conv114 (0x7FFFFFFFFFFFF)@uint64;
(*modify*)
vpc tmp_to_be_used@uint64 tmp_to_be_used@uint128;
(*modify*)
assert true && eq v_and115 tmp_to_be_used;
assume eq v_and115 tmp_to_be_used && true;
(*   %shr116 = lshr i128 %add108, 51 *)
(* You may need to modify here *)
split v_shr116 tmp_to_be_used v_add108 51;
(*   %conv118 = and i128 %shr116, 18446744073709551615 *)
(* You may need to modify here *)
and uint128 v_conv118 v_shr116 (0xFFFFFFFFFFFFFFFF)@uint128;
(*modify*)
assert true && eq v_conv118 v_shr116;
assume eq v_conv118 v_shr116 && true;
(*   %add119 = add i128 %add105, %conv118 *)
add v_add119 v_add105 v_conv118;
(*   %conv120 = trunc i128 %add108 to i64 *)
split tmp_v_add108 v_conv120 v_add108 64;
vpc v_conv120@uint64 v_conv120@uint128;
(*   %and121 = and i64 %conv120, 2251799813685247 *)
(* You may need to modify here *)
and uint64 v_and121 v_conv120 (0x7FFFFFFFFFFFF)@uint64;
(*modify*)
vpc tmp_to_be_used@uint64 tmp_to_be_used@uint128;
(*modify*)
assert true && eq v_and121 tmp_to_be_used;
assume eq v_and121 tmp_to_be_used && true;
(*   %shr122 = lshr i128 %add113, 51 *)
(* You may need to modify here *)
split v_shr122 tmp_to_be_used v_add113 51;
(*   %conv123 = trunc i128 %shr122 to i64 *)
split tmp_v_shr122 v_conv123 v_shr122 64;
vpc v_conv123@uint64 v_conv123@uint128;
(*modify*)
assert true && eq tmp_v_shr122 0@128;
assume eq tmp_v_shr122 0 && true;
(*   %add124 = add i64 %and, %conv123 *)
add v_add124 v_and v_conv123;
(*   %conv125 = trunc i128 %add113 to i64 *)
split tmp_v_add113 v_conv125 v_add113 64;
vpc v_conv125@uint64 v_conv125@uint128;
(*   %and126 = and i64 %conv125, 2251799813685247 *)
(* You may need to modify here *)
and uint64 v_and126 v_conv125 (0x7FFFFFFFFFFFF)@uint64;
(*modify*)
vpc tmp_to_be_used@uint64 tmp_to_be_used@uint128;
(*modify*)
assert true && eq v_and126 tmp_to_be_used;
assume eq v_and126 tmp_to_be_used && true;
(*   %shr127 = lshr i128 %add119, 51 *)
(* You may need to modify here *)
split v_shr127 tmp_to_be_used v_add119 51;
(*   %conv128 = trunc i128 %shr127 to i64 *)
split tmp_v_shr127 v_conv128 v_shr127 64;
vpc v_conv128@uint64 v_conv128@uint128;
(*modify*)
assert true && eq tmp_v_shr127 0@128;
assume eq tmp_v_shr127 0 && true;
(*   %mul129 = mul i64 %conv128, 19 *)
mul v_mul129 v_conv128 (19)@uint64;
(*   %add130 = add i64 %mul129, %and115 *)
add v_add130 v_mul129 v_and115;
(*   %conv131 = trunc i128 %add119 to i64 *)
split tmp_v_add119 v_conv131 v_add119 64;
vpc v_conv131@uint64 v_conv131@uint128;
(*   %and132 = and i64 %conv131, 2251799813685247 *)
(* You may need to modify here *)
and uint64 v_and132 v_conv131 (0x7FFFFFFFFFFFF)@uint64;
(*modify*)
vpc tmp_to_be_used@uint64 tmp_to_be_used@uint128;
(*modify*)
assert true && eq v_and132 tmp_to_be_used;
assume eq v_and132 tmp_to_be_used && true;
(*   %shr133 = lshr i64 %add124, 51 *)
(* You may need to modify here *)
split v_shr133 tmp_to_be_used v_add124 51;
(*   %add134 = add nuw nsw i64 %shr133, %and121 *)
add v_add134 v_shr133 v_and121;
(*   %and135 = and i64 %add124, 2251799813685247 *)
(* You may need to modify here *)
and uint64 v_and135 v_add124 (0x7FFFFFFFFFFFF)@uint64;
(*modify*)
assert true && eq v_and135 tmp_to_be_used;
assume eq v_and135 tmp_to_be_used && true;
(*   %shr136 = lshr i64 %add130, 51 *)
(* You may need to modify here *)
split v_shr136 tmp_to_be_used v_add130 51;
(*   %add137 = add nuw nsw i64 %shr136, %and126 *)
add v_add137 v_shr136 v_and126;
(*   %and138 = and i64 %add130, 2251799813685247 *)
(* You may need to modify here *)
and uint64 v_and138 v_add130 (0x7FFFFFFFFFFFF)@uint64;
(*modify*)
assert true && eq v_and138 tmp_to_be_used;
assume eq v_and138 tmp_to_be_used && true;
(*   store i64 %and138, i64* %h, align 8, !tbaa !4 *)
mov h_0 v_and138;
(*   %arrayidx140 = getelementptr inbounds i64, i64* %h, i64 1 *)
(*   store i64 %add137, i64* %arrayidx140, align 8, !tbaa !4 *)
mov h_8 v_add137;
(*   %arrayidx141 = getelementptr inbounds i64, i64* %h, i64 2 *)
(*   store i64 %and135, i64* %arrayidx141, align 8, !tbaa !4 *)
mov h_16 v_and135;
(*   %arrayidx142 = getelementptr inbounds i64, i64* %h, i64 3 *)
(*   store i64 %add134, i64* %arrayidx142, align 8, !tbaa !4 *)
mov h_24 v_add134;
(*   %arrayidx143 = getelementptr inbounds i64, i64* %h, i64 4 *)
(*   store i64 %and132, i64* %arrayidx143, align 8, !tbaa !4 *)
mov h_32 v_and132;
(*   ret void *)


(* Outputs *)

mov _ h_0@uint64;
mov _ h_8@uint64;
mov _ h_16@uint64;
mov _ h_24@uint64;
mov _ h_32@uint64;




proc main (uint64 arraydecay_0, uint64 arraydecay_8, uint64 arraydecay_16, uint64 arraydecay_24, uint64 arraydecay_32, uint64 v_xor6_1_i, uint64 v_xor6_1_i100, uint64 v_xor6_2_i, uint64 v_xor6_2_i106, uint64 v_xor6_3_i, uint64 v_xor6_3_i112, uint64 v_xor6_4_i, uint64 v_xor6_4_i118, uint64 v_xor6_i, uint64 v_xor6_i94, uint64 v_xor9_1_i, uint64 v_xor9_1_i101, uint64 v_xor9_2_i, uint64 v_xor9_2_i107, uint64 v_xor9_3_i, uint64 v_xor9_3_i113, uint64 v_xor9_4_i, uint64 v_xor9_4_i119, uint64 v_xor9_i, uint64 v_xor9_i95) =
{
  true
  &&
  and[
    arraydecay_0 <= const 64 (2**51),
    arraydecay_8 <= const 64 (2**51),
    arraydecay_16 <= const 64 (2**51),
    arraydecay_24 <= const 64 (2**51),
    arraydecay_32 <= const 64 (2**51),
    v_xor6_i <= const 64 (2**51),
    v_xor6_1_i <= const 64 (2**51),
    v_xor6_2_i <= const 64 (2**51),
    v_xor6_3_i <= const 64 (2**51),
    v_xor6_4_i <= const 64 (2**51),
    v_xor6_i94 <= const 64 (2**51),
    v_xor6_1_i100 <= const 64 (2**51),
    v_xor6_2_i106 <= const 64 (2**51),
    v_xor6_3_i112 <= const 64 (2**51),
    v_xor6_4_i118 <= const 64 (2**51),
    v_xor9_i <= const 64 (2**51),
    v_xor9_1_i <= const 64 (2**51),
    v_xor9_2_i <= const 64 (2**51),
    v_xor9_3_i <= const 64 (2**51),
    v_xor9_4_i <= const 64 (2**51),
    v_xor9_i95 <= const 64 (2**51),
    v_xor9_1_i101 <= const 64 (2**51),
    v_xor9_2_i107 <= const 64 (2**51),
    v_xor9_3_i113 <= const 64 (2**51),
    v_xor9_4_i119 <= const 64 (2**51)
  ]
}


mov X1_0 arraydecay_0;
mov X1_1 arraydecay_8;
mov X1_2 arraydecay_16;
mov X1_3 arraydecay_24;
mov X1_4 arraydecay_32;
mov X2_0 v_xor6_i;
mov X2_1 v_xor6_1_i;
mov X2_2 v_xor6_2_i;
mov X2_3 v_xor6_3_i;
mov X2_4 v_xor6_4_i;
mov Z2_0 v_xor6_i94;
mov Z2_1 v_xor6_1_i100;
mov Z2_2 v_xor6_2_i106;
mov Z2_3 v_xor6_3_i112;
mov Z2_4 v_xor6_4_i118;
mov X3_0 v_xor9_i;
mov X3_1 v_xor9_1_i;
mov X3_2 v_xor9_2_i;
mov X3_3 v_xor9_3_i;
mov X3_4 v_xor9_4_i;
mov Z3_0 v_xor9_i95;
mov Z3_1 v_xor9_1_i101;
mov Z3_2 v_xor9_2_i107;
mov Z3_3 v_xor9_3_i113;
mov Z3_4 v_xor9_4_i119;



(*   %86 = phi i64 [ 0, %entry ], [ %.pre612, %for.body.for.body_crit_edge ] *)
(*   %87 = phi i64 [ 0, %entry ], [ %.pre611, %for.body.for.body_crit_edge ] *)
(*   %88 = phi i64 [ 0, %entry ], [ %.pre610, %for.body.for.body_crit_edge ] *)
(*   %89 = phi i64 [ 0, %entry ], [ %.pre609, %for.body.for.body_crit_edge ] *)
(*   %90 = phi i64 [ 0, %entry ], [ %.pre608, %for.body.for.body_crit_edge ] *)
(*   %91 = phi i64 [ 0, %entry ], [ %.pre607, %for.body.for.body_crit_edge ] *)
(*   %92 = phi i64 [ 0, %entry ], [ %.pre606, %for.body.for.body_crit_edge ] *)
(*   %93 = phi i64 [ 0, %entry ], [ %.pre605, %for.body.for.body_crit_edge ] *)
(*   %94 = phi i64 [ 1, %entry ], [ %.pre604, %for.body.for.body_crit_edge ] *)
(*   %95 = phi i64 [ 0, %entry ], [ %.pre603, %for.body.for.body_crit_edge ] *)
(*   %96 = phi i64 [ 0, %entry ], [ %.pre602, %for.body.for.body_crit_edge ] *)
(*   %97 = phi i64 [ 0, %entry ], [ %.pre601, %for.body.for.body_crit_edge ] *)
(*   %98 = phi i64 [ 0, %entry ], [ %.pre600, %for.body.for.body_crit_edge ] *)
(*   %99 = phi i64 [ 0, %entry ], [ %.pre599, %for.body.for.body_crit_edge ] *)
(*   %100 = phi i64 [ 1, %entry ], [ %.pre, %for.body.for.body_crit_edge ] *)
(*   %swap.0598 = phi i32 [ 0, %entry ], [ %and19, %for.body.for.body_crit_edge ] *)
(*   %pos.0597 = phi i32 [ 254, %entry ], [ %dec, %for.body.for.body_crit_edge ] *)
(*   %x3.sroa.0.0596 = phi i64 [ %and11.i, %entry ], [ %and95.i501, %for.body.for.body_crit_edge ] *)
(*   %x3.sroa.11.0595 = phi i64 [ %and14.i, %entry ], [ %add94.i500, %for.body.for.body_crit_edge ] *)
(*   %x3.sroa.20.0594 = phi i64 [ %and17.i, %entry ], [ %and92.i498, %for.body.for.body_crit_edge ] *)
(*   %x3.sroa.29.0593 = phi i64 [ %and20.i, %entry ], [ %add91.i497, %for.body.for.body_crit_edge ] *)
(*   %x3.sroa.38.0592 = phi i64 [ %or19.i, %entry ], [ %and89.i495, %for.body.for.body_crit_edge ] *)
(*   %div582 = lshr i32 %pos.0597, 3 *)
(* You may need to modify here *)
//split v_div582 tmp_to_be_used v_pos_0597 3;
(*   %101 = zext i32 %div582 to i64 *)
//cast v101@uint64 v_div582@uint32;
(*   %arrayidx16 = getelementptr inbounds [32 x i8], [32 x i8]* %e, i64 0, i64 %101 *)
(*   %102 = load i8, i8* %arrayidx16, align 1, !tbaa !4 *)
//mov v102 arrayidx16_0;
(*   %conv17 = zext i8 %102 to i32 *)
//cast v_conv17@uint32 v102@uint8;
(*   %and18 = and i32 %pos.0597, 7 *)
(* You may need to modify here *)
//and uint32 v_and18 v_pos_0597 (0x7)@uint32;
(*   %shr = lshr i32 %conv17, %and18 *)
(*   %and19 = and i32 %shr, 1 *)
(* You may need to modify here *)
//and uint32 v_and19 v_shr (0x1)@uint32;
(*   %xor = xor i32 %and19, %swap.0598 *)
(* You may need to modify here *)
//xor uint32 v_xor v_and19 v_swap_0598;
(*   %conv.i = zext i32 %xor to i64 *)
//cast v_conv_i@uint64 v_xor@uint32;
(*   %sub.i = sub nsw i64 0, %conv.i *)
//subb b v_sub_i (0)@uint64 v_conv_i;
(*   %xor.i = xor i64 %100, %x3.sroa.0.0596 *)
(* You may need to modify here *)
//xor uint64 v_xor_i v100 v_x3_sroa_0_0596;
(*   %and.i = and i64 %xor.i, %sub.i *)
(* You may need to modify here *)
//and uint64 v_and_i v_xor_i v_sub_i;
(*   %xor6.i = xor i64 %and.i, %100 *)
(* You may need to modify here *)
//xor uint64 v_xor6_i v_and_i v100;
(*   %xor9.i = xor i64 %and.i, %x3.sroa.0.0596 *)
(* You may need to modify here *)
//xor uint64 v_xor9_i v_and_i v_x3_sroa_0_0596;
(*   %xor.1.i = xor i64 %99, %x3.sroa.11.0595 *)
(* You may need to modify here *)
//xor uint64 v_xor_1_i v99 v_x3_sroa_11_0595;
(*   %and.1.i = and i64 %xor.1.i, %sub.i *)
(* You may need to modify here *)
//and uint64 v_and_1_i v_xor_1_i v_sub_i;
(*   %xor6.1.i = xor i64 %and.1.i, %99 *)
(* You may need to modify here *)
//xor uint64 v_xor6_1_i v_and_1_i v99;
(*   %xor9.1.i = xor i64 %and.1.i, %x3.sroa.11.0595 *)
(* You may need to modify here *)
//xor uint64 v_xor9_1_i v_and_1_i v_x3_sroa_11_0595;
(*   %xor.2.i = xor i64 %98, %x3.sroa.20.0594 *)
(* You may need to modify here *)
//xor uint64 v_xor_2_i v98 v_x3_sroa_20_0594;
(*   %and.2.i = and i64 %xor.2.i, %sub.i *)
(* You may need to modify here *)
//and uint64 v_and_2_i v_xor_2_i v_sub_i;
(*   %xor6.2.i = xor i64 %and.2.i, %98 *)
(* You may need to modify here *)
//xor uint64 v_xor6_2_i v_and_2_i v98;
(*   %xor9.2.i = xor i64 %and.2.i, %x3.sroa.20.0594 *)
(* You may need to modify here *)
//xor uint64 v_xor9_2_i v_and_2_i v_x3_sroa_20_0594;
(*   %xor.3.i = xor i64 %97, %x3.sroa.29.0593 *)
(* You may need to modify here *)
//xor uint64 v_xor_3_i v97 v_x3_sroa_29_0593;
(*   %and.3.i = and i64 %xor.3.i, %sub.i *)
(* You may need to modify here *)
//and uint64 v_and_3_i v_xor_3_i v_sub_i;
(*   %xor6.3.i = xor i64 %and.3.i, %97 *)
(* You may need to modify here *)
//xor uint64 v_xor6_3_i v_and_3_i v97;
(*   %xor9.3.i = xor i64 %and.3.i, %x3.sroa.29.0593 *)
(* You may need to modify here *)
//xor uint64 v_xor9_3_i v_and_3_i v_x3_sroa_29_0593;
(*   %xor.4.i = xor i64 %96, %x3.sroa.38.0592 *)
(* You may need to modify here *)
//xor uint64 v_xor_4_i v96 v_x3_sroa_38_0592;
(*   %and.4.i = and i64 %xor.4.i, %sub.i *)
(* You may need to modify here *)
//and uint64 v_and_4_i v_xor_4_i v_sub_i;
(*   %xor6.4.i = xor i64 %and.4.i, %96 *)
(* You may need to modify here *)
//xor uint64 v_xor6_4_i v_and_4_i v96;
(*   %xor9.4.i = xor i64 %and.4.i, %x3.sroa.38.0592 *)
(* You may need to modify here *)
//xor uint64 v_xor9_4_i v_and_4_i v_x3_sroa_38_0592;
(*   %xor.i92 = xor i64 %94, %95 *)
(* You may need to modify here *)
//xor uint64 v_xor_i92 v94 v95;
(*   %and.i93 = and i64 %xor.i92, %sub.i *)
(* You may need to modify here *)
//and uint64 v_and_i93 v_xor_i92 v_sub_i;
(*   %xor6.i94 = xor i64 %and.i93, %95 *)
(* You may need to modify here *)
//xor uint64 v_xor6_i94 v_and_i93 v95;
(*   %xor9.i95 = xor i64 %and.i93, %94 *)
(* You may need to modify here *)
//xor uint64 v_xor9_i95 v_and_i93 v94;
(*   store i64 %xor9.i95, i64* %arraydecay14, align 16, !tbaa !7 *)
mov L1_0 v_xor9_i95;
(*   %xor.1.i98 = xor i64 %92, %93 *)
(* You may need to modify here *)
//xor uint64 v_xor_1_i98 v92 v93;
(*   %and.1.i99 = and i64 %xor.1.i98, %sub.i *)
(* You may need to modify here *)
//and uint64 v_and_1_i99 v_xor_1_i98 v_sub_i;
(*   %xor6.1.i100 = xor i64 %and.1.i99, %93 *)
(* You may need to modify here *)
//xor uint64 v_xor6_1_i100 v_and_1_i99 v93;
(*   %xor9.1.i101 = xor i64 %and.1.i99, %92 *)
(* You may need to modify here *)
//xor uint64 v_xor9_1_i101 v_and_1_i99 v92;
(*   store i64 %xor9.1.i101, i64* %arrayidx1.i89, align 8, !tbaa !7 *)
mov L2_0 v_xor9_1_i101;
(*   %xor.2.i104 = xor i64 %90, %91 *)
(* You may need to modify here *)
//xor uint64 v_xor_2_i104 v90 v91;
(*   %and.2.i105 = and i64 %xor.2.i104, %sub.i *)
(* You may need to modify here *)
//and uint64 v_and_2_i105 v_xor_2_i104 v_sub_i;
(*   %xor6.2.i106 = xor i64 %and.2.i105, %91 *)
(* You may need to modify here *)
//xor uint64 v_xor6_2_i106 v_and_2_i105 v91;
(*   %xor9.2.i107 = xor i64 %and.2.i105, %90 *)
(* You may need to modify here *)
//xor uint64 v_xor9_2_i107 v_and_2_i105 v90;
(*   store i64 %xor9.2.i107, i64* %arrayidx3.2.i103, align 16, !tbaa !7 *)
mov L3_0 v_xor9_2_i107;
(*   %xor.3.i110 = xor i64 %88, %89 *)
(* You may need to modify here *)
//xor uint64 v_xor_3_i110 v88 v89;
(*   %and.3.i111 = and i64 %xor.3.i110, %sub.i *)
(* You may need to modify here *)
//and uint64 v_and_3_i111 v_xor_3_i110 v_sub_i;
(*   %xor6.3.i112 = xor i64 %and.3.i111, %89 *)
(* You may need to modify here *)
//xor uint64 v_xor6_3_i112 v_and_3_i111 v89;
(*   %xor9.3.i113 = xor i64 %and.3.i111, %88 *)
(* You may need to modify here *)
//xor uint64 v_xor9_3_i113 v_and_3_i111 v88;
(*   store i64 %xor9.3.i113, i64* %arrayidx3.3.i109, align 8, !tbaa !7 *)
mov L4_0 v_xor9_3_i113;
(*   %xor.4.i116 = xor i64 %86, %87 *)
(* You may need to modify here *)
//xor uint64 v_xor_4_i116 v86 v87;
(*   %and.4.i117 = and i64 %xor.4.i116, %sub.i *)
(* You may need to modify here *)
//and uint64 v_and_4_i117 v_xor_4_i116 v_sub_i;
(*   %xor6.4.i118 = xor i64 %and.4.i117, %87 *)
(* You may need to modify here *)
//xor uint64 v_xor6_4_i118 v_and_4_i117 v87;
(*   %xor9.4.i119 = xor i64 %and.4.i117, %86 *)
(* You may need to modify here *)
//xor uint64 v_xor9_4_i119 v_and_4_i117 v86;
(*   store i64 %xor9.4.i119, i64* %arrayidx3.4.i115, align 16, !tbaa !7 *)
mov L5_0 v_xor9_4_i119;
(*   %add.i = add i64 %xor9.i, 4503599627370458 *)
add v_add_i v_xor9_i (4503599627370458)@uint64;
(*   %sub.i120 = sub i64 %add.i, %xor9.i95 *)
sub v_sub_i120 v_add_i v_xor9_i95;
(*   store i64 %sub.i120, i64* %arraydecay24, align 16, !tbaa !7 *)
mov L6_0 v_sub_i120;
(*   %add4.i = add i64 %xor9.1.i, 4503599627370494 *)
add v_add4_i v_xor9_1_i (4503599627370494)@uint64;
(*   %sub6.i = sub i64 %add4.i, %xor9.1.i101 *)
sub v_sub6_i v_add4_i v_xor9_1_i101;
(*   store i64 %sub6.i, i64* %arrayidx7.i123, align 8, !tbaa !7 *)
mov L7_0 v_sub6_i;
(*   %add9.i = add i64 %xor9.2.i, 4503599627370494 *)
add v_add9_i v_xor9_2_i (4503599627370494)@uint64;
(*   %sub11.i = sub i64 %add9.i, %xor9.2.i107 *)
sub v_sub11_i v_add9_i v_xor9_2_i107;
(*   store i64 %sub11.i, i64* %arrayidx12.i, align 16, !tbaa !7 *)
mov L8_0 v_sub11_i;
(*   %add14.i = add i64 %xor9.3.i, 4503599627370494 *)
add v_add14_i v_xor9_3_i (4503599627370494)@uint64;
(*   %sub16.i = sub i64 %add14.i, %xor9.3.i113 *)
sub v_sub16_i v_add14_i v_xor9_3_i113;
(*   store i64 %sub16.i, i64* %arrayidx17.i, align 8, !tbaa !7 *)
mov L9_0 v_sub16_i;
(*   %add19.i = add i64 %xor9.4.i, 4503599627370494 *)
add v_add19_i v_xor9_4_i (4503599627370494)@uint64;
(*   %sub21.i = sub i64 %add19.i, %xor9.4.i119 *)
sub v_sub21_i v_add19_i v_xor9_4_i119;
(*   store i64 %sub21.i, i64* %arrayidx22.i125, align 16, !tbaa !7 *)
mov L10_0 v_sub21_i;
(*   %add.i126 = add i64 %xor6.i, 4503599627370458 *)
add v_add_i126 v_xor6_i (4503599627370458)@uint64;
(*   %sub.i127 = sub i64 %add.i126, %xor6.i94 *)
sub v_sub_i127 v_add_i126 v_xor6_i94;
(*   store i64 %sub.i127, i64* %arraydecay27, align 16, !tbaa !7 *)
mov L11_0 v_sub_i127;
(*   %add4.i129 = add i64 %xor6.1.i, 4503599627370494 *)
add v_add4_i129 v_xor6_1_i (4503599627370494)@uint64;
(*   %sub6.i131 = sub i64 %add4.i129, %xor6.1.i100 *)
sub v_sub6_i131 v_add4_i129 v_xor6_1_i100;
(*   store i64 %sub6.i131, i64* %arrayidx7.i132, align 8, !tbaa !7 *)
mov L12_0 v_sub6_i131;
(*   %add9.i134 = add i64 %xor6.2.i, 4503599627370494 *)
add v_add9_i134 v_xor6_2_i (4503599627370494)@uint64;
(*   %sub11.i136 = sub i64 %add9.i134, %xor6.2.i106 *)
sub v_sub11_i136 v_add9_i134 v_xor6_2_i106;
(*   store i64 %sub11.i136, i64* %arrayidx12.i137, align 16, !tbaa !7 *)
mov L13_0 v_sub11_i136;
(*   %add14.i139 = add i64 %xor6.3.i, 4503599627370494 *)
add v_add14_i139 v_xor6_3_i (4503599627370494)@uint64;
(*   %sub16.i141 = sub i64 %add14.i139, %xor6.3.i112 *)
sub v_sub16_i141 v_add14_i139 v_xor6_3_i112;
(*   store i64 %sub16.i141, i64* %arrayidx17.i142, align 8, !tbaa !7 *)
mov L14_0 v_sub16_i141;
(*   %add19.i144 = add i64 %xor6.4.i, 4503599627370494 *)
add v_add19_i144 v_xor6_4_i (4503599627370494)@uint64;
(*   %sub21.i146 = sub i64 %add19.i144, %xor6.4.i118 *)
sub v_sub21_i146 v_add19_i144 v_xor6_4_i118;
(*   store i64 %sub21.i146, i64* %arrayidx22.i147, align 16, !tbaa !7 *)
mov L15_0 v_sub21_i146;
(*   %add.i148 = add i64 %xor6.i94, %xor6.i *)
add v_add_i148 v_xor6_i94 v_xor6_i;
(*   store i64 %add.i148, i64* %arraydecay10, align 16, !tbaa !7 *)
mov L16_0 v_add_i148;
(*   %add5.i = add i64 %xor6.1.i100, %xor6.1.i *)
add v_add5_i v_xor6_1_i100 v_xor6_1_i;
(*   store i64 %add5.i, i64* %arrayidx1.i, align 8, !tbaa !7 *)
mov L17_0 v_add5_i;
(*   %add9.i154 = add i64 %xor6.2.i106, %xor6.2.i *)
add v_add9_i154 v_xor6_2_i106 v_xor6_2_i;
(*   store i64 %add9.i154, i64* %arrayidx.2.i, align 16, !tbaa !7 *)
mov L18_0 v_add9_i154;
(*   %add13.i = add i64 %xor6.3.i112, %xor6.3.i *)
add v_add13_i v_xor6_3_i112 v_xor6_3_i;
(*   store i64 %add13.i, i64* %arrayidx.3.i, align 8, !tbaa !7 *)
mov L19_0 v_add13_i;
(*   %add17.i = add i64 %xor6.4.i118, %xor6.4.i *)
add v_add17_i v_xor6_4_i118 v_xor6_4_i;
(*   store i64 %add17.i, i64* %arrayidx.4.i, align 16, !tbaa !7 *)
mov L20_0 v_add17_i;
(*   %add.i159 = add i64 %xor9.i95, %xor9.i *)
add v_add_i159 v_xor9_i95 v_xor9_i;
(*   store i64 %add.i159, i64* %arraydecay11, align 16, !tbaa !7 *)
mov L21_0 v_add_i159;
(*   %add5.i162 = add i64 %xor9.1.i101, %xor9.1.i *)
add v_add5_i162 v_xor9_1_i101 v_xor9_1_i;
(*   store i64 %add5.i162, i64* %arrayidx.1.i96, align 8, !tbaa !7 *)
mov L22_0 v_add5_i162;
(*   %add9.i166 = add i64 %xor9.2.i107, %xor9.2.i *)
add v_add9_i166 v_xor9_2_i107 v_xor9_2_i;
(*   store i64 %add9.i166, i64* %arrayidx.2.i102, align 16, !tbaa !7 *)
mov L23_0 v_add9_i166;
(*   %add13.i170 = add i64 %xor9.3.i113, %xor9.3.i *)
add v_add13_i170 v_xor9_3_i113 v_xor9_3_i;
(*   store i64 %add13.i170, i64* %arrayidx.3.i108, align 8, !tbaa !7 *)
mov L24_0 v_add13_i170;
(*   %add17.i174 = add i64 %xor9.4.i119, %xor9.4.i *)
add v_add17_i174 v_xor9_4_i119 v_xor9_4_i;
(*   store i64 %add17.i174, i64* %arrayidx.4.i114, align 16, !tbaa !7 *)
mov L25_0 v_add17_i174;
(*   call fastcc void @fe51_mul(i64* noundef nonnull %arraydecay14, i64* noundef nonnull %arraydecay24, i64* noundef nonnull %arraydecay10) *)
(* modify *)
call fe51_mul(L6_0, L7_0, L8_0, L9_0, L10_0, L16_0, L17_0, L18_0, L19_0, L20_0, L1_0, L2_0, L3_0, L4_0, L5_0);
(*   call fastcc void @fe51_mul(i64* noundef nonnull %arraydecay11, i64* noundef nonnull %arraydecay11, i64* noundef nonnull %arraydecay27) *)
(* modify *)
call fe51_mul(L21_0, L22_0, L23_0, L24_0, L25_0, L11_0, L12_0, L13_0, L14_0, L15_0, L21_0, L22_0, L23_0, L24_0, L25_0);
(*   %conv.i180 = zext i64 %sub.i127 to i128 *)
cast v_conv_i180@uint128 v_sub_i127@uint64;
(*   %mul.i = mul nuw i128 %conv.i180, %conv.i180 *)
mul v_mul_i v_conv_i180 v_conv_i180;
(*   %mul6.i = shl i64 %sub.i127, 1 *)
shl v_mul6_i v_sub_i127 1;
(*   %conv7.i = zext i64 %mul6.i to i128 *)
cast v_conv7_i@uint128 v_mul6_i@uint64;
(*   %conv8.i = zext i64 %sub6.i131 to i128 *)
cast v_conv8_i@uint128 v_sub6_i131@uint64;
(*   %mul9.i = mul nuw i128 %conv7.i, %conv8.i *)
mul v_mul9_i v_conv7_i v_conv8_i;
(*   %conv11.i = zext i64 %sub11.i136 to i128 *)
cast v_conv11_i@uint128 v_sub11_i136@uint64;
(*   %mul12.i = mul nuw i128 %conv11.i, %conv7.i *)
mul v_mul12_i v_conv11_i v_conv7_i;
(*   %conv14.i = zext i64 %sub16.i141 to i128 *)
cast v_conv14_i@uint128 v_sub16_i141@uint64;
(*   %mul15.i = mul nuw i128 %conv14.i, %conv7.i *)
mul v_mul15_i v_conv14_i v_conv7_i;
(*   %conv17.i = zext i64 %sub21.i146 to i128 *)
cast v_conv17_i@uint128 v_sub21_i146@uint64;
(*   %mul18.i = mul nuw i128 %conv17.i, %conv7.i *)
mul v_mul18_i v_conv17_i v_conv7_i;
(*   %mul20.i = mul i64 %sub21.i146, 19 *)
mul v_mul20_i v_sub21_i146 (19)@uint64;
(*   %conv21.i = zext i64 %mul20.i to i128 *)
cast v_conv21_i@uint128 v_mul20_i@uint64;
(*   %mul22.i = mul nuw i128 %conv21.i, %conv17.i *)
mul v_mul22_i v_conv21_i v_conv17_i;
(*   %mul25.i = mul nuw i128 %conv8.i, %conv8.i *)
mul v_mul25_i v_conv8_i v_conv8_i;
(*   %add26.i = add i128 %mul12.i, %mul25.i *)
add v_add26_i v_mul12_i v_mul25_i;
(*   %mul27.i = shl i64 %sub6.i131, 1 *)
shl v_mul27_i v_sub6_i131 1;
(*   %conv28.i = zext i64 %mul27.i to i128 *)
cast v_conv28_i@uint128 v_mul27_i@uint64;
(*   %mul30.i = mul nuw i128 %conv28.i, %conv11.i *)
mul v_mul30_i v_conv28_i v_conv11_i;
(*   %mul34.i = mul nuw i128 %conv14.i, %conv28.i *)
mul v_mul34_i v_conv14_i v_conv28_i;
(*   %mul38.i = mul nuw i128 %conv21.i, %conv28.i *)
mul v_mul38_i v_conv21_i v_conv28_i;
(*   %mul41.i = mul i64 %sub16.i141, 19 *)
mul v_mul41_i v_sub16_i141 (19)@uint64;
(*   %conv42.i = zext i64 %mul41.i to i128 *)
cast v_conv42_i@uint128 v_mul41_i@uint64;
(*   %mul43.i = mul nuw i128 %conv42.i, %conv14.i *)
mul v_mul43_i v_conv42_i v_conv14_i;
(*   %add44.i = add i128 %mul43.i, %mul9.i *)
add v_add44_i v_mul43_i v_mul9_i;
(*   %mul45.i = shl i64 %sub16.i141, 1 *)
shl v_mul45_i v_sub16_i141 1;
(*   %conv46.i = zext i64 %mul45.i to i128 *)
cast v_conv46_i@uint128 v_mul45_i@uint64;
(*   %mul48.i = mul nuw i128 %conv21.i, %conv46.i *)
mul v_mul48_i v_conv21_i v_conv46_i;
(*   %add49.i = add i128 %add26.i, %mul48.i *)
add v_add49_i v_add26_i v_mul48_i;
(*   %mul52.i = mul nuw i128 %conv11.i, %conv11.i *)
mul v_mul52_i v_conv11_i v_conv11_i;
(*   %mul54.i = shl i64 %sub11.i136, 1 *)
shl v_mul54_i v_sub11_i136 1;
(*   %conv55.i = zext i64 %mul54.i to i128 *)
cast v_conv55_i@uint128 v_mul54_i@uint64;
(*   %mul57.i = mul nuw i128 %conv42.i, %conv55.i *)
mul v_mul57_i v_conv42_i v_conv55_i;
(*   %add39.i = add i128 %mul57.i, %mul.i *)
add v_add39_i v_mul57_i v_mul_i;
(*   %add58.i = add i128 %add39.i, %mul38.i *)
add v_add58_i v_add39_i v_mul38_i;
(*   %mul61.i = mul nuw i128 %conv21.i, %conv55.i *)
mul v_mul61_i v_conv21_i v_conv55_i;
(*   %add62.i = add i128 %add44.i, %mul61.i *)
add v_add62_i v_add44_i v_mul61_i;
(*   %shr.i181 = lshr i128 %add49.i, 51 *)
(* You may need to modify here *)
split v_shr_i181 tmp_to_be_used v_add49_i 51;
(*   %conv64.i = and i128 %shr.i181, 18446744073709551615 *)
(* You may need to modify here *)
and uint128 v_conv64_i v_shr_i181 (0xFFFFFFFFFFFFFFFF)@uint128;
(* modify*)
assert true && eq v_conv64_i v_shr_i181;
assume eq v_conv64_i v_shr_i181 && true;
(*   %add.i182 = add i128 %mul15.i, %mul30.i *)
add v_add_i182 v_mul15_i v_mul30_i;
(*   %add31.i = add i128 %add.i182, %mul22.i *)
add v_add31_i v_add_i182 v_mul22_i;
(*   %add65.i = add i128 %add31.i, %conv64.i *)
add v_add65_i v_add31_i v_conv64_i;
(*   %conv66.i = trunc i128 %add49.i to i64 *)
split tmp_v_add49_i v_conv66_i v_add49_i 64;
vpc v_conv66_i@uint64 v_conv66_i@uint128;
(*   %and.i183 = and i64 %conv66.i, 2251799813685247 *)
(* You may need to modify here *)
and uint64 v_and_i183 v_conv66_i (0x7FFFFFFFFFFFF)@uint64;
(* modify*)
vpc tmp_to_be_used@uint64 tmp_to_be_used@uint128;
assert true && eq v_and_i183 tmp_to_be_used;
assume eq v_and_i183 tmp_to_be_used && true;
(*   %shr67.i = lshr i128 %add58.i, 51 *)
(* You may need to modify here *)
split v_shr67_i tmp_to_be_used v_add58_i 51;
(*   %conv69.i = and i128 %shr67.i, 18446744073709551615 *)
(* You may need to modify here *)
and uint128 v_conv69_i v_shr67_i (0xFFFFFFFFFFFFFFFF)@uint128;
(* modify*)
assert true && eq v_conv69_i v_shr67_i;
assume eq v_conv69_i v_shr67_i && true;
(*   %add70.i = add i128 %add62.i, %conv69.i *)
add v_add70_i v_add62_i v_conv69_i;
(*   %conv71.i = trunc i128 %add58.i to i64 *)
split tmp_v_add58_i v_conv71_i v_add58_i 64;
vpc v_conv71_i@uint64 v_conv71_i@uint128;
(*   %and72.i = and i64 %conv71.i, 2251799813685247 *)
(* You may need to modify here *)
and uint64 v_and72_i v_conv71_i (0x7FFFFFFFFFFFF)@uint64;
(* modify*)
vpc tmp_to_be_used@uint64 tmp_to_be_used@uint128;
assert true && eq v_and72_i tmp_to_be_used;
assume eq v_and72_i tmp_to_be_used && true;
(*   %shr73.i = lshr i128 %add65.i, 51 *)
(* You may need to modify here *)
split v_shr73_i tmp_to_be_used v_add65_i 51;
(*   %conv75.i = and i128 %shr73.i, 18446744073709551615 *)
(* You may need to modify here *)
and uint128 v_conv75_i v_shr73_i (0xFFFFFFFFFFFFFFFF)@uint128;
(* modify*)
assert true && eq v_conv75_i v_shr73_i;
assume eq v_conv75_i v_shr73_i && true;
(*   %add35.i = add i128 %mul34.i, %mul52.i *)
add v_add35_i v_mul34_i v_mul52_i;
(*   %add53.i = add i128 %add35.i, %mul18.i *)
add v_add53_i v_add35_i v_mul18_i;
(*   %add76.i = add i128 %add53.i, %conv75.i *)
add v_add76_i v_add53_i v_conv75_i;
(*   %conv77.i = trunc i128 %add65.i to i64 *)
split tmp_v_add65_i v_conv77_i v_add65_i 64;
vpc v_conv77_i@uint64 v_conv77_i@uint128;
(*   %and78.i = and i64 %conv77.i, 2251799813685247 *)
(* You may need to modify here *)
and uint64 v_and78_i v_conv77_i (0x7FFFFFFFFFFFF)@uint64;
(* modify*)
vpc tmp_to_be_used@uint64 tmp_to_be_used@uint128;
assert true && eq v_and78_i tmp_to_be_used;
assume eq v_and78_i tmp_to_be_used && true;
(*   %shr79.i = lshr i128 %add70.i, 51 *)
(* You may need to modify here *)
split v_shr79_i tmp_to_be_used v_add70_i 51;
(*   %conv80.i = trunc i128 %shr79.i to i64 *)
split tmp_v_shr79_i v_conv80_i v_shr79_i 64;
vpc v_conv80_i@uint64 v_conv80_i@uint128;
(* modify*)
assert true && eq tmp_v_shr79_i 0@128;
assume eq tmp_v_shr79_i 0 && true;
(*   %add81.i = add i64 %and.i183, %conv80.i *)
add v_add81_i v_and_i183 v_conv80_i;
(*   %conv82.i = trunc i128 %add70.i to i64 *)
split tmp_v_add70_i v_conv82_i v_add70_i 64;
vpc v_conv82_i@uint64 v_conv82_i@uint128;
(*   %and83.i = and i64 %conv82.i, 2251799813685247 *)
(* You may need to modify here *)
and uint64 v_and83_i v_conv82_i (0x7FFFFFFFFFFFF)@uint64;
(* modify*)
vpc tmp_to_be_used@uint64 tmp_to_be_used@uint128;
assert true && eq v_and83_i tmp_to_be_used;
assume eq v_and83_i tmp_to_be_used && true;
(*   %shr84.i = lshr i128 %add76.i, 51 *)
(* You may need to modify here *)
split v_shr84_i tmp_to_be_used v_add76_i 51;
(*   %conv85.i = trunc i128 %shr84.i to i64 *)
split tmp_v_shr84_i v_conv85_i v_shr84_i 64;
vpc v_conv85_i@uint64 v_conv85_i@uint128;
(* modify*)
assert true && eq tmp_v_shr84_i 0@128;
assume eq tmp_v_shr84_i 0 && true;
(*   %mul86.i = mul i64 %conv85.i, 19 *)
mul v_mul86_i v_conv85_i (19)@uint64;
(*   %add87.i = add i64 %mul86.i, %and72.i *)
add v_add87_i v_mul86_i v_and72_i;
(*   %conv88.i = trunc i128 %add76.i to i64 *)
split tmp_v_add76_i v_conv88_i v_add76_i 64;
vpc v_conv88_i@uint64 v_conv88_i@uint128;
(*   %and89.i = and i64 %conv88.i, 2251799813685247 *)
(* You may need to modify here *)
and uint64 v_and89_i v_conv88_i (0x7FFFFFFFFFFFF)@uint64;
(* modify*)
vpc tmp_to_be_used@uint64 tmp_to_be_used@uint128;
assert true && eq v_and89_i tmp_to_be_used;
assume eq v_and89_i tmp_to_be_used && true;
(*   %shr90.i = lshr i64 %add81.i, 51 *)
(* You may need to modify here *)
split v_shr90_i tmp_to_be_used v_add81_i 51;
(*   %add91.i = add nuw nsw i64 %shr90.i, %and78.i *)
add v_add91_i v_shr90_i v_and78_i;
(*   %and92.i = and i64 %add81.i, 2251799813685247 *)
(* You may need to modify here *)
and uint64 v_and92_i v_add81_i (0x7FFFFFFFFFFFF)@uint64;
(* modify*)
assert true && eq v_and92_i tmp_to_be_used;
assume eq v_and92_i tmp_to_be_used && true;
(*   %shr93.i = lshr i64 %add87.i, 51 *)
(* You may need to modify here *)
split v_shr93_i tmp_to_be_used v_add87_i 51;
(*   %add94.i = add nuw nsw i64 %shr93.i, %and83.i *)
add v_add94_i v_shr93_i v_and83_i;
(*   %and95.i = and i64 %add87.i, 2251799813685247 *)
(* You may need to modify here *)
and uint64 v_and95_i v_add87_i (0x7FFFFFFFFFFFF)@uint64;
(* modify*)
assert true && eq v_and95_i tmp_to_be_used;
assume eq v_and95_i tmp_to_be_used && true;
(*   store i64 %and95.i, i64* %arraydecay24, align 16, !tbaa !7 *)
mov L6_0 v_and95_i;
(*   store i64 %add94.i, i64* %arrayidx7.i123, align 8, !tbaa !7 *)
mov L7_0 v_add94_i;
(*   store i64 %and92.i, i64* %arrayidx12.i, align 16, !tbaa !7 *)
mov L8_0 v_and92_i;
(*   store i64 %add91.i, i64* %arrayidx17.i, align 8, !tbaa !7 *)
mov L9_0 v_add91_i;
(*   store i64 %and89.i, i64* %arrayidx22.i125, align 16, !tbaa !7 *)
mov L10_0 v_and89_i;
(*   %103 = load i64, i64* %arraydecay10, align 16, !tbaa !7 *)
mov v103 L16_0;
(*   %conv.i188 = zext i64 %103 to i128 *)
cast v_conv_i188@uint128 v103@uint64;
(*   %mul.i189 = mul nuw i128 %conv.i188, %conv.i188 *)
mul v_mul_i189 v_conv_i188 v_conv_i188;
(*   %mul6.i190 = shl i64 %103, 1 *)
shl v_mul6_i190 v103 1;
(*   %conv7.i191 = zext i64 %mul6.i190 to i128 *)
cast v_conv7_i191@uint128 v_mul6_i190@uint64;
(*   %conv8.i192 = zext i64 %add5.i to i128 *)
cast v_conv8_i192@uint128 v_add5_i@uint64;
(*   %mul9.i193 = mul nuw i128 %conv7.i191, %conv8.i192 *)
mul v_mul9_i193 v_conv7_i191 v_conv8_i192;
(*   %conv11.i194 = zext i64 %add9.i154 to i128 *)
cast v_conv11_i194@uint128 v_add9_i154@uint64;
(*   %mul12.i195 = mul nuw i128 %conv11.i194, %conv7.i191 *)
mul v_mul12_i195 v_conv11_i194 v_conv7_i191;
(*   %conv14.i196 = zext i64 %add13.i to i128 *)
cast v_conv14_i196@uint128 v_add13_i@uint64;
(*   %mul15.i197 = mul nuw i128 %conv14.i196, %conv7.i191 *)
mul v_mul15_i197 v_conv14_i196 v_conv7_i191;
(*   %conv17.i198 = zext i64 %add17.i to i128 *)
cast v_conv17_i198@uint128 v_add17_i@uint64;
(*   %mul18.i199 = mul nuw i128 %conv17.i198, %conv7.i191 *)
mul v_mul18_i199 v_conv17_i198 v_conv7_i191;
(*   %mul20.i200 = mul i64 %add17.i, 19 *)
mul v_mul20_i200 v_add17_i (19)@uint64;
(*   %conv21.i201 = zext i64 %mul20.i200 to i128 *)
cast v_conv21_i201@uint128 v_mul20_i200@uint64;
(*   %mul22.i202 = mul nuw i128 %conv21.i201, %conv17.i198 *)
mul v_mul22_i202 v_conv21_i201 v_conv17_i198;
(*   %mul25.i203 = mul nuw i128 %conv8.i192, %conv8.i192 *)
mul v_mul25_i203 v_conv8_i192 v_conv8_i192;
(*   %add26.i204 = add i128 %mul12.i195, %mul25.i203 *)
add v_add26_i204 v_mul12_i195 v_mul25_i203;
(*   %mul27.i205 = shl i64 %add5.i, 1 *)
shl v_mul27_i205 v_add5_i 1;
(*   %conv28.i206 = zext i64 %mul27.i205 to i128 *)
cast v_conv28_i206@uint128 v_mul27_i205@uint64;
(*   %mul30.i207 = mul nuw i128 %conv28.i206, %conv11.i194 *)
mul v_mul30_i207 v_conv28_i206 v_conv11_i194;
(*   %mul34.i208 = mul nuw i128 %conv14.i196, %conv28.i206 *)
mul v_mul34_i208 v_conv14_i196 v_conv28_i206;
(*   %mul38.i209 = mul nuw i128 %conv21.i201, %conv28.i206 *)
mul v_mul38_i209 v_conv21_i201 v_conv28_i206;
(*   %mul41.i210 = mul i64 %add13.i, 19 *)
mul v_mul41_i210 v_add13_i (19)@uint64;
(*   %conv42.i211 = zext i64 %mul41.i210 to i128 *)
cast v_conv42_i211@uint128 v_mul41_i210@uint64;
(*   %mul43.i212 = mul nuw i128 %conv42.i211, %conv14.i196 *)
mul v_mul43_i212 v_conv42_i211 v_conv14_i196;
(*   %add44.i213 = add i128 %mul43.i212, %mul9.i193 *)
add v_add44_i213 v_mul43_i212 v_mul9_i193;
(*   %mul45.i214 = shl i64 %add13.i, 1 *)
shl v_mul45_i214 v_add13_i 1;
(*   %conv46.i215 = zext i64 %mul45.i214 to i128 *)
cast v_conv46_i215@uint128 v_mul45_i214@uint64;
(*   %mul48.i216 = mul nuw i128 %conv21.i201, %conv46.i215 *)
mul v_mul48_i216 v_conv21_i201 v_conv46_i215;
(*   %add49.i217 = add i128 %add26.i204, %mul48.i216 *)
add v_add49_i217 v_add26_i204 v_mul48_i216;

(*   %mul52.i218 = mul nuw i128 %conv11.i194, %conv11.i194 *)
mul v_mul52_i218 v_conv11_i194 v_conv11_i194;
(*   %mul54.i219 = shl i64 %add9.i154, 1 *)
shl v_mul54_i219 v_add9_i154 1;
(*   %conv55.i220 = zext i64 %mul54.i219 to i128 *)
cast v_conv55_i220@uint128 v_mul54_i219@uint64;
(*   %mul57.i221 = mul nuw i128 %conv42.i211, %conv55.i220 *)
mul v_mul57_i221 v_conv42_i211 v_conv55_i220;
(*   %add39.i222 = add i128 %mul57.i221, %mul.i189 *)
add v_add39_i222 v_mul57_i221 v_mul_i189;

(*   %add58.i223 = add i128 %add39.i222, %mul38.i209 *)
add v_add58_i223 v_add39_i222 v_mul38_i209;
(*   %mul61.i224 = mul nuw i128 %conv21.i201, %conv55.i220 *)
mul v_mul61_i224 v_conv21_i201 v_conv55_i220;
(*   %add62.i225 = add i128 %add44.i213, %mul61.i224 *)
add v_add62_i225 v_add44_i213 v_mul61_i224;

(*   %shr.i226 = lshr i128 %add49.i217, 51 *)
(* You may need to modify here *)
split v_shr_i226 tmp_to_be_used v_add49_i217 51;
(*   %conv64.i227 = and i128 %shr.i226, 18446744073709551615 *)
(* You may need to modify here *)
and uint128 v_conv64_i227 v_shr_i226 (0xFFFFFFFFFFFFFFFF)@uint128;
(* modify*)
assert true && eq v_conv64_i227 v_shr_i226;
assume eq v_conv64_i227 v_shr_i226 && true;
(*   %add.i228 = add i128 %mul15.i197, %mul30.i207 *)
add v_add_i228 v_mul15_i197 v_mul30_i207;
(*   %add31.i229 = add i128 %add.i228, %mul22.i202 *)
add v_add31_i229 v_add_i228 v_mul22_i202;
(*   %add65.i230 = add i128 %add31.i229, %conv64.i227 *)
add v_add65_i230 v_add31_i229 v_conv64_i227;
(*   %conv66.i231 = trunc i128 %add49.i217 to i64 *)
split tmp_v_add49_i217 v_conv66_i231 v_add49_i217 64;
vpc v_conv66_i231@uint64 v_conv66_i231@uint128;
(*   %and.i232 = and i64 %conv66.i231, 2251799813685247 *)
(* You may need to modify here *)
and uint64 v_and_i232 v_conv66_i231 (0x7FFFFFFFFFFFF)@uint64;
(* modify*)
vpc tmp_to_be_used@uint64 tmp_to_be_used@uint128;
assert true && eq v_and_i232 tmp_to_be_used;
assume eq v_and_i232 tmp_to_be_used && true;
(*   %shr67.i233 = lshr i128 %add58.i223, 51 *)
(* You may need to modify here *)
split v_shr67_i233 tmp_to_be_used v_add58_i223 51;
(*   %conv69.i234 = and i128 %shr67.i233, 18446744073709551615 *)
(* You may need to modify here *)
and uint128 v_conv69_i234 v_shr67_i233 (0xFFFFFFFFFFFFFFFF)@uint128;
(* modify*)
assert true && eq v_conv69_i234 v_shr67_i233;
assume eq v_conv69_i234 v_shr67_i233 && true;
(*   %add70.i235 = add i128 %add62.i225, %conv69.i234 *)
add v_add70_i235 v_add62_i225 v_conv69_i234;

(*   %conv71.i236 = trunc i128 %add58.i223 to i64 *)
split tmp_v_add58_i223 v_conv71_i236 v_add58_i223 64;
vpc v_conv71_i236@uint64 v_conv71_i236@uint128;
(*   %and72.i237 = and i64 %conv71.i236, 2251799813685247 *)
(* You may need to modify here *)
and uint64 v_and72_i237 v_conv71_i236 (0x7FFFFFFFFFFFF)@uint64;
(* modify*)
vpc tmp_to_be_used@uint64 tmp_to_be_used@uint128;
assert true && eq v_and72_i237 tmp_to_be_used;
assume eq v_and72_i237 tmp_to_be_used && true;
(*   %shr73.i238 = lshr i128 %add65.i230, 51 *)
(* You may need to modify here *)
split v_shr73_i238 tmp_to_be_used v_add65_i230 51;
(*   %conv75.i239 = and i128 %shr73.i238, 18446744073709551615 *)
(* You may need to modify here *)
and uint128 v_conv75_i239 v_shr73_i238 (0xFFFFFFFFFFFFFFFF)@uint128;
(* modify*)
assert true && eq v_conv75_i239 v_shr73_i238;
assume eq v_conv75_i239 v_shr73_i238 && true;
(*   %add35.i240 = add i128 %mul34.i208, %mul52.i218 *)
add v_add35_i240 v_mul34_i208 v_mul52_i218;
(*   %add53.i241 = add i128 %add35.i240, %mul18.i199 *)
add v_add53_i241 v_add35_i240 v_mul18_i199;
(*   %add76.i242 = add i128 %add53.i241, %conv75.i239 *)
add v_add76_i242 v_add53_i241 v_conv75_i239;
(*   %conv77.i243 = trunc i128 %add65.i230 to i64 *)
split tmp_v_add65_i230 v_conv77_i243 v_add65_i230 64;
vpc v_conv77_i243@uint64 v_conv77_i243@uint128;
(*   %and78.i244 = and i64 %conv77.i243, 2251799813685247 *)
(* You may need to modify here *)
and uint64 v_and78_i244 v_conv77_i243 (0x7FFFFFFFFFFFF)@uint64;
(* modify*)
vpc tmp_to_be_used@uint64 tmp_to_be_used@uint128;
assert true && eq v_and78_i244 tmp_to_be_used;
assume eq v_and78_i244 tmp_to_be_used && true;
(*   %shr79.i245 = lshr i128 %add70.i235, 51 *)
(* You may need to modify here *)
split v_shr79_i245 tmp_to_be_used v_add70_i235 51;
(*   %conv80.i246 = trunc i128 %shr79.i245 to i64 *)
split tmp_v_shr79_i245 v_conv80_i246 v_shr79_i245 64;
vpc v_conv80_i246@uint64 v_conv80_i246@uint128;
(* modify*)
assert true && eq tmp_v_shr79_i245 0@128;
assume eq tmp_v_shr79_i245 0 && true;
(*   %add81.i247 = add i64 %and.i232, %conv80.i246 *)
add v_add81_i247 v_and_i232 v_conv80_i246;
(*   %conv82.i248 = trunc i128 %add70.i235 to i64 *)
split tmp_v_add70_i235 v_conv82_i248 v_add70_i235 64;
vpc v_conv82_i248@uint64 v_conv82_i248@uint128;
(*   %and83.i249 = and i64 %conv82.i248, 2251799813685247 *)
(* You may need to modify here *)
and uint64 v_and83_i249 v_conv82_i248 (0x7FFFFFFFFFFFF)@uint64;
(* modify*)
vpc tmp_to_be_used@uint64 tmp_to_be_used@uint128;
assert true && eq v_and83_i249 tmp_to_be_used;
assume eq v_and83_i249 tmp_to_be_used && true;
(*   %shr84.i250 = lshr i128 %add76.i242, 51 *)
(* You may need to modify here *)
split v_shr84_i250 tmp_to_be_used v_add76_i242 51;
(*   %conv85.i251 = trunc i128 %shr84.i250 to i64 *)
split tmp_v_shr84_i250 v_conv85_i251 v_shr84_i250 64;
vpc v_conv85_i251@uint64 v_conv85_i251@uint128;
(* modify*)
assert true && eq tmp_v_shr84_i250 0@128;
assume eq tmp_v_shr84_i250 0 && true;
(*   %mul86.i252 = mul i64 %conv85.i251, 19 *)
mul v_mul86_i252 v_conv85_i251 (19)@uint64;
(*   %add87.i253 = add i64 %mul86.i252, %and72.i237 *)
add v_add87_i253 v_mul86_i252 v_and72_i237;
(*   %conv88.i254 = trunc i128 %add76.i242 to i64 *)
split tmp_v_add76_i242 v_conv88_i254 v_add76_i242 64;
vpc v_conv88_i254@uint64 v_conv88_i254@uint128;
(*   %and89.i255 = and i64 %conv88.i254, 2251799813685247 *)
(* You may need to modify here *)
and uint64 v_and89_i255 v_conv88_i254 (0x7FFFFFFFFFFFF)@uint64;
(* modify*)
vpc tmp_to_be_used@uint64 tmp_to_be_used@uint128;
assert true && eq v_and89_i255 tmp_to_be_used;
assume eq v_and89_i255 tmp_to_be_used && true;
(*   %shr90.i256 = lshr i64 %add81.i247, 51 *)
(* You may need to modify here *)
split v_shr90_i256 tmp_to_be_used v_add81_i247 51;
(*   %add91.i257 = add nuw nsw i64 %shr90.i256, %and78.i244 *)
add v_add91_i257 v_shr90_i256 v_and78_i244;
(*   %and92.i258 = and i64 %add81.i247, 2251799813685247 *)
(* You may need to modify here *)
and uint64 v_and92_i258 v_add81_i247 (0x7FFFFFFFFFFFF)@uint64;
(* modify*)
assert true && eq v_and92_i258 tmp_to_be_used;
assume eq v_and92_i258 tmp_to_be_used && true;
(*   %shr93.i259 = lshr i64 %add87.i253, 51 *)
(* You may need to modify here *)
split v_shr93_i259 tmp_to_be_used v_add87_i253 51;
(*   %add94.i260 = add nuw nsw i64 %shr93.i259, %and83.i249 *)
add v_add94_i260 v_shr93_i259 v_and83_i249;
(*   %and95.i261 = and i64 %add87.i253, 2251799813685247 *)
(* You may need to modify here *)
and uint64 v_and95_i261 v_add87_i253 (0x7FFFFFFFFFFFF)@uint64;
(* modify*)
assert true && eq v_and95_i261 tmp_to_be_used;
assume eq v_and95_i261 tmp_to_be_used && true;
(*   store i64 %and95.i261, i64* %arraydecay27, align 16, !tbaa !7 *)
mov L11_0 v_and95_i261;
(*   store i64 %add94.i260, i64* %arrayidx7.i132, align 8, !tbaa !7 *)
mov L12_0 v_add94_i260;
(*   store i64 %and92.i258, i64* %arrayidx12.i137, align 16, !tbaa !7 *)
mov L13_0 v_and92_i258;
(*   store i64 %add91.i257, i64* %arrayidx17.i142, align 8, !tbaa !7 *)
mov L14_0 v_add91_i257;
(*   store i64 %and89.i255, i64* %arrayidx22.i147, align 16, !tbaa !7 *)
mov L15_0 v_and89_i255;
(*   %104 = load i64, i64* %arraydecay14, align 16, !tbaa !7 *)
mov v104 L1_0;
(*   %105 = load i64, i64* %arraydecay11, align 16, !tbaa !7 *)
mov v105 L21_0;
(*   %add.i266 = add i64 %105, %104 *)
add v_add_i266 v105 v104;
(*   %106 = load i64, i64* %arrayidx1.i89, align 8, !tbaa !7 *)
mov v106 L2_0;
(*   %107 = load i64, i64* %arrayidx.1.i96, align 8, !tbaa !7 *)
mov v107 L22_0;
(*   %add5.i269 = add i64 %107, %106 *)
add v_add5_i269 v107 v106;
(*   %108 = load i64, i64* %arrayidx3.2.i103, align 16, !tbaa !7 *)
mov v108 L3_0;
(*   %109 = load i64, i64* %arrayidx.2.i102, align 16, !tbaa !7 *)
mov v109 L23_0;
(*   %add9.i273 = add i64 %109, %108 *)
add v_add9_i273 v109 v108;
(*   %110 = load i64, i64* %arrayidx3.3.i109, align 8, !tbaa !7 *)
mov v110 L4_0;
(*   %111 = load i64, i64* %arrayidx.3.i108, align 8, !tbaa !7 *)
mov v111 L24_0;
(*   %add13.i277 = add i64 %111, %110 *)
add v_add13_i277 v111 v110;
(*   %112 = load i64, i64* %arrayidx3.4.i115, align 16, !tbaa !7 *)
mov v112 L5_0;
(*   %113 = load i64, i64* %arrayidx.4.i114, align 16, !tbaa !7 *)
mov v113 L25_0;
(*   %add17.i281 = add i64 %113, %112 *)
add v_add17_i281 v113 v112;
(*   %add.i283 = add i64 %104, 4503599627370458 *)
add v_add_i283 v104 (4503599627370458)@uint64;
(*   %sub.i284 = sub i64 %add.i283, %105 *)
sub v_sub_i284 v_add_i283 v105;
(*moddify*)
mov L21_0 v_sub_i284;
(*   %add4.i286 = add i64 %106, 4503599627370494 *)
add v_add4_i286 v106 (4503599627370494)@uint64;
(*   %sub6.i288 = sub i64 %add4.i286, %107 *)
sub v_sub6_i288 v_add4_i286 v107;
(*moddify*)
mov L22_0 v_sub6_i288;
(*   %add9.i291 = add i64 %108, 4503599627370494 *)
add v_add9_i291 v108 (4503599627370494)@uint64;
(*   %sub11.i293 = sub i64 %add9.i291, %109 *)
sub v_sub11_i293 v_add9_i291 v109;
(*moddify*)
mov L23_0 v_sub11_i293;
(*   %add14.i296 = add i64 %110, 4503599627370494 *)
add v_add14_i296 v110 (4503599627370494)@uint64;
(*   %sub16.i298 = sub i64 %add14.i296, %111 *)
sub v_sub16_i298 v_add14_i296 v111;
(*moddify*)
mov L24_0 v_sub16_i298;
(*   %add19.i301 = add i64 %112, 4503599627370494 *)
add v_add19_i301 v112 (4503599627370494)@uint64;
(*   %sub21.i303 = sub i64 %add19.i301, %113 *)
sub v_sub21_i303 v_add19_i301 v113;
(*moddify*)
mov L25_0 v_sub21_i303;
(*   call fastcc void @fe51_mul(i64* noundef nonnull %arraydecay10, i64* noundef nonnull %arraydecay27, i64* noundef nonnull %arraydecay24) *)
(* modify *)
call fe51_mul(L11_0, L12_0, L13_0, L14_0, L15_0, L6_0, L7_0, L8_0, L9_0, L10_0, L16_0, L17_0, L18_0, L19_0, L20_0);
(*   %add.i305 = add nuw nsw i64 %and95.i261, 4503599627370458 *)
add v_add_i305 v_and95_i261 (4503599627370458)@uint64;
(*   %114 = load i64, i64* %arraydecay24, align 16, !tbaa !7 *)
mov v114 L6_0;
(*   %sub.i306 = sub i64 %add.i305, %114 *)
sub v_sub_i306 v_add_i305 v114;
(*   store i64 %sub.i306, i64* %arraydecay27, align 16, !tbaa !7 *)
mov L11_0 v_sub_i306;
(*   %add4.i308 = add nuw nsw i64 %add94.i260, 4503599627370494 *)
add v_add4_i308 v_add94_i260 (4503599627370494)@uint64;
(*   %115 = load i64, i64* %arrayidx7.i123, align 8, !tbaa !7 *)
mov v115 L7_0;
(*   %sub6.i310 = sub i64 %add4.i308, %115 *)
sub v_sub6_i310 v_add4_i308 v115;
(*   store i64 %sub6.i310, i64* %arrayidx7.i132, align 8, !tbaa !7 *)
mov L12_0 v_sub6_i310;
(*   %add9.i313 = add nuw nsw i64 %and92.i258, 4503599627370494 *)
add v_add9_i313 v_and92_i258 (4503599627370494)@uint64;
(*   %116 = load i64, i64* %arrayidx12.i, align 16, !tbaa !7 *)
mov v116 L8_0;
(*   %sub11.i315 = sub i64 %add9.i313, %116 *)
sub v_sub11_i315 v_add9_i313 v116;
(*   store i64 %sub11.i315, i64* %arrayidx12.i137, align 16, !tbaa !7 *)
mov L13_0 v_sub11_i315;
(*   %add14.i318 = add nuw nsw i64 %add91.i257, 4503599627370494 *)
add v_add14_i318 v_add91_i257 (4503599627370494)@uint64;
(*   %117 = load i64, i64* %arrayidx17.i, align 8, !tbaa !7 *)
mov v117 L9_0;
(*   %sub16.i320 = sub i64 %add14.i318, %117 *)
sub v_sub16_i320 v_add14_i318 v117;
(*   store i64 %sub16.i320, i64* %arrayidx17.i142, align 8, !tbaa !7 *)
mov L14_0 v_sub16_i320;
(*   %add19.i323 = add nuw nsw i64 %and89.i255, 4503599627370494 *)
add v_add19_i323 v_and89_i255 (4503599627370494)@uint64;
(*   %118 = load i64, i64* %arrayidx22.i125, align 16, !tbaa !7 *)
mov v118 L10_0;
(*   %sub21.i325 = sub i64 %add19.i323, %118 *)
sub v_sub21_i325 v_add19_i323 v118;
(*   store i64 %sub21.i325, i64* %arrayidx22.i147, align 16, !tbaa !7 *)
mov L15_0 v_sub21_i325;
(*   %conv.i331 = zext i64 %sub.i284 to i128 *)
cast v_conv_i331@uint128 v_sub_i284@uint64;
(*   %mul.i332 = mul nuw i128 %conv.i331, %conv.i331 *)
mul v_mul_i332 v_conv_i331 v_conv_i331;
(*   %mul6.i333 = shl i64 %sub.i284, 1 *)
shl v_mul6_i333 v_sub_i284 1;
(*   %conv7.i334 = zext i64 %mul6.i333 to i128 *)
cast v_conv7_i334@uint128 v_mul6_i333@uint64;
(*   %conv8.i335 = zext i64 %sub6.i288 to i128 *)
cast v_conv8_i335@uint128 v_sub6_i288@uint64;
(*   %mul9.i336 = mul nuw i128 %conv7.i334, %conv8.i335 *)
mul v_mul9_i336 v_conv7_i334 v_conv8_i335;
(*   %conv11.i337 = zext i64 %sub11.i293 to i128 *)
cast v_conv11_i337@uint128 v_sub11_i293@uint64;
(*   %mul12.i338 = mul nuw i128 %conv11.i337, %conv7.i334 *)
mul v_mul12_i338 v_conv11_i337 v_conv7_i334;
(*   %conv14.i339 = zext i64 %sub16.i298 to i128 *)
cast v_conv14_i339@uint128 v_sub16_i298@uint64;
(*   %mul15.i340 = mul nuw i128 %conv14.i339, %conv7.i334 *)
mul v_mul15_i340 v_conv14_i339 v_conv7_i334;
(*   %conv17.i341 = zext i64 %sub21.i303 to i128 *)
cast v_conv17_i341@uint128 v_sub21_i303@uint64;
(*   %mul18.i342 = mul nuw i128 %conv17.i341, %conv7.i334 *)
mul v_mul18_i342 v_conv17_i341 v_conv7_i334;
(*   %mul20.i343 = mul i64 %sub21.i303, 19 *)
mul v_mul20_i343 v_sub21_i303 (19)@uint64;
(*   %conv21.i344 = zext i64 %mul20.i343 to i128 *)
cast v_conv21_i344@uint128 v_mul20_i343@uint64;
(*   %mul22.i345 = mul nuw i128 %conv21.i344, %conv17.i341 *)
mul v_mul22_i345 v_conv21_i344 v_conv17_i341;
(*   %mul25.i346 = mul nuw i128 %conv8.i335, %conv8.i335 *)
mul v_mul25_i346 v_conv8_i335 v_conv8_i335;
(*   %add26.i347 = add i128 %mul12.i338, %mul25.i346 *)
add v_add26_i347 v_mul12_i338 v_mul25_i346;
(*   %mul27.i348 = shl i64 %sub6.i288, 1 *)
shl v_mul27_i348 v_sub6_i288 1;
(*   %conv28.i349 = zext i64 %mul27.i348 to i128 *)
cast v_conv28_i349@uint128 v_mul27_i348@uint64;
(*   %mul30.i350 = mul nuw i128 %conv28.i349, %conv11.i337 *)
mul v_mul30_i350 v_conv28_i349 v_conv11_i337;
(*   %mul34.i351 = mul nuw i128 %conv14.i339, %conv28.i349 *)
mul v_mul34_i351 v_conv14_i339 v_conv28_i349;
(*   %mul38.i352 = mul nuw i128 %conv21.i344, %conv28.i349 *)
mul v_mul38_i352 v_conv21_i344 v_conv28_i349;
(*   %mul41.i353 = mul i64 %sub16.i298, 19 *)
mul v_mul41_i353 v_sub16_i298 (19)@uint64;
(*   %conv42.i354 = zext i64 %mul41.i353 to i128 *)
cast v_conv42_i354@uint128 v_mul41_i353@uint64;
(*   %mul43.i355 = mul nuw i128 %conv42.i354, %conv14.i339 *)
mul v_mul43_i355 v_conv42_i354 v_conv14_i339;
(*   %add44.i356 = add i128 %mul43.i355, %mul9.i336 *)
add v_add44_i356 v_mul43_i355 v_mul9_i336;
(*   %mul45.i357 = shl i64 %sub16.i298, 1 *)
shl v_mul45_i357 v_sub16_i298 1;
(*   %conv46.i358 = zext i64 %mul45.i357 to i128 *)
cast v_conv46_i358@uint128 v_mul45_i357@uint64;
(*   %mul48.i359 = mul nuw i128 %conv21.i344, %conv46.i358 *)
mul v_mul48_i359 v_conv21_i344 v_conv46_i358;
(*   %add49.i360 = add i128 %add26.i347, %mul48.i359 *)
add v_add49_i360 v_add26_i347 v_mul48_i359;
(*   %mul52.i361 = mul nuw i128 %conv11.i337, %conv11.i337 *)
mul v_mul52_i361 v_conv11_i337 v_conv11_i337;
(*   %mul54.i362 = shl i64 %sub11.i293, 1 *)
shl v_mul54_i362 v_sub11_i293 1;
(*   %conv55.i363 = zext i64 %mul54.i362 to i128 *)
cast v_conv55_i363@uint128 v_mul54_i362@uint64;
(*   %mul57.i364 = mul nuw i128 %conv42.i354, %conv55.i363 *)
mul v_mul57_i364 v_conv42_i354 v_conv55_i363;
(*   %add39.i365 = add i128 %mul57.i364, %mul.i332 *)
add v_add39_i365 v_mul57_i364 v_mul_i332;
(*   %add58.i366 = add i128 %add39.i365, %mul38.i352 *)
add v_add58_i366 v_add39_i365 v_mul38_i352;
(*   %mul61.i367 = mul nuw i128 %conv21.i344, %conv55.i363 *)
mul v_mul61_i367 v_conv21_i344 v_conv55_i363;
(*   %add62.i368 = add i128 %add44.i356, %mul61.i367 *)
add v_add62_i368 v_add44_i356 v_mul61_i367;
(*   %shr.i369 = lshr i128 %add49.i360, 51 *)
(* You may need to modify here *)
split v_shr_i369 tmp_to_be_used v_add49_i360 51;
(*   %conv64.i370 = and i128 %shr.i369, 18446744073709551615 *)
(* You may need to modify here *)
and uint128 v_conv64_i370 v_shr_i369 (0xFFFFFFFFFFFFFFFF)@uint128;
(* modify*)
assert true && eq v_conv64_i370 v_shr_i369;
assume eq v_conv64_i370 v_shr_i369 && true;
(*   %add.i371 = add i128 %mul15.i340, %mul30.i350 *)
add v_add_i371 v_mul15_i340 v_mul30_i350;
(*   %add31.i372 = add i128 %add.i371, %mul22.i345 *)
add v_add31_i372 v_add_i371 v_mul22_i345;
(*   %add65.i373 = add i128 %add31.i372, %conv64.i370 *)
add v_add65_i373 v_add31_i372 v_conv64_i370;
(*   %conv66.i374 = trunc i128 %add49.i360 to i64 *)
split tmp_v_add49_i360 v_conv66_i374 v_add49_i360 64;
vpc v_conv66_i374@uint64 v_conv66_i374@uint128;
(*   %and.i375 = and i64 %conv66.i374, 2251799813685247 *)
(* You may need to modify here *)
and uint64 v_and_i375 v_conv66_i374 (0x7FFFFFFFFFFFF)@uint64;
(* modify*)
vpc tmp_to_be_used@uint64 tmp_to_be_used@uint128;
assert true && eq v_and_i375 tmp_to_be_used;
assume eq v_and_i375 tmp_to_be_used && true;
(*   %shr67.i376 = lshr i128 %add58.i366, 51 *)
(* You may need to modify here *)
split v_shr67_i376 tmp_to_be_used v_add58_i366 51;
(*   %conv69.i377 = and i128 %shr67.i376, 18446744073709551615 *)
(* You may need to modify here *)
and uint128 v_conv69_i377 v_shr67_i376 (0xFFFFFFFFFFFFFFFF)@uint128;
(* modify*)
assert true && eq v_conv69_i377 v_shr67_i376;
assume eq v_conv69_i377 v_shr67_i376 && true;
(*   %add70.i378 = add i128 %add62.i368, %conv69.i377 *)
add v_add70_i378 v_add62_i368 v_conv69_i377;
(*   %conv71.i379 = trunc i128 %add58.i366 to i64 *)
split tmp_v_add58_i366 v_conv71_i379 v_add58_i366 64;
vpc v_conv71_i379@uint64 v_conv71_i379@uint128;
(*   %and72.i380 = and i64 %conv71.i379, 2251799813685247 *)
(* You may need to modify here *)
and uint64 v_and72_i380 v_conv71_i379 (0x7FFFFFFFFFFFF)@uint64;
(* modify*)
vpc tmp_to_be_used@uint64 tmp_to_be_used@uint128;
assert true && eq v_and72_i380 tmp_to_be_used;
assume eq v_and72_i380 tmp_to_be_used && true;
(*   %shr73.i381 = lshr i128 %add65.i373, 51 *)
(* You may need to modify here *)
split v_shr73_i381 tmp_to_be_used v_add65_i373 51;
(*   %conv75.i382 = and i128 %shr73.i381, 18446744073709551615 *)
(* You may need to modify here *)
and uint128 v_conv75_i382 v_shr73_i381 (0xFFFFFFFFFFFFFFFF)@uint128;
(* modify*)
assert true && eq v_conv75_i382 v_shr73_i381;
assume eq v_conv75_i382 v_shr73_i381 && true;
(*   %add35.i383 = add i128 %mul34.i351, %mul52.i361 *)
add v_add35_i383 v_mul34_i351 v_mul52_i361;
(*   %add53.i384 = add i128 %add35.i383, %mul18.i342 *)
add v_add53_i384 v_add35_i383 v_mul18_i342;
(*   %add76.i385 = add i128 %add53.i384, %conv75.i382 *)
add v_add76_i385 v_add53_i384 v_conv75_i382;
(*   %conv77.i386 = trunc i128 %add65.i373 to i64 *)
split tmp_v_add65_i373 v_conv77_i386 v_add65_i373 64;
vpc v_conv77_i386@uint64 v_conv77_i386@uint128;
(*   %and78.i387 = and i64 %conv77.i386, 2251799813685247 *)
(* You may need to modify here *)
and uint64 v_and78_i387 v_conv77_i386 (0x7FFFFFFFFFFFF)@uint64;
(* modify*)
vpc tmp_to_be_used@uint64 tmp_to_be_used@uint128;
assert true && eq v_and78_i387 tmp_to_be_used;
assume eq v_and78_i387 tmp_to_be_used && true;
(*   %shr79.i388 = lshr i128 %add70.i378, 51 *)
(* You may need to modify here *)
split v_shr79_i388 tmp_to_be_used v_add70_i378 51;
(*   %conv80.i389 = trunc i128 %shr79.i388 to i64 *)
split tmp_v_shr79_i388 v_conv80_i389 v_shr79_i388 64;
vpc v_conv80_i389@uint64 v_conv80_i389@uint128;
(* modify*)
assert true && eq tmp_v_shr79_i388 0@128;
assume eq tmp_v_shr79_i388 0 && true;
(*   %add81.i390 = add i64 %and.i375, %conv80.i389 *)
add v_add81_i390 v_and_i375 v_conv80_i389;
(*   %conv82.i391 = trunc i128 %add70.i378 to i64 *)
split tmp_v_add70_i378 v_conv82_i391 v_add70_i378 64;
vpc v_conv82_i391@uint64 v_conv82_i391@uint128;
(*   %and83.i392 = and i64 %conv82.i391, 2251799813685247 *)
(* You may need to modify here *)
and uint64 v_and83_i392 v_conv82_i391 (0x7FFFFFFFFFFFF)@uint64;
(* modify*)
vpc tmp_to_be_used@uint64 tmp_to_be_used@uint128;
assert true && eq v_and83_i392 tmp_to_be_used;
assume eq v_and83_i392 tmp_to_be_used && true;
(*   %shr84.i393 = lshr i128 %add76.i385, 51 *)
(* You may need to modify here *)
split v_shr84_i393 tmp_to_be_used v_add76_i385 51;
(*   %conv85.i394 = trunc i128 %shr84.i393 to i64 *)
split tmp_v_shr84_i393 v_conv85_i394 v_shr84_i393 64;
vpc v_conv85_i394@uint64 v_conv85_i394@uint128;
(* modify*)
assert true && eq tmp_v_shr84_i393 0@128;
assume eq tmp_v_shr84_i393 0 && true;
(*   %mul86.i395 = mul i64 %conv85.i394, 19 *)
mul v_mul86_i395 v_conv85_i394 (19)@uint64;
(*   %add87.i396 = add i64 %mul86.i395, %and72.i380 *)
add v_add87_i396 v_mul86_i395 v_and72_i380;
(*   %conv88.i397 = trunc i128 %add76.i385 to i64 *)
split tmp_v_add76_i385 v_conv88_i397 v_add76_i385 64;
vpc v_conv88_i397@uint64 v_conv88_i397@uint128;
(*   %and89.i398 = and i64 %conv88.i397, 2251799813685247 *)
(* You may need to modify here *)
and uint64 v_and89_i398 v_conv88_i397 (0x7FFFFFFFFFFFF)@uint64;
(* modify*)
vpc tmp_to_be_used@uint64 tmp_to_be_used@uint128;
assert true && eq v_and89_i398 tmp_to_be_used;
assume eq v_and89_i398 tmp_to_be_used && true;
(*   %shr90.i399 = lshr i64 %add81.i390, 51 *)
(* You may need to modify here *)
split v_shr90_i399 tmp_to_be_used v_add81_i390 51;
(*   %add91.i400 = add nuw nsw i64 %shr90.i399, %and78.i387 *)
add v_add91_i400 v_shr90_i399 v_and78_i387;
(*   %and92.i401 = and i64 %add81.i390, 2251799813685247 *)
(* You may need to modify here *)
and uint64 v_and92_i401 v_add81_i390 (0x7FFFFFFFFFFFF)@uint64;
(* modify*)
assert true && eq v_and92_i401 tmp_to_be_used;
assume eq v_and92_i401 tmp_to_be_used && true;
(*   %shr93.i402 = lshr i64 %add87.i396, 51 *)
(* You may need to modify here *)
split v_shr93_i402 tmp_to_be_used v_add87_i396 51;
(*   %add94.i403 = add nuw nsw i64 %shr93.i402, %and83.i392 *)
add v_add94_i403 v_shr93_i402 v_and83_i392;
(*   %and95.i404 = and i64 %add87.i396, 2251799813685247 *)
(* You may need to modify here *)
and uint64 v_and95_i404 v_add87_i396 (0x7FFFFFFFFFFFF)@uint64;
(* modify*)
assert true && eq v_and95_i404 tmp_to_be_used;
assume eq v_and95_i404 tmp_to_be_used && true;
(*   store i64 %and95.i404, i64* %arraydecay11, align 16, !tbaa !7 *)
mov L21_0 v_and95_i404;
(*   store i64 %add94.i403, i64* %arrayidx.1.i96, align 8, !tbaa !7 *)
mov L22_0 v_add94_i403;
(*   store i64 %and92.i401, i64* %arrayidx.2.i102, align 16, !tbaa !7 *)
mov L23_0 v_and92_i401;
(*   store i64 %add91.i400, i64* %arrayidx.3.i108, align 8, !tbaa !7 *)
mov L24_0 v_add91_i400;
(*   store i64 %and89.i398, i64* %arrayidx.4.i114, align 16, !tbaa !7 *)
mov L25_0 v_and89_i398;
(*   %conv.i409 = zext i64 %sub.i306 to i128 *)
cast v_conv_i409@uint128 v_sub_i306@uint64;
(*   %mul.i410 = mul nuw nsw i128 %conv.i409, 121666 *)
mul v_mul_i410 v_conv_i409 (121666)@uint128;
(*   %conv2.i = zext i64 %sub6.i310 to i128 *)
cast v_conv2_i@uint128 v_sub6_i310@uint64;
(*   %mul3.i = mul nuw nsw i128 %conv2.i, 121666 *)
mul v_mul3_i v_conv2_i (121666)@uint128;
(*   %conv5.i = zext i64 %sub11.i315 to i128 *)
cast v_conv5_i@uint128 v_sub11_i315@uint64;
(*   %mul6.i413 = mul nuw nsw i128 %conv5.i, 121666 *)
mul v_mul6_i413 v_conv5_i (121666)@uint128;
(*   %conv8.i415 = zext i64 %sub16.i320 to i128 *)
cast v_conv8_i415@uint128 v_sub16_i320@uint64;
(*   %mul9.i416 = mul nuw nsw i128 %conv8.i415, 121666 *)
mul v_mul9_i416 v_conv8_i415 (121666)@uint128;
(*   %conv11.i418 = zext i64 %sub21.i325 to i128 *)
cast v_conv11_i418@uint128 v_sub21_i325@uint64;
(*   %mul12.i419 = mul nuw nsw i128 %conv11.i418, 121666 *)
mul v_mul12_i419 v_conv11_i418 (121666)@uint128;
(*   %shr.i420 = lshr i128 %mul6.i413, 51 *)
(* You may need to modify here *)
split v_shr_i420 tmp_to_be_used v_mul6_i413 51;
(*   %add.i421 = add nuw nsw i128 %mul9.i416, %shr.i420 *)
add v_add_i421 v_mul9_i416 v_shr_i420;
(*   %conv15.i = trunc i128 %mul6.i413 to i64 *)
split tmp_v_mul6_i413 v_conv15_i v_mul6_i413 64;
vpc v_conv15_i@uint64 v_conv15_i@uint128;
(*   %and.i422 = and i64 %conv15.i, 2251799813685246 *)
(* You may need to modify here *)
and uint64 v_and_i422 v_conv15_i (0x7FFFFFFFFFFFE)@uint64;
(* modify*)
vpc tmp_to_be_used@uint64 tmp_to_be_used@uint128;
assert true && eq v_and_i422 tmp_to_be_used;
assume eq v_and_i422 tmp_to_be_used && true;
(*   %shr16.i = lshr i128 %mul.i410, 51 *)
(* You may need to modify here *)
split v_shr16_i tmp_to_be_used v_mul_i410 51;
(*   %add19.i423 = add nuw nsw i128 %mul3.i, %shr16.i *)
add v_add19_i423 v_mul3_i v_shr16_i;
(*   %conv20.i = trunc i128 %mul.i410 to i64 *)
split tmp_v_mul_i410 v_conv20_i v_mul_i410 64;
vpc v_conv20_i@uint64 v_conv20_i@uint128;
(*   %and21.i = and i64 %conv20.i, 2251799813685246 *)
(* You may need to modify here *)
and uint64 v_and21_i v_conv20_i (0x7FFFFFFFFFFFE)@uint64;
(* modify*)
vpc tmp_to_be_used@uint64 tmp_to_be_used@uint128;
assert true && eq v_and21_i tmp_to_be_used;
assume eq v_and21_i tmp_to_be_used && true;
(*   %shr22.i = lshr i128 %add.i421, 51 *)
(* You may need to modify here *)
split v_shr22_i tmp_to_be_used v_add_i421 51;
(*   %add25.i = add nuw nsw i128 %mul12.i419, %shr22.i *)
add v_add25_i v_mul12_i419 v_shr22_i;
(*   %conv26.i = trunc i128 %add.i421 to i64 *)
split tmp_v_add_i421 v_conv26_i v_add_i421 64;
vpc v_conv26_i@uint64 v_conv26_i@uint128;
(*   %and27.i = and i64 %conv26.i, 2251799813685247 *)
(* You may need to modify here *)
and uint64 v_and27_i v_conv26_i (0x7FFFFFFFFFFFF)@uint64;
(* modify*)
vpc tmp_to_be_used@uint64 tmp_to_be_used@uint128;
assert true && eq v_and27_i tmp_to_be_used;
assume eq v_and27_i tmp_to_be_used && true;
(*   %shr28.i = lshr i128 %add19.i423, 51 *)
(* You may need to modify here *)
split v_shr28_i tmp_to_be_used v_add19_i423 51;
(*   %conv29.i = trunc i128 %shr28.i to i64 *)
split tmp_v_shr28_i v_conv29_i v_shr28_i 64;
vpc v_conv29_i@uint64 v_conv29_i@uint128;
(* modify*)
assert true && eq tmp_v_shr28_i 0@128;
assume eq tmp_v_shr28_i 0 && true;
(*   %add30.i = add nuw nsw i64 %and.i422, %conv29.i *)
add v_add30_i v_and_i422 v_conv29_i;
(*   %conv31.i = trunc i128 %add19.i423 to i64 *)
split tmp_v_add19_i423 v_conv31_i v_add19_i423 64;
vpc v_conv31_i@uint64 v_conv31_i@uint128;
(*   %and32.i = and i64 %conv31.i, 2251799813685247 *)
(* You may need to modify here *)
and uint64 v_and32_i v_conv31_i (0x7FFFFFFFFFFFF)@uint64;
(* modify*)
vpc tmp_to_be_used@uint64 tmp_to_be_used@uint128;
assert true && eq v_and32_i tmp_to_be_used;
assume eq v_and32_i tmp_to_be_used && true;
(*   %shr33.i = lshr i128 %add25.i, 51 *)
(* You may need to modify here *)
split v_shr33_i tmp_to_be_used v_add25_i 51;
(*   %conv34.i = trunc i128 %shr33.i to i64 *)
split tmp_v_shr33_i v_conv34_i v_shr33_i 64;
vpc v_conv34_i@uint64 v_conv34_i@uint128;
(* modify*)
assert true && eq tmp_v_shr33_i 0@128;
assume eq tmp_v_shr33_i 0 && true;
(*   %mul35.i = mul nuw nsw i64 %conv34.i, 19 *)
mul v_mul35_i v_conv34_i (19)@uint64;
(*   %add36.i = add nuw nsw i64 %mul35.i, %and21.i *)
add v_add36_i v_mul35_i v_and21_i;
(*   %conv37.i = trunc i128 %add25.i to i64 *)
split tmp_v_add25_i v_conv37_i v_add25_i 64;
vpc v_conv37_i@uint64 v_conv37_i@uint128;
(*   %and38.i = and i64 %conv37.i, 2251799813685247 *)
(* You may need to modify here *)
and uint64 v_and38_i v_conv37_i (0x7FFFFFFFFFFFF)@uint64;
(* modify*)
vpc tmp_to_be_used@uint64 tmp_to_be_used@uint128;
assert true && eq v_and38_i tmp_to_be_used;
assume eq v_and38_i tmp_to_be_used && true;
(*   %shr39.i = lshr i64 %add30.i, 51 *)
(* You may need to modify here *)
split v_shr39_i tmp_to_be_used v_add30_i 51;
(*   %add40.i = add nuw nsw i64 %and27.i, %shr39.i *)
add v_add40_i v_and27_i v_shr39_i;
(*   %and41.i = and i64 %add30.i, 2251799813685247 *)
(* You may need to modify here *)
and uint64 v_and41_i v_add30_i (0x7FFFFFFFFFFFF)@uint64;
(* modify*)
assert true && eq v_and41_i tmp_to_be_used;
assume eq v_and41_i tmp_to_be_used && true;
(*   %shr42.i = lshr i64 %add36.i, 51 *)
(* You may need to modify here *)
split v_shr42_i tmp_to_be_used v_add36_i 51;
(*   %add43.i = add nuw nsw i64 %shr42.i, %and32.i *)
add v_add43_i v_shr42_i v_and32_i;
(*   %and44.i = and i64 %add36.i, 2251799813685247 *)
(* You may need to modify here *)
and uint64 v_and44_i v_add36_i (0x7FFFFFFFFFFFF)@uint64;
(* modify*)
assert true && eq v_and44_i tmp_to_be_used;
assume eq v_and44_i tmp_to_be_used && true;
(*   store i64 %and44.i, i64* %arraydecay14, align 16, !tbaa !7 *)
mov L1_0 v_and44_i;
(*   store i64 %add43.i, i64* %arrayidx1.i89, align 8, !tbaa !7 *)
mov L2_0 v_add43_i;
(*   store i64 %and41.i, i64* %arrayidx3.2.i103, align 16, !tbaa !7 *)
mov L3_0 v_and41_i;
(*   store i64 %add40.i, i64* %arrayidx3.3.i109, align 8, !tbaa !7 *)
mov L4_0 v_add40_i;
(*   store i64 %and38.i, i64* %arrayidx3.4.i115, align 16, !tbaa !7 *)
mov L5_0 v_and38_i;
(*   %conv.i428 = zext i64 %add.i266 to i128 *)
cast v_conv_i428@uint128 v_add_i266@uint64;
(*   %mul.i429 = mul nuw i128 %conv.i428, %conv.i428 *)
mul v_mul_i429 v_conv_i428 v_conv_i428;
(*   %mul6.i430 = shl i64 %add.i266, 1 *)
shl v_mul6_i430 v_add_i266 1;
(*   %conv7.i431 = zext i64 %mul6.i430 to i128 *)
cast v_conv7_i431@uint128 v_mul6_i430@uint64;
(*   %conv8.i432 = zext i64 %add5.i269 to i128 *)
cast v_conv8_i432@uint128 v_add5_i269@uint64;
(*   %mul9.i433 = mul nuw i128 %conv8.i432, %conv7.i431 *)
mul v_mul9_i433 v_conv8_i432 v_conv7_i431;
(*   %conv11.i434 = zext i64 %add9.i273 to i128 *)
cast v_conv11_i434@uint128 v_add9_i273@uint64;
(*   %mul12.i435 = mul nuw i128 %conv11.i434, %conv7.i431 *)
mul v_mul12_i435 v_conv11_i434 v_conv7_i431;
(*   %conv14.i436 = zext i64 %add13.i277 to i128 *)
cast v_conv14_i436@uint128 v_add13_i277@uint64;
(*   %mul15.i437 = mul nuw i128 %conv14.i436, %conv7.i431 *)
mul v_mul15_i437 v_conv14_i436 v_conv7_i431;
(*   %conv17.i438 = zext i64 %add17.i281 to i128 *)
cast v_conv17_i438@uint128 v_add17_i281@uint64;
(*   %mul18.i439 = mul nuw i128 %conv17.i438, %conv7.i431 *)
mul v_mul18_i439 v_conv17_i438 v_conv7_i431;
(*   %mul20.i440 = mul i64 %add17.i281, 19 *)
mul v_mul20_i440 v_add17_i281 (19)@uint64;
(*   %conv21.i441 = zext i64 %mul20.i440 to i128 *)
cast v_conv21_i441@uint128 v_mul20_i440@uint64;
(*   %mul22.i442 = mul nuw i128 %conv21.i441, %conv17.i438 *)
mul v_mul22_i442 v_conv21_i441 v_conv17_i438;
(*   %mul25.i443 = mul nuw i128 %conv8.i432, %conv8.i432 *)
mul v_mul25_i443 v_conv8_i432 v_conv8_i432;
(*   %add26.i444 = add i128 %mul12.i435, %mul25.i443 *)
add v_add26_i444 v_mul12_i435 v_mul25_i443;
(*   %mul27.i445 = shl i64 %add5.i269, 1 *)
shl v_mul27_i445 v_add5_i269 1;
(*   %conv28.i446 = zext i64 %mul27.i445 to i128 *)
cast v_conv28_i446@uint128 v_mul27_i445@uint64;
(*   %mul30.i447 = mul nuw i128 %conv11.i434, %conv28.i446 *)
mul v_mul30_i447 v_conv11_i434 v_conv28_i446;
(*   %mul34.i448 = mul nuw i128 %conv14.i436, %conv28.i446 *)
mul v_mul34_i448 v_conv14_i436 v_conv28_i446;
(*   %mul38.i449 = mul nuw i128 %conv21.i441, %conv28.i446 *)
mul v_mul38_i449 v_conv21_i441 v_conv28_i446;
(*   %mul41.i450 = mul i64 %add13.i277, 19 *)
mul v_mul41_i450 v_add13_i277 (19)@uint64;
(*   %conv42.i451 = zext i64 %mul41.i450 to i128 *)
cast v_conv42_i451@uint128 v_mul41_i450@uint64;
(*   %mul43.i452 = mul nuw i128 %conv42.i451, %conv14.i436 *)
mul v_mul43_i452 v_conv42_i451 v_conv14_i436;
(*   %add44.i453 = add i128 %mul43.i452, %mul9.i433 *)
add v_add44_i453 v_mul43_i452 v_mul9_i433;
(*   %mul45.i454 = shl i64 %add13.i277, 1 *)
shl v_mul45_i454 v_add13_i277 1;
(*   %conv46.i455 = zext i64 %mul45.i454 to i128 *)
cast v_conv46_i455@uint128 v_mul45_i454@uint64;
(*   %mul48.i456 = mul nuw i128 %conv21.i441, %conv46.i455 *)
mul v_mul48_i456 v_conv21_i441 v_conv46_i455;
(*   %add49.i457 = add i128 %add26.i444, %mul48.i456 *)
add v_add49_i457 v_add26_i444 v_mul48_i456;
(*   %mul52.i458 = mul nuw i128 %conv11.i434, %conv11.i434 *)
mul v_mul52_i458 v_conv11_i434 v_conv11_i434;
(*   %mul54.i459 = shl i64 %add9.i273, 1 *)
shl v_mul54_i459 v_add9_i273 1;
(*   %conv55.i460 = zext i64 %mul54.i459 to i128 *)
cast v_conv55_i460@uint128 v_mul54_i459@uint64;
(*   %mul57.i461 = mul nuw i128 %conv42.i451, %conv55.i460 *)
mul v_mul57_i461 v_conv42_i451 v_conv55_i460;
(*   %add39.i462 = add i128 %mul57.i461, %mul.i429 *)
add v_add39_i462 v_mul57_i461 v_mul_i429;
(*   %add58.i463 = add i128 %add39.i462, %mul38.i449 *)
add v_add58_i463 v_add39_i462 v_mul38_i449;
(*   %mul61.i464 = mul nuw i128 %conv21.i441, %conv55.i460 *)
mul v_mul61_i464 v_conv21_i441 v_conv55_i460;
(*   %add62.i465 = add i128 %add44.i453, %mul61.i464 *)
add v_add62_i465 v_add44_i453 v_mul61_i464;
(*   %shr.i466 = lshr i128 %add49.i457, 51 *)
(* You may need to modify here *)
split v_shr_i466 tmp_to_be_used v_add49_i457 51;
(*   %conv64.i467 = and i128 %shr.i466, 18446744073709551615 *)
(* You may need to modify here *)
and uint128 v_conv64_i467 v_shr_i466 (0xFFFFFFFFFFFFFFFF)@uint128;
(* modify*)
assert true && eq v_conv64_i467 v_shr_i466;
assume eq v_conv64_i467 v_shr_i466 && true;
(*   %add.i468 = add i128 %mul15.i437, %mul30.i447 *)
add v_add_i468 v_mul15_i437 v_mul30_i447;
(*   %add31.i469 = add i128 %add.i468, %mul22.i442 *)
add v_add31_i469 v_add_i468 v_mul22_i442;
(*   %add65.i470 = add i128 %add31.i469, %conv64.i467 *)
add v_add65_i470 v_add31_i469 v_conv64_i467;
(*   %conv66.i471 = trunc i128 %add49.i457 to i64 *)
split tmp_v_add49_i457 v_conv66_i471 v_add49_i457 64;
vpc v_conv66_i471@uint64 v_conv66_i471@uint128;
(*   %and.i472 = and i64 %conv66.i471, 2251799813685247 *)
(* You may need to modify here *)
and uint64 v_and_i472 v_conv66_i471 (0x7FFFFFFFFFFFF)@uint64;
(* modify*)
vpc tmp_to_be_used@uint64 tmp_to_be_used@uint128;
assert true && eq v_and_i472 tmp_to_be_used;
assume eq v_and_i472 tmp_to_be_used && true;
(*   %shr67.i473 = lshr i128 %add58.i463, 51 *)
(* You may need to modify here *)
split v_shr67_i473 tmp_to_be_used v_add58_i463 51;
(*   %conv69.i474 = and i128 %shr67.i473, 18446744073709551615 *)
(* You may need to modify here *)
and uint128 v_conv69_i474 v_shr67_i473 (0xFFFFFFFFFFFFFFFF)@uint128;
(* modify*)
assert true && eq v_conv69_i474 v_shr67_i473;
assume eq v_conv69_i474 v_shr67_i473 && true;
(*   %add70.i475 = add i128 %add62.i465, %conv69.i474 *)
add v_add70_i475 v_add62_i465 v_conv69_i474;
(*   %conv71.i476 = trunc i128 %add58.i463 to i64 *)
split tmp_v_add58_i463 v_conv71_i476 v_add58_i463 64;
vpc v_conv71_i476@uint64 v_conv71_i476@uint128;
(*   %and72.i477 = and i64 %conv71.i476, 2251799813685247 *)
(* You may need to modify here *)
and uint64 v_and72_i477 v_conv71_i476 (0x7FFFFFFFFFFFF)@uint64;
(* modify*)
vpc tmp_to_be_used@uint64 tmp_to_be_used@uint128;
assert true && eq v_and72_i477 tmp_to_be_used;
assume eq v_and72_i477 tmp_to_be_used && true;
(*   %shr73.i478 = lshr i128 %add65.i470, 51 *)
(* You may need to modify here *)
split v_shr73_i478 tmp_to_be_used_2 v_add65_i470 51;
(*   %conv75.i479 = and i128 %shr73.i478, 18446744073709551615 *)
(* You may need to modify here *)
and uint128 v_conv75_i479 v_shr73_i478 (0xFFFFFFFFFFFFFFFF)@uint128;
(* modify*)
assert true && eq v_conv75_i479 v_shr73_i478;
assume eq v_conv75_i479 v_shr73_i478 && true;
(*   %add35.i480 = add i128 %mul34.i448, %mul52.i458 *)
add v_add35_i480 v_mul34_i448 v_mul52_i458;
(*   %add53.i481 = add i128 %add35.i480, %mul18.i439 *)
add v_add53_i481 v_add35_i480 v_mul18_i439;
(*   %add76.i482 = add i128 %add53.i481, %conv75.i479 *)
add v_add76_i482 v_add53_i481 v_conv75_i479;
(*   %shr79.i485 = lshr i128 %add70.i475, 51 *)
(* You may need to modify here *)
split v_shr79_i485 tmp_to_be_used_1 v_add70_i475 51;
(*   %conv80.i486 = trunc i128 %shr79.i485 to i64 *)
split tmp_v_shr79_i485 v_conv80_i486 v_shr79_i485 64;
(* modify*)
assert true && eq v_conv80_i486 v_shr79_i485;
assume eq v_conv80_i486 v_shr79_i485 && true;
vpc v_conv80_i486@uint64 v_conv80_i486@uint128;
(* modify*)
assert true && eq tmp_v_shr79_i485 0@128;
assume eq tmp_v_shr79_i485 0 && true;
(*   %add81.i487 = add i64 %and.i472, %conv80.i486 *)
add v_add81_i487 v_and_i472 v_conv80_i486;
(*   %shr84.i490 = lshr i128 %add76.i482, 51 *)
(* You may need to modify here *)
split v_shr84_i490 tmp_to_be_used_3 v_add76_i482 51;
(*   %conv85.i491 = trunc i128 %shr84.i490 to i64 *)
split tmp_v_shr84_i490 v_conv85_i491 v_shr84_i490 64;
vpc v_conv85_i491@uint64 v_conv85_i491@uint128;
(* modify*)
assert true && eq tmp_v_shr84_i490 0@128;
assume eq tmp_v_shr84_i490 0 && true;
(*   %mul86.i492 = mul i64 %conv85.i491, 19 *)
mul v_mul86_i492 v_conv85_i491 (19)@uint64;
(*   %add87.i493 = add i64 %mul86.i492, %and72.i477 *)
add v_add87_i493 v_mul86_i492 v_and72_i477;
(*   %add.i506 = add i64 %and44.i, %114 *)
add v_add_i506 v_and44_i v114;
(*   store i64 %add.i506, i64* %arraydecay24, align 16, !tbaa !7 *)
mov L6_0 v_add_i506;
(*   %add5.i509 = add i64 %add43.i, %115 *)
add v_add5_i509 v_add43_i v115;
(*   store i64 %add5.i509, i64* %arrayidx7.i123, align 8, !tbaa !7 *)
mov L7_0 v_add5_i509;
(*   %add9.i513 = add i64 %and41.i, %116 *)
add v_add9_i513 v_and41_i v116;
(*   store i64 %add9.i513, i64* %arrayidx12.i, align 16, !tbaa !7 *)
mov L8_0 v_add9_i513;
(*   %add13.i517 = add i64 %add40.i, %117 *)
add v_add13_i517 v_add40_i v117;
(*   store i64 %add13.i517, i64* %arrayidx17.i, align 8, !tbaa !7 *)
mov L9_0 v_add13_i517;
(*   %add17.i521 = add i64 %and38.i, %118 *)
add v_add17_i521 v_and38_i v118;
(*   store i64 %add17.i521, i64* %arrayidx22.i125, align 16, !tbaa !7 *)
mov L10_0 v_add17_i521;
(*   call fastcc void @fe51_mul(i64* noundef nonnull %arraydecay14, i64* noundef nonnull %arraydecay9, i64* noundef nonnull %arraydecay11) *)
(* modify *)
call fe51_mul(arraydecay_0, arraydecay_8, arraydecay_16, arraydecay_24, arraydecay_32, L21_0, L22_0, L23_0, L24_0, L25_0, L1_0, L2_0, L3_0, L4_0, L5_0);
(*   call fastcc void @fe51_mul(i64* noundef nonnull %arraydecay11, i64* noundef nonnull %arraydecay27, i64* noundef nonnull %arraydecay24) *)
(* modify *)
call fe51_mul(L11_0, L12_0, L13_0, L14_0, L15_0, L6_0, L7_0, L8_0, L9_0, L10_0, L21_0, L22_0, L23_0, L24_0, L25_0);
(*   %cmp.not = icmp eq i32 %pos.0597, 0 *)
(*   br i1 %cmp.not, label %for.end, label %for.body.for.body_crit_edge, !llvm.loop !9 *)


(* == the following code is translated from the block == *)
(* == for.body.for.body_crit_edge == *)

(*   %dec = add nsw i32 %pos.0597, -1 *)
//add v_dec v_pos_0597 (4294967295)@uint32;
(*   %and95.i501 = and i64 %add87.i493, 2251799813685247 *)
(* You may need to modify here *)
and uint64 v_and95_i501 v_add87_i493 (0x7FFFFFFFFFFFF)@uint64;
(*   %shr93.i499 = lshr i64 %add87.i493, 51 *)
(* You may need to modify here *)
split v_shr93_i499 tmp_to_be_used v_add87_i493 51;
(* modify*)
assert true && eq v_and95_i501 tmp_to_be_used;
assume eq v_and95_i501 tmp_to_be_used && true;
(*   %conv82.i488 = trunc i128 %add70.i475 to i64 *)
split tmp_v_add70_i475 v_conv82_i488 v_add70_i475 64;
vpc v_conv82_i488@uint64 v_conv82_i488@uint128;
(*   %and83.i489 = and i64 %conv82.i488, 2251799813685247 *)
(* You may need to modify here *)
and uint64 v_and83_i489 v_conv82_i488 (0x7FFFFFFFFFFFF)@uint64;
(* modify*)
vpc tmp_to_be_used_1@uint64 tmp_to_be_used_1@uint128; 
assert true && eq v_and83_i489 tmp_to_be_used_1;
assume eq v_and83_i489 tmp_to_be_used_1 && true;
(*   %add94.i500 = add nuw nsw i64 %shr93.i499, %and83.i489 *)
add v_add94_i500 v_shr93_i499 v_and83_i489;
(*   %and92.i498 = and i64 %add81.i487, 2251799813685247 *)
(* You may need to modify here *)
and uint64 v_and92_i498 v_add81_i487 (0x7FFFFFFFFFFFF)@uint64;
(*   %shr90.i496 = lshr i64 %add81.i487, 51 *)
(* You may need to modify here *)
split v_shr90_i496 tmp_to_be_used v_add81_i487 51;
(* modify*)
assert true && eq v_and92_i498 tmp_to_be_used;
assume eq v_and92_i498 tmp_to_be_used && true;
(*   %conv77.i483 = trunc i128 %add65.i470 to i64 *)
split tmp_v_add65_i470 v_conv77_i483 v_add65_i470 64;
vpc v_conv77_i483@uint64 v_conv77_i483@uint128;
(*   %and78.i484 = and i64 %conv77.i483, 2251799813685247 *)
(* You may need to modify here *)
and uint64 v_and78_i484 v_conv77_i483 (0x7FFFFFFFFFFFF)@uint64;
(* modify*)
vpc tmp_to_be_used_2@uint64 tmp_to_be_used_2@uint128; 
assert true && eq v_and78_i484 tmp_to_be_used_2;
assume eq v_and78_i484 tmp_to_be_used_2 && true;
(*   %add91.i497 = add nuw nsw i64 %shr90.i496, %and78.i484 *)
add v_add91_i497 v_shr90_i496 v_and78_i484;
(*   %conv88.i494 = trunc i128 %add76.i482 to i64 *)
split tmp_v_add76_i482 v_conv88_i494 v_add76_i482 64;
vpc v_conv88_i494@uint64 v_conv88_i494@uint128;
(*   %and89.i495 = and i64 %conv88.i494, 2251799813685247 *)
(* You may need to modify here *)
and uint64 v_and89_i495 v_conv88_i494 (0x7FFFFFFFFFFFF)@uint64;
(* modify*)
vpc tmp_to_be_used_3@uint64 tmp_to_be_used_3@uint128; 
assert true && eq v_and89_i495 tmp_to_be_used_3;
assume eq v_and89_i495 tmp_to_be_used_3 && true;


(* Outputs *)


(* Z5 *)
mov Z5_0 L1_0@uint64;
mov Z5_1 L2_0@uint64;
mov Z5_2 L3_0@uint64;
mov Z5_3 L4_0@uint64;
mov Z5_4 L5_0@uint64;
(* Z4 *)
mov Z4_0 L21_0@uint64;
mov Z4_1 L22_0@uint64;
mov Z4_2 L23_0@uint64;
mov Z4_3 L24_0@uint64;
mov Z4_4 L25_0@uint64;
(* X4 *)
mov X4_0 L16_0@uint64;
mov X4_1 L17_0@uint64;
mov X4_2 L18_0@uint64;
mov X4_3 L19_0@uint64;
mov X4_4 L20_0@uint64;
(* X5 *)
mov X5_0 v_and95_i501@uint64;
mov X5_1 v_add94_i500@uint64;
mov X5_2 v_and92_i498@uint64;
mov X5_3 v_add91_i497@uint64;
mov X5_4 v_and89_i495@uint64;


{
  and [
  	(* condition 1 *)(**)

  eqmod 
	(limbs 51 [X4_0, X4_1, X4_2, X4_3, X4_4])
	(  ( limbs 51 [X2_0, X2_1, X2_2, X2_3, X2_4 ]) ** 2
			-
		( limbs 51 [Z2_0, Z2_1, Z2_2, Z2_3, Z2_4]) ** 2
	) 
  ** 2
  (2**255 - 19),
    
    
  	(* condition 2 *)(**)
  
  eqmod
  	(limbs 51 [Z4_0, Z4_1, Z4_2, Z4_3, Z4_4])
  	(   4 *
  	    ( limbs 51 [X2_0, X2_1, X2_2, X2_3, X2_4])*
  	    ( limbs 51 [Z2_0, Z2_1, Z2_2, Z2_3, Z2_4])*
  	    (
          ( limbs 51 [X2_0, X2_1, X2_2, X2_3, X2_4]) ** 2
          +
  	      ( 486662 *
  	    	  ( limbs 51 [X2_0, X2_1, X2_2, X2_3,X2_4 ]) *
  	    	  ( limbs 51 [Z2_0, Z2_1, Z2_2, Z2_3, Z2_4])
          )
          +
  	      ( limbs 51 [Z2_0, Z2_1, Z2_2, Z2_3, Z2_4]) ** 2
        )
    )
  	(2**255 - 19),
  	
  (* condition 3-1 *)(**)
  
  eqmod
    ( limbs 51 [X5_0, X5_1, X5_2, X5_3, X5_4 ])
    (
      4 *
      (
        ( limbs 51 [X2_0, X2_1, X2_2, X2_3, X2_4]) * ( limbs 51 [X3_0, X3_1, X3_2, X3_3, X3_4])
        -
        ( limbs 51 [Z2_0, Z2_1, Z2_2, Z2_3, Z2_4]) * ( limbs 51 [Z3_0, Z3_1, Z3_2, Z3_3, Z3_4])
      ) ** 2
    )
    (2**255 - 19),

  (* condition 3-2 *)

  
  eqmod
  ( limbs 51 [Z5_0, Z5_1, Z5_2, Z5_3, Z5_4])
  (
    4 *
    (
      ( limbs 51 [X1_0, X1_1, X1_2, X1_3, X1_4 ]) *
      (
        ( limbs 51 [X3_0, X3_1, X3_2, X3_3, X3_4 ]) * ( limbs 51 [Z2_0, Z2_1, Z2_2, Z2_3, Z2_4])
        -
        ( limbs 51 [X2_0, X2_1, X2_2, X2_3,X2_4 ]) * ( limbs 51 [Z3_0, Z3_1, Z3_2, Z3_3, Z3_4])
      ) ** 2
    )
  )
  (2**255 - 19),
  
 
   (* condition 3 *)


  eqmod
  (
    ( limbs 51 [X5_0, X5_1, X5_2, X5_3, X5_4 ]) *
    (
      ( limbs 51 [X1_0, X1_1, X1_2, X1_3, X1_4 ]) *
      (
        ( limbs 51 [X3_0, X3_1, X3_2, X3_3, X3_4 ]) * ( limbs 51 [Z2_0, Z2_1, Z2_2, Z2_3, Z2_4])
        -
        ( limbs 51 [X2_0, X2_1, X2_2, X2_3,X2_4 ]) * ( limbs 51 [Z3_0, Z3_1, Z3_2, Z3_3, Z3_4])
      ) ** 2
    )
  )
  (
    ( limbs 51 [Z5_0, Z5_1, Z5_2, Z5_3, Z5_4]) * 
    (
      ( limbs 51 [X2_0, X2_1, X2_2, X2_3,X2_4 ]) * ( limbs 51 [X3_0, X3_1, X3_2, X3_3, X3_4 ])
        -
        ( limbs 51 [Z2_0, Z2_1, Z2_2, Z2_3, Z2_4]) * ( limbs 51 [Z3_0, Z3_1, Z3_2, Z3_3, Z3_4])
    ) ** 2
  )
  (2**255 - 19)

  ]
  &&
  true
}

