/*
===== Verification =====
Arguments: -v -isafety -debug 

Parsing CryptoLine file:		[OK]		0.002562 seconds
Checking well-formedness:		[OK]		0.000338 seconds
Transforming to SSA form:		[OK]		0.000170 seconds
Normalizing specification:		[OK]		0.000127 seconds
Rewriting assignments:			[OK]		0.000087 seconds
Verifying program safety:		
	 Cut 0
	     Round 1 (69 safety conditions, timeout = 300 seconds)
		 Safety condition #2	[OK]
		 Safety condition #1	[OK]
		 Safety condition #0	[OK]
		 ...
		 Safety condition #67	[OK]
		 Safety condition #65	[OK]
		 Safety condition #68	[OK]
	 Overall			[OK]		4.687497 seconds
Verifying range assertions:		[OK]		0.790723 seconds
Verifying range specification:		[OK]		2.579382 seconds
Rewriting value-preserved casting:	[OK]		0.000182 seconds
Verifying algebraic assertions:		[OK]		0.001186 seconds
Verifying algebraic specification:	[OK]		0.058412 seconds
Verification result:			[OK]		8.121891 seconds


*/

proc smallfelem_mul (uint64 small1_0, uint64 small1_8, uint64 small1_16, uint64 small1_24, uint64 small2_0, uint64 small2_8, uint64 small2_16, uint64 small2_24; uint128 out_0, uint128 out_16, uint128 out_32, uint128 out_48, uint128 out_64, uint128 out_80, uint128 out_96, uint128 out_112) =



