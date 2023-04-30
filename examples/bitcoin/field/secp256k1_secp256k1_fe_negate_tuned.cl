//proc main (uint64 a_0, uint64 a_8, uint64 a_16, uint64 a_24, uint64 a_32, uint32 v_m) =
proc main (uint64 a_0, uint64 a_8, uint64 a_16, uint64 a_24, uint64 a_32, int32 v_m) =
{
	true
	&&
	and[
		and [
			a_0	<	(2**53)@64,
			a_8	<	(2**53)@64,
			a_16	<	(2**53)@64,
			a_24	<	(2**53)@64  ],
		a_32	<	(2**49)@64  ]	
}



(* Initialize Inputs *)

mov a_0_init a_0;
mov a_8_init a_8;
mov a_16_init a_16;
mov a_24_init a_24;
mov a_32_init a_32;
mov v_m_init v_m;
(*modify*)
mov v_m 1@int32;

(*   %r.addr = alloca %struct.secp256k1_fe*, align 8 *)
(*   %a.addr = alloca %struct.secp256k1_fe*, align 8 *)
(*   %m.addr = alloca i32, align 4 *)
(*   store %struct.secp256k1_fe* %r, %struct.secp256k1_fe** %r.addr, align 8 *)
(*   store %struct.secp256k1_fe* %a, %struct.secp256k1_fe** %a.addr, align 8 *)
(*   store i32 %m, i32* %m.addr, align 4 *)
mov m_addr_0 v_m;
(*   %0 = load i32, i32* %m.addr, align 4 *)
mov v0 m_addr_0;
(*   %add = add nsw i32 %0, 1 *)
//add v_add v0 (1)@uint32;
add v_add v0 (1)@sint32;
(*   %conv = sext i32 %add to i64 *)
//cast v_conv@sint64 v_add@sint32;
vpc v_conv@uint64 v_add@sint32;
(*   %mul = mul i64 9007190664804446, %conv *)
mul v_mul (9007190664804446)@uint64 v_conv;
(*   %1 = load %struct.secp256k1_fe*, %struct.secp256k1_fe** %a.addr, align 8 *)
(*   %n = getelementptr inbounds %struct.secp256k1_fe, %struct.secp256k1_fe* %1, i32 0, i32 0 *)
(*   %arrayidx = getelementptr inbounds [5 x i64], [5 x i64]* %n, i64 0, i64 0 *)
(*   %2 = load i64, i64* %arrayidx, align 8 *)
mov v2 a_0;
(*   %sub = sub i64 %mul, %2 *)
sub v_sub v_mul v2;
(*   %3 = load %struct.secp256k1_fe*, %struct.secp256k1_fe** %r.addr, align 8 *)
(*   %n1 = getelementptr inbounds %struct.secp256k1_fe, %struct.secp256k1_fe* %3, i32 0, i32 0 *)
(*   %arrayidx2 = getelementptr inbounds [5 x i64], [5 x i64]* %n1, i64 0, i64 0 *)
(*   store i64 %sub, i64* %arrayidx2, align 8 *)
mov r_0 v_sub;
(*   %4 = load i32, i32* %m.addr, align 4 *)
mov v4 m_addr_0;
(*   %add3 = add nsw i32 %4, 1 *)
//add v_add3 v4 (1)@uint32;
add v_add3 v4 (1)@sint32;
(*   %conv4 = sext i32 %add3 to i64 *)
//cast v_conv4@sint64 v_add3@sint32;
vpc v_conv4@uint64 v_add3@sint32;
(*   %mul5 = mul i64 9007199254740990, %conv4 *)
mul v_mul5 (9007199254740990)@uint64 v_conv4;
(*   %5 = load %struct.secp256k1_fe*, %struct.secp256k1_fe** %a.addr, align 8 *)
(*   %n6 = getelementptr inbounds %struct.secp256k1_fe, %struct.secp256k1_fe* %5, i32 0, i32 0 *)
(*   %arrayidx7 = getelementptr inbounds [5 x i64], [5 x i64]* %n6, i64 0, i64 1 *)
(*   %6 = load i64, i64* %arrayidx7, align 8 *)
mov v6 a_8;
(*   %sub8 = sub i64 %mul5, %6 *)
sub v_sub8 v_mul5 v6;
(*   %7 = load %struct.secp256k1_fe*, %struct.secp256k1_fe** %r.addr, align 8 *)
(*   %n9 = getelementptr inbounds %struct.secp256k1_fe, %struct.secp256k1_fe* %7, i32 0, i32 0 *)
(*   %arrayidx10 = getelementptr inbounds [5 x i64], [5 x i64]* %n9, i64 0, i64 1 *)
(*   store i64 %sub8, i64* %arrayidx10, align 8 *)
mov r_8 v_sub8;
(*   %8 = load i32, i32* %m.addr, align 4 *)
mov v8 m_addr_0;
(*   %add11 = add nsw i32 %8, 1 *)
//add v_add11 v8 (1)@uint32;
add v_add11 v8 (1)@sint32;
(*   %conv12 = sext i32 %add11 to i64 *)
//cast v_conv12@sint64 v_add11@sint32;
vpc v_conv12@uint64 v_add11@sint32;
(*   %mul13 = mul i64 9007199254740990, %conv12 *)
mul v_mul13 (9007199254740990)@uint64 v_conv12;
(*   %9 = load %struct.secp256k1_fe*, %struct.secp256k1_fe** %a.addr, align 8 *)
(*   %n14 = getelementptr inbounds %struct.secp256k1_fe, %struct.secp256k1_fe* %9, i32 0, i32 0 *)
(*   %arrayidx15 = getelementptr inbounds [5 x i64], [5 x i64]* %n14, i64 0, i64 2 *)
(*   %10 = load i64, i64* %arrayidx15, align 8 *)
mov v10 a_16;
(*   %sub16 = sub i64 %mul13, %10 *)
sub v_sub16 v_mul13 v10;
(*   %11 = load %struct.secp256k1_fe*, %struct.secp256k1_fe** %r.addr, align 8 *)
(*   %n17 = getelementptr inbounds %struct.secp256k1_fe, %struct.secp256k1_fe* %11, i32 0, i32 0 *)
(*   %arrayidx18 = getelementptr inbounds [5 x i64], [5 x i64]* %n17, i64 0, i64 2 *)
(*   store i64 %sub16, i64* %arrayidx18, align 8 *)
mov r_16 v_sub16;
(*   %12 = load i32, i32* %m.addr, align 4 *)
mov v12 m_addr_0;
(*   %add19 = add nsw i32 %12, 1 *)
//add v_add19 v12 (1)@uint32;
add v_add19 v12 (1)@sint32;
(*   %conv20 = sext i32 %add19 to i64 *)
//cast v_conv20@sint64 v_add19@sint32;
vpc v_conv20@uint64 v_add19@sint32;
(*   %mul21 = mul i64 9007199254740990, %conv20 *)
mul v_mul21 (9007199254740990)@uint64 v_conv20;
(*   %13 = load %struct.secp256k1_fe*, %struct.secp256k1_fe** %a.addr, align 8 *)
(*   %n22 = getelementptr inbounds %struct.secp256k1_fe, %struct.secp256k1_fe* %13, i32 0, i32 0 *)
(*   %arrayidx23 = getelementptr inbounds [5 x i64], [5 x i64]* %n22, i64 0, i64 3 *)
(*   %14 = load i64, i64* %arrayidx23, align 8 *)
mov v14 a_24;
(*   %sub24 = sub i64 %mul21, %14 *)
sub v_sub24 v_mul21 v14;
(*   %15 = load %struct.secp256k1_fe*, %struct.secp256k1_fe** %r.addr, align 8 *)
(*   %n25 = getelementptr inbounds %struct.secp256k1_fe, %struct.secp256k1_fe* %15, i32 0, i32 0 *)
(*   %arrayidx26 = getelementptr inbounds [5 x i64], [5 x i64]* %n25, i64 0, i64 3 *)
(*   store i64 %sub24, i64* %arrayidx26, align 8 *)
mov r_24 v_sub24;
(*   %16 = load i32, i32* %m.addr, align 4 *)
mov v16 m_addr_0;
(*   %add27 = add nsw i32 %16, 1 *)
//add v_add27 v16 (1)@uint32;
add v_add27 v16 (1)@sint32;
(*   %conv28 = sext i32 %add27 to i64 *)
//cast v_conv28@sint64 v_add27@sint32;
vpc v_conv28@uint64 v_add27@sint32;
(*   %mul29 = mul i64 562949953421310, %conv28 *)
mul v_mul29 (562949953421310)@uint64 v_conv28;
(*   %17 = load %struct.secp256k1_fe*, %struct.secp256k1_fe** %a.addr, align 8 *)
(*   %n30 = getelementptr inbounds %struct.secp256k1_fe, %struct.secp256k1_fe* %17, i32 0, i32 0 *)
(*   %arrayidx31 = getelementptr inbounds [5 x i64], [5 x i64]* %n30, i64 0, i64 4 *)
(*   %18 = load i64, i64* %arrayidx31, align 8 *)
mov v18 a_32;
(*   %sub32 = sub i64 %mul29, %18 *)
sub v_sub32 v_mul29 v18;
(*   %19 = load %struct.secp256k1_fe*, %struct.secp256k1_fe** %r.addr, align 8 *)
(*   %n33 = getelementptr inbounds %struct.secp256k1_fe, %struct.secp256k1_fe* %19, i32 0, i32 0 *)
(*   %arrayidx34 = getelementptr inbounds [5 x i64], [5 x i64]* %n33, i64 0, i64 4 *)
(*   store i64 %sub32, i64* %arrayidx34, align 8 *)
mov r_32 v_sub32;
(*   ret void *)


(* Outputs *)

mov r_0_prime r_0@uint64;
mov r_8_prime r_8@uint64;
mov r_16_prime r_16@uint64;
mov r_24_prime r_24@uint64;
mov r_32_prime r_32@uint64;


{
	eqmod
	(limbs  52  [r_0_prime, r_8_prime, r_16_prime, r_24_prime, r_32_prime])
	0  -  (limbs  52  [a_0_init, a_8_init, a_16_init, a_24_init, a_32_init])
	(0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFC2F)
	&&
	true
}
