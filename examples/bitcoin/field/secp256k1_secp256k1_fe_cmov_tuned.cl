//proc main (uint64 a_0, uint64 a_8, uint64 a_16, uint64 a_24, uint64 a_32, uint64 r_0, uint64 r_8, uint64 r_16, uint64 r_24, uint64 r_32, uint32 v_flag) 
proc main (uint64 a_0, uint64 a_8, uint64 a_16, uint64 a_24, uint64 a_32, uint64 r_0, uint64 r_8, uint64 r_16, uint64 r_24, uint64 r_32, int32 v_flag)=
{
	true
	&&
	and[
		a_0	<	(8*(2**53-1))@64,
		a_8	<	(8*(2**53-1))@64,
		a_16	<	(8*(2**53-1))@64,
		a_24	<	(8*(2**53-1))@64,
		a_32	<	(8*(2**49-1))@64,
		r_0	<	(8*(2**53-1))@64,
		r_8	<	(8*(2**53-1))@64,
		r_16	<	(8*(2**53-1))@64,
		r_24	<	(8*(2**53-1))@64,
		r_32	<	(8*(2**49-1))@64,
		v_flag	<=	1@32,
		v_flag	>=	0@32]	
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
mov v_flag_init v_flag;

(*   %r.addr = alloca %struct.secp256k1_fe*, align 8 *)
(*   %a.addr = alloca %struct.secp256k1_fe*, align 8 *)
(*   %flag.addr = alloca i32, align 4 *)
(*   %mask0 = alloca i64, align 8 *)
(*   %mask1 = alloca i64, align 8 *)
(*   store %struct.secp256k1_fe* %r, %struct.secp256k1_fe** %r.addr, align 8 *)
(*   store %struct.secp256k1_fe* %a, %struct.secp256k1_fe** %a.addr, align 8 *)
(*   store i32 %flag, i32* %flag.addr, align 4 *)
(*modify*)
vpc v_flag_bit@uint1 v_flag;
vpc v_flag_64bit@uint64 v_flag;
mov flag_addr_0 v_flag;
(*   %0 = load i32, i32* %flag.addr, align 4 *)
mov v0 flag_addr_0;
(*   %conv = sext i32 %0 to i64 *)
//cast v_conv@sint64 v0@sint32;
vpc v_conv@uint64 v0@sint32;
(*   %add = add i64 %conv, -1 *)
//add v_add v_conv (18446744073709551615)@uint64;
adds c v_add v_conv (18446744073709551615)@uint64;
(*modify*)
//assert true && eq c v_flag_bit;
//assume eq c v_flag_bit && true;
(*   store i64 %add, i64* %mask0, align 8 *)
mov mask0_0 v_add;
(*   %1 = load i64, i64* %mask0, align 8 *)
mov v1 mask0_0;
(*   %neg = xor i64 %1, -1 *)
(* You may need to modify here *)
xor uint64 v_neg v1 (0xFFFFFFFFFFFFFFFF)@uint64;
(*   store i64 %neg, i64* %mask1, align 8 *)
mov mask1_0 v_neg;
(*   %2 = load %struct.secp256k1_fe*, %struct.secp256k1_fe** %r.addr, align 8 *)
(*   %n = getelementptr inbounds %struct.secp256k1_fe, %struct.secp256k1_fe* %2, i32 0, i32 0 *)
(*   %arrayidx = getelementptr inbounds [5 x i64], [5 x i64]* %n, i64 0, i64 0 *)
(*   %3 = load i64, i64* %arrayidx, align 8 *)
mov v3 r_0;
(*   %4 = load i64, i64* %mask0, align 8 *)
mov v4 mask0_0;
(*   %and = and i64 %3, %4 *)
(* You may need to modify here *)
and uint64 v_and v3 v4;
(*   %5 = load %struct.secp256k1_fe*, %struct.secp256k1_fe** %a.addr, align 8 *)
(*   %n1 = getelementptr inbounds %struct.secp256k1_fe, %struct.secp256k1_fe* %5, i32 0, i32 0 *)
(*   %arrayidx2 = getelementptr inbounds [5 x i64], [5 x i64]* %n1, i64 0, i64 0 *)
(*   %6 = load i64, i64* %arrayidx2, align 8 *)
mov v6 a_0;
(*   %7 = load i64, i64* %mask1, align 8 *)
mov v7 mask1_0;
(*   %and3 = and i64 %6, %7 *)
(* You may need to modify here *)
and uint64 v_and3 v6 v7;
(*   %or = or i64 %and, %and3 *)
(* You may need to modify here *)
or uint64 v_or v_and v_and3;
(*   %8 = load %struct.secp256k1_fe*, %struct.secp256k1_fe** %r.addr, align 8 *)
(*   %n4 = getelementptr inbounds %struct.secp256k1_fe, %struct.secp256k1_fe* %8, i32 0, i32 0 *)
(*   %arrayidx5 = getelementptr inbounds [5 x i64], [5 x i64]* %n4, i64 0, i64 0 *)
(*   store i64 %or, i64* %arrayidx5, align 8 *)
mov r_0 v_or;
(*   %9 = load %struct.secp256k1_fe*, %struct.secp256k1_fe** %r.addr, align 8 *)
(*   %n6 = getelementptr inbounds %struct.secp256k1_fe, %struct.secp256k1_fe* %9, i32 0, i32 0 *)
(*   %arrayidx7 = getelementptr inbounds [5 x i64], [5 x i64]* %n6, i64 0, i64 1 *)
(*   %10 = load i64, i64* %arrayidx7, align 8 *)
mov v10 r_8;
(*   %11 = load i64, i64* %mask0, align 8 *)
mov v11 mask0_0;
(*   %and8 = and i64 %10, %11 *)
(* You may need to modify here *)
and uint64 v_and8 v10 v11;
(*   %12 = load %struct.secp256k1_fe*, %struct.secp256k1_fe** %a.addr, align 8 *)
(*   %n9 = getelementptr inbounds %struct.secp256k1_fe, %struct.secp256k1_fe* %12, i32 0, i32 0 *)
(*   %arrayidx10 = getelementptr inbounds [5 x i64], [5 x i64]* %n9, i64 0, i64 1 *)
(*   %13 = load i64, i64* %arrayidx10, align 8 *)
mov v13 a_8;
(*   %14 = load i64, i64* %mask1, align 8 *)
mov v14 mask1_0;
(*   %and11 = and i64 %13, %14 *)
(* You may need to modify here *)
and uint64 v_and11 v13 v14;
(*   %or12 = or i64 %and8, %and11 *)
(* You may need to modify here *)
or uint64 v_or12 v_and8 v_and11;
(*   %15 = load %struct.secp256k1_fe*, %struct.secp256k1_fe** %r.addr, align 8 *)
(*   %n13 = getelementptr inbounds %struct.secp256k1_fe, %struct.secp256k1_fe* %15, i32 0, i32 0 *)
(*   %arrayidx14 = getelementptr inbounds [5 x i64], [5 x i64]* %n13, i64 0, i64 1 *)
(*   store i64 %or12, i64* %arrayidx14, align 8 *)
mov r_8 v_or12;
(*   %16 = load %struct.secp256k1_fe*, %struct.secp256k1_fe** %r.addr, align 8 *)
(*   %n15 = getelementptr inbounds %struct.secp256k1_fe, %struct.secp256k1_fe* %16, i32 0, i32 0 *)
(*   %arrayidx16 = getelementptr inbounds [5 x i64], [5 x i64]* %n15, i64 0, i64 2 *)
(*   %17 = load i64, i64* %arrayidx16, align 8 *)
mov v17 r_16;
(*   %18 = load i64, i64* %mask0, align 8 *)
mov v18 mask0_0;
(*   %and17 = and i64 %17, %18 *)
(* You may need to modify here *)
and uint64 v_and17 v17 v18;
(*   %19 = load %struct.secp256k1_fe*, %struct.secp256k1_fe** %a.addr, align 8 *)
(*   %n18 = getelementptr inbounds %struct.secp256k1_fe, %struct.secp256k1_fe* %19, i32 0, i32 0 *)
(*   %arrayidx19 = getelementptr inbounds [5 x i64], [5 x i64]* %n18, i64 0, i64 2 *)
(*   %20 = load i64, i64* %arrayidx19, align 8 *)
mov v20 a_16;
(*   %21 = load i64, i64* %mask1, align 8 *)
mov v21 mask1_0;
(*   %and20 = and i64 %20, %21 *)
(* You may need to modify here *)
and uint64 v_and20 v20 v21;
(*   %or21 = or i64 %and17, %and20 *)
(* You may need to modify here *)
or uint64 v_or21 v_and17 v_and20;
(*   %22 = load %struct.secp256k1_fe*, %struct.secp256k1_fe** %r.addr, align 8 *)
(*   %n22 = getelementptr inbounds %struct.secp256k1_fe, %struct.secp256k1_fe* %22, i32 0, i32 0 *)
(*   %arrayidx23 = getelementptr inbounds [5 x i64], [5 x i64]* %n22, i64 0, i64 2 *)
(*   store i64 %or21, i64* %arrayidx23, align 8 *)
mov r_16 v_or21;
(*   %23 = load %struct.secp256k1_fe*, %struct.secp256k1_fe** %r.addr, align 8 *)
(*   %n24 = getelementptr inbounds %struct.secp256k1_fe, %struct.secp256k1_fe* %23, i32 0, i32 0 *)
(*   %arrayidx25 = getelementptr inbounds [5 x i64], [5 x i64]* %n24, i64 0, i64 3 *)
(*   %24 = load i64, i64* %arrayidx25, align 8 *)
mov v24 r_24;
(*   %25 = load i64, i64* %mask0, align 8 *)
mov v25 mask0_0;
(*   %and26 = and i64 %24, %25 *)
(* You may need to modify here *)
and uint64 v_and26 v24 v25;
(*   %26 = load %struct.secp256k1_fe*, %struct.secp256k1_fe** %a.addr, align 8 *)
(*   %n27 = getelementptr inbounds %struct.secp256k1_fe, %struct.secp256k1_fe* %26, i32 0, i32 0 *)
(*   %arrayidx28 = getelementptr inbounds [5 x i64], [5 x i64]* %n27, i64 0, i64 3 *)
(*   %27 = load i64, i64* %arrayidx28, align 8 *)
mov v27 a_24;
(*   %28 = load i64, i64* %mask1, align 8 *)
mov v28 mask1_0;
(*   %and29 = and i64 %27, %28 *)
(* You may need to modify here *)
and uint64 v_and29 v27 v28;
(*   %or30 = or i64 %and26, %and29 *)
(* You may need to modify here *)
or uint64 v_or30 v_and26 v_and29;
(*   %29 = load %struct.secp256k1_fe*, %struct.secp256k1_fe** %r.addr, align 8 *)
(*   %n31 = getelementptr inbounds %struct.secp256k1_fe, %struct.secp256k1_fe* %29, i32 0, i32 0 *)
(*   %arrayidx32 = getelementptr inbounds [5 x i64], [5 x i64]* %n31, i64 0, i64 3 *)
(*   store i64 %or30, i64* %arrayidx32, align 8 *)
mov r_24 v_or30;
(*   %30 = load %struct.secp256k1_fe*, %struct.secp256k1_fe** %r.addr, align 8 *)
(*   %n33 = getelementptr inbounds %struct.secp256k1_fe, %struct.secp256k1_fe* %30, i32 0, i32 0 *)
(*   %arrayidx34 = getelementptr inbounds [5 x i64], [5 x i64]* %n33, i64 0, i64 4 *)
(*   %31 = load i64, i64* %arrayidx34, align 8 *)
mov v31 r_32;
(*   %32 = load i64, i64* %mask0, align 8 *)
mov v32 mask0_0;
(*   %and35 = and i64 %31, %32 *)
(* You may need to modify here *)
and uint64 v_and35 v31 v32;
(*   %33 = load %struct.secp256k1_fe*, %struct.secp256k1_fe** %a.addr, align 8 *)
(*   %n36 = getelementptr inbounds %struct.secp256k1_fe, %struct.secp256k1_fe* %33, i32 0, i32 0 *)
(*   %arrayidx37 = getelementptr inbounds [5 x i64], [5 x i64]* %n36, i64 0, i64 4 *)
(*   %34 = load i64, i64* %arrayidx37, align 8 *)
mov v34 a_32;
(*   %35 = load i64, i64* %mask1, align 8 *)
mov v35 mask1_0;
(*   %and38 = and i64 %34, %35 *)
(* You may need to modify here *)
and uint64 v_and38 v34 v35;
(*   %or39 = or i64 %and35, %and38 *)
(* You may need to modify here *)
or uint64 v_or39 v_and35 v_and38;
(*   %36 = load %struct.secp256k1_fe*, %struct.secp256k1_fe** %r.addr, align 8 *)
(*   %n40 = getelementptr inbounds %struct.secp256k1_fe, %struct.secp256k1_fe* %36, i32 0, i32 0 *)
(*   %arrayidx41 = getelementptr inbounds [5 x i64], [5 x i64]* %n40, i64 0, i64 4 *)
(*   store i64 %or39, i64* %arrayidx41, align 8 *)
mov r_32 v_or39;
(*   ret void *)

(*modify*)

assert true && r_0 = (1@64 - v_flag_64bit) * r_0_init + v_flag_64bit * a_0;
assume r_0 = (1 - v_flag_64bit) * r_0_init + v_flag_64bit * a_0 && true;

assert true && r_8 = (1@64 - v_flag_64bit) * r_8_init + v_flag_64bit * a_8;
assume r_8 = (1 - v_flag_64bit) * r_8_init + v_flag_64bit * a_8 && true;

assert true && r_16 = (1@64 - v_flag_64bit) * r_16_init + v_flag_64bit * a_16;
assume r_16 = (1 - v_flag_64bit) * r_16_init + v_flag_64bit * a_16 && true;

assert true && r_24 = (1@64 - v_flag_64bit) * r_24_init + v_flag_64bit * a_24;
assume r_24 = (1 - v_flag_64bit) * r_24_init + v_flag_64bit * a_24 && true;

assert true && r_32 = (1@64 - v_flag_64bit) * r_32_init + v_flag_64bit * a_32;
assume r_32 = (1 - v_flag_64bit) * r_32_init + v_flag_64bit * a_32 && true;

(* Outputs *)

mov r_0_prime r_0@uint64;
mov r_8_prime r_8@uint64;
mov r_16_prime r_16@uint64;
mov r_24_prime r_24@uint64;
mov r_32_prime r_32@uint64;




{
	
	and[    r_0_prime = (1-v_flag)*r_0_init+v_flag*a_0_init,
		r_8_prime = (1-v_flag)*r_8_init+v_flag*a_8_init,
		r_16_prime = (1-v_flag)*r_16_init+v_flag*a_16_init,
		r_24_prime = (1-v_flag)*r_24_init+v_flag*a_24_init,
		r_32_prime = (1-v_flag)*r_32_init+v_flag*a_32_init  ]
		
	&&
	true
}