(* Initialize Inputs *)
/*
mov small1_0_init small1_0;
mov small1_8_init small1_8;
mov small1_16_init small1_16;
mov small1_24_init small1_24;
mov small2_0_init small2_0;
mov small2_8_init small2_8;
mov small2_16_init small2_16;
mov small2_24_init small2_24;
*/
(*   %0 = load i64, i64* %small1, align 8, !tbaa !4 *)
mov v0 small1_0;
(*   %conv = zext i64 %0 to i128 *)
cast v_conv@uint128 v0@uint64;
(*   %1 = load i64, i64* %small2, align 8, !tbaa !4 *)
mov v1 small2_0;
(*   %conv2 = zext i64 %1 to i128 *)
cast v_conv2@uint128 v1@uint64;
(*   %mul = mul nuw i128 %conv2, %conv *)
mul v_mul v_conv2 v_conv;
(*   %shr = lshr i128 %mul, 64 *)
(* You may need to modify here *)
split v_shr tmp_v_mul_low64 v_mul 64;
(*   %conv5 = and i128 %mul, 18446744073709551615 *)
(* You may need to modify here *)
and uint128 v_conv5 v_mul (0xFFFFFFFFFFFFFFFF)@uint128;
(* Heuristics applied. *)
assert true && eq v_conv5 tmp_v_mul_low64;
assume eq v_conv5 tmp_v_mul_low64 && true;
(*   store i128 %conv5, i128* %out, align 16, !tbaa !8 *)
mov out_0 v_conv5;
(*   %arrayidx8 = getelementptr inbounds i128, i128* %out, i64 1 *)
(*   %arrayidx11 = getelementptr inbounds i64, i64* %small2, i64 1 *)
(*   %2 = load i64, i64* %arrayidx11, align 8, !tbaa !4 *)
mov v2 small2_8;
(*   %conv12 = zext i64 %2 to i128 *)
cast v_conv12@uint128 v2@uint64;
(*   %mul13 = mul nuw i128 %conv12, %conv *)
mul v_mul13 v_conv12 v_conv;
(*   %shr15 = lshr i128 %mul13, 64 *)
(* You may need to modify here *)
split v_shr15 tmp_v_mul13_low64 v_mul13 64;
(*   %conv17 = and i128 %mul13, 18446744073709551615 *)
(* You may need to modify here *)
and uint128 v_conv17 v_mul13 (0xFFFFFFFFFFFFFFFF)@uint128;
(* Heuristics applied. *)
assert true && eq v_conv17 tmp_v_mul13_low64;
assume eq v_conv17 tmp_v_mul13_low64 && true;
(*   %add = add nuw nsw i128 %conv17, %shr *)
add v_add v_conv17 v_shr;
(*   %arrayidx20 = getelementptr inbounds i128, i128* %out, i64 2 *)
(*   %arrayidx21 = getelementptr inbounds i64, i64* %small1, i64 1 *)
(*   %3 = load i64, i64* %arrayidx21, align 8, !tbaa !4 *)
mov v3 small1_8;
(*   %conv22 = zext i64 %3 to i128 *)
cast v_conv22@uint128 v3@uint64;
(*   %mul25 = mul nuw i128 %conv22, %conv2 *)
mul v_mul25 v_conv22 v_conv2;
(*   %shr27 = lshr i128 %mul25, 64 *)
(* You may need to modify here *)
split v_shr27 tmp_v_mul25_low64 v_mul25 64;
(*   %conv29 = and i128 %mul25, 18446744073709551615 *)
(* You may need to modify here *)
and uint128 v_conv29 v_mul25 (0xFFFFFFFFFFFFFFFF)@uint128;
(* Heuristics applied. *)
assert true && eq v_conv29 tmp_v_mul25_low64;
assume eq v_conv29 tmp_v_mul25_low64 && true;
(*   %add31 = add nuw nsw i128 %conv29, %add *)
add v_add31 v_conv29 v_add;
(*   store i128 %add31, i128* %arrayidx8, align 16, !tbaa !8 *)
mov out_16 v_add31;
(*   %add34 = add nuw nsw i128 %shr27, %shr15 *)
add v_add34 v_shr27 v_shr15;
(*   %arrayidx37 = getelementptr inbounds i64, i64* %small2, i64 2 *)
(*   %4 = load i64, i64* %arrayidx37, align 8, !tbaa !4 *)
mov v4 small2_16;
(*   %conv38 = zext i64 %4 to i128 *)
cast v_conv38@uint128 v4@uint64;
(*   %mul39 = mul nuw i128 %conv38, %conv *)
mul v_mul39 v_conv38 v_conv;
(*   %shr41 = lshr i128 %mul39, 64 *)
(* You may need to modify here *)
split v_shr41 tmp_v_mul39_low64 v_mul39 64;
(*   %conv43 = and i128 %mul39, 18446744073709551615 *)
(* You may need to modify here *)
and uint128 v_conv43 v_mul39 (0xFFFFFFFFFFFFFFFF)@uint128;
(* Heuristics applied. *)
assert true && eq v_conv43 tmp_v_mul39_low64;
assume eq v_conv43 tmp_v_mul39_low64 && true;
(*   %add45 = add nuw nsw i128 %conv43, %add34 *)
add v_add45 v_conv43 v_add34;
(*   %arrayidx47 = getelementptr inbounds i128, i128* %out, i64 3 *)
(*   %mul52 = mul nuw i128 %conv22, %conv12 *)
mul v_mul52 v_conv22 v_conv12;
(*   %shr54 = lshr i128 %mul52, 64 *)
(* You may need to modify here *)
split v_shr54 tmp_v_mul52_low64 v_mul52 64;
(*   %conv56 = and i128 %mul52, 18446744073709551615 *)
(* You may need to modify here *)
and uint128 v_conv56 v_mul52 (0xFFFFFFFFFFFFFFFF)@uint128;
(* Heuristics applied. *)
assert true && eq v_conv56 tmp_v_mul52_low64;
assume eq v_conv56 tmp_v_mul52_low64 && true;
(*   %add58 = add nuw nsw i128 %add45, %conv56 *)
add v_add58 v_add45 v_conv56;
(*   %add61 = add nuw nsw i128 %shr41, %shr54 *)
add v_add61 v_shr41 v_shr54;
(*   %arrayidx62 = getelementptr inbounds i64, i64* %small1, i64 2 *)
(*   %5 = load i64, i64* %arrayidx62, align 8, !tbaa !4 *)
mov v5 small1_16;
(*   %conv63 = zext i64 %5 to i128 *)
cast v_conv63@uint128 v5@uint64;
(*   %mul66 = mul nuw i128 %conv63, %conv2 *)
mul v_mul66 v_conv63 v_conv2;
(*   %shr68 = lshr i128 %mul66, 64 *)
(* You may need to modify here *)
split v_shr68 tmp_v_mul66_low64 v_mul66 64;
(*   %conv70 = and i128 %mul66, 18446744073709551615 *)
(* You may need to modify here *)
and uint128 v_conv70 v_mul66 (0xFFFFFFFFFFFFFFFF)@uint128;
(* Heuristics applied. *)
assert true && eq v_conv70 tmp_v_mul66_low64;
assume eq v_conv70 tmp_v_mul66_low64 && true;
(*   %add72 = add nuw nsw i128 %conv70, %add58 *)
add v_add72 v_conv70 v_add58;
(*   store i128 %add72, i128* %arrayidx20, align 16, !tbaa !8 *)
mov out_32 v_add72;
(*   %add75 = add nuw nsw i128 %shr68, %add61 *)
add v_add75 v_shr68 v_add61;
(*   %arrayidx78 = getelementptr inbounds i64, i64* %small2, i64 3 *)
(*   %6 = load i64, i64* %arrayidx78, align 8, !tbaa !4 *)
mov v6 small2_24;
(*   %conv79 = zext i64 %6 to i128 *)
cast v_conv79@uint128 v6@uint64;
(*   %mul80 = mul nuw i128 %conv79, %conv *)
mul v_mul80 v_conv79 v_conv;
(*   %shr82 = lshr i128 %mul80, 64 *)
(* You may need to modify here *)
split v_shr82 tmp_v_mul80_low64 v_mul80 64;
(*   %conv84 = and i128 %mul80, 18446744073709551615 *)
(* You may need to modify here *)
and uint128 v_conv84 v_mul80 (0xFFFFFFFFFFFFFFFF)@uint128;
(* Heuristics applied. *)
assert true && eq v_conv84 tmp_v_mul80_low64;
assume eq v_conv84 tmp_v_mul80_low64 && true;
(*   %add86 = add nuw nsw i128 %conv84, %add75 *)
add v_add86 v_conv84 v_add75;
(*   %arrayidx88 = getelementptr inbounds i128, i128* %out, i64 4 *)
(*   %mul93 = mul nuw i128 %conv38, %conv22 *)
mul v_mul93 v_conv38 v_conv22;
(*   %shr95 = lshr i128 %mul93, 64 *)
(* You may need to modify here *)
split v_shr95 tmp_v_mul93_low64 v_mul93 64;
(*   %conv97 = and i128 %mul93, 18446744073709551615 *)
(* You may need to modify here *)
and uint128 v_conv97 v_mul93 (0xFFFFFFFFFFFFFFFF)@uint128;
(* Heuristics applied. *)
assert true && eq v_conv97 tmp_v_mul93_low64;
assume eq v_conv97 tmp_v_mul93_low64 && true;
(*   %add99 = add nuw nsw i128 %add86, %conv97 *)
add v_add99 v_add86 v_conv97;
(*   %add102 = add nuw nsw i128 %shr82, %shr95 *)
add v_add102 v_shr82 v_shr95;
(*   %mul107 = mul nuw i128 %conv63, %conv12 *)
mul v_mul107 v_conv63 v_conv12;
(*   %shr109 = lshr i128 %mul107, 64 *)
(* You may need to modify here *)
split v_shr109 tmp_v_mul107_low64 v_mul107 64;
(*   %conv111 = and i128 %mul107, 18446744073709551615 *)
(* You may need to modify here *)
and uint128 v_conv111 v_mul107 (0xFFFFFFFFFFFFFFFF)@uint128;
(* Heuristics applied. *)
assert true && eq v_conv111 tmp_v_mul107_low64;
assume eq v_conv111 tmp_v_mul107_low64 && true;
(*   %add113 = add nuw nsw i128 %add99, %conv111 *)
add v_add113 v_add99 v_conv111;
(*   %add116 = add nuw nsw i128 %add102, %shr109 *)
add v_add116 v_add102 v_shr109;
(*   %arrayidx117 = getelementptr inbounds i64, i64* %small1, i64 3 *)
(*   %7 = load i64, i64* %arrayidx117, align 8, !tbaa !4 *)
mov v7 small1_24;
(*   %conv118 = zext i64 %7 to i128 *)
cast v_conv118@uint128 v7@uint64;
(*   %mul121 = mul nuw i128 %conv118, %conv2 *)
mul v_mul121 v_conv118 v_conv2;
(*   %shr123 = lshr i128 %mul121, 64 *)
(* You may need to modify here *)
split v_shr123 tmp_v_mul121_low64 v_mul121 64;
(*   %conv125 = and i128 %mul121, 18446744073709551615 *)
(* You may need to modify here *)
and uint128 v_conv125 v_mul121 (0xFFFFFFFFFFFFFFFF)@uint128;
(* Heuristics applied. *)
assert true && eq v_conv125 tmp_v_mul121_low64;
assume eq v_conv125 tmp_v_mul121_low64 && true;
(*   %add127 = add nuw nsw i128 %conv125, %add113 *)
add v_add127 v_conv125 v_add113;
(*   store i128 %add127, i128* %arrayidx47, align 16, !tbaa !8 *)
mov out_48 v_add127;
(*   %mul135 = mul nuw i128 %conv79, %conv22 *)
mul v_mul135 v_conv79 v_conv22;
(*   %shr137 = lshr i128 %mul135, 64 *)
(* You may need to modify here *)
split v_shr137 tmp_v_mul135_low64 v_mul135 64;
(*   %conv139 = and i128 %mul135, 18446744073709551615 *)
(* You may need to modify here *)
and uint128 v_conv139 v_mul135 (0xFFFFFFFFFFFFFFFF)@uint128;
(* Heuristics applied. *)
assert true && eq v_conv139 tmp_v_mul135_low64;
assume eq v_conv139 tmp_v_mul135_low64 && true;
(*   %add130 = add nuw nsw i128 %add116, %conv139 *)
add v_add130 v_add116 v_conv139;
(*   %add141 = add nuw nsw i128 %add130, %shr123 *)
add v_add141 v_add130 v_shr123;
(*   %arrayidx143 = getelementptr inbounds i128, i128* %out, i64 5 *)
(*   %mul148 = mul nuw i128 %conv63, %conv38 *)
mul v_mul148 v_conv63 v_conv38;
(*   %shr150 = lshr i128 %mul148, 64 *)
(* You may need to modify here *)
split v_shr150 tmp_v_mul148_low64 v_mul148 64;
(*   %conv152 = and i128 %mul148, 18446744073709551615 *)
(* You may need to modify here *)
and uint128 v_conv152 v_mul148 (0xFFFFFFFFFFFFFFFF)@uint128;
(* Heuristics applied. *)
assert true && eq v_conv152 tmp_v_mul148_low64;
assume eq v_conv152 tmp_v_mul148_low64 && true;
(*   %add154 = add nuw nsw i128 %add141, %conv152 *)
add v_add154 v_add141 v_conv152;
(*   %add157 = add nuw nsw i128 %shr137, %shr150 *)
add v_add157 v_shr137 v_shr150;
(*   %mul162 = mul nuw i128 %conv118, %conv12 *)
mul v_mul162 v_conv118 v_conv12;
(*   %shr164 = lshr i128 %mul162, 64 *)
(* You may need to modify here *)
split v_shr164 tmp_v_mul162_low64 v_mul162 64;
(*   %conv166 = and i128 %mul162, 18446744073709551615 *)
(* You may need to modify here *)
and uint128 v_conv166 v_mul162 (0xFFFFFFFFFFFFFFFF)@uint128;
(* Heuristics applied. *)
assert true && eq v_conv166 tmp_v_mul162_low64;
assume eq v_conv166 tmp_v_mul162_low64 && true;
(*   %add168 = add nuw nsw i128 %add154, %conv166 *)
add v_add168 v_add154 v_conv166;
(*   store i128 %add168, i128* %arrayidx88, align 16, !tbaa !8 *)
mov out_64 v_add168;
(*   %mul176 = mul nuw i128 %conv79, %conv63 *)
mul v_mul176 v_conv79 v_conv63;
(*   %shr178 = lshr i128 %mul176, 64 *)
(* You may need to modify here *)
split v_shr178 tmp_v_mul176_low64 v_mul176 64;
(*   %conv180 = and i128 %mul176, 18446744073709551615 *)
(* You may need to modify here *)
and uint128 v_conv180 v_mul176 (0xFFFFFFFFFFFFFFFF)@uint128;
(* Heuristics applied. *)
assert true && eq v_conv180 tmp_v_mul176_low64;
assume eq v_conv180 tmp_v_mul176_low64 && true;
(*   %add171 = add nuw nsw i128 %add157, %conv180 *)
add v_add171 v_add157 v_conv180;
(*   %add182 = add nuw nsw i128 %add171, %shr164 *)
add v_add182 v_add171 v_shr164;
(*   %arrayidx184 = getelementptr inbounds i128, i128* %out, i64 6 *)
(*   %mul189 = mul nuw i128 %conv118, %conv38 *)
mul v_mul189 v_conv118 v_conv38;
(*   %shr191 = lshr i128 %mul189, 64 *)
(* You may need to modify here *)
split v_shr191 tmp_v_mul189_low64 v_mul189 64;
(*   %conv193 = and i128 %mul189, 18446744073709551615 *)
(* You may need to modify here *)
and uint128 v_conv193 v_mul189 (0xFFFFFFFFFFFFFFFF)@uint128;
(* Heuristics applied. *)
assert true && eq v_conv193 tmp_v_mul189_low64;
assume eq v_conv193 tmp_v_mul189_low64 && true;
(*   %add195 = add nuw nsw i128 %add182, %conv193 *)
add v_add195 v_add182 v_conv193;
(*   store i128 %add195, i128* %arrayidx143, align 16, !tbaa !8 *)
mov out_80 v_add195;
(*   %add198 = add nuw nsw i128 %shr191, %shr178 *)
add v_add198 v_shr191 v_shr178;
(*   %mul203 = mul nuw i128 %conv118, %conv79 *)
mul v_mul203 v_conv118 v_conv79;
(*   %shr205 = lshr i128 %mul203, 64 *)
(* You may need to modify here *)
split v_shr205 tmp_v_mul203_low64 v_mul203 64;
(*   %conv207 = and i128 %mul203, 18446744073709551615 *)
(* You may need to modify here *)
and uint128 v_conv207 v_mul203 (0xFFFFFFFFFFFFFFFF)@uint128;
(* Heuristics applied. *)
assert true && eq v_conv207 tmp_v_mul203_low64;
assume eq v_conv207 tmp_v_mul203_low64 && true;
(*   %add209 = add nuw nsw i128 %add198, %conv207 *)
add v_add209 v_add198 v_conv207;
(*   store i128 %add209, i128* %arrayidx184, align 16, !tbaa !8 *)
mov out_96 v_add209;
(*   %arrayidx211 = getelementptr inbounds i128, i128* %out, i64 7 *)
(*   store i128 %shr205, i128* %arrayidx211, align 16, !tbaa !8 *)
mov out_112 v_shr205;
(*   ret void *)


