proc main (uint128 in_0, uint128 in_16, uint128 in_32, uint128 in_48, uint64 v_and61) =
{
	true
	&&
	and[
		in_0	<	const  128  (2**109),
	in_16	<	const  128  (2**109),
	in_32	<	const  128  (2**109),
	in_48	<	const  128  (2**109)]
}



(* Initialize Inputs *)

mov in_0_init in_0;
mov in_16_init in_16;
mov in_32_init in_32;
mov in_48_init in_48;
mov v_and61_init v_and61;

(*   %arrayidx = getelementptr inbounds i128, i128* %in, i64 3 *)
(*   %0 = load i128, i128* %arrayidx, align 16, !tbaa !4 *)
mov v0 in_48;
(*   %add = add i128 %0, 18446744069414584320 *)
add v_add v0 (18446744069414584320)@uint128;
(*   %arrayidx1 = getelementptr inbounds i128, i128* %in, i64 2 *)
(*   %1 = load i128, i128* %arrayidx1, align 16, !tbaa !4 *)
mov v1 in_32;
(*   %shr = lshr i128 %1, 64 *)
(* You may need to modify here *)
split v_shr tmp_to_be_used v1 64;
(*   %add3 = add i128 %add, %shr *)
add v_add3 v_add v_shr;
(*   %conv7 = and i128 %1, 18446744073709551615 *)
(* You may need to modify here *)
and uint128 v_conv7 v1 (0xFFFFFFFFFFFFFFFF)@uint128;
(* Heuristics get low 64 bit applied. *)
//assert true && eq v_conv7 v1;
//assume eq v_conv7 v1 && true;
(*modify*)
assert true && eq v_conv7 tmp_to_be_used;
assume eq v_conv7 tmp_to_be_used && true;
(*   %add8 = add nuw nsw i128 %conv7, 18446673704965373952 *)
add v_add8 v_conv7 (18446673704965373952)@uint128;
(*   %2 = load i128, i128* %in, align 16, !tbaa !4 *)
mov v2 in_0;
(*   %add11 = add i128 %2, 18446744073709551615 *)
add v_add11 v2 (18446744073709551615)@uint128;
(*   %arrayidx13 = getelementptr inbounds i128, i128* %in, i64 1 *)
(*   %3 = load i128, i128* %arrayidx13, align 16, !tbaa !4 *)
mov v3 in_16;
(*   %add14 = add i128 %3, 1298074214633706907132628377272319 *)
add v_add14 v3 (1298074214633706907132628377272319)@uint128;
(*   %shr17 = lshr i128 %add3, 64 *)
(* You may need to modify here *)
split v_shr17 tmp_to_be_used v_add3 64;
(*   %conv18 = trunc i128 %shr17 to i64 *)
split tmp_v_shr17 v_conv18 v_shr17 64;
vpc v_conv18@uint64 v_conv18@uint128;
(*modify*)
assert true && eq tmp_v_shr17 0@128;
assume eq tmp_v_shr17 0 && true;
(*   %conv21 = and i128 %add3, 18446744073709551615 *)
(* You may need to modify here *)
and uint128 v_conv21 v_add3 (0xFFFFFFFFFFFFFFFF)@uint128;
(* Heuristics get low 64 bit applied. *)
//assert true && eq v_conv21 v_add3;
//assume eq v_conv21 v_add3 && true;
(*modify*)
assert true && eq v_conv21 tmp_to_be_used;
assume eq v_conv21 tmp_to_be_used && true;
(*   %sub = sub nsw i128 %conv21, %shr17 *)
//sub v_sub v_conv21 v_shr17;
subb b v_sub v_conv21 v_shr17;
(*   %shl = shl nuw nsw i128 %shr17, 32 *)
shl v_shl v_shr17 32;
(*   %add27 = add nsw i128 %sub, %shl *)
//add v_add27 v_sub v_shl;
adds c v_add27 v_sub v_shl;
(*modify*)
assert true && eq b c;
assume eq b c && true;
(*   %shr29 = lshr i128 %add27, 64 *)
(* You may need to modify here *)
split v_shr29 tmp_to_be_used v_add27 64;
(*   %conv30 = trunc i128 %shr29 to i64 *)
split tmp_v_shr29 v_conv30 v_shr29 64;
vpc v_conv30@uint64 v_conv30@uint128;
(*modify*)
assert true && eq tmp_v_shr29 0@128;
assume eq tmp_v_shr29 0 && true;
(*   %add31 = add i64 %conv30, %conv18 *)
add v_add31 v_conv30 v_conv18;
(*   %conv34 = and i128 %add27, 18446744073709551615 *)
(* You may need to modify here *)
and uint128 v_conv34 v_add27 (0xFFFFFFFFFFFFFFFF)@uint128;
(* Heuristics get low 64 bit applied. *)
//assert true && eq v_conv34 v_add27;
//assume eq v_conv34 v_add27 && true;
(*modify*)
assert true && eq v_conv34 tmp_to_be_used;
assume eq v_conv34 tmp_to_be_used && true;
(*   %sub38 = sub nsw i128 %conv34, %shr29 *)
subb b v_sub38 v_conv34 v_shr29;
(*   %shl40 = shl nuw nsw i128 %shr29, 32 *)
shl v_shl40 v_shr29 32;
(*   %add42 = add nsw i128 %sub38, %shl40 *)
adds c v_add42 v_sub38 v_shl40;
(*modify*)
assert true && eq b c;
assume eq b c && true;
(*   %conv43 = zext i64 %add31 to i128 *)
cast v_conv43@uint128 v_add31@uint64;
(*   %add45 = add i128 %add11, %conv43 *)
add v_add45 v_add11 v_conv43;
(*   %shl47.neg = mul nsw i128 %conv43, -4294967296 *)
(*modify*)
//mul v_shl47_neg v_conv43 (340282366920938463463374607427473244160)@uint128;
mul v_shl47_neg v_conv43 (4294967296)@uint128;
(*   %sub49 = add i128 %add14, %shl47.neg *)
//add v_sub49 v_add14 v_shl47_neg;
sub v_sub49 v_add14 v_shl47_neg;
(*   %shr51 = lshr i128 %add42, 64 *)
(* You may need to modify here *)
split v_shr51 tmp_to_be_used v_add42 64;
(*   %conv52 = trunc i128 %shr51 to i64 *)
split tmp_v_shr51 v_conv52 v_shr51 64;
vpc v_conv52@uint64 v_conv52@uint128;
(*   %sub53 = sub i64 0, %conv52 *)
subb h v_sub53 (0)@uint64 v_conv52;
(*   %conv55 = trunc i128 %add42 to i64 *)
split tmp_v_add42 v_conv55 v_add42 64;
vpc v_conv55@uint64 v_conv55@uint128;
(*   %shr56.neg = ashr i64 %conv55, 63 *)
(* You may need to modify here *)
split low_h1bit low_l63bit v_conv55 63;
subb mask dis 0@uint64 low_h1bit;
(*   %and = and i64 %conv55, 9223372036854775807 *)
(* You may need to modify here *)
//and uint64 v_and v_conv55 (0x7FFFFFFFFFFFFFFF)@uint64;
(*   %4 = icmp ugt i64 %and, 9223372032559808512 *)
(*modify*)
subb borrow dis low_l63bit (0x7fffffff00000001)@uint64;
subb low dis borrow 1@uint1;
(*   %and61 = select i1 %4, i64 %shr56.neg, i64 0 *)
(*   %or = or i64 %and61, %sub53 *)
(* You may need to modify here *)
//or uint64 v_or v_and61 v_sub53;
(*modify*)
cmov condition_left mask low 0@uint1;
subb condition_left dis 0@uint1 condition_left;
cmov con condition_left 1@uint1 h;
subb condition dis 0@uint1 con; 
(*   %conv63 = zext i64 %or to i128 *)
//cast v_conv63@uint128 v_or@uint64;
(*modify*)
cmov v_conv63 condition (0xffffffffffffffff)@uint128 (0)@uint128;
(*   %sub65 = sub i128 %add45, %conv63 *)
sub v_sub65 v_add45 v_conv63;
(*   %and66 = and i64 %or, 4294967295 *)
(* You may need to modify here *)
//and uint64 v_and66 v_or (0xFFFFFFFF)@uint64;
(*modify*)
cmov v_and66 condition (0xFFFFFFFF)@uint64 (0)@uint64;
(* Rule AND after LSHR Heuristics applied. *)
//assert true && eq v_and66 tmp_to_be_used;
//assume eq v_and66 tmp_to_be_used && true;
(*   %conv67 = zext i64 %and66 to i128 *)
cast v_conv67@uint128 v_and66@uint64;
(*   %sub69 = sub i128 %sub49, %conv67 *)
sub v_sub69 v_sub49 v_conv67;
(*   %and70 = and i64 %or, -4294967295 *)
(* You may need to modify here *)
//and uint64 v_and70 v_or (0xFFFFFFFF00000001)@uint64;
(*modify*)
cmov v_and70 condition (0xFFFFFFFF00000001)@uint64 (0)@uint64;
(*   %conv71 = zext i64 %and70 to i128 *)
cast v_conv71@uint128 v_and70@uint64;
(*   %sub73 = sub nsw i128 %add42, %conv71 *)
sub v_sub73 v_add42 v_conv71;
(*   %shr75 = lshr i128 %sub65, 64 *)
(* You may need to modify here *)
split v_shr75 tmp_to_be_used v_sub65 64;
(*   %add79 = add i128 %sub69, %shr75 *)
add v_add79 v_sub69 v_shr75;
(*   %conv81 = trunc i128 %sub65 to i64 *)
split tmp_v_sub65 v_conv81 v_sub65 64;
vpc v_conv81@uint64 v_conv81@uint128;//tmp0
(*modify*)
assert true && eq tmp_v_sub65 v_shr75;
assume eq tmp_v_sub65 v_shr75 && true; 
(*   %shr85 = lshr i128 %add79, 64 *)
(* You may need to modify here *)
split v_shr85 tmp_to_be_used v_add79 64;
(*   %add89 = add nuw nsw i128 %add8, %shr85 *)
add v_add89 v_add8 v_shr85;//tmp2+=
(*   %conv91 = trunc i128 %add79 to i64 *)
split tmp_v_add79 v_conv91 v_add79 64;
vpc v_conv91@uint64 v_conv91@uint128;
(*modify*)
assert true && eq tmp_v_add79 v_shr85;
assume eq tmp_v_add79 v_shr85 && true; 
(*   %shr95 = lshr i128 %add89, 64 *)
(* You may need to modify here *)
split v_shr95 tmp_to_be_used v_add89 64;
(*   %add99 = add nsw i128 %sub73, %shr95 *)
add v_add99 v_sub73 v_shr95;
(*   %conv101 = trunc i128 %add89 to i64 *)
split tmp_v_add89 v_conv101 v_add89 64;
vpc v_conv101@uint64 v_conv101@uint128;
(*modify*)
assert true && eq tmp_v_add89 v_shr95;
assume eq tmp_v_add89 v_shr95 && true;
(*   store i64 %conv81, i64* %out, align 8, !tbaa !8 *)
mov out_0 v_conv81;
(*   %arrayidx109 = getelementptr inbounds i64, i64* %out, i64 1 *)
(*   store i64 %conv91, i64* %arrayidx109, align 8, !tbaa !8 *)
mov out_8 v_conv91;
(*   %arrayidx112 = getelementptr inbounds i64, i64* %out, i64 2 *)
(*   store i64 %conv101, i64* %arrayidx112, align 8, !tbaa !8 *)
mov out_16 v_conv101;
(*   %conv114 = trunc i128 %add99 to i64 *)
split tmp_v_add99 v_conv114 v_add99 64;
vpc v_conv114@uint64 v_conv114@uint128;

(*modify*)
assert true && eq tmp_v_add99 0@128;
assume eq tmp_v_add99 0 && true; 
(*   %arrayidx115 = getelementptr inbounds i64, i64* %out, i64 3 *)
(*   store i64 %conv114, i64* %arrayidx115, align 8, !tbaa !8 *)
mov out_24 v_conv114;
(*   ret void *)


(* Outputs *)

mov out_0_prime out_0@uint64;
mov out_8_prime out_8@uint64;
mov out_16_prime out_16@uint64;
mov out_24_prime out_24@uint64;
//mov v_and_prime v_and@uint64;
//mov v_shr56_neg_prime v_shr56_neg@sint64;


{
	eqmod
	(limbs  64  [in_0_init,in_16_init,in_32_init,in_48_init])
	(limbs  64  [out_0_prime,out_8_prime,out_16_prime,out_24_prime])
	(2	**	256-2	**	224+2	**	192+2	**	96-1)
	&&
	true
}
