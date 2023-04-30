proc main (uint128 in2_0, uint128 in2_16, uint128 in2_32, uint128 in2_48, uint64 v_and61_i) =
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
mov v_and61_i_init v_and61_i;

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
sub v_sub_i v_conv21_i v_shr17_i;
(*   %shl.i = shl nuw nsw i128 %shr17.i, 32 *)
split tmp_v_shr17_i_high32 v_shl_i_star v_shr17_i 96;
shl v_shl_i v_shl_i_star 32;
(* Heuristics applied. *)
assert true && eq tmp_v_shr17_i_high32 0@128;
assume eq tmp_v_shr17_i_high32 0 && true;
(*   %add27.i = add nsw i128 %sub.i, %shl.i *)
add v_add27_i v_sub_i v_shl_i;
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
sub v_sub38_i v_conv34_i v_shr29_i;
(*   %shl40.i = shl nuw nsw i128 %shr29.i, 32 *)
split tmp_v_shr29_i_high32 v_shl40_i_star v_shr29_i 96;
shl v_shl40_i v_shl40_i_star 32;
(* Heuristics applied. *)
assert true && eq tmp_v_shr29_i_high32 0@128;
assume eq tmp_v_shr29_i_high32 0 && true;
(*   %add42.i = add nsw i128 %sub38.i, %shl40.i *)
add v_add42_i v_sub38_i v_shl40_i;
(*   %conv43.i = zext i64 %add31.i to i128 *)
cast v_conv43_i@uint128 v_add31_i@uint64;
(*   %add45.i = add i128 %add11.i, %conv43.i *)
add v_add45_i v_add11_i v_conv43_i;
(*   %shl47.neg.i = mul nsw i128 %conv43.i, -4294967296 *)
mul v_shl47_neg_i v_conv43_i (340282366920938463463374607427473244160)@uint128;
(*   %sub49.i = add i128 %add14.i, %shl47.neg.i *)
add v_sub49_i v_add14_i v_shl47_neg_i;
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
sub v_sub53_i (0)@uint64 v_conv52_i;
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
split v_shr56_neg_i tmp_v_conv55_i_low63 v_conv55_i 63;
(*   %and.i = and i64 %conv55.i, 9223372036854775807 *)
(* You may need to modify here *)
and uint64 v_and_i v_conv55_i (0x7FFFFFFFFFFFFFFF)@uint64;
(* Heuristics applied. *)
assert true && eq v_and_i tmp_v_conv55_i_low63;
assume eq v_and_i tmp_v_conv55_i_low63 && true;
(*   %5 = icmp ugt i64 %and.i, 9223372032559808512 *)
(*   %and61.i = select i1 %5, i64 %shr56.neg.i, i64 0 *)
(*   %or.i = or i64 %and61.i, %sub53.i *)
(* You may need to modify here *)
or uint64 v_or_i v_and61_i v_sub53_i;
(*   %conv63.i = zext i64 %or.i to i128 *)
cast v_conv63_i@uint128 v_or_i@uint64;
(*   %sub65.i = sub i128 %add45.i, %conv63.i *)
sub v_sub65_i v_add45_i v_conv63_i;
(*   %and66.i = and i64 %or.i, 4294967295 *)
(* You may need to modify here *)
and uint64 v_and66_i v_or_i (0xFFFFFFFF)@uint64;
(*   %conv67.i = zext i64 %and66.i to i128 *)
cast v_conv67_i@uint128 v_and66_i@uint64;
(*   %sub69.i = sub i128 %sub49.i, %conv67.i *)
sub v_sub69_i v_sub49_i v_conv67_i;
(*   %and70.i = and i64 %or.i, -4294967295 *)
(* You may need to modify here *)
and uint64 v_and70_i v_or_i (0xFFFFFFFF00000001)@uint64;
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
(*   %arrayidx115.i = getelementptr inbounds [4 x i64], [4 x i64]* %small2, i64 0, i64 3 *)
(*   store i64 %conv114.i, i64* %arrayidx115.i, align 8, !tbaa !8 *)
mov small2_24 v_conv114_i;
(*   call fastcc void @smallfelem_mul(i128* noundef %out, i64* noundef %small1, i64* noundef nonnull %arraydecay) *)
(*   call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %0) #12 *)
(*   ret void *)


(* Outputs *)

mov small2_0_prime small2_0@uint64;
mov small2_8_prime small2_8@uint64;
mov small2_16_prime small2_16@uint64;
mov small2_24_prime small2_24@uint64;
mov v_and_i_prime v_and_i@uint64;
mov v_shr56_neg_i_prime v_shr56_neg_i@sint64;


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