(* Outputs *)
/*
mov out_0_prime out_0@uint128;
mov out_16_prime out_16@uint128;
mov out_32_prime out_32@uint128;
mov out_48_prime out_48@uint128;
mov out_64_prime out_64@uint128;
mov out_80_prime out_80@uint128;
mov out_96_prime out_96@uint128;
mov out_112_prime out_112@uint128;
*/


//proc main (uint128 in2_0, uint128 in2_16, uint128 in2_32, uint128 in2_48, uint64 v_and61_i) =
proc main (uint64 small1_0_init, uint64 small1_8_init, uint64 small1_16_init, uint64 small1_24_init, uint128 in2_0, uint128 in2_16, uint128 in2_32, uint128 in2_48) =
{
	true
	&&
	and [
			in2_0	<	const  128  (2**109),
			in2_16	<	const  128  (2**109),
			in2_32	<	const  128  (2**109),
			in2_48	<	const  128  (2**109)  ]
}



(* Initialize Inputs *)

mov in2_0_init in2_0;
mov in2_16_init in2_16;
mov in2_32_init in2_32;
mov in2_48_init in2_48;
//mov v_and61_i_init v_and61_i;

(*   %small2 = alloca [4 x i64], align 16 *)
(*   %0 = bitcast [4 x i64]* %small2 to i8* *)
(*   call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %0) #12 *)
(*   %arraydecay = getelementptr inbounds [4 x i64], [4 x i64]* %small2, i64 0, i64 0 *)
(*   %arrayidx.i = getelementptr inbounds i128, i128* %in2, i64 3 *)
(*   %1 = load i128, i128* %arrayidx.i, align 16, !tbaa !4 *)
mov v1 in2_48;
(*   %add.i = add i128 %1, 18446744069414584320 *)
add v_add_i v1 (18446744069414584320)@uint128;
(*   %arrayidx1.i = getelementptr inbounds i128, i128* %in2, i64 2 *)
(*   %2 = load i128, i128* %arrayidx1.i, align 16, !tbaa !4 *)
mov v2 in2_32;
(*   %shr.i = lshr i128 %2, 64 *)
(* You may need to modify here *)
split v_shr_i tmp_v2_low64 v2 64;
(*   %add3.i = add i128 %add.i, %shr.i *)
add v_add3_i v_add_i v_shr_i;
(*   %conv7.i = and i128 %2, 18446744073709551615 *)
(* You may need to modify here *)
and uint128 v_conv7_i v2 (0xFFFFFFFFFFFFFFFF)@uint128;
(* Heuristics applied. *)
assert true && eq v_conv7_i tmp_v2_low64;
assume eq v_conv7_i tmp_v2_low64 && true;
(*   %add8.i = add nuw nsw i128 %conv7.i, 18446673704965373952 *)
add v_add8_i v_conv7_i (18446673704965373952)@uint128;
(*   %3 = load i128, i128* %in2, align 16, !tbaa !4 *)
mov v3 in2_0;
(*   %add11.i = add i128 %3, 18446744073709551615 *)
add v_add11_i v3 (18446744073709551615)@uint128;
(*   %arrayidx13.i = getelementptr inbounds i128, i128* %in2, i64 1 *)
(*   %4 = load i128, i128* %arrayidx13.i, align 16, !tbaa !4 *)
mov v4 in2_16;
(*   %add14.i = add i128 %4, 1298074214633706907132628377272319 *)
add v_add14_i v4 (1298074214633706907132628377272319)@uint128;
(*   %shr17.i = lshr i128 %add3.i, 64 *)
(* You may need to modify here *)
split v_shr17_i tmp_v_add3_i_low64 v_add3_i 64;
(*   %conv18.i = trunc i128 %shr17.i to i64 *)
split tmp_v_shr17_i_high64 v_conv18_i v_shr17_i 64;
vpc v_conv18_i@uint64 v_conv18_i@uint128;
(* Heuristics applied. *)
assert true && eq tmp_v_shr17_i_high64 0@128;
assume eq tmp_v_shr17_i_high64 0 && true;
(*   %conv21.i = and i128 %add3.i, 18446744073709551615 *)
(* You may need to modify here *)
and uint128 v_conv21_i v_add3_i (0xFFFFFFFFFFFFFFFF)@uint128;
(* Heuristics applied. *)
assert true && eq v_conv21_i tmp_v_add3_i_low64;
assume eq v_conv21_i tmp_v_add3_i_low64 && true;
(*   %sub.i = sub nsw i128 %conv21.i, %shr17.i *)
//sub v_sub_i v_conv21_i v_shr17_i;
subb b v_sub_i v_conv21_i v_shr17_i;
(*   %shl.i = shl nuw nsw i128 %shr17.i, 32 *)
split tmp_v_shr17_i_high32 v_shl_i_star v_shr17_i 96;
shl v_shl_i v_shl_i_star 32;
(* Heuristics applied. *)
assert true && eq tmp_v_shr17_i_high32 0@128;
assume eq tmp_v_shr17_i_high32 0 && true;
(*   %add27.i = add nsw i128 %sub.i, %shl.i *)
//add v_add27_i v_sub_i v_shl_i;
adds c v_add27_i v_sub_i v_shl_i;
(*modify*)
assert true && eq b c;
assume eq b c && true;
(*   %shr29.i = lshr i128 %add27.i, 64 *)
(* You may need to modify here *)
split v_shr29_i tmp_v_add27_i_low64 v_add27_i 64;
(*   %conv30.i = trunc i128 %shr29.i to i64 *)
split tmp_v_shr29_i_high64 v_conv30_i v_shr29_i 64;
vpc v_conv30_i@uint64 v_conv30_i@uint128;
(* Heuristics applied. *)
assert true && eq tmp_v_shr29_i_high64 0@128;
assume eq tmp_v_shr29_i_high64 0 && true;
(*   %add31.i = add i64 %conv30.i, %conv18.i *)
add v_add31_i v_conv30_i v_conv18_i;
(*   %conv34.i = and i128 %add27.i, 18446744073709551615 *)
(* You may need to modify here *)
and uint128 v_conv34_i v_add27_i (0xFFFFFFFFFFFFFFFF)@uint128;
(* Heuristics applied. *)
assert true && eq v_conv34_i tmp_v_add27_i_low64;
assume eq v_conv34_i tmp_v_add27_i_low64 && true;
(*   %sub38.i = sub nsw i128 %conv34.i, %shr29.i *)
//sub v_sub38_i v_conv34_i v_shr29_i;
subb b v_sub38_i v_conv34_i v_shr29_i;
(*   %shl40.i = shl nuw nsw i128 %shr29.i, 32 *)
split tmp_v_shr29_i_high32 v_shl40_i_star v_shr29_i 96;
shl v_shl40_i v_shl40_i_star 32;
(* Heuristics applied. *)
assert true && eq tmp_v_shr29_i_high32 0@128;
assume eq tmp_v_shr29_i_high32 0 && true;
(*   %add42.i = add nsw i128 %sub38.i, %shl40.i *)
//add v_add42_i v_sub38_i v_shl40_i;
adds c v_add42_i v_sub38_i v_shl40_i;
(*modify*)
assert true && eq b c;
assume eq b c && true;
(*   %conv43.i = zext i64 %add31.i to i128 *)
cast v_conv43_i@uint128 v_add31_i@uint64;
(*   %add45.i = add i128 %add11.i, %conv43.i *)
add v_add45_i v_add11_i v_conv43_i;
(*   %shl47.neg.i = mul nsw i128 %conv43.i, -4294967296 *)
//mul v_shl47_neg_i v_conv43_i (340282366920938463463374607427473244160)@uint128;
mul v_shl47_neg_i v_conv43_i (4294967296)@uint128;
(*   %sub49.i = add i128 %add14.i, %shl47.neg.i *)
//add v_sub49_i v_add14_i v_shl47_neg_i;
sub v_sub49_i v_add14_i v_shl47_neg_i;
(*   %shr51.i = lshr i128 %add42.i, 64 *)
(* You may need to modify here *)
split v_shr51_i tmp_v_add42_i_low64 v_add42_i 64;
(*   %conv52.i = trunc i128 %shr51.i to i64 *)
split tmp_v_shr51_i_high64 v_conv52_i v_shr51_i 64;
vpc v_conv52_i@uint64 v_conv52_i@uint128;
(* Heuristics applied. *)
assert true && eq tmp_v_shr51_i_high64 0@128;
assume eq tmp_v_shr51_i_high64 0 && true;
(*   %sub53.i = sub i64 0, %conv52.i *)
//sub v_sub53_i (0)@uint64 v_conv52_i;
subb h v_sub53_i (0)@uint64 v_conv52_i;
(*   %conv55.i = trunc i128 %add42.i to i64 *)
split tmp_v_add42_i_high64 v_conv55_i v_add42_i 64;
vpc v_conv55_i@uint64 v_conv55_i@uint128;
(* Heuristics applied. *)
assert true && eq uext v_conv55_i 64 tmp_v_add42_i_low64;
assume eq v_conv55_i tmp_v_add42_i_low64 && true;
(* Heuristics applied. *)
assert true && eq tmp_v_add42_i_high64 uext v_conv52_i 64;
assume eq tmp_v_add42_i_high64 v_conv52_i && true;
(*   %shr56.neg.i = ashr i64 %conv55.i, 63 *)
(* You may need to modify here *)
//split v_shr56_neg_i tmp_v_conv55_i_low63 v_conv55_i 63;
split low_h1bit low_l63bit v_conv55_i 63;
subb mask dis 0@uint64 low_h1bit;
(*   %and.i = and i64 %conv55.i, 9223372036854775807 *)
(* You may need to modify here *)
//and uint64 v_and_i v_conv55_i (0x7FFFFFFFFFFFFFFF)@uint64;
(*   %5 = icmp ugt i64 %and.i, 9223372032559808512 *)
(*modify*)
subb borrow dis low_l63bit (0x7fffffff00000001)@uint64;
subb low dis borrow 1@uint1;
(*   %and61.i = select i1 %5, i64 %shr56.neg.i, i64 0 *)
(*   %or.i = or i64 %and61.i, %sub53.i *)
(* You may need to modify here *)
//or uint64 v_or_i v_and61_i v_sub53_i;
(*modify*)
cmov condition_left mask low 0@uint1;
subb condition_left dis 0@uint1 condition_left;
cmov con condition_left 1@uint1 h;
subb condition dis 0@uint1 con; 
(*   %conv63.i = zext i64 %or.i to i128 *)
//cast v_conv63_i@uint128 v_or_i@uint64;
(*modify*)
cmov v_conv63_i condition (0xffffffffffffffff)@uint128 (0)@uint128;
(*   %sub65.i = sub i128 %add45.i, %conv63.i *)
sub v_sub65_i v_add45_i v_conv63_i;
(*   %and66.i = and i64 %or.i, 4294967295 *)
(* You may need to modify here *)
//and uint64 v_and66_i v_or_i (0xFFFFFFFF)@uint64;
(*modify*)
cmov v_and66_i condition (0xFFFFFFFF)@uint64 (0)@uint64;
(*   %conv67.i = zext i64 %and66.i to i128 *)
cast v_conv67_i@uint128 v_and66_i@uint64;
(*   %sub69.i = sub i128 %sub49.i, %conv67.i *)
sub v_sub69_i v_sub49_i v_conv67_i;
(*   %and70.i = and i64 %or.i, -4294967295 *)
(* You may need to modify here *)
//and uint64 v_and70_i v_or_i (0xFFFFFFFF00000001)@uint64;
(*modify*)
cmov v_and70_i condition (0xFFFFFFFF00000001)@uint64 (0)@uint64;
(*   %conv71.i = zext i64 %and70.i to i128 *)
cast v_conv71_i@uint128 v_and70_i@uint64;
(*   %sub73.i = sub nsw i128 %add42.i, %conv71.i *)
sub v_sub73_i v_add42_i v_conv71_i;
(*   %shr75.i = lshr i128 %sub65.i, 64 *)
(* You may need to modify here *)
split v_shr75_i tmp_v_sub65_i_low64 v_sub65_i 64;
(*   %add79.i = add i128 %sub69.i, %shr75.i *)
add v_add79_i v_sub69_i v_shr75_i;
(*   %conv81.i = trunc i128 %sub65.i to i64 *)
split tmp_v_sub65_i_high64 v_conv81_i v_sub65_i 64;
vpc v_conv81_i@uint64 v_conv81_i@uint128;
(* Heuristics applied. *)
assert true && eq uext v_conv81_i 64 tmp_v_sub65_i_low64;
assume eq v_conv81_i tmp_v_sub65_i_low64 && true;
(* Heuristics applied. *)
assert true && eq tmp_v_sub65_i_high64 v_shr75_i;
assume eq tmp_v_sub65_i_high64 v_shr75_i && true;
(*   %shr85.i = lshr i128 %add79.i, 64 *)
(* You may need to modify here *)
split v_shr85_i tmp_v_add79_i_low64 v_add79_i 64;
(*   %add89.i = add nuw nsw i128 %add8.i, %shr85.i *)
add v_add89_i v_add8_i v_shr85_i;
(*   %conv91.i = trunc i128 %add79.i to i64 *)
split tmp_v_add79_i_high64 v_conv91_i v_add79_i 64;
vpc v_conv91_i@uint64 v_conv91_i@uint128;
(* Heuristics applied. *)
assert true && eq uext v_conv91_i 64 tmp_v_add79_i_low64;
assume eq v_conv91_i tmp_v_add79_i_low64 && true;
(* Heuristics applied. *)
assert true && eq tmp_v_add79_i_high64 v_shr85_i;
assume eq tmp_v_add79_i_high64 v_shr85_i && true;
(*   %shr95.i = lshr i128 %add89.i, 64 *)
(* You may need to modify here *)
split v_shr95_i tmp_v_add89_i_low64 v_add89_i 64;
(*   %add99.i = add nsw i128 %sub73.i, %shr95.i *)
add v_add99_i v_sub73_i v_shr95_i;
(*   %conv101.i = trunc i128 %add89.i to i64 *)
split tmp_v_add89_i_high64 v_conv101_i v_add89_i 64;
vpc v_conv101_i@uint64 v_conv101_i@uint128;
(* Heuristics applied. *)
assert true && eq uext v_conv101_i 64 tmp_v_add89_i_low64;
assume eq v_conv101_i tmp_v_add89_i_low64 && true;
(* Heuristics applied. *)
assert true && eq tmp_v_add89_i_high64 v_shr95_i;
assume eq tmp_v_add89_i_high64 v_shr95_i && true;
(*   store i64 %conv81.i, i64* %arraydecay, align 16, !tbaa !8 *)
mov small2_0 v_conv81_i;
(*   %arrayidx109.i = getelementptr inbounds [4 x i64], [4 x i64]* %small2, i64 0, i64 1 *)
(*   store i64 %conv91.i, i64* %arrayidx109.i, align 8, !tbaa !8 *)
mov small2_8 v_conv91_i;
(*   %arrayidx112.i = getelementptr inbounds [4 x i64], [4 x i64]* %small2, i64 0, i64 2 *)
(*   store i64 %conv101.i, i64* %arrayidx112.i, align 16, !tbaa !8 *)
mov small2_16 v_conv101_i;
(*   %conv114.i = trunc i128 %add99.i to i64 *)
split tmp_v_add99_i_high64 v_conv114_i v_add99_i 64;
vpc v_conv114_i@uint64 v_conv114_i@uint128;
(*modify*)
assert true && eq tmp_v_add99_i_high64 0@128;
assume eq tmp_v_add99_i_high64 0 && true;
(*   %arrayidx115.i = getelementptr inbounds [4 x i64], [4 x i64]* %small2, i64 0, i64 3 *)
(*   store i64 %conv114.i, i64* %arrayidx115.i, align 8, !tbaa !8 *)
mov small2_24 v_conv114_i;
(*   call fastcc void @smallfelem_mul(i128* noundef %out, i64* noundef %small1, i64* noundef nonnull %arraydecay) *)
(*modify*)
call smallfelem_mul(small1_0_init, small1_8_init, small1_16_init, small1_24_init, small2_0, small2_8, small2_16, small2_24, out_0_prime, out_16_prime, out_32_prime, out_48_prime, out_64_prime, out_80_prime, out_96_prime, out_112_prime);
(*   call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %0) #12 *)
(*   ret void *)


(* Outputs *)

mov small2_0_prime small2_0@uint64;
mov small2_8_prime small2_8@uint64;
mov small2_16_prime small2_16@uint64;
mov small2_24_prime small2_24@uint64;
//mov v_and_i_prime v_and_i@uint64;
//mov v_shr56_neg_i_prime v_shr56_neg_i@sint64;


{
	eqmod
	(limbs  64  [out_0_prime, out_16_prime, out_32_prime, out_48_prime, out_64_prime, out_80_prime, out_96_prime, out_112_prime])
	((limbs  64  [small1_0_init, small1_8_init, small1_16_init, small1_24_init])  *  (limbs  64  [in2_0_init, in2_16_init, in2_32_init, in2_48_init]))
	(2  **  256  -  2  **  224  +  2  **  192  +  2  **  96  -  1)
	&&
	and [
			out_0_prime	<	(7*2**64)@128,
			out_16_prime	<	(7*2**64)@128,
			out_32_prime	<	(7*2**64)@128,
			out_48_prime	<	(7*2**64)@128,
			out_64_prime	<	(7*2**64)@128,
			out_80_prime	<	(7*2**64)@128,
			out_96_prime	<	(7*2**64)@128,
			out_112_prime	<	(7*2**64)@128  ]
}
