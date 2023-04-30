//proc main (uint64 r_0, uint64 r_8, uint64 r_16, uint64 r_24, uint64 r_32, uint32 v_a) =
proc main (uint64 r_0, uint64 r_8, uint64 r_16, uint64 r_24, uint64 r_32, int32 v_a) =
{
	true
	&&
	and[
		and [
			r_0	<	(2**53)@64,
			r_8	<	(2**53)@64,
			r_16	<	(2**53)@64,
			r_24	<	(2**53)@64,
			r_32	<	(2**53)@64  ],
		v_a	<	(9)@32  ]	
}



(* Initialize Inputs *)

mov r_0_init r_0;
mov r_8_init r_8;
mov r_16_init r_16;
mov r_24_init r_24;
mov r_32_init r_32;
mov v_a_init v_a;

(*   %r.addr = alloca %struct.secp256k1_fe*, align 8 *)
(*   %a.addr = alloca i32, align 4 *)
(*   store %struct.secp256k1_fe* %r, %struct.secp256k1_fe** %r.addr, align 8 *)
(*   store i32 %a, i32* %a.addr, align 4 *)
mov a_addr_0 v_a;
(*   %0 = load i32, i32* %a.addr, align 4 *)
mov v0 a_addr_0;
(*   %conv = sext i32 %0 to i64 *)
//cast v_conv@sint64 v0@sint32;
vpc v_conv@uint64 v0@sint32;
(*   %1 = load %struct.secp256k1_fe*, %struct.secp256k1_fe** %r.addr, align 8 *)
(*   %n = getelementptr inbounds %struct.secp256k1_fe, %struct.secp256k1_fe* %1, i32 0, i32 0 *)
(*   %arrayidx = getelementptr inbounds [5 x i64], [5 x i64]* %n, i64 0, i64 0 *)
(*   %2 = load i64, i64* %arrayidx, align 8 *)
mov v2 r_0;
(*   %mul = mul i64 %2, %conv *)
mul v_mul v2 v_conv;
(*   store i64 %mul, i64* %arrayidx, align 8 *)
mov r_0 v_mul;
(*   %3 = load i32, i32* %a.addr, align 4 *)
mov v3 a_addr_0;
(*   %conv1 = sext i32 %3 to i64 *)
//cast v_conv1@sint64 v3@sint32;
vpc v_conv1@uint64 v3@sint32;
(*   %4 = load %struct.secp256k1_fe*, %struct.secp256k1_fe** %r.addr, align 8 *)
(*   %n2 = getelementptr inbounds %struct.secp256k1_fe, %struct.secp256k1_fe* %4, i32 0, i32 0 *)
(*   %arrayidx3 = getelementptr inbounds [5 x i64], [5 x i64]* %n2, i64 0, i64 1 *)
(*   %5 = load i64, i64* %arrayidx3, align 8 *)
mov v5 r_8;
(*   %mul4 = mul i64 %5, %conv1 *)
mul v_mul4 v5 v_conv1;
(*   store i64 %mul4, i64* %arrayidx3, align 8 *)
mov r_8 v_mul4;
(*   %6 = load i32, i32* %a.addr, align 4 *)
mov v6 a_addr_0;
(*   %conv5 = sext i32 %6 to i64 *)
//cast v_conv5@sint64 v6@sint32;
vpc v_conv5@uint64 v6@sint32;
(*   %7 = load %struct.secp256k1_fe*, %struct.secp256k1_fe** %r.addr, align 8 *)
(*   %n6 = getelementptr inbounds %struct.secp256k1_fe, %struct.secp256k1_fe* %7, i32 0, i32 0 *)
(*   %arrayidx7 = getelementptr inbounds [5 x i64], [5 x i64]* %n6, i64 0, i64 2 *)
(*   %8 = load i64, i64* %arrayidx7, align 8 *)
mov v8 r_16;
(*   %mul8 = mul i64 %8, %conv5 *)
mul v_mul8 v8 v_conv5;
(*   store i64 %mul8, i64* %arrayidx7, align 8 *)
mov r_16 v_mul8;
(*   %9 = load i32, i32* %a.addr, align 4 *)
mov v9 a_addr_0;
(*   %conv9 = sext i32 %9 to i64 *)
//cast v_conv9@sint64 v9@sint32;
vpc v_conv9@uint64 v9@sint32;
(*   %10 = load %struct.secp256k1_fe*, %struct.secp256k1_fe** %r.addr, align 8 *)
(*   %n10 = getelementptr inbounds %struct.secp256k1_fe, %struct.secp256k1_fe* %10, i32 0, i32 0 *)
(*   %arrayidx11 = getelementptr inbounds [5 x i64], [5 x i64]* %n10, i64 0, i64 3 *)
(*   %11 = load i64, i64* %arrayidx11, align 8 *)
mov v11 r_24;
(*   %mul12 = mul i64 %11, %conv9 *)
mul v_mul12 v11 v_conv9;
(*   store i64 %mul12, i64* %arrayidx11, align 8 *)
mov r_24 v_mul12;
(*   %12 = load i32, i32* %a.addr, align 4 *)
mov v12 a_addr_0;
(*   %conv13 = sext i32 %12 to i64 *)
//cast v_conv13@sint64 v12@sint32;
vpc v_conv13@uint64 v12@sint32;
(*   %13 = load %struct.secp256k1_fe*, %struct.secp256k1_fe** %r.addr, align 8 *)
(*   %n14 = getelementptr inbounds %struct.secp256k1_fe, %struct.secp256k1_fe* %13, i32 0, i32 0 *)
(*   %arrayidx15 = getelementptr inbounds [5 x i64], [5 x i64]* %n14, i64 0, i64 4 *)
(*   %14 = load i64, i64* %arrayidx15, align 8 *)
mov v14 r_32;
(*   %mul16 = mul i64 %14, %conv13 *)
mul v_mul16 v14 v_conv13;
(*   store i64 %mul16, i64* %arrayidx15, align 8 *)
mov r_32 v_mul16;
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
	(limbs  52  [r_0_init, r_8_init, r_16_init, r_24_init, r_32_init])  *  v_a_init
	(0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFC2F)
	&&
	true
}
