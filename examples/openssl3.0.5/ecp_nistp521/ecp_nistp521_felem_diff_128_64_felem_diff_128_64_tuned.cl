proc main (uint64 in_0, uint64 in_8, uint64 in_16, uint64 in_24, uint64 in_32, uint64 in_40, uint64 in_48, uint64 in_56, uint64 in_64, uint128 out_0, uint128 out_16, uint128 out_32, uint128 out_48, uint128 out_64, uint128 out_80, uint128 out_96, uint128 out_112, uint128 out_128) =
{
	true
	&&
	and[
		in_0	<=	const  64  (2**62+2**17),
	in_8	<=	const  64  (2**62+2**17),
	in_16	<=	const  64  (2**62+2**17),
	in_24	<=	const  64  (2**62+2**17),
	in_32	<=	const  64  (2**62+2**17),
	in_40	<=	const  64  (2**62+2**17),
	in_48	<=	const  64  (2**62+2**17),
	in_56	<=	const  64  (2**62+2**17),
	in_64	<=	const  64  (2**62+2**17),
	out_0	<=	const  128  (2**126),
	out_16	<=	const  128  (2**126),
	out_32	<=	const  128  (2**126),
	out_48	<=	const  128  (2**126),
	out_64	<=	const  128  (2**126),
	out_80	<=	const  128  (2**126),
	out_96	<=	const  128  (2**126),
	out_112	<=	const  128  (2**126),
	out_128	<=	const  128  (2**126)]
}



(* Initialize Inputs *)

mov in_0_init in_0;
mov in_8_init in_8;
mov in_16_init in_16;
mov in_24_init in_24;
mov in_32_init in_32;
mov in_40_init in_40;
mov in_48_init in_48;
mov in_56_init in_56;
mov in_64_init in_64;
mov out_0_init out_0;
mov out_16_init out_16;
mov out_32_init out_32;
mov out_48_init out_48;
mov out_64_init out_64;
mov out_80_init out_80;
mov out_96_init out_96;
mov out_112_init out_112;
mov out_128_init out_128;

