proc main (uint64 a_0, uint64 a_8, uint64 a_16, uint64 a_24, uint64 a_32, uint64 r_0, uint64 r_8, uint64 r_16, uint64 r_24, uint64 r_32) =
{
	true
	&&
	and[
		and [
			a_0	<	(2**63)@64,
			a_8	<	(2**63)@64,
			a_16	<	(2**63)@64,
			a_24	<	(2**63)@64,
			a_32	<	(2**63)@64  ],
		and [
			r_0	<	(2**63)@64,
			r_8	<	(2**63)@64,
			r_16	<	(2**63)@64,
			r_24	<	(2**63)@64,
			r_32	<	(2**63)@64  ]  ]	
}



(* Initialize Inputs *)

mov a_0_init a_0;
mov a_8_init a_8;
mov a_16_init a_16;
mov a_24_init a_24;
mov a_32_init a_32;
mov r_0_init r_0;
mov r_8_init r_8;
mov r_16_init r_16;
mov r_24_init r_24;
mov r_32_init r_32;

(*   %r.addr = alloca %struct.secp256k1_fe*, align 8 *)
(*   %a.addr = alloca %struct.secp256k1_fe*, align 8 *)
(*   store %struct.secp256k1_fe* %r, %struct.secp256k1_fe** %r.addr, align 8 *)
(*   store %struct.secp256k1_fe* %a, %struct.secp256k1_fe** %a.addr, align 8 *)
(*   %0 = load %struct.secp256k1_fe*, %struct.secp256k1_fe** %a.addr, align 8 *)
(*   %n = getelementptr inbounds %struct.secp256k1_fe, %struct.secp256k1_fe* %0, i32 0, i32 0 *)
(*   %arrayidx = getelementptr inbounds [5 x i64], [5 x i64]* %n, i64 0, i64 0 *)
(*   %1 = load i64, i64* %arrayidx, align 8 *)
mov v1 a_0;
(*   %2 = load %struct.secp256k1_fe*, %struct.secp256k1_fe** %r.addr, align 8 *)
(*   %n1 = getelementptr inbounds %struct.secp256k1_fe, %struct.secp256k1_fe* %2, i32 0, i32 0 *)
(*   %arrayidx2 = getelementptr inbounds [5 x i64], [5 x i64]* %n1, i64 0, i64 0 *)
(*   %3 = load i64, i64* %arrayidx2, align 8 *)
mov v3 r_0;
(*   %add = add i64 %3, %1 *)
add v_add v3 v1;
(*   store i64 %add, i64* %arrayidx2, align 8 *)
mov r_0 v_add;
(*   %4 = load %struct.secp256k1_fe*, %struct.secp256k1_fe** %a.addr, align 8 *)
(*   %n3 = getelementptr inbounds %struct.secp256k1_fe, %struct.secp256k1_fe* %4, i32 0, i32 0 *)
(*   %arrayidx4 = getelementptr inbounds [5 x i64], [5 x i64]* %n3, i64 0, i64 1 *)
(*   %5 = load i64, i64* %arrayidx4, align 8 *)
mov v5 a_8;
(*   %6 = load %struct.secp256k1_fe*, %struct.secp256k1_fe** %r.addr, align 8 *)
(*   %n5 = getelementptr inbounds %struct.secp256k1_fe, %struct.secp256k1_fe* %6, i32 0, i32 0 *)
(*   %arrayidx6 = getelementptr inbounds [5 x i64], [5 x i64]* %n5, i64 0, i64 1 *)
(*   %7 = load i64, i64* %arrayidx6, align 8 *)
mov v7 r_8;
(*   %add7 = add i64 %7, %5 *)
add v_add7 v7 v5;
(*   store i64 %add7, i64* %arrayidx6, align 8 *)
mov r_8 v_add7;
(*   %8 = load %struct.secp256k1_fe*, %struct.secp256k1_fe** %a.addr, align 8 *)
(*   %n8 = getelementptr inbounds %struct.secp256k1_fe, %struct.secp256k1_fe* %8, i32 0, i32 0 *)
(*   %arrayidx9 = getelementptr inbounds [5 x i64], [5 x i64]* %n8, i64 0, i64 2 *)
(*   %9 = load i64, i64* %arrayidx9, align 8 *)
mov v9 a_16;
(*   %10 = load %struct.secp256k1_fe*, %struct.secp256k1_fe** %r.addr, align 8 *)
(*   %n10 = getelementptr inbounds %struct.secp256k1_fe, %struct.secp256k1_fe* %10, i32 0, i32 0 *)
(*   %arrayidx11 = getelementptr inbounds [5 x i64], [5 x i64]* %n10, i64 0, i64 2 *)
(*   %11 = load i64, i64* %arrayidx11, align 8 *)
mov v11 r_16;
(*   %add12 = add i64 %11, %9 *)
add v_add12 v11 v9;
(*   store i64 %add12, i64* %arrayidx11, align 8 *)
mov r_16 v_add12;
(*   %12 = load %struct.secp256k1_fe*, %struct.secp256k1_fe** %a.addr, align 8 *)
(*   %n13 = getelementptr inbounds %struct.secp256k1_fe, %struct.secp256k1_fe* %12, i32 0, i32 0 *)
(*   %arrayidx14 = getelementptr inbounds [5 x i64], [5 x i64]* %n13, i64 0, i64 3 *)
(*   %13 = load i64, i64* %arrayidx14, align 8 *)
mov v13 a_24;
(*   %14 = load %struct.secp256k1_fe*, %struct.secp256k1_fe** %r.addr, align 8 *)
(*   %n15 = getelementptr inbounds %struct.secp256k1_fe, %struct.secp256k1_fe* %14, i32 0, i32 0 *)
(*   %arrayidx16 = getelementptr inbounds [5 x i64], [5 x i64]* %n15, i64 0, i64 3 *)
(*   %15 = load i64, i64* %arrayidx16, align 8 *)
mov v15 r_24;
(*   %add17 = add i64 %15, %13 *)
add v_add17 v15 v13;
(*   store i64 %add17, i64* %arrayidx16, align 8 *)
mov r_24 v_add17;
(*   %16 = load %struct.secp256k1_fe*, %struct.secp256k1_fe** %a.addr, align 8 *)
(*   %n18 = getelementptr inbounds %struct.secp256k1_fe, %struct.secp256k1_fe* %16, i32 0, i32 0 *)
(*   %arrayidx19 = getelementptr inbounds [5 x i64], [5 x i64]* %n18, i64 0, i64 4 *)
(*   %17 = load i64, i64* %arrayidx19, align 8 *)
mov v17 a_32;
(*   %18 = load %struct.secp256k1_fe*, %struct.secp256k1_fe** %r.addr, align 8 *)
(*   %n20 = getelementptr inbounds %struct.secp256k1_fe, %struct.secp256k1_fe* %18, i32 0, i32 0 *)
(*   %arrayidx21 = getelementptr inbounds [5 x i64], [5 x i64]* %n20, i64 0, i64 4 *)
(*   %19 = load i64, i64* %arrayidx21, align 8 *)
mov v19 r_32;
(*   %add22 = add i64 %19, %17 *)
add v_add22 v19 v17;
(*   store i64 %add22, i64* %arrayidx21, align 8 *)
mov r_32 v_add22;
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
	(limbs  52  [a_0_init, a_8_init, a_16_init, a_24_init, a_32_init])  +  (limbs  52  [r_0_init, r_8_init, r_16_init, r_24_init, r_32_init])
	(0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFC2F)
	&&
	true
}
