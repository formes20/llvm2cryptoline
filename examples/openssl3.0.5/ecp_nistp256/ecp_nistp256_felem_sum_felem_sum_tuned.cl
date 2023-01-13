proc main (uint128 in_0, uint128 in_16, uint128 in_32, uint128 in_48, uint128 out_0, uint128 out_16, uint128 out_32, uint128 out_48) =
{
	true
	&&
	and[
		in_0	<=	const  128  (2**108),
	in_16	<=	const  128  (2**108),
	in_32	<=	const  128  (2**108),
	in_48	<=	const  128  (2**108),
	out_0	<=	const  128  (2**108),
	out_16	<=	const  128  (2**108),
	out_32	<=	const  128  (2**108),
	out_48	<=	const  128  (2**108)]
}



(* Initialize Inputs *)

mov in_0_init in_0;
mov in_16_init in_16;
mov in_32_init in_32;
mov in_48_init in_48;
mov out_0_init out_0;
mov out_16_init out_16;
mov out_32_init out_32;
mov out_48_init out_48;

(*   %0 = load i128, i128* %in, align 16, !tbaa !4 *)
mov v0 in_0;
(*   %1 = load i128, i128* %out, align 16, !tbaa !4 *)
mov v1 out_0;
(*   %add = add i128 %1, %0 *)
add v_add v1 v0;
(*   store i128 %add, i128* %out, align 16, !tbaa !4 *)
mov out_0 v_add;
(*   %arrayidx2 = getelementptr inbounds i128, i128* %in, i64 1 *)
(*   %2 = load i128, i128* %arrayidx2, align 16, !tbaa !4 *)
mov v2 in_16;
(*   %arrayidx3 = getelementptr inbounds i128, i128* %out, i64 1 *)
(*   %3 = load i128, i128* %arrayidx3, align 16, !tbaa !4 *)
mov v3 out_16;
(*   %add4 = add i128 %3, %2 *)
add v_add4 v3 v2;
(*   store i128 %add4, i128* %arrayidx3, align 16, !tbaa !4 *)
mov out_16 v_add4;
(*   %arrayidx5 = getelementptr inbounds i128, i128* %in, i64 2 *)
(*   %4 = load i128, i128* %arrayidx5, align 16, !tbaa !4 *)
mov v4 in_32;
(*   %arrayidx6 = getelementptr inbounds i128, i128* %out, i64 2 *)
(*   %5 = load i128, i128* %arrayidx6, align 16, !tbaa !4 *)
mov v5 out_32;
(*   %add7 = add i128 %5, %4 *)
add v_add7 v5 v4;
(*   store i128 %add7, i128* %arrayidx6, align 16, !tbaa !4 *)
mov out_32 v_add7;
(*   %arrayidx8 = getelementptr inbounds i128, i128* %in, i64 3 *)
(*   %6 = load i128, i128* %arrayidx8, align 16, !tbaa !4 *)
mov v6 in_48;
(*   %arrayidx9 = getelementptr inbounds i128, i128* %out, i64 3 *)
(*   %7 = load i128, i128* %arrayidx9, align 16, !tbaa !4 *)
mov v7 out_48;
(*   %add10 = add i128 %7, %6 *)
add v_add10 v7 v6;
(*   store i128 %add10, i128* %arrayidx9, align 16, !tbaa !4 *)
mov out_48 v_add10;
(*   ret void *)


(* Outputs *)

mov out_0_prime out_0@uint128;
mov out_16_prime out_16@uint128;
mov out_32_prime out_32@uint128;
mov out_48_prime out_48@uint128;


{
	eqmod
	(limbs  64  [out_0_prime,out_16_prime,out_32_prime,out_48_prime])
	(  
	   limbs  64  [out_0_init,out_16_init,out_32_init,out_48_init]
	   +
	   limbs  64  [in_0_init,in_16_init,in_32_init,in_48_init]
	 )
	(2**256-2**224+2**192+2**96-1)
	&&
	and[
	out_0_prime	<=	const  128  (2**109),
	out_16_prime	<=	const  128  (2**109),
	out_32_prime	<=	const  128  (2**109),
	out_48_prime	<=	const  128  (2**109)]


}