(*   %0 = load i64, i64* %in, align 8, !tbaa !4 *)
mov v0 in_0;
(*   %sub = sub i64 9223372036854775744, %0 *)
sub v_sub (9223372036854775744)@uint64 v0;
(*   %conv = zext i64 %sub to i128 *)
cast v_conv@uint128 v_sub@uint64;
(*   %1 = load i128, i128* %out, align 16, !tbaa !8 *)
mov v1 out_0;
(*   %add = add i128 %1, %conv *)
add v_add v1 v_conv;
(*   store i128 %add, i128* %out, align 16, !tbaa !8 *)
mov out_0 v_add;
(*   %arrayidx2 = getelementptr inbounds i64, i64* %in, i64 1 *)
(*   %2 = load i64, i64* %arrayidx2, align 8, !tbaa !4 *)
mov v2 in_8;
(*   %sub3 = sub i64 9223372036854775776, %2 *)
sub v_sub3 (9223372036854775776)@uint64 v2;
(*   %conv4 = zext i64 %sub3 to i128 *)
cast v_conv4@uint128 v_sub3@uint64;
(*   %arrayidx5 = getelementptr inbounds i128, i128* %out, i64 1 *)
(*   %3 = load i128, i128* %arrayidx5, align 16, !tbaa !8 *)
mov v3 out_16;
(*   %add6 = add i128 %3, %conv4 *)
add v_add6 v3 v_conv4;
(*   store i128 %add6, i128* %arrayidx5, align 16, !tbaa !8 *)
mov out_16 v_add6;
(*   %arrayidx7 = getelementptr inbounds i64, i64* %in, i64 2 *)
(*   %4 = load i64, i64* %arrayidx7, align 8, !tbaa !4 *)
mov v4 in_16;
(*   %sub8 = sub i64 9223372036854775776, %4 *)
sub v_sub8 (9223372036854775776)@uint64 v4;
(*   %conv9 = zext i64 %sub8 to i128 *)
cast v_conv9@uint128 v_sub8@uint64;
(*   %arrayidx10 = getelementptr inbounds i128, i128* %out, i64 2 *)
(*   %5 = load i128, i128* %arrayidx10, align 16, !tbaa !8 *)
mov v5 out_32;
(*   %add11 = add i128 %5, %conv9 *)
add v_add11 v5 v_conv9;
(*   store i128 %add11, i128* %arrayidx10, align 16, !tbaa !8 *)
mov out_32 v_add11;
(*   %arrayidx12 = getelementptr inbounds i64, i64* %in, i64 3 *)
(*   %6 = load i64, i64* %arrayidx12, align 8, !tbaa !4 *)
mov v6 in_24;
(*   %sub13 = sub i64 9223372036854775776, %6 *)
sub v_sub13 (9223372036854775776)@uint64 v6;
(*   %conv14 = zext i64 %sub13 to i128 *)
cast v_conv14@uint128 v_sub13@uint64;
(*   %arrayidx15 = getelementptr inbounds i128, i128* %out, i64 3 *)
(*   %7 = load i128, i128* %arrayidx15, align 16, !tbaa !8 *)
mov v7 out_48;
(*   %add16 = add i128 %7, %conv14 *)
add v_add16 v7 v_conv14;
(*   store i128 %add16, i128* %arrayidx15, align 16, !tbaa !8 *)
mov out_48 v_add16;
(*   %arrayidx17 = getelementptr inbounds i64, i64* %in, i64 4 *)
(*   %8 = load i64, i64* %arrayidx17, align 8, !tbaa !4 *)
mov v8 in_32;
(*   %sub18 = sub i64 9223372036854775776, %8 *)
sub v_sub18 (9223372036854775776)@uint64 v8;
(*   %conv19 = zext i64 %sub18 to i128 *)
cast v_conv19@uint128 v_sub18@uint64;
(*   %arrayidx20 = getelementptr inbounds i128, i128* %out, i64 4 *)
(*   %9 = load i128, i128* %arrayidx20, align 16, !tbaa !8 *)
mov v9 out_64;
(*   %add21 = add i128 %9, %conv19 *)
add v_add21 v9 v_conv19;
(*   store i128 %add21, i128* %arrayidx20, align 16, !tbaa !8 *)
mov out_64 v_add21;
(*   %arrayidx22 = getelementptr inbounds i64, i64* %in, i64 5 *)
(*   %10 = load i64, i64* %arrayidx22, align 8, !tbaa !4 *)
mov v10 in_40;
(*   %sub23 = sub i64 9223372036854775776, %10 *)
sub v_sub23 (9223372036854775776)@uint64 v10;
(*   %conv24 = zext i64 %sub23 to i128 *)
cast v_conv24@uint128 v_sub23@uint64;
(*   %arrayidx25 = getelementptr inbounds i128, i128* %out, i64 5 *)
(*   %11 = load i128, i128* %arrayidx25, align 16, !tbaa !8 *)
mov v11 out_80;
(*   %add26 = add i128 %11, %conv24 *)
add v_add26 v11 v_conv24;
(*   store i128 %add26, i128* %arrayidx25, align 16, !tbaa !8 *)
mov out_80 v_add26;
(*   %arrayidx27 = getelementptr inbounds i64, i64* %in, i64 6 *)
(*   %12 = load i64, i64* %arrayidx27, align 8, !tbaa !4 *)
mov v12 in_48;
(*   %sub28 = sub i64 9223372036854775776, %12 *)
sub v_sub28 (9223372036854775776)@uint64 v12;
(*   %conv29 = zext i64 %sub28 to i128 *)
cast v_conv29@uint128 v_sub28@uint64;
(*   %arrayidx30 = getelementptr inbounds i128, i128* %out, i64 6 *)
(*   %13 = load i128, i128* %arrayidx30, align 16, !tbaa !8 *)
mov v13 out_96;
(*   %add31 = add i128 %13, %conv29 *)
add v_add31 v13 v_conv29;
(*   store i128 %add31, i128* %arrayidx30, align 16, !tbaa !8 *)
mov out_96 v_add31;
(*   %arrayidx32 = getelementptr inbounds i64, i64* %in, i64 7 *)
(*   %14 = load i64, i64* %arrayidx32, align 8, !tbaa !4 *)
mov v14 in_56;
(*   %sub33 = sub i64 9223372036854775776, %14 *)
sub v_sub33 (9223372036854775776)@uint64 v14;
(*   %conv34 = zext i64 %sub33 to i128 *)
cast v_conv34@uint128 v_sub33@uint64;
(*   %arrayidx35 = getelementptr inbounds i128, i128* %out, i64 7 *)
(*   %15 = load i128, i128* %arrayidx35, align 16, !tbaa !8 *)
mov v15 out_112;
(*   %add36 = add i128 %15, %conv34 *)
add v_add36 v15 v_conv34;
(*   store i128 %add36, i128* %arrayidx35, align 16, !tbaa !8 *)
mov out_112 v_add36;
(*   %arrayidx37 = getelementptr inbounds i64, i64* %in, i64 8 *)
(*   %16 = load i64, i64* %arrayidx37, align 8, !tbaa !4 *)
mov v16 in_64;
(*   %sub38 = sub i64 9223372036854775776, %16 *)
sub v_sub38 (9223372036854775776)@uint64 v16;
(*   %conv39 = zext i64 %sub38 to i128 *)
cast v_conv39@uint128 v_sub38@uint64;
(*   %arrayidx40 = getelementptr inbounds i128, i128* %out, i64 8 *)
(*   %17 = load i128, i128* %arrayidx40, align 16, !tbaa !8 *)
mov v17 out_128;
(*   %add41 = add i128 %17, %conv39 *)
add v_add41 v17 v_conv39;
(*   store i128 %add41, i128* %arrayidx40, align 16, !tbaa !8 *)
mov out_128 v_add41;
(*   ret void *)


(* Outputs *)

mov out_0_prime out_0@uint128;
mov out_16_prime out_16@uint128;
mov out_32_prime out_32@uint128;
mov out_48_prime out_48@uint128;
mov out_64_prime out_64@uint128;
mov out_80_prime out_80@uint128;
mov out_96_prime out_96@uint128;
mov out_112_prime out_112@uint128;
mov out_128_prime out_128@uint128;


{
	eqmod
	(limbs  58  [out_0_prime,out_16_prime,out_32_prime,out_48_prime,out_64_prime,out_80_prime,out_96_prime,out_112_prime,out_128_prime])
	((limbs  58  [out_0_init,out_16_init,out_32_init,out_48_init,out_64_init,out_80_init,out_96_init,out_112_init,out_128_init])-(limbs  58  [in_0_init,in_8_init,in_16_init,in_24_init,in_32_init,in_40_init,in_48_init,in_56_init,in_64_init]))
	((2	**	521)-(1))
	&&
	and[
		out_0_prime	<	out_0_init  +  const  128  (2**63),
	out_16_prime	<	out_16_init  +  const  128  (2**63),
	out_32_prime	<	out_32_init  +  const  128  (2**63),
	out_48_prime	<	out_48_init  +  const  128  (2**63),
	out_64_prime	<	out_64_init  +  const  128  (2**63),
	out_80_prime	<	out_80_init  +  const  128  (2**63),
	out_96_prime	<	out_96_init  +  const  128  (2**63),
	out_112_prime	<	out_112_init  +  const  128  (2**63),
	out_128_prime	<	out_128_init  +  const  128  (2**63)]
}
