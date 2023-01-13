; ModuleID = 'crypto/ec/ecp_nistp521_mod.c'
source_filename = "crypto/ec/ecp_nistp521_mod.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ec_method_st = type { i32, i32, i32 (%struct.ec_group_st*)*, void (%struct.ec_group_st*)*, void (%struct.ec_group_st*)*, i32 (%struct.ec_group_st*, %struct.ec_group_st*)*, i32 (%struct.ec_group_st*, %struct.bignum_st*, %struct.bignum_st*, %struct.bignum_st*, %struct.bignum_ctx*)*, i32 (%struct.ec_group_st*, %struct.bignum_st*, %struct.bignum_st*, %struct.bignum_st*, %struct.bignum_ctx*)*, i32 (%struct.ec_group_st*)*, i32 (%struct.ec_group_st*)*, i32 (%struct.ec_group_st*, %struct.bignum_ctx*)*, i32 (%struct.ec_point_st*)*, void (%struct.ec_point_st*)*, void (%struct.ec_point_st*)*, i32 (%struct.ec_point_st*, %struct.ec_point_st*)*, i32 (%struct.ec_group_st*, %struct.ec_point_st*)*, i32 (%struct.ec_group_st*, %struct.ec_point_st*, %struct.bignum_st*, %struct.bignum_st*, %struct.bignum_ctx*)*, i32 (%struct.ec_group_st*, %struct.ec_point_st*, %struct.bignum_st*, %struct.bignum_st*, %struct.bignum_ctx*)*, i32 (%struct.ec_group_st*, %struct.ec_point_st*, %struct.bignum_st*, i32, %struct.bignum_ctx*)*, i64 (%struct.ec_group_st*, %struct.ec_point_st*, i32, i8*, i64, %struct.bignum_ctx*)*, i32 (%struct.ec_group_st*, %struct.ec_point_st*, i8*, i64, %struct.bignum_ctx*)*, i32 (%struct.ec_group_st*, %struct.ec_point_st*, %struct.ec_point_st*, %struct.ec_point_st*, %struct.bignum_ctx*)*, i32 (%struct.ec_group_st*, %struct.ec_point_st*, %struct.ec_point_st*, %struct.bignum_ctx*)*, i32 (%struct.ec_group_st*, %struct.ec_point_st*, %struct.bignum_ctx*)*, i32 (%struct.ec_group_st*, %struct.ec_point_st*)*, i32 (%struct.ec_group_st*, %struct.ec_point_st*, %struct.bignum_ctx*)*, i32 (%struct.ec_group_st*, %struct.ec_point_st*, %struct.ec_point_st*, %struct.bignum_ctx*)*, i32 (%struct.ec_group_st*, %struct.ec_point_st*, %struct.bignum_ctx*)*, i32 (%struct.ec_group_st*, i64, %struct.ec_point_st**, %struct.bignum_ctx*)*, i32 (%struct.ec_group_st*, %struct.ec_point_st*, %struct.bignum_st*, i64, %struct.ec_point_st**, %struct.bignum_st**, %struct.bignum_ctx*)*, i32 (%struct.ec_group_st*, %struct.bignum_ctx*)*, i32 (%struct.ec_group_st*)*, i32 (%struct.ec_group_st*, %struct.bignum_st*, %struct.bignum_st*, %struct.bignum_st*, %struct.bignum_ctx*)*, i32 (%struct.ec_group_st*, %struct.bignum_st*, %struct.bignum_st*, %struct.bignum_ctx*)*, i32 (%struct.ec_group_st*, %struct.bignum_st*, %struct.bignum_st*, %struct.bignum_st*, %struct.bignum_ctx*)*, i32 (%struct.ec_group_st*, %struct.bignum_st*, %struct.bignum_st*, %struct.bignum_ctx*)*, i32 (%struct.ec_group_st*, %struct.bignum_st*, %struct.bignum_st*, %struct.bignum_ctx*)*, i32 (%struct.ec_group_st*, %struct.bignum_st*, %struct.bignum_st*, %struct.bignum_ctx*)*, i32 (%struct.ec_group_st*, %struct.bignum_st*, %struct.bignum_ctx*)*, i64 (%struct.ec_key_st*, i8*, i64)*, i32 (%struct.ec_key_st*, i8*, i64)*, i32 (%struct.ec_key_st*, %struct.bignum_st*)*, i32 (%struct.ec_key_st*)*, i32 (%struct.ec_key_st*)*, i32 (%struct.ec_key_st*)*, i32 (%struct.ec_key_st*, %struct.ec_key_st*)*, void (%struct.ec_key_st*)*, i32 (i8**, i64*, %struct.ec_point_st*, %struct.ec_key_st*)*, i32 (%struct.ec_key_st*, %struct.bignum_ctx*, %struct.bignum_st**, %struct.bignum_st**)*, %struct.ECDSA_SIG_st* (i8*, i32, %struct.bignum_st*, %struct.bignum_st*, %struct.ec_key_st*)*, i32 (i8*, i32, %struct.ECDSA_SIG_st*, %struct.ec_key_st*)*, i32 (%struct.ec_group_st*, %struct.bignum_st*, %struct.bignum_st*, %struct.bignum_ctx*)*, i32 (%struct.ec_group_st*, %struct.ec_point_st*, %struct.bignum_ctx*)*, i32 (%struct.ec_group_st*, %struct.ec_point_st*, %struct.ec_point_st*, %struct.ec_point_st*, %struct.bignum_ctx*)*, i32 (%struct.ec_group_st*, %struct.ec_point_st*, %struct.ec_point_st*, %struct.ec_point_st*, %struct.bignum_ctx*)*, i32 (%struct.ec_group_st*, %struct.ec_point_st*, %struct.ec_point_st*, %struct.ec_point_st*, %struct.bignum_ctx*)* }
%struct.ec_group_st = type { %struct.ec_method_st*, %struct.ec_point_st*, %struct.bignum_st*, %struct.bignum_st*, i32, i32, i32, i32, i8*, i64, %struct.bignum_st*, [6 x i32], %struct.bignum_st*, %struct.bignum_st*, i32, i8*, i8*, i32 (%struct.bignum_st*, %struct.bignum_st*, %struct.bignum_st*, %struct.bignum_ctx*)*, %struct.bn_mont_ctx_st*, i32, %union.anon, %struct.ossl_lib_ctx_st*, i8* }
%struct.ec_point_st = type { %struct.ec_method_st*, i32, %struct.bignum_st*, %struct.bignum_st*, %struct.bignum_st*, i32 }
%struct.bignum_st = type opaque
%struct.bignum_ctx = type opaque
%struct.bn_mont_ctx_st = type opaque
%union.anon = type { %struct.nistp224_pre_comp_st* }
%struct.nistp224_pre_comp_st = type opaque
%struct.ossl_lib_ctx_st = type opaque
%struct.ec_key_st = type { %struct.ec_key_method_st*, %struct.engine_st*, i32, %struct.ec_group_st*, %struct.ec_point_st*, %struct.bignum_st*, i32, i32, i32, i32, %struct.crypto_ex_data_st, i8*, %struct.ossl_lib_ctx_st*, i8*, i64 }
%struct.ec_key_method_st = type { i8*, i32, i32 (%struct.ec_key_st*)*, void (%struct.ec_key_st*)*, i32 (%struct.ec_key_st*, %struct.ec_key_st*)*, i32 (%struct.ec_key_st*, %struct.ec_group_st*)*, i32 (%struct.ec_key_st*, %struct.bignum_st*)*, i32 (%struct.ec_key_st*, %struct.ec_point_st*)*, i32 (%struct.ec_key_st*)*, i32 (i8**, i64*, %struct.ec_point_st*, %struct.ec_key_st*)*, i32 (i32, i8*, i32, i8*, i32*, %struct.bignum_st*, %struct.bignum_st*, %struct.ec_key_st*)*, i32 (%struct.ec_key_st*, %struct.bignum_ctx*, %struct.bignum_st**, %struct.bignum_st**)*, %struct.ECDSA_SIG_st* (i8*, i32, %struct.bignum_st*, %struct.bignum_st*, %struct.ec_key_st*)*, i32 (i32, i8*, i32, i8*, i32, %struct.ec_key_st*)*, i32 (i8*, i32, %struct.ECDSA_SIG_st*, %struct.ec_key_st*)* }
%struct.engine_st = type opaque
%struct.crypto_ex_data_st = type { %struct.ossl_lib_ctx_st*, %struct.stack_st_void* }
%struct.stack_st_void = type opaque
%struct.ECDSA_SIG_st = type { %struct.bignum_st*, %struct.bignum_st* }
%struct.nistp521_pre_comp_st = type { [16 x [3 x [9 x i64]]], i32, i8* }

@EC_GFp_nistp521_method.ret = internal constant %struct.ec_method_st { i32 1, i32 406, i32 (%struct.ec_group_st*)* @ossl_ec_GFp_nistp521_group_init, void (%struct.ec_group_st*)* @ossl_ec_GFp_simple_group_finish, void (%struct.ec_group_st*)* @ossl_ec_GFp_simple_group_clear_finish, i32 (%struct.ec_group_st*, %struct.ec_group_st*)* @ossl_ec_GFp_nist_group_copy, i32 (%struct.ec_group_st*, %struct.bignum_st*, %struct.bignum_st*, %struct.bignum_st*, %struct.bignum_ctx*)* @ossl_ec_GFp_nistp521_group_set_curve, i32 (%struct.ec_group_st*, %struct.bignum_st*, %struct.bignum_st*, %struct.bignum_st*, %struct.bignum_ctx*)* @ossl_ec_GFp_simple_group_get_curve, i32 (%struct.ec_group_st*)* @ossl_ec_GFp_simple_group_get_degree, i32 (%struct.ec_group_st*)* @ossl_ec_group_simple_order_bits, i32 (%struct.ec_group_st*, %struct.bignum_ctx*)* @ossl_ec_GFp_simple_group_check_discriminant, i32 (%struct.ec_point_st*)* @ossl_ec_GFp_simple_point_init, void (%struct.ec_point_st*)* @ossl_ec_GFp_simple_point_finish, void (%struct.ec_point_st*)* @ossl_ec_GFp_simple_point_clear_finish, i32 (%struct.ec_point_st*, %struct.ec_point_st*)* @ossl_ec_GFp_simple_point_copy, i32 (%struct.ec_group_st*, %struct.ec_point_st*)* @ossl_ec_GFp_simple_point_set_to_infinity, i32 (%struct.ec_group_st*, %struct.ec_point_st*, %struct.bignum_st*, %struct.bignum_st*, %struct.bignum_ctx*)* @ossl_ec_GFp_simple_point_set_affine_coordinates, i32 (%struct.ec_group_st*, %struct.ec_point_st*, %struct.bignum_st*, %struct.bignum_st*, %struct.bignum_ctx*)* @ossl_ec_GFp_nistp521_point_get_affine_coordinates, i32 (%struct.ec_group_st*, %struct.ec_point_st*, %struct.bignum_st*, i32, %struct.bignum_ctx*)* null, i64 (%struct.ec_group_st*, %struct.ec_point_st*, i32, i8*, i64, %struct.bignum_ctx*)* null, i32 (%struct.ec_group_st*, %struct.ec_point_st*, i8*, i64, %struct.bignum_ctx*)* null, i32 (%struct.ec_group_st*, %struct.ec_point_st*, %struct.ec_point_st*, %struct.ec_point_st*, %struct.bignum_ctx*)* @ossl_ec_GFp_simple_add, i32 (%struct.ec_group_st*, %struct.ec_point_st*, %struct.ec_point_st*, %struct.bignum_ctx*)* @ossl_ec_GFp_simple_dbl, i32 (%struct.ec_group_st*, %struct.ec_point_st*, %struct.bignum_ctx*)* @ossl_ec_GFp_simple_invert, i32 (%struct.ec_group_st*, %struct.ec_point_st*)* @ossl_ec_GFp_simple_is_at_infinity, i32 (%struct.ec_group_st*, %struct.ec_point_st*, %struct.bignum_ctx*)* @ossl_ec_GFp_simple_is_on_curve, i32 (%struct.ec_group_st*, %struct.ec_point_st*, %struct.ec_point_st*, %struct.bignum_ctx*)* @ossl_ec_GFp_simple_cmp, i32 (%struct.ec_group_st*, %struct.ec_point_st*, %struct.bignum_ctx*)* @ossl_ec_GFp_simple_make_affine, i32 (%struct.ec_group_st*, i64, %struct.ec_point_st**, %struct.bignum_ctx*)* @ossl_ec_GFp_simple_points_make_affine, i32 (%struct.ec_group_st*, %struct.ec_point_st*, %struct.bignum_st*, i64, %struct.ec_point_st**, %struct.bignum_st**, %struct.bignum_ctx*)* @ossl_ec_GFp_nistp521_points_mul, i32 (%struct.ec_group_st*, %struct.bignum_ctx*)* @ossl_ec_GFp_nistp521_precompute_mult, i32 (%struct.ec_group_st*)* @ossl_ec_GFp_nistp521_have_precompute_mult, i32 (%struct.ec_group_st*, %struct.bignum_st*, %struct.bignum_st*, %struct.bignum_st*, %struct.bignum_ctx*)* @ossl_ec_GFp_nist_field_mul, i32 (%struct.ec_group_st*, %struct.bignum_st*, %struct.bignum_st*, %struct.bignum_ctx*)* @ossl_ec_GFp_nist_field_sqr, i32 (%struct.ec_group_st*, %struct.bignum_st*, %struct.bignum_st*, %struct.bignum_st*, %struct.bignum_ctx*)* null, i32 (%struct.ec_group_st*, %struct.bignum_st*, %struct.bignum_st*, %struct.bignum_ctx*)* @ossl_ec_GFp_simple_field_inv, i32 (%struct.ec_group_st*, %struct.bignum_st*, %struct.bignum_st*, %struct.bignum_ctx*)* null, i32 (%struct.ec_group_st*, %struct.bignum_st*, %struct.bignum_st*, %struct.bignum_ctx*)* null, i32 (%struct.ec_group_st*, %struct.bignum_st*, %struct.bignum_ctx*)* null, i64 (%struct.ec_key_st*, i8*, i64)* @ossl_ec_key_simple_priv2oct, i32 (%struct.ec_key_st*, i8*, i64)* @ossl_ec_key_simple_oct2priv, i32 (%struct.ec_key_st*, %struct.bignum_st*)* null, i32 (%struct.ec_key_st*)* @ossl_ec_key_simple_generate_key, i32 (%struct.ec_key_st*)* @ossl_ec_key_simple_check_key, i32 (%struct.ec_key_st*)* @ossl_ec_key_simple_generate_public_key, i32 (%struct.ec_key_st*, %struct.ec_key_st*)* null, void (%struct.ec_key_st*)* null, i32 (i8**, i64*, %struct.ec_point_st*, %struct.ec_key_st*)* @ossl_ecdh_simple_compute_key, i32 (%struct.ec_key_st*, %struct.bignum_ctx*, %struct.bignum_st**, %struct.bignum_st**)* @ossl_ecdsa_simple_sign_setup, %struct.ECDSA_SIG_st* (i8*, i32, %struct.bignum_st*, %struct.bignum_st*, %struct.ec_key_st*)* @ossl_ecdsa_simple_sign_sig, i32 (i8*, i32, %struct.ECDSA_SIG_st*, %struct.ec_key_st*)* @ossl_ecdsa_simple_verify_sig, i32 (%struct.ec_group_st*, %struct.bignum_st*, %struct.bignum_st*, %struct.bignum_ctx*)* null, i32 (%struct.ec_group_st*, %struct.ec_point_st*, %struct.bignum_ctx*)* null, i32 (%struct.ec_group_st*, %struct.ec_point_st*, %struct.ec_point_st*, %struct.ec_point_st*, %struct.bignum_ctx*)* null, i32 (%struct.ec_group_st*, %struct.ec_point_st*, %struct.ec_point_st*, %struct.ec_point_st*, %struct.bignum_ctx*)* null, i32 (%struct.ec_group_st*, %struct.ec_point_st*, %struct.ec_point_st*, %struct.ec_point_st*, %struct.bignum_ctx*)* null }, align 8
@.str = private unnamed_addr constant [29 x i8] c"crypto/ec/ecp_nistp521_mod.c\00", align 1
@nistp521_curve_params = internal constant [5 x [66 x i8]] [[66 x i8] c"\01\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF", [66 x i8] c"\01\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FC", [66 x i8] c"\00Q\95>\B9a\8E\1C\9A\1F\92\9A!\A0\B6\85@\EE\A2\DAr[\99\B3\15\F3\B8\B4\89\91\8E\F1\09\E1V\199Q\EC~\93{\16R\C0\BD;\B1\BF\075s\DF\88=,4\F1\EFE\1F\D4kP?\00", [66 x i8] c"\00\C6\85\8E\06\B7\04\04\E9\CD\9E>\CBf#\95\B4B\9Cd\819\05?\B5!\F8(\AF`kM=\BA\A1K^w\EF\E7Y(\FE\1D\C1'\A2\FF\A8\DE3H\B3\C1\85jB\9B\F9~~1\C2\E5\BDf", [66 x i8] c"\01\189)jx\9A;\C0\04\\\8A_\B4,}\1B\D9\98\F5DIW\9BDh\17\AF\BD\17'>f,\97\EEr\99^\F4&@\C5P\B9\01?\AD\07a5<p\86\A2r\C2@\88\BE\94v\9F\D1fP"], align 16
@__func__.ossl_ec_GFp_nistp521_group_set_curve = private unnamed_addr constant [37 x i8] c"ossl_ec_GFp_nistp521_group_set_curve\00", align 1
@__func__.ossl_ec_GFp_nistp521_point_get_affine_coordinates = private unnamed_addr constant [50 x i8] c"ossl_ec_GFp_nistp521_point_get_affine_coordinates\00", align 1
@__func__.ossl_ec_GFp_nistp521_points_mul = private unnamed_addr constant [32 x i8] c"ossl_ec_GFp_nistp521_points_mul\00", align 1
@__func__.BN_to_felem = private unnamed_addr constant [12 x i8] c"BN_to_felem\00", align 1
@gmul = internal constant <{ [3 x [9 x i64]], <{ [9 x i64], [9 x i64], <{ i64, [8 x i64] }> }>, <{ [9 x i64], [9 x i64], <{ i64, [8 x i64] }> }>, <{ [9 x i64], [9 x i64], <{ i64, [8 x i64] }> }>, <{ [9 x i64], [9 x i64], <{ i64, [8 x i64] }> }>, <{ [9 x i64], [9 x i64], <{ i64, [8 x i64] }> }>, <{ [9 x i64], [9 x i64], <{ i64, [8 x i64] }> }>, <{ [9 x i64], [9 x i64], <{ i64, [8 x i64] }> }>, <{ [9 x i64], [9 x i64], <{ i64, [8 x i64] }> }>, <{ [9 x i64], [9 x i64], <{ i64, [8 x i64] }> }>, <{ [9 x i64], [9 x i64], <{ i64, [8 x i64] }> }>, <{ [9 x i64], [9 x i64], <{ i64, [8 x i64] }> }>, <{ [9 x i64], [9 x i64], <{ i64, [8 x i64] }> }>, <{ [9 x i64], [9 x i64], <{ i64, [8 x i64] }> }>, <{ [9 x i64], [9 x i64], <{ i64, [8 x i64] }> }>, <{ [9 x i64], [9 x i64], <{ i64, [8 x i64] }> }> }> <{ [3 x [9 x i64]] zeroinitializer, <{ [9 x i64], [9 x i64], <{ i64, [8 x i64] }> }> <{ [9 x i64] [i64 107662193291804006, i64 156764387973048062, i64 5200896066446132, i64 135037196563642487, i64 30202750027516766, i64 94555012806093784, i64 97746763129557904, i64 263238996462508174, i64 55878890433217540], [9 x i64] [i64 53643482783376976, i64 224091089528721442, i64 256727146720269139, i64 172680296574162242, i64 227218914761240178, i64 137026748380081989, i64 275209519478621333, i64 216191964133904561, i64 78875843521714747], <{ i64, [8 x i64] }> <{ i64 1, [8 x i64] zeroinitializer }> }>, <{ [9 x i64], [9 x i64], <{ i64, [8 x i64] }> }> <{ [9 x i64] [i64 248818024239815598, i64 68439110785812081, i64 69356082119435693, i64 118944220382269095, i64 143109813876409467, i64 269301167522018126, i64 89759470938176146, i64 185784475424510077, i64 67432608270484965], [9 x i64] [i64 76969611682492792, i64 164834918331809094, i64 242045298884155992, i64 70238746073538723, i64 72587413832712611, i64 117657050261535340, i64 213926679015513749, i64 126075467209511292, i64 99087220106255799], <{ i64, [8 x i64] }> <{ i64 1, [8 x i64] zeroinitializer }> }>, <{ [9 x i64], [9 x i64], <{ i64, [8 x i64] }> }> <{ [9 x i64] [i64 85357026627631931, i64 275799397262170618, i64 193031651880102003, i64 59801716978586923, i64 83964301881446114, i64 22840256528202508, i64 194081837314414388, i64 222286351153865994, i64 46355154457181625], [9 x i64] [i64 5957637048075716, i64 217369084467200750, i64 28572585110612818, i64 20635594340375821, i64 45349996332084175, i64 203498249684330542, i64 162628157059821241, i64 254051537796193181, i64 142008485808234430], <{ i64, [8 x i64] }> <{ i64 1, [8 x i64] zeroinitializer }> }>, <{ [9 x i64], [9 x i64], <{ i64, [8 x i64] }> }> <{ [9 x i64] [i64 115699669707084877, i64 27658917167077339, i64 211173019325442770, i64 58508949711035917, i64 176133006176578449, i64 286004766719919457, i64 284694387565934236, i64 270764684126736341, i64 74608610647404645], [9 x i64] [i64 185427702470952429, i64 222643017731418220, i64 13522846395484314, i64 186326058078407921, i64 198419528161705339, i64 100497259887215390, i64 197206109416089806, i64 25672027167771401, i64 3406291878286628], <{ i64, [8 x i64] }> <{ i64 1, [8 x i64] zeroinitializer }> }>, <{ [9 x i64], [9 x i64], <{ i64, [8 x i64] }> }> <{ [9 x i64] [i64 182021676768147954, i64 172930014546080759, i64 138895075991037654, i64 235934697641172243, i64 27730320196411543, i64 113022493050822225, i64 207878302801438681, i64 266313891404818042, i64 130891172683322366], [9 x i64] [i64 41168026354574463, i64 33680513507247361, i64 269413084887956749, i64 242140931057620833, i64 128929932887871315, i64 48038932284854428, i64 111303443934034199, i64 170023492048506113, i64 143360740140998823], <{ i64, [8 x i64] }> <{ i64 1, [8 x i64] zeroinitializer }> }>, <{ [9 x i64], [9 x i64], <{ i64, [8 x i64] }> }> <{ [9 x i64] [i64 134425189601320381, i64 260186432550402665, i64 171678927283829543, i64 252983222112544416, i64 132305405591194105, i64 270602171681501759, i64 272296954479380013, i64 104435921201057878, i64 108657865336312406], [9 x i64] [i64 114456331693404500, i64 281139027592507440, i64 62416162571593130, i64 83096845865136584, i64 66402651191401000, i64 165554388465669282, i64 242878144236104974, i64 11801559461345807, i64 67258410132057789], <{ i64, [8 x i64] }> <{ i64 1, [8 x i64] zeroinitializer }> }>, <{ [9 x i64], [9 x i64], <{ i64, [8 x i64] }> }> <{ [9 x i64] [i64 54921445886212921, i64 264010728307327571, i64 48540398146488464, i64 38046474206052097, i64 131018639621352187, i64 269269057993736052, i64 171604831092059514, i64 226502319611390201, i64 40955853996707363], [9 x i64] [i64 228496940765560023, i64 60915004430338246, i64 101679219507860758, i64 83983612521646248, i64 74425713252203235, i64 40674977338158817, i64 232629268965117148, i64 258202943948012181, i64 82501075909064286], <{ i64, [8 x i64] }> <{ i64 1, [8 x i64] zeroinitializer }> }>, <{ [9 x i64], [9 x i64], <{ i64, [8 x i64] }> }> <{ [9 x i64] [i64 5781481702552587, i64 81936078708350940, i64 684428450673870, i64 133775839246670778, i64 187393766212496108, i64 163607746850311095, i64 104632887796117062, i64 196249512117870923, i64 120194447878062517], [9 x i64] [i64 253107672290978120, i64 39877908298150671, i64 243230812957569816, i64 139146955128709334, i64 269377625756283059, i64 93147841917237891, i64 25559748171724610, i64 256984472390645826, i64 110805271569863234], <{ i64, [8 x i64] }> <{ i64 1, [8 x i64] zeroinitializer }> }>, <{ [9 x i64], [9 x i64], <{ i64, [8 x i64] }> }> <{ [9 x i64] [i64 83907952979223667, i64 54203007381021646, i64 160604902073304494, i64 23256222146912600, i64 182952255629341354, i64 115033435942373103, i64 20223102552038729, i64 57575416695682744, i64 5669819612697091], [9 x i64] [i64 168448660585422906, i64 239179205648869171, i64 285900858825794631, i64 3096201469763925, i64 168713258819827008, i64 1427068068807299, i64 219126752609233260, i64 21459001911328522, i64 107764485524627839], <{ i64, [8 x i64] }> <{ i64 1, [8 x i64] zeroinitializer }> }>, <{ [9 x i64], [9 x i64], <{ i64, [8 x i64] }> }> <{ [9 x i64] [i64 80472600425850483, i64 224473061399101374, i64 6388189075278565, i64 285031614597630631, i64 274421322182961254, i64 283887570695703148, i64 181479600993480562, i64 102090085528419116, i64 106185979073531434], [9 x i64] [i64 73824376971567759, i64 128945964170724839, i64 121577388434101727, i64 139989292724168369, i64 226558589893534708, i64 204492623498446405, i64 83195714170398631, i64 266701901401486980, i64 38808386010626826], <{ i64, [8 x i64] }> <{ i64 1, [8 x i64] zeroinitializer }> }>, <{ [9 x i64], [9 x i64], <{ i64, [8 x i64] }> }> <{ [9 x i64] [i64 68456392460871366, i64 187178293677952462, i64 126894947334365842, i64 147434772495009553, i64 201495664110630374, i64 5788334286214178, i64 264555323551016548, i64 201523436559516008, i64 86612822398908315], [9 x i64] [i64 237190349179942813, i64 57919897970055867, i64 259503898983505200, i64 240994968244069959, i64 197627180832108777, i64 14909165662016715, i64 231275607518278278, i64 267691401609550987, i64 6132280927674703], <{ i64, [8 x i64] }> <{ i64 1, [8 x i64] zeroinitializer }> }>, <{ [9 x i64], [9 x i64], <{ i64, [8 x i64] }> }> <{ [9 x i64] [i64 163949238868714069, i64 58905398262457208, i64 23410114530391911, i64 143013967514063650, i64 158564875852387944, i64 188561501915912131, i64 215199150119715708, i64 206622526511148848, i64 89915256697746367], [9 x i64] [i64 235472781441274037, i64 144389939058319050, i64 169063410541876690, i64 249173223097855798, i64 170576668317566447, i64 219758551860586130, i64 106180284152399658, i64 282632998754084398, i64 28517994447710861], <{ i64, [8 x i64] }> <{ i64 1, [8 x i64] zeroinitializer }> }>, <{ [9 x i64], [9 x i64], <{ i64, [8 x i64] }> }> <{ [9 x i64] [i64 59660094509333031, i64 40078737667398616, i64 59594866337222579, i64 21701153162777097, i64 116340500610041056, i64 102768039285926622, i64 162621478236739094, i64 253440927871325083, i64 22528988507453060], [9 x i64] [i64 187831405429143038, i64 110453562439088903, i64 137990260688458424, i64 1698402127094515, i64 205917707824120335, i64 108655472150581258, i64 140144397608972274, i64 151461723712079459, i64 90428809641917057], <{ i64, [8 x i64] }> <{ i64 1, [8 x i64] zeroinitializer }> }>, <{ [9 x i64], [9 x i64], <{ i64, [8 x i64] }> }> <{ [9 x i64] [i64 99408195288972852, i64 252546355624683750, i64 156284726038664712, i64 187814555657646027, i64 253333639507146726, i64 204421248249226768, i64 185585298873836337, i64 54122284901443166, i64 15606490642109597], [9 x i64] [i64 202273776109261432, i64 249084945752482875, i64 85968979218604038, i64 25519703624199912, i64 11298581697006935, i64 276104559392320902, i64 110836315469364654, i64 232146578341713168, i64 19823468322155842], <{ i64, [8 x i64] }> <{ i64 1, [8 x i64] zeroinitializer }> }>, <{ [9 x i64], [9 x i64], <{ i64, [8 x i64] }> }> <{ [9 x i64] [i64 35744586964765654, i64 163922703223845131, i64 14854816205463052, i64 102143583654246457, i64 142452439656043030, i64 112217592890821305, i64 23787854062546502, i64 249179525718089087, i64 26558462432025871], [9 x i64] [i64 78779712580399778, i64 278917745207099588, i64 183813831278226615, i64 239336779130140502, i64 161422671968267096, i64 106085547023527836, i64 95793207021835882, i64 250342103785073150, i64 115330905904664661], <{ i64, [8 x i64] }> <{ i64 1, [8 x i64] zeroinitializer }> }> }>, align 16
@__func__.nistp521_pre_comp_new = private unnamed_addr constant [22 x i8] c"nistp521_pre_comp_new\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define void @felem_scalar(i64* nocapture noundef writeonly %out, i64* nocapture noundef readonly %in, i64 noundef %scalar) local_unnamed_addr #0 {
entry:
  %0 = load i64, i64* %in, align 8, !tbaa !4
  %mul = mul i64 %0, %scalar
  store i64 %mul, i64* %out, align 8, !tbaa !4
  %arrayidx2 = getelementptr inbounds i64, i64* %in, i64 1
  %1 = load i64, i64* %arrayidx2, align 8, !tbaa !4
  %mul3 = mul i64 %1, %scalar
  %arrayidx4 = getelementptr inbounds i64, i64* %out, i64 1
  store i64 %mul3, i64* %arrayidx4, align 8, !tbaa !4
  %arrayidx5 = getelementptr inbounds i64, i64* %in, i64 2
  %2 = load i64, i64* %arrayidx5, align 8, !tbaa !4
  %mul6 = mul i64 %2, %scalar
  %arrayidx7 = getelementptr inbounds i64, i64* %out, i64 2
  store i64 %mul6, i64* %arrayidx7, align 8, !tbaa !4
  %arrayidx8 = getelementptr inbounds i64, i64* %in, i64 3
  %3 = load i64, i64* %arrayidx8, align 8, !tbaa !4
  %mul9 = mul i64 %3, %scalar
  %arrayidx10 = getelementptr inbounds i64, i64* %out, i64 3
  store i64 %mul9, i64* %arrayidx10, align 8, !tbaa !4
  %arrayidx11 = getelementptr inbounds i64, i64* %in, i64 4
  %4 = load i64, i64* %arrayidx11, align 8, !tbaa !4
  %mul12 = mul i64 %4, %scalar
  %arrayidx13 = getelementptr inbounds i64, i64* %out, i64 4
  store i64 %mul12, i64* %arrayidx13, align 8, !tbaa !4
  %arrayidx14 = getelementptr inbounds i64, i64* %in, i64 5
  %5 = load i64, i64* %arrayidx14, align 8, !tbaa !4
  %mul15 = mul i64 %5, %scalar
  %arrayidx16 = getelementptr inbounds i64, i64* %out, i64 5
  store i64 %mul15, i64* %arrayidx16, align 8, !tbaa !4
  %arrayidx17 = getelementptr inbounds i64, i64* %in, i64 6
  %6 = load i64, i64* %arrayidx17, align 8, !tbaa !4
  %mul18 = mul i64 %6, %scalar
  %arrayidx19 = getelementptr inbounds i64, i64* %out, i64 6
  store i64 %mul18, i64* %arrayidx19, align 8, !tbaa !4
  %arrayidx20 = getelementptr inbounds i64, i64* %in, i64 7
  %7 = load i64, i64* %arrayidx20, align 8, !tbaa !4
  %mul21 = mul i64 %7, %scalar
  %arrayidx22 = getelementptr inbounds i64, i64* %out, i64 7
  store i64 %mul21, i64* %arrayidx22, align 8, !tbaa !4
  %arrayidx23 = getelementptr inbounds i64, i64* %in, i64 8
  %8 = load i64, i64* %arrayidx23, align 8, !tbaa !4
  %mul24 = mul i64 %8, %scalar
  %arrayidx25 = getelementptr inbounds i64, i64* %out, i64 8
  store i64 %mul24, i64* %arrayidx25, align 8, !tbaa !4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone uwtable willreturn
define nonnull %struct.ec_method_st* @EC_GFp_nistp521_method() local_unnamed_addr #1 {
entry:
  ret %struct.ec_method_st* @EC_GFp_nistp521_method.ret
}

; Function Attrs: nounwind uwtable
define i32 @ossl_ec_GFp_nistp521_group_init(%struct.ec_group_st* noundef %group) #2 {
entry:
  %call = tail call i32 @ossl_ec_GFp_simple_group_init(%struct.ec_group_st* noundef %group) #12
  %a_is_minus3 = getelementptr inbounds %struct.ec_group_st, %struct.ec_group_st* %group, i64 0, i32 14
  store i32 1, i32* %a_is_minus3, align 8, !tbaa !8
  ret i32 %call
}

declare void @ossl_ec_GFp_simple_group_finish(%struct.ec_group_st* noundef) #3

declare void @ossl_ec_GFp_simple_group_clear_finish(%struct.ec_group_st* noundef) #3

declare i32 @ossl_ec_GFp_nist_group_copy(%struct.ec_group_st* noundef, %struct.ec_group_st* noundef) #3

; Function Attrs: nounwind uwtable
define i32 @ossl_ec_GFp_nistp521_group_set_curve(%struct.ec_group_st* noundef %group, %struct.bignum_st* noundef %p, %struct.bignum_st* noundef %a, %struct.bignum_st* noundef %b, %struct.bignum_ctx* noundef %ctx) #2 {
entry:
  %cmp = icmp eq %struct.bignum_ctx* %ctx, null
  br i1 %cmp, label %if.end, label %if.end3

if.end:                                           ; preds = %entry
  %call = tail call %struct.bignum_ctx* @BN_CTX_new() #12
  %cmp1 = icmp eq %struct.bignum_ctx* %call, null
  br i1 %cmp1, label %cleanup, label %if.end3

if.end3:                                          ; preds = %entry, %if.end
  %new_ctx.052 = phi %struct.bignum_ctx* [ %call, %if.end ], [ null, %entry ]
  %ctx.addr.049 = phi %struct.bignum_ctx* [ %call, %if.end ], [ %ctx, %entry ]
  tail call void @BN_CTX_start(%struct.bignum_ctx* noundef nonnull %ctx.addr.049) #12
  %call4 = tail call %struct.bignum_st* @BN_CTX_get(%struct.bignum_ctx* noundef nonnull %ctx.addr.049) #12
  %call5 = tail call %struct.bignum_st* @BN_CTX_get(%struct.bignum_ctx* noundef nonnull %ctx.addr.049) #12
  %call6 = tail call %struct.bignum_st* @BN_CTX_get(%struct.bignum_ctx* noundef nonnull %ctx.addr.049) #12
  %cmp7 = icmp eq %struct.bignum_st* %call6, null
  br i1 %cmp7, label %err, label %if.end9

if.end9:                                          ; preds = %if.end3
  %call10 = tail call %struct.bignum_st* @BN_bin2bn(i8* noundef getelementptr inbounds ([5 x [66 x i8]], [5 x [66 x i8]]* @nistp521_curve_params, i64 0, i64 0, i64 0), i32 noundef 66, %struct.bignum_st* noundef %call4) #12
  %call11 = tail call %struct.bignum_st* @BN_bin2bn(i8* noundef getelementptr inbounds ([5 x [66 x i8]], [5 x [66 x i8]]* @nistp521_curve_params, i64 0, i64 1, i64 0), i32 noundef 66, %struct.bignum_st* noundef %call5) #12
  %call12 = tail call %struct.bignum_st* @BN_bin2bn(i8* noundef getelementptr inbounds ([5 x [66 x i8]], [5 x [66 x i8]]* @nistp521_curve_params, i64 0, i64 2, i64 0), i32 noundef 66, %struct.bignum_st* noundef nonnull %call6) #12
  %call13 = tail call i32 @BN_cmp(%struct.bignum_st* noundef %call4, %struct.bignum_st* noundef %p) #12
  %tobool.not = icmp eq i32 %call13, 0
  br i1 %tobool.not, label %lor.lhs.false, label %if.then19

lor.lhs.false:                                    ; preds = %if.end9
  %call14 = tail call i32 @BN_cmp(%struct.bignum_st* noundef %call5, %struct.bignum_st* noundef %a) #12
  %tobool15.not = icmp eq i32 %call14, 0
  br i1 %tobool15.not, label %lor.lhs.false16, label %if.then19

lor.lhs.false16:                                  ; preds = %lor.lhs.false
  %call17 = tail call i32 @BN_cmp(%struct.bignum_st* noundef nonnull %call6, %struct.bignum_st* noundef %b) #12
  %tobool18.not = icmp eq i32 %call17, 0
  br i1 %tobool18.not, label %if.end20, label %if.then19

if.then19:                                        ; preds = %lor.lhs.false16, %lor.lhs.false, %if.end9
  tail call void @ERR_new() #12
  tail call void @ERR_set_debug(i8* noundef getelementptr inbounds ([29 x i8], [29 x i8]* @.str, i64 0, i64 0), i32 noundef 1824, i8* noundef getelementptr inbounds ([37 x i8], [37 x i8]* @__func__.ossl_ec_GFp_nistp521_group_set_curve, i64 0, i64 0)) #12
  tail call void (i32, i32, i8*, ...) @ERR_set_error(i32 noundef 16, i32 noundef 145, i8* noundef null) #12
  br label %err

if.end20:                                         ; preds = %lor.lhs.false16
  %field_mod_func = getelementptr inbounds %struct.ec_group_st, %struct.ec_group_st* %group, i64 0, i32 17
  store i32 (%struct.bignum_st*, %struct.bignum_st*, %struct.bignum_st*, %struct.bignum_ctx*)* @BN_nist_mod_521, i32 (%struct.bignum_st*, %struct.bignum_st*, %struct.bignum_st*, %struct.bignum_ctx*)** %field_mod_func, align 8, !tbaa !12
  %call21 = tail call i32 @ossl_ec_GFp_simple_group_set_curve(%struct.ec_group_st* noundef %group, %struct.bignum_st* noundef %p, %struct.bignum_st* noundef %a, %struct.bignum_st* noundef %b, %struct.bignum_ctx* noundef nonnull %ctx.addr.049) #12
  br label %err

err:                                              ; preds = %if.end3, %if.end20, %if.then19
  %ret.0 = phi i32 [ 0, %if.end3 ], [ 0, %if.then19 ], [ %call21, %if.end20 ]
  tail call void @BN_CTX_end(%struct.bignum_ctx* noundef nonnull %ctx.addr.049) #12
  tail call void @BN_CTX_free(%struct.bignum_ctx* noundef %new_ctx.052) #12
  br label %cleanup

cleanup:                                          ; preds = %if.end, %err
  %retval.0 = phi i32 [ %ret.0, %err ], [ 0, %if.end ]
  ret i32 %retval.0
}

declare i32 @ossl_ec_GFp_simple_group_get_curve(%struct.ec_group_st* noundef, %struct.bignum_st* noundef, %struct.bignum_st* noundef, %struct.bignum_st* noundef, %struct.bignum_ctx* noundef) #3

declare i32 @ossl_ec_GFp_simple_group_get_degree(%struct.ec_group_st* noundef) #3

declare i32 @ossl_ec_group_simple_order_bits(%struct.ec_group_st* noundef) #3

declare i32 @ossl_ec_GFp_simple_group_check_discriminant(%struct.ec_group_st* noundef, %struct.bignum_ctx* noundef) #3

declare i32 @ossl_ec_GFp_simple_point_init(%struct.ec_point_st* noundef) #3

declare void @ossl_ec_GFp_simple_point_finish(%struct.ec_point_st* noundef) #3

declare void @ossl_ec_GFp_simple_point_clear_finish(%struct.ec_point_st* noundef) #3

declare i32 @ossl_ec_GFp_simple_point_copy(%struct.ec_point_st* noundef, %struct.ec_point_st* noundef) #3

declare i32 @ossl_ec_GFp_simple_point_set_to_infinity(%struct.ec_group_st* noundef, %struct.ec_point_st* noundef) #3

declare i32 @ossl_ec_GFp_simple_point_set_affine_coordinates(%struct.ec_group_st* noundef, %struct.ec_point_st* noundef, %struct.bignum_st* noundef, %struct.bignum_st* noundef, %struct.bignum_ctx* noundef) #3

; Function Attrs: nounwind uwtable
define i32 @ossl_ec_GFp_nistp521_point_get_affine_coordinates(%struct.ec_group_st* noundef %group, %struct.ec_point_st* noundef %point, %struct.bignum_st* noundef %x, %struct.bignum_st* noundef %y, %struct.bignum_ctx* nocapture readnone %ctx) #2 {
entry:
  %b_out.i420 = alloca [66 x i8], align 16
  %b_out.i = alloca [66 x i8], align 16
  %z1 = alloca [9 x i64], align 16
  %z2 = alloca [9 x i64], align 16
  %x_in = alloca [9 x i64], align 16
  %y_in = alloca [9 x i64], align 16
  %x_out = alloca [9 x i64], align 16
  %y_out = alloca [9 x i64], align 16
  %tmp = alloca [9 x i128], align 16
  %0 = bitcast [9 x i64]* %z1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 72, i8* nonnull %0) #12
  %1 = bitcast [9 x i64]* %z2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 72, i8* nonnull %1) #12
  %2 = bitcast [9 x i64]* %x_in to i8*
  call void @llvm.lifetime.start.p0i8(i64 72, i8* nonnull %2) #12
  %3 = bitcast [9 x i64]* %y_in to i8*
  call void @llvm.lifetime.start.p0i8(i64 72, i8* nonnull %3) #12
  %4 = bitcast [9 x i64]* %x_out to i8*
  call void @llvm.lifetime.start.p0i8(i64 72, i8* nonnull %4) #12
  %5 = bitcast [9 x i64]* %y_out to i8*
  call void @llvm.lifetime.start.p0i8(i64 72, i8* nonnull %5) #12
  %6 = bitcast [9 x i128]* %tmp to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* nonnull %6) #12
  %call = tail call i32 @EC_POINT_is_at_infinity(%struct.ec_group_st* noundef %group, %struct.ec_point_st* noundef %point) #12
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #12
  tail call void @ERR_set_debug(i8* noundef getelementptr inbounds ([29 x i8], [29 x i8]* @.str, i64 0, i64 0), i32 noundef 1850, i8* noundef getelementptr inbounds ([50 x i8], [50 x i8]* @__func__.ossl_ec_GFp_nistp521_point_get_affine_coordinates, i64 0, i64 0)) #12
  tail call void (i32, i32, i8*, ...) @ERR_set_error(i32 noundef 16, i32 noundef 106, i8* noundef null) #12
  br label %cleanup

if.end:                                           ; preds = %entry
  %arraydecay = getelementptr inbounds [9 x i64], [9 x i64]* %x_in, i64 0, i64 0
  %X = getelementptr inbounds %struct.ec_point_st, %struct.ec_point_st* %point, i64 0, i32 2
  %7 = load %struct.bignum_st*, %struct.bignum_st** %X, align 8, !tbaa !13
  %call1 = call fastcc i32 @BN_to_felem(i64* noundef nonnull %arraydecay, %struct.bignum_st* noundef %7)
  %tobool2.not = icmp eq i32 %call1, 0
  br i1 %tobool2.not, label %cleanup, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %arraydecay3 = getelementptr inbounds [9 x i64], [9 x i64]* %y_in, i64 0, i64 0
  %Y = getelementptr inbounds %struct.ec_point_st, %struct.ec_point_st* %point, i64 0, i32 3
  %8 = load %struct.bignum_st*, %struct.bignum_st** %Y, align 8, !tbaa !15
  %call4 = call fastcc i32 @BN_to_felem(i64* noundef nonnull %arraydecay3, %struct.bignum_st* noundef %8)
  %tobool5.not = icmp eq i32 %call4, 0
  br i1 %tobool5.not, label %cleanup, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %lor.lhs.false
  %arraydecay7 = getelementptr inbounds [9 x i64], [9 x i64]* %z1, i64 0, i64 0
  %Z = getelementptr inbounds %struct.ec_point_st, %struct.ec_point_st* %point, i64 0, i32 4
  %9 = load %struct.bignum_st*, %struct.bignum_st** %Z, align 8, !tbaa !16
  %call8 = call fastcc i32 @BN_to_felem(i64* noundef nonnull %arraydecay7, %struct.bignum_st* noundef %9)
  %tobool9.not = icmp eq i32 %call8, 0
  br i1 %tobool9.not, label %cleanup, label %if.end11

if.end11:                                         ; preds = %lor.lhs.false6
  %arraydecay12 = getelementptr inbounds [9 x i64], [9 x i64]* %z2, i64 0, i64 0
  call void @felem_inv(i64* noundef nonnull %arraydecay12, i64* noundef nonnull %arraydecay7)
  %arraydecay14 = getelementptr inbounds [9 x i128], [9 x i128]* %tmp, i64 0, i64 0
  call fastcc void @felem_square_ref(i128* noundef nonnull %arraydecay14, i64* noundef nonnull %arraydecay12)
  %10 = load i128, i128* %arraydecay14, align 16, !tbaa !17
  %conv.i = trunc i128 %10 to i64
  %and.i = and i64 %conv.i, 288230376151711743
  %arrayidx2.i = getelementptr inbounds [9 x i128], [9 x i128]* %tmp, i64 0, i64 1
  %11 = load i128, i128* %arrayidx2.i, align 16, !tbaa !17
  %conv3.i = trunc i128 %11 to i64
  %and4.i = and i64 %conv3.i, 288230376151711743
  %arrayidx5.i = getelementptr inbounds [9 x i64], [9 x i64]* %z1, i64 0, i64 1
  %arrayidx6.i = getelementptr inbounds [9 x i128], [9 x i128]* %tmp, i64 0, i64 2
  %12 = load i128, i128* %arrayidx6.i, align 16, !tbaa !17
  %conv7.i = trunc i128 %12 to i64
  %and8.i = and i64 %conv7.i, 288230376151711743
  %arrayidx9.i = getelementptr inbounds [9 x i64], [9 x i64]* %z1, i64 0, i64 2
  %arrayidx10.i = getelementptr inbounds [9 x i128], [9 x i128]* %tmp, i64 0, i64 3
  %13 = load i128, i128* %arrayidx10.i, align 16, !tbaa !17
  %conv11.i = trunc i128 %13 to i64
  %and12.i = and i64 %conv11.i, 288230376151711743
  %arrayidx13.i = getelementptr inbounds [9 x i64], [9 x i64]* %z1, i64 0, i64 3
  %arrayidx14.i = getelementptr inbounds [9 x i128], [9 x i128]* %tmp, i64 0, i64 4
  %14 = load i128, i128* %arrayidx14.i, align 16, !tbaa !17
  %conv15.i = trunc i128 %14 to i64
  %and16.i = and i64 %conv15.i, 288230376151711743
  %arrayidx17.i = getelementptr inbounds [9 x i64], [9 x i64]* %z1, i64 0, i64 4
  %arrayidx18.i = getelementptr inbounds [9 x i128], [9 x i128]* %tmp, i64 0, i64 5
  %15 = load i128, i128* %arrayidx18.i, align 16, !tbaa !17
  %conv19.i = trunc i128 %15 to i64
  %and20.i = and i64 %conv19.i, 288230376151711743
  %arrayidx21.i = getelementptr inbounds [9 x i64], [9 x i64]* %z1, i64 0, i64 5
  %arrayidx22.i = getelementptr inbounds [9 x i128], [9 x i128]* %tmp, i64 0, i64 6
  %16 = load i128, i128* %arrayidx22.i, align 16, !tbaa !17
  %conv23.i = trunc i128 %16 to i64
  %and24.i = and i64 %conv23.i, 288230376151711743
  %arrayidx25.i = getelementptr inbounds [9 x i64], [9 x i64]* %z1, i64 0, i64 6
  %arrayidx26.i = getelementptr inbounds [9 x i128], [9 x i128]* %tmp, i64 0, i64 7
  %17 = load i128, i128* %arrayidx26.i, align 16, !tbaa !17
  %conv27.i = trunc i128 %17 to i64
  %and28.i = and i64 %conv27.i, 288230376151711743
  %arrayidx29.i = getelementptr inbounds [9 x i64], [9 x i64]* %z1, i64 0, i64 7
  %arrayidx30.i = getelementptr inbounds [9 x i128], [9 x i128]* %tmp, i64 0, i64 8
  %18 = load i128, i128* %arrayidx30.i, align 16, !tbaa !17
  %conv31.i = trunc i128 %18 to i64
  %and32.i = and i64 %conv31.i, 288230376151711743
  %arrayidx33.i = getelementptr inbounds [9 x i64], [9 x i64]* %z1, i64 0, i64 8
  %shr.i = lshr i64 %conv.i, 58
  %sh.diff.i = lshr i128 %10, 58
  %tr.sh.diff.i = trunc i128 %sh.diff.i to i64
  %shl.i = and i64 %tr.sh.diff.i, 288230376151711680
  %add.i = or i64 %shl.i, %shr.i
  %add42.i = add nuw nsw i64 %add.i, %and4.i
  %sum.shift.i = lshr i128 %10, 116
  %shr46276.i = trunc i128 %sum.shift.i to i64
  %shr51.i = lshr i64 %conv3.i, 58
  %sh.diff277.i = lshr i128 %11, 58
  %tr.sh.diff278.i = trunc i128 %sh.diff277.i to i64
  %shl58.i = and i64 %tr.sh.diff278.i, 288230376151711680
  %add48.i = add nuw nsw i64 %shr51.i, %shr46276.i
  %add53.i = add nuw nsw i64 %add48.i, %shl58.i
  %add60.i = add nuw nsw i64 %add53.i, %and8.i
  store i64 %add60.i, i64* %arrayidx9.i, align 16, !tbaa !4
  %sum.shift279.i = lshr i128 %11, 116
  %shr64280.i = trunc i128 %sum.shift279.i to i64
  %shr69.i = lshr i64 %conv7.i, 58
  %sh.diff281.i = lshr i128 %12, 58
  %tr.sh.diff282.i = trunc i128 %sh.diff281.i to i64
  %shl76.i = and i64 %tr.sh.diff282.i, 288230376151711680
  %add66.i = add nuw nsw i64 %shr69.i, %shr64280.i
  %add71.i = add nuw nsw i64 %add66.i, %shl76.i
  %add78.i = add nuw nsw i64 %add71.i, %and12.i
  store i64 %add78.i, i64* %arrayidx13.i, align 8, !tbaa !4
  %sum.shift283.i = lshr i128 %12, 116
  %shr82284.i = trunc i128 %sum.shift283.i to i64
  %shr87.i = lshr i64 %conv11.i, 58
  %sh.diff285.i = lshr i128 %13, 58
  %tr.sh.diff286.i = trunc i128 %sh.diff285.i to i64
  %shl94.i = and i64 %tr.sh.diff286.i, 288230376151711680
  %add84.i = add nuw nsw i64 %shr87.i, %shr82284.i
  %add89.i = add nuw nsw i64 %add84.i, %shl94.i
  %add96.i = add nuw nsw i64 %add89.i, %and16.i
  store i64 %add96.i, i64* %arrayidx17.i, align 16, !tbaa !4
  %sum.shift287.i = lshr i128 %13, 116
  %shr100288.i = trunc i128 %sum.shift287.i to i64
  %shr105.i = lshr i64 %conv15.i, 58
  %sh.diff289.i = lshr i128 %14, 58
  %tr.sh.diff290.i = trunc i128 %sh.diff289.i to i64
  %shl112.i = and i64 %tr.sh.diff290.i, 288230376151711680
  %add102.i = add nuw nsw i64 %shr105.i, %shr100288.i
  %add107.i = add nuw nsw i64 %add102.i, %shl112.i
  %add114.i = add nuw nsw i64 %add107.i, %and20.i
  store i64 %add114.i, i64* %arrayidx21.i, align 8, !tbaa !4
  %sum.shift291.i = lshr i128 %14, 116
  %shr118292.i = trunc i128 %sum.shift291.i to i64
  %shr123.i = lshr i64 %conv19.i, 58
  %sh.diff293.i = lshr i128 %15, 58
  %tr.sh.diff294.i = trunc i128 %sh.diff293.i to i64
  %shl130.i = and i64 %tr.sh.diff294.i, 288230376151711680
  %add120.i = add nuw nsw i64 %shr123.i, %shr118292.i
  %add125.i = add nuw nsw i64 %add120.i, %shl130.i
  %add132.i = add nuw nsw i64 %add125.i, %and24.i
  store i64 %add132.i, i64* %arrayidx25.i, align 16, !tbaa !4
  %sum.shift295.i = lshr i128 %15, 116
  %shr136296.i = trunc i128 %sum.shift295.i to i64
  %shr141.i = lshr i64 %conv23.i, 58
  %sh.diff297.i = lshr i128 %16, 58
  %tr.sh.diff298.i = trunc i128 %sh.diff297.i to i64
  %shl148.i = and i64 %tr.sh.diff298.i, 288230376151711680
  %add138.i = add nuw nsw i64 %shr141.i, %shr136296.i
  %add143.i = add nuw nsw i64 %add138.i, %shl148.i
  %add150.i = add nuw nsw i64 %add143.i, %and28.i
  store i64 %add150.i, i64* %arrayidx29.i, align 8, !tbaa !4
  %sum.shift299.i = lshr i128 %16, 116
  %shr154300.i = trunc i128 %sum.shift299.i to i64
  %shr159.i = lshr i64 %conv27.i, 58
  %sh.diff301.i = lshr i128 %17, 58
  %tr.sh.diff302.i = trunc i128 %sh.diff301.i to i64
  %shl166.i = and i64 %tr.sh.diff302.i, 288230376151711680
  %add156.i = add nuw nsw i64 %shr159.i, %shr154300.i
  %add161.i = add nuw nsw i64 %add156.i, %shl166.i
  %add168.i = add nuw nsw i64 %add161.i, %and32.i
  store i64 %add168.i, i64* %arrayidx33.i, align 16, !tbaa !4
  %sum.shift303.i = lshr i128 %17, 116
  %shr172304.i = trunc i128 %sum.shift303.i to i64
  %shr175.i = lshr i64 %conv31.i, 58
  %add176.i = add nuw nsw i64 %shr175.i, %shr172304.i
  %shr178.i = lshr i128 %18, 64
  %conv179.i = trunc i128 %shr178.i to i64
  %and180.i = shl i64 %conv179.i, 6
  %shl181.i = and i64 %and180.i, 288230376151711680
  %add182.i = add nuw nsw i64 %add176.i, %shl181.i
  %shl187.i = shl nuw nsw i64 %add182.i, 1
  %19 = lshr i64 %conv179.i, 51
  %shl188.i = and i64 %19, 8190
  %add190.i = add nuw nsw i64 %shl187.i, %and.i
  %add192.i = add nuw nsw i64 %add42.i, %shl188.i
  %shr194.i = lshr i64 %add190.i, 58
  %add196.i = add nuw nsw i64 %add192.i, %shr194.i
  store i64 %add196.i, i64* %arrayidx5.i, align 8, !tbaa !4
  %and198.i = and i64 %add190.i, 288230376151711743
  store i64 %and198.i, i64* %arraydecay7, align 16, !tbaa !4
  call fastcc void @felem_mul_ref(i128* noundef nonnull %arraydecay14, i64* noundef nonnull %arraydecay, i64* noundef nonnull %arraydecay7)
  %20 = load i128, i128* %arraydecay14, align 16, !tbaa !17
  %conv.i63 = trunc i128 %20 to i64
  %and.i64 = and i64 %conv.i63, 288230376151711743
  %21 = load i128, i128* %arrayidx2.i, align 16, !tbaa !17
  %conv3.i66 = trunc i128 %21 to i64
  %and4.i67 = and i64 %conv3.i66, 288230376151711743
  %arrayidx5.i68 = getelementptr inbounds [9 x i64], [9 x i64]* %x_in, i64 0, i64 1
  %22 = load i128, i128* %arrayidx6.i, align 16, !tbaa !17
  %conv7.i70 = trunc i128 %22 to i64
  %and8.i71 = and i64 %conv7.i70, 288230376151711743
  %arrayidx9.i72 = getelementptr inbounds [9 x i64], [9 x i64]* %x_in, i64 0, i64 2
  %23 = load i128, i128* %arrayidx10.i, align 16, !tbaa !17
  %conv11.i74 = trunc i128 %23 to i64
  %and12.i75 = and i64 %conv11.i74, 288230376151711743
  %arrayidx13.i76 = getelementptr inbounds [9 x i64], [9 x i64]* %x_in, i64 0, i64 3
  %24 = load i128, i128* %arrayidx14.i, align 16, !tbaa !17
  %conv15.i78 = trunc i128 %24 to i64
  %and16.i79 = and i64 %conv15.i78, 288230376151711743
  %arrayidx17.i80 = getelementptr inbounds [9 x i64], [9 x i64]* %x_in, i64 0, i64 4
  %25 = load i128, i128* %arrayidx18.i, align 16, !tbaa !17
  %conv19.i82 = trunc i128 %25 to i64
  %and20.i83 = and i64 %conv19.i82, 288230376151711743
  %arrayidx21.i84 = getelementptr inbounds [9 x i64], [9 x i64]* %x_in, i64 0, i64 5
  %26 = load i128, i128* %arrayidx22.i, align 16, !tbaa !17
  %conv23.i86 = trunc i128 %26 to i64
  %and24.i87 = and i64 %conv23.i86, 288230376151711743
  %arrayidx25.i88 = getelementptr inbounds [9 x i64], [9 x i64]* %x_in, i64 0, i64 6
  %27 = load i128, i128* %arrayidx26.i, align 16, !tbaa !17
  %conv27.i90 = trunc i128 %27 to i64
  %and28.i91 = and i64 %conv27.i90, 288230376151711743
  %arrayidx29.i92 = getelementptr inbounds [9 x i64], [9 x i64]* %x_in, i64 0, i64 7
  %28 = load i128, i128* %arrayidx30.i, align 16, !tbaa !17
  %conv31.i94 = trunc i128 %28 to i64
  %and32.i95 = and i64 %conv31.i94, 288230376151711743
  %arrayidx33.i96 = getelementptr inbounds [9 x i64], [9 x i64]* %x_in, i64 0, i64 8
  %shr.i97 = lshr i64 %conv.i63, 58
  %sh.diff.i98 = lshr i128 %20, 58
  %tr.sh.diff.i99 = trunc i128 %sh.diff.i98 to i64
  %shl.i100 = and i64 %tr.sh.diff.i99, 288230376151711680
  %add.i101 = or i64 %shl.i100, %shr.i97
  %add42.i102 = add nuw nsw i64 %add.i101, %and4.i67
  %sum.shift.i103 = lshr i128 %20, 116
  %shr46276.i104 = trunc i128 %sum.shift.i103 to i64
  %shr51.i105 = lshr i64 %conv3.i66, 58
  %sh.diff277.i106 = lshr i128 %21, 58
  %tr.sh.diff278.i107 = trunc i128 %sh.diff277.i106 to i64
  %shl58.i108 = and i64 %tr.sh.diff278.i107, 288230376151711680
  %add48.i109 = add nuw nsw i64 %shr51.i105, %shr46276.i104
  %add53.i110 = add nuw nsw i64 %add48.i109, %shl58.i108
  %add60.i111 = add nuw nsw i64 %add53.i110, %and8.i71
  store i64 %add60.i111, i64* %arrayidx9.i72, align 16, !tbaa !4
  %sum.shift279.i112 = lshr i128 %21, 116
  %shr64280.i113 = trunc i128 %sum.shift279.i112 to i64
  %shr69.i114 = lshr i64 %conv7.i70, 58
  %sh.diff281.i115 = lshr i128 %22, 58
  %tr.sh.diff282.i116 = trunc i128 %sh.diff281.i115 to i64
  %shl76.i117 = and i64 %tr.sh.diff282.i116, 288230376151711680
  %add66.i118 = add nuw nsw i64 %shr69.i114, %shr64280.i113
  %add71.i119 = add nuw nsw i64 %add66.i118, %shl76.i117
  %add78.i120 = add nuw nsw i64 %add71.i119, %and12.i75
  store i64 %add78.i120, i64* %arrayidx13.i76, align 8, !tbaa !4
  %sum.shift283.i121 = lshr i128 %22, 116
  %shr82284.i122 = trunc i128 %sum.shift283.i121 to i64
  %shr87.i123 = lshr i64 %conv11.i74, 58
  %sh.diff285.i124 = lshr i128 %23, 58
  %tr.sh.diff286.i125 = trunc i128 %sh.diff285.i124 to i64
  %shl94.i126 = and i64 %tr.sh.diff286.i125, 288230376151711680
  %add84.i127 = add nuw nsw i64 %shr87.i123, %shr82284.i122
  %add89.i128 = add nuw nsw i64 %add84.i127, %shl94.i126
  %add96.i129 = add nuw nsw i64 %add89.i128, %and16.i79
  store i64 %add96.i129, i64* %arrayidx17.i80, align 16, !tbaa !4
  %sum.shift287.i130 = lshr i128 %23, 116
  %shr100288.i131 = trunc i128 %sum.shift287.i130 to i64
  %shr105.i132 = lshr i64 %conv15.i78, 58
  %sh.diff289.i133 = lshr i128 %24, 58
  %tr.sh.diff290.i134 = trunc i128 %sh.diff289.i133 to i64
  %shl112.i135 = and i64 %tr.sh.diff290.i134, 288230376151711680
  %add102.i136 = add nuw nsw i64 %shr105.i132, %shr100288.i131
  %add107.i137 = add nuw nsw i64 %add102.i136, %shl112.i135
  %add114.i138 = add nuw nsw i64 %add107.i137, %and20.i83
  store i64 %add114.i138, i64* %arrayidx21.i84, align 8, !tbaa !4
  %sum.shift291.i139 = lshr i128 %24, 116
  %shr118292.i140 = trunc i128 %sum.shift291.i139 to i64
  %shr123.i141 = lshr i64 %conv19.i82, 58
  %sh.diff293.i142 = lshr i128 %25, 58
  %tr.sh.diff294.i143 = trunc i128 %sh.diff293.i142 to i64
  %shl130.i144 = and i64 %tr.sh.diff294.i143, 288230376151711680
  %add120.i145 = add nuw nsw i64 %shr123.i141, %shr118292.i140
  %add125.i146 = add nuw nsw i64 %add120.i145, %shl130.i144
  %add132.i147 = add nuw nsw i64 %add125.i146, %and24.i87
  store i64 %add132.i147, i64* %arrayidx25.i88, align 16, !tbaa !4
  %sum.shift295.i148 = lshr i128 %25, 116
  %shr136296.i149 = trunc i128 %sum.shift295.i148 to i64
  %shr141.i150 = lshr i64 %conv23.i86, 58
  %sh.diff297.i151 = lshr i128 %26, 58
  %tr.sh.diff298.i152 = trunc i128 %sh.diff297.i151 to i64
  %shl148.i153 = and i64 %tr.sh.diff298.i152, 288230376151711680
  %add138.i154 = add nuw nsw i64 %shr141.i150, %shr136296.i149
  %add143.i155 = add nuw nsw i64 %add138.i154, %shl148.i153
  %add150.i156 = add nuw nsw i64 %add143.i155, %and28.i91
  store i64 %add150.i156, i64* %arrayidx29.i92, align 8, !tbaa !4
  %sum.shift299.i157 = lshr i128 %26, 116
  %shr154300.i158 = trunc i128 %sum.shift299.i157 to i64
  %shr159.i159 = lshr i64 %conv27.i90, 58
  %sh.diff301.i160 = lshr i128 %27, 58
  %tr.sh.diff302.i161 = trunc i128 %sh.diff301.i160 to i64
  %shl166.i162 = and i64 %tr.sh.diff302.i161, 288230376151711680
  %add156.i163 = add nuw nsw i64 %shr159.i159, %shr154300.i158
  %add161.i164 = add nuw nsw i64 %add156.i163, %shl166.i162
  %add168.i165 = add nuw nsw i64 %add161.i164, %and32.i95
  store i64 %add168.i165, i64* %arrayidx33.i96, align 16, !tbaa !4
  %sum.shift303.i166 = lshr i128 %27, 116
  %shr172304.i167 = trunc i128 %sum.shift303.i166 to i64
  %shr175.i168 = lshr i64 %conv31.i94, 58
  %add176.i169 = add nuw nsw i64 %shr175.i168, %shr172304.i167
  %shr178.i170 = lshr i128 %28, 64
  %conv179.i171 = trunc i128 %shr178.i170 to i64
  %and180.i172 = shl i64 %conv179.i171, 6
  %shl181.i173 = and i64 %and180.i172, 288230376151711680
  %add182.i174 = add nuw nsw i64 %add176.i169, %shl181.i173
  %shl187.i175 = shl nuw nsw i64 %add182.i174, 1
  %29 = lshr i64 %conv179.i171, 51
  %shl188.i176 = and i64 %29, 8190
  %add190.i177 = add nuw nsw i64 %shl187.i175, %and.i64
  %add192.i178 = add nuw nsw i64 %add42.i102, %shl188.i176
  %shr194.i179 = lshr i64 %add190.i177, 58
  %add196.i180 = add nuw nsw i64 %add192.i178, %shr194.i179
  store i64 %add196.i180, i64* %arrayidx5.i68, align 8, !tbaa !4
  %and198.i181 = and i64 %add190.i177, 288230376151711743
  store i64 %and198.i181, i64* %arraydecay, align 16, !tbaa !4
  %arraydecay23 = getelementptr inbounds [9 x i64], [9 x i64]* %x_out, i64 0, i64 0
  call void @felem_contract(i64* noundef nonnull %arraydecay23, i64* noundef nonnull %arraydecay)
  %cmp.not = icmp eq %struct.bignum_st* %x, null
  br i1 %cmp.not, label %if.end31, label %if.then25

if.then25:                                        ; preds = %if.end11
  %30 = getelementptr inbounds [66 x i8], [66 x i8]* %b_out.i, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 66, i8* nonnull %30) #12
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(66) %30, i8 0, i64 66, i1 false) #12
  %31 = load i64, i64* %arraydecay23, align 16, !tbaa !4
  %32 = bitcast [66 x i8]* %b_out.i to i64*
  store i64 %31, i64* %32, align 16, !tbaa !4
  %arrayidx2.i.i = getelementptr inbounds [9 x i64], [9 x i64]* %x_out, i64 0, i64 1
  %33 = load i64, i64* %arrayidx2.i.i, align 8, !tbaa !4
  %shl.i.i = shl i64 %33, 2
  %arrayidx3.i.i = getelementptr inbounds [66 x i8], [66 x i8]* %b_out.i, i64 0, i64 7
  %34 = bitcast i8* %arrayidx3.i.i to i64*
  %35 = load i64, i64* %34, align 1, !tbaa !4
  %or.i.i = or i64 %35, %shl.i.i
  store i64 %or.i.i, i64* %34, align 1, !tbaa !4
  %arrayidx4.i.i = getelementptr inbounds [9 x i64], [9 x i64]* %x_out, i64 0, i64 2
  %36 = load i64, i64* %arrayidx4.i.i, align 16, !tbaa !4
  %shl5.i.i = shl i64 %36, 4
  %arrayidx6.i.i = getelementptr inbounds [66 x i8], [66 x i8]* %b_out.i, i64 0, i64 14
  %37 = bitcast i8* %arrayidx6.i.i to i64*
  %38 = load i64, i64* %37, align 2, !tbaa !4
  %or7.i.i = or i64 %38, %shl5.i.i
  store i64 %or7.i.i, i64* %37, align 2, !tbaa !4
  %arrayidx8.i.i = getelementptr inbounds [9 x i64], [9 x i64]* %x_out, i64 0, i64 3
  %39 = load i64, i64* %arrayidx8.i.i, align 8, !tbaa !4
  %shl9.i.i = shl i64 %39, 6
  %arrayidx10.i.i = getelementptr inbounds [66 x i8], [66 x i8]* %b_out.i, i64 0, i64 21
  %40 = bitcast i8* %arrayidx10.i.i to i64*
  %41 = load i64, i64* %40, align 1, !tbaa !4
  %or11.i.i = or i64 %41, %shl9.i.i
  store i64 %or11.i.i, i64* %40, align 1, !tbaa !4
  %arrayidx12.i.i = getelementptr inbounds [9 x i64], [9 x i64]* %x_out, i64 0, i64 4
  %42 = load i64, i64* %arrayidx12.i.i, align 16, !tbaa !4
  %arrayidx13.i.i = getelementptr inbounds [66 x i8], [66 x i8]* %b_out.i, i64 0, i64 29
  %43 = bitcast i8* %arrayidx13.i.i to i64*
  store i64 %42, i64* %43, align 1, !tbaa !4
  %arrayidx14.i.i = getelementptr inbounds [9 x i64], [9 x i64]* %x_out, i64 0, i64 5
  %44 = load i64, i64* %arrayidx14.i.i, align 8, !tbaa !4
  %shl15.i.i = shl i64 %44, 2
  %arrayidx16.i.i = getelementptr inbounds [66 x i8], [66 x i8]* %b_out.i, i64 0, i64 36
  %45 = bitcast i8* %arrayidx16.i.i to i64*
  %46 = load i64, i64* %45, align 4, !tbaa !4
  %or17.i.i = or i64 %46, %shl15.i.i
  store i64 %or17.i.i, i64* %45, align 4, !tbaa !4
  %arrayidx18.i.i = getelementptr inbounds [9 x i64], [9 x i64]* %x_out, i64 0, i64 6
  %47 = load i64, i64* %arrayidx18.i.i, align 16, !tbaa !4
  %shl19.i.i = shl i64 %47, 4
  %arrayidx20.i.i = getelementptr inbounds [66 x i8], [66 x i8]* %b_out.i, i64 0, i64 43
  %48 = bitcast i8* %arrayidx20.i.i to i64*
  %49 = load i64, i64* %48, align 1, !tbaa !4
  %or21.i.i = or i64 %49, %shl19.i.i
  store i64 %or21.i.i, i64* %48, align 1, !tbaa !4
  %arrayidx22.i.i = getelementptr inbounds [9 x i64], [9 x i64]* %x_out, i64 0, i64 7
  %50 = load i64, i64* %arrayidx22.i.i, align 8, !tbaa !4
  %shl23.i.i = shl i64 %50, 6
  %arrayidx24.i.i = getelementptr inbounds [66 x i8], [66 x i8]* %b_out.i, i64 0, i64 50
  %51 = bitcast i8* %arrayidx24.i.i to i64*
  %52 = load i64, i64* %51, align 2, !tbaa !4
  %or25.i.i = or i64 %52, %shl23.i.i
  store i64 %or25.i.i, i64* %51, align 2, !tbaa !4
  %arrayidx26.i.i = getelementptr inbounds [9 x i64], [9 x i64]* %x_out, i64 0, i64 8
  %53 = load i64, i64* %arrayidx26.i.i, align 16, !tbaa !4
  %arrayidx27.i.i = getelementptr inbounds [66 x i8], [66 x i8]* %b_out.i, i64 0, i64 58
  %54 = bitcast i8* %arrayidx27.i.i to i64*
  store i64 %53, i64* %54, align 2, !tbaa !4
  %call.i = call %struct.bignum_st* @BN_lebin2bn(i8* noundef nonnull %30, i32 noundef 66, %struct.bignum_st* noundef nonnull %x) #12
  call void @llvm.lifetime.end.p0i8(i64 66, i8* nonnull %30) #12
  %tobool28.not = icmp eq %struct.bignum_st* %call.i, null
  br i1 %tobool28.not, label %if.then29, label %if.end31

if.then29:                                        ; preds = %if.then25
  call void @ERR_new() #12
  call void @ERR_set_debug(i8* noundef getelementptr inbounds ([29 x i8], [29 x i8]* @.str, i64 0, i64 0), i32 noundef 1864, i8* noundef getelementptr inbounds ([50 x i8], [50 x i8]* @__func__.ossl_ec_GFp_nistp521_point_get_affine_coordinates, i64 0, i64 0)) #12
  call void (i32, i32, i8*, ...) @ERR_set_error(i32 noundef 16, i32 noundef 524291, i8* noundef null) #12
  br label %cleanup

if.end31:                                         ; preds = %if.then25, %if.end11
  call fastcc void @felem_mul_ref(i128* noundef nonnull %arraydecay14, i64* noundef nonnull %arraydecay7, i64* noundef nonnull %arraydecay12)
  %55 = load i128, i128* %arraydecay14, align 16, !tbaa !17
  %conv.i182 = trunc i128 %55 to i64
  %and.i183 = and i64 %conv.i182, 288230376151711743
  %56 = load i128, i128* %arrayidx2.i, align 16, !tbaa !17
  %conv3.i185 = trunc i128 %56 to i64
  %and4.i186 = and i64 %conv3.i185, 288230376151711743
  %57 = load i128, i128* %arrayidx6.i, align 16, !tbaa !17
  %conv7.i189 = trunc i128 %57 to i64
  %and8.i190 = and i64 %conv7.i189, 288230376151711743
  %58 = load i128, i128* %arrayidx10.i, align 16, !tbaa !17
  %conv11.i193 = trunc i128 %58 to i64
  %and12.i194 = and i64 %conv11.i193, 288230376151711743
  %59 = load i128, i128* %arrayidx14.i, align 16, !tbaa !17
  %conv15.i197 = trunc i128 %59 to i64
  %and16.i198 = and i64 %conv15.i197, 288230376151711743
  %60 = load i128, i128* %arrayidx18.i, align 16, !tbaa !17
  %conv19.i201 = trunc i128 %60 to i64
  %and20.i202 = and i64 %conv19.i201, 288230376151711743
  %61 = load i128, i128* %arrayidx22.i, align 16, !tbaa !17
  %conv23.i205 = trunc i128 %61 to i64
  %and24.i206 = and i64 %conv23.i205, 288230376151711743
  %62 = load i128, i128* %arrayidx26.i, align 16, !tbaa !17
  %conv27.i209 = trunc i128 %62 to i64
  %and28.i210 = and i64 %conv27.i209, 288230376151711743
  %63 = load i128, i128* %arrayidx30.i, align 16, !tbaa !17
  %conv31.i213 = trunc i128 %63 to i64
  %and32.i214 = and i64 %conv31.i213, 288230376151711743
  %shr.i216 = lshr i64 %conv.i182, 58
  %sh.diff.i217 = lshr i128 %55, 58
  %tr.sh.diff.i218 = trunc i128 %sh.diff.i217 to i64
  %shl.i219 = and i64 %tr.sh.diff.i218, 288230376151711680
  %add.i220 = or i64 %shl.i219, %shr.i216
  %add42.i221 = add nuw nsw i64 %add.i220, %and4.i186
  %sum.shift.i222 = lshr i128 %55, 116
  %shr46276.i223 = trunc i128 %sum.shift.i222 to i64
  %shr51.i224 = lshr i64 %conv3.i185, 58
  %sh.diff277.i225 = lshr i128 %56, 58
  %tr.sh.diff278.i226 = trunc i128 %sh.diff277.i225 to i64
  %shl58.i227 = and i64 %tr.sh.diff278.i226, 288230376151711680
  %add48.i228 = add nuw nsw i64 %shr51.i224, %shr46276.i223
  %add53.i229 = add nuw nsw i64 %add48.i228, %shl58.i227
  %add60.i230 = add nuw nsw i64 %add53.i229, %and8.i190
  store i64 %add60.i230, i64* %arrayidx9.i, align 16, !tbaa !4
  %sum.shift279.i231 = lshr i128 %56, 116
  %shr64280.i232 = trunc i128 %sum.shift279.i231 to i64
  %shr69.i233 = lshr i64 %conv7.i189, 58
  %sh.diff281.i234 = lshr i128 %57, 58
  %tr.sh.diff282.i235 = trunc i128 %sh.diff281.i234 to i64
  %shl76.i236 = and i64 %tr.sh.diff282.i235, 288230376151711680
  %add66.i237 = add nuw nsw i64 %shr69.i233, %shr64280.i232
  %add71.i238 = add nuw nsw i64 %add66.i237, %shl76.i236
  %add78.i239 = add nuw nsw i64 %add71.i238, %and12.i194
  store i64 %add78.i239, i64* %arrayidx13.i, align 8, !tbaa !4
  %sum.shift283.i240 = lshr i128 %57, 116
  %shr82284.i241 = trunc i128 %sum.shift283.i240 to i64
  %shr87.i242 = lshr i64 %conv11.i193, 58
  %sh.diff285.i243 = lshr i128 %58, 58
  %tr.sh.diff286.i244 = trunc i128 %sh.diff285.i243 to i64
  %shl94.i245 = and i64 %tr.sh.diff286.i244, 288230376151711680
  %add84.i246 = add nuw nsw i64 %shr87.i242, %shr82284.i241
  %add89.i247 = add nuw nsw i64 %add84.i246, %shl94.i245
  %add96.i248 = add nuw nsw i64 %add89.i247, %and16.i198
  store i64 %add96.i248, i64* %arrayidx17.i, align 16, !tbaa !4
  %sum.shift287.i249 = lshr i128 %58, 116
  %shr100288.i250 = trunc i128 %sum.shift287.i249 to i64
  %shr105.i251 = lshr i64 %conv15.i197, 58
  %sh.diff289.i252 = lshr i128 %59, 58
  %tr.sh.diff290.i253 = trunc i128 %sh.diff289.i252 to i64
  %shl112.i254 = and i64 %tr.sh.diff290.i253, 288230376151711680
  %add102.i255 = add nuw nsw i64 %shr105.i251, %shr100288.i250
  %add107.i256 = add nuw nsw i64 %add102.i255, %shl112.i254
  %add114.i257 = add nuw nsw i64 %add107.i256, %and20.i202
  store i64 %add114.i257, i64* %arrayidx21.i, align 8, !tbaa !4
  %sum.shift291.i258 = lshr i128 %59, 116
  %shr118292.i259 = trunc i128 %sum.shift291.i258 to i64
  %shr123.i260 = lshr i64 %conv19.i201, 58
  %sh.diff293.i261 = lshr i128 %60, 58
  %tr.sh.diff294.i262 = trunc i128 %sh.diff293.i261 to i64
  %shl130.i263 = and i64 %tr.sh.diff294.i262, 288230376151711680
  %add120.i264 = add nuw nsw i64 %shr123.i260, %shr118292.i259
  %add125.i265 = add nuw nsw i64 %add120.i264, %shl130.i263
  %add132.i266 = add nuw nsw i64 %add125.i265, %and24.i206
  store i64 %add132.i266, i64* %arrayidx25.i, align 16, !tbaa !4
  %sum.shift295.i267 = lshr i128 %60, 116
  %shr136296.i268 = trunc i128 %sum.shift295.i267 to i64
  %shr141.i269 = lshr i64 %conv23.i205, 58
  %sh.diff297.i270 = lshr i128 %61, 58
  %tr.sh.diff298.i271 = trunc i128 %sh.diff297.i270 to i64
  %shl148.i272 = and i64 %tr.sh.diff298.i271, 288230376151711680
  %add138.i273 = add nuw nsw i64 %shr141.i269, %shr136296.i268
  %add143.i274 = add nuw nsw i64 %add138.i273, %shl148.i272
  %add150.i275 = add nuw nsw i64 %add143.i274, %and28.i210
  store i64 %add150.i275, i64* %arrayidx29.i, align 8, !tbaa !4
  %sum.shift299.i276 = lshr i128 %61, 116
  %shr154300.i277 = trunc i128 %sum.shift299.i276 to i64
  %shr159.i278 = lshr i64 %conv27.i209, 58
  %sh.diff301.i279 = lshr i128 %62, 58
  %tr.sh.diff302.i280 = trunc i128 %sh.diff301.i279 to i64
  %shl166.i281 = and i64 %tr.sh.diff302.i280, 288230376151711680
  %add156.i282 = add nuw nsw i64 %shr159.i278, %shr154300.i277
  %add161.i283 = add nuw nsw i64 %add156.i282, %shl166.i281
  %add168.i284 = add nuw nsw i64 %add161.i283, %and32.i214
  store i64 %add168.i284, i64* %arrayidx33.i, align 16, !tbaa !4
  %sum.shift303.i285 = lshr i128 %62, 116
  %shr172304.i286 = trunc i128 %sum.shift303.i285 to i64
  %shr175.i287 = lshr i64 %conv31.i213, 58
  %add176.i288 = add nuw nsw i64 %shr175.i287, %shr172304.i286
  %shr178.i289 = lshr i128 %63, 64
  %conv179.i290 = trunc i128 %shr178.i289 to i64
  %and180.i291 = shl i64 %conv179.i290, 6
  %shl181.i292 = and i64 %and180.i291, 288230376151711680
  %add182.i293 = add nuw nsw i64 %add176.i288, %shl181.i292
  %shl187.i294 = shl nuw nsw i64 %add182.i293, 1
  %64 = lshr i64 %conv179.i290, 51
  %shl188.i295 = and i64 %64, 8190
  %add190.i296 = add nuw nsw i64 %shl187.i294, %and.i183
  %add192.i297 = add nuw nsw i64 %add42.i221, %shl188.i295
  %shr194.i298 = lshr i64 %add190.i296, 58
  %add196.i299 = add nuw nsw i64 %add192.i297, %shr194.i298
  store i64 %add196.i299, i64* %arrayidx5.i, align 8, !tbaa !4
  %and198.i300 = and i64 %add190.i296, 288230376151711743
  store i64 %and198.i300, i64* %arraydecay7, align 16, !tbaa !4
  call fastcc void @felem_mul_ref(i128* noundef nonnull %arraydecay14, i64* noundef nonnull %arraydecay3, i64* noundef nonnull %arraydecay7)
  %65 = load i128, i128* %arraydecay14, align 16, !tbaa !17
  %conv.i301 = trunc i128 %65 to i64
  %and.i302 = and i64 %conv.i301, 288230376151711743
  %66 = load i128, i128* %arrayidx2.i, align 16, !tbaa !17
  %conv3.i304 = trunc i128 %66 to i64
  %and4.i305 = and i64 %conv3.i304, 288230376151711743
  %arrayidx5.i306 = getelementptr inbounds [9 x i64], [9 x i64]* %y_in, i64 0, i64 1
  %67 = load i128, i128* %arrayidx6.i, align 16, !tbaa !17
  %conv7.i308 = trunc i128 %67 to i64
  %and8.i309 = and i64 %conv7.i308, 288230376151711743
  %arrayidx9.i310 = getelementptr inbounds [9 x i64], [9 x i64]* %y_in, i64 0, i64 2
  %68 = load i128, i128* %arrayidx10.i, align 16, !tbaa !17
  %conv11.i312 = trunc i128 %68 to i64
  %and12.i313 = and i64 %conv11.i312, 288230376151711743
  %arrayidx13.i314 = getelementptr inbounds [9 x i64], [9 x i64]* %y_in, i64 0, i64 3
  %69 = load i128, i128* %arrayidx14.i, align 16, !tbaa !17
  %conv15.i316 = trunc i128 %69 to i64
  %and16.i317 = and i64 %conv15.i316, 288230376151711743
  %arrayidx17.i318 = getelementptr inbounds [9 x i64], [9 x i64]* %y_in, i64 0, i64 4
  %70 = load i128, i128* %arrayidx18.i, align 16, !tbaa !17
  %conv19.i320 = trunc i128 %70 to i64
  %and20.i321 = and i64 %conv19.i320, 288230376151711743
  %arrayidx21.i322 = getelementptr inbounds [9 x i64], [9 x i64]* %y_in, i64 0, i64 5
  %71 = load i128, i128* %arrayidx22.i, align 16, !tbaa !17
  %conv23.i324 = trunc i128 %71 to i64
  %and24.i325 = and i64 %conv23.i324, 288230376151711743
  %arrayidx25.i326 = getelementptr inbounds [9 x i64], [9 x i64]* %y_in, i64 0, i64 6
  %72 = load i128, i128* %arrayidx26.i, align 16, !tbaa !17
  %conv27.i328 = trunc i128 %72 to i64
  %and28.i329 = and i64 %conv27.i328, 288230376151711743
  %arrayidx29.i330 = getelementptr inbounds [9 x i64], [9 x i64]* %y_in, i64 0, i64 7
  %73 = load i128, i128* %arrayidx30.i, align 16, !tbaa !17
  %conv31.i332 = trunc i128 %73 to i64
  %and32.i333 = and i64 %conv31.i332, 288230376151711743
  %arrayidx33.i334 = getelementptr inbounds [9 x i64], [9 x i64]* %y_in, i64 0, i64 8
  %shr.i335 = lshr i64 %conv.i301, 58
  %sh.diff.i336 = lshr i128 %65, 58
  %tr.sh.diff.i337 = trunc i128 %sh.diff.i336 to i64
  %shl.i338 = and i64 %tr.sh.diff.i337, 288230376151711680
  %add.i339 = or i64 %shl.i338, %shr.i335
  %add42.i340 = add nuw nsw i64 %add.i339, %and4.i305
  %sum.shift.i341 = lshr i128 %65, 116
  %shr46276.i342 = trunc i128 %sum.shift.i341 to i64
  %shr51.i343 = lshr i64 %conv3.i304, 58
  %sh.diff277.i344 = lshr i128 %66, 58
  %tr.sh.diff278.i345 = trunc i128 %sh.diff277.i344 to i64
  %shl58.i346 = and i64 %tr.sh.diff278.i345, 288230376151711680
  %add48.i347 = add nuw nsw i64 %shr51.i343, %shr46276.i342
  %add53.i348 = add nuw nsw i64 %add48.i347, %shl58.i346
  %add60.i349 = add nuw nsw i64 %add53.i348, %and8.i309
  store i64 %add60.i349, i64* %arrayidx9.i310, align 16, !tbaa !4
  %sum.shift279.i350 = lshr i128 %66, 116
  %shr64280.i351 = trunc i128 %sum.shift279.i350 to i64
  %shr69.i352 = lshr i64 %conv7.i308, 58
  %sh.diff281.i353 = lshr i128 %67, 58
  %tr.sh.diff282.i354 = trunc i128 %sh.diff281.i353 to i64
  %shl76.i355 = and i64 %tr.sh.diff282.i354, 288230376151711680
  %add66.i356 = add nuw nsw i64 %shr69.i352, %shr64280.i351
  %add71.i357 = add nuw nsw i64 %add66.i356, %shl76.i355
  %add78.i358 = add nuw nsw i64 %add71.i357, %and12.i313
  store i64 %add78.i358, i64* %arrayidx13.i314, align 8, !tbaa !4
  %sum.shift283.i359 = lshr i128 %67, 116
  %shr82284.i360 = trunc i128 %sum.shift283.i359 to i64
  %shr87.i361 = lshr i64 %conv11.i312, 58
  %sh.diff285.i362 = lshr i128 %68, 58
  %tr.sh.diff286.i363 = trunc i128 %sh.diff285.i362 to i64
  %shl94.i364 = and i64 %tr.sh.diff286.i363, 288230376151711680
  %add84.i365 = add nuw nsw i64 %shr87.i361, %shr82284.i360
  %add89.i366 = add nuw nsw i64 %add84.i365, %shl94.i364
  %add96.i367 = add nuw nsw i64 %add89.i366, %and16.i317
  store i64 %add96.i367, i64* %arrayidx17.i318, align 16, !tbaa !4
  %sum.shift287.i368 = lshr i128 %68, 116
  %shr100288.i369 = trunc i128 %sum.shift287.i368 to i64
  %shr105.i370 = lshr i64 %conv15.i316, 58
  %sh.diff289.i371 = lshr i128 %69, 58
  %tr.sh.diff290.i372 = trunc i128 %sh.diff289.i371 to i64
  %shl112.i373 = and i64 %tr.sh.diff290.i372, 288230376151711680
  %add102.i374 = add nuw nsw i64 %shr105.i370, %shr100288.i369
  %add107.i375 = add nuw nsw i64 %add102.i374, %shl112.i373
  %add114.i376 = add nuw nsw i64 %add107.i375, %and20.i321
  store i64 %add114.i376, i64* %arrayidx21.i322, align 8, !tbaa !4
  %sum.shift291.i377 = lshr i128 %69, 116
  %shr118292.i378 = trunc i128 %sum.shift291.i377 to i64
  %shr123.i379 = lshr i64 %conv19.i320, 58
  %sh.diff293.i380 = lshr i128 %70, 58
  %tr.sh.diff294.i381 = trunc i128 %sh.diff293.i380 to i64
  %shl130.i382 = and i64 %tr.sh.diff294.i381, 288230376151711680
  %add120.i383 = add nuw nsw i64 %shr123.i379, %shr118292.i378
  %add125.i384 = add nuw nsw i64 %add120.i383, %shl130.i382
  %add132.i385 = add nuw nsw i64 %add125.i384, %and24.i325
  store i64 %add132.i385, i64* %arrayidx25.i326, align 16, !tbaa !4
  %sum.shift295.i386 = lshr i128 %70, 116
  %shr136296.i387 = trunc i128 %sum.shift295.i386 to i64
  %shr141.i388 = lshr i64 %conv23.i324, 58
  %sh.diff297.i389 = lshr i128 %71, 58
  %tr.sh.diff298.i390 = trunc i128 %sh.diff297.i389 to i64
  %shl148.i391 = and i64 %tr.sh.diff298.i390, 288230376151711680
  %add138.i392 = add nuw nsw i64 %shr141.i388, %shr136296.i387
  %add143.i393 = add nuw nsw i64 %add138.i392, %shl148.i391
  %add150.i394 = add nuw nsw i64 %add143.i393, %and28.i329
  store i64 %add150.i394, i64* %arrayidx29.i330, align 8, !tbaa !4
  %sum.shift299.i395 = lshr i128 %71, 116
  %shr154300.i396 = trunc i128 %sum.shift299.i395 to i64
  %shr159.i397 = lshr i64 %conv27.i328, 58
  %sh.diff301.i398 = lshr i128 %72, 58
  %tr.sh.diff302.i399 = trunc i128 %sh.diff301.i398 to i64
  %shl166.i400 = and i64 %tr.sh.diff302.i399, 288230376151711680
  %add156.i401 = add nuw nsw i64 %shr159.i397, %shr154300.i396
  %add161.i402 = add nuw nsw i64 %add156.i401, %shl166.i400
  %add168.i403 = add nuw nsw i64 %add161.i402, %and32.i333
  store i64 %add168.i403, i64* %arrayidx33.i334, align 16, !tbaa !4
  %sum.shift303.i404 = lshr i128 %72, 116
  %shr172304.i405 = trunc i128 %sum.shift303.i404 to i64
  %shr175.i406 = lshr i64 %conv31.i332, 58
  %add176.i407 = add nuw nsw i64 %shr175.i406, %shr172304.i405
  %shr178.i408 = lshr i128 %73, 64
  %conv179.i409 = trunc i128 %shr178.i408 to i64
  %and180.i410 = shl i64 %conv179.i409, 6
  %shl181.i411 = and i64 %and180.i410, 288230376151711680
  %add182.i412 = add nuw nsw i64 %add176.i407, %shl181.i411
  %shl187.i413 = shl nuw nsw i64 %add182.i412, 1
  %74 = lshr i64 %conv179.i409, 51
  %shl188.i414 = and i64 %74, 8190
  %add190.i415 = add nuw nsw i64 %shl187.i413, %and.i302
  %add192.i416 = add nuw nsw i64 %add42.i340, %shl188.i414
  %shr194.i417 = lshr i64 %add190.i415, 58
  %add196.i418 = add nuw nsw i64 %add192.i416, %shr194.i417
  store i64 %add196.i418, i64* %arrayidx5.i306, align 8, !tbaa !4
  %and198.i419 = and i64 %add190.i415, 288230376151711743
  store i64 %and198.i419, i64* %arraydecay3, align 16, !tbaa !4
  %arraydecay42 = getelementptr inbounds [9 x i64], [9 x i64]* %y_out, i64 0, i64 0
  call void @felem_contract(i64* noundef nonnull %arraydecay42, i64* noundef nonnull %arraydecay3)
  %cmp44.not = icmp eq %struct.bignum_st* %y, null
  br i1 %cmp44.not, label %cleanup, label %if.then45

if.then45:                                        ; preds = %if.end31
  %75 = getelementptr inbounds [66 x i8], [66 x i8]* %b_out.i420, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 66, i8* nonnull %75) #12
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(66) %75, i8 0, i64 66, i1 false) #12
  %76 = load i64, i64* %arraydecay42, align 16, !tbaa !4
  %77 = bitcast [66 x i8]* %b_out.i420 to i64*
  store i64 %76, i64* %77, align 16, !tbaa !4
  %arrayidx2.i.i421 = getelementptr inbounds [9 x i64], [9 x i64]* %y_out, i64 0, i64 1
  %78 = load i64, i64* %arrayidx2.i.i421, align 8, !tbaa !4
  %shl.i.i422 = shl i64 %78, 2
  %arrayidx3.i.i423 = getelementptr inbounds [66 x i8], [66 x i8]* %b_out.i420, i64 0, i64 7
  %79 = bitcast i8* %arrayidx3.i.i423 to i64*
  %80 = load i64, i64* %79, align 1, !tbaa !4
  %or.i.i424 = or i64 %80, %shl.i.i422
  store i64 %or.i.i424, i64* %79, align 1, !tbaa !4
  %arrayidx4.i.i425 = getelementptr inbounds [9 x i64], [9 x i64]* %y_out, i64 0, i64 2
  %81 = load i64, i64* %arrayidx4.i.i425, align 16, !tbaa !4
  %shl5.i.i426 = shl i64 %81, 4
  %arrayidx6.i.i427 = getelementptr inbounds [66 x i8], [66 x i8]* %b_out.i420, i64 0, i64 14
  %82 = bitcast i8* %arrayidx6.i.i427 to i64*
  %83 = load i64, i64* %82, align 2, !tbaa !4
  %or7.i.i428 = or i64 %83, %shl5.i.i426
  store i64 %or7.i.i428, i64* %82, align 2, !tbaa !4
  %arrayidx8.i.i429 = getelementptr inbounds [9 x i64], [9 x i64]* %y_out, i64 0, i64 3
  %84 = load i64, i64* %arrayidx8.i.i429, align 8, !tbaa !4
  %shl9.i.i430 = shl i64 %84, 6
  %arrayidx10.i.i431 = getelementptr inbounds [66 x i8], [66 x i8]* %b_out.i420, i64 0, i64 21
  %85 = bitcast i8* %arrayidx10.i.i431 to i64*
  %86 = load i64, i64* %85, align 1, !tbaa !4
  %or11.i.i432 = or i64 %86, %shl9.i.i430
  store i64 %or11.i.i432, i64* %85, align 1, !tbaa !4
  %arrayidx12.i.i433 = getelementptr inbounds [9 x i64], [9 x i64]* %y_out, i64 0, i64 4
  %87 = load i64, i64* %arrayidx12.i.i433, align 16, !tbaa !4
  %arrayidx13.i.i434 = getelementptr inbounds [66 x i8], [66 x i8]* %b_out.i420, i64 0, i64 29
  %88 = bitcast i8* %arrayidx13.i.i434 to i64*
  store i64 %87, i64* %88, align 1, !tbaa !4
  %arrayidx14.i.i435 = getelementptr inbounds [9 x i64], [9 x i64]* %y_out, i64 0, i64 5
  %89 = load i64, i64* %arrayidx14.i.i435, align 8, !tbaa !4
  %shl15.i.i436 = shl i64 %89, 2
  %arrayidx16.i.i437 = getelementptr inbounds [66 x i8], [66 x i8]* %b_out.i420, i64 0, i64 36
  %90 = bitcast i8* %arrayidx16.i.i437 to i64*
  %91 = load i64, i64* %90, align 4, !tbaa !4
  %or17.i.i438 = or i64 %91, %shl15.i.i436
  store i64 %or17.i.i438, i64* %90, align 4, !tbaa !4
  %arrayidx18.i.i439 = getelementptr inbounds [9 x i64], [9 x i64]* %y_out, i64 0, i64 6
  %92 = load i64, i64* %arrayidx18.i.i439, align 16, !tbaa !4
  %shl19.i.i440 = shl i64 %92, 4
  %arrayidx20.i.i441 = getelementptr inbounds [66 x i8], [66 x i8]* %b_out.i420, i64 0, i64 43
  %93 = bitcast i8* %arrayidx20.i.i441 to i64*
  %94 = load i64, i64* %93, align 1, !tbaa !4
  %or21.i.i442 = or i64 %94, %shl19.i.i440
  store i64 %or21.i.i442, i64* %93, align 1, !tbaa !4
  %arrayidx22.i.i443 = getelementptr inbounds [9 x i64], [9 x i64]* %y_out, i64 0, i64 7
  %95 = load i64, i64* %arrayidx22.i.i443, align 8, !tbaa !4
  %shl23.i.i444 = shl i64 %95, 6
  %arrayidx24.i.i445 = getelementptr inbounds [66 x i8], [66 x i8]* %b_out.i420, i64 0, i64 50
  %96 = bitcast i8* %arrayidx24.i.i445 to i64*
  %97 = load i64, i64* %96, align 2, !tbaa !4
  %or25.i.i446 = or i64 %97, %shl23.i.i444
  store i64 %or25.i.i446, i64* %96, align 2, !tbaa !4
  %arrayidx26.i.i447 = getelementptr inbounds [9 x i64], [9 x i64]* %y_out, i64 0, i64 8
  %98 = load i64, i64* %arrayidx26.i.i447, align 16, !tbaa !4
  %arrayidx27.i.i448 = getelementptr inbounds [66 x i8], [66 x i8]* %b_out.i420, i64 0, i64 58
  %99 = bitcast i8* %arrayidx27.i.i448 to i64*
  store i64 %98, i64* %99, align 2, !tbaa !4
  %call.i449 = call %struct.bignum_st* @BN_lebin2bn(i8* noundef nonnull %75, i32 noundef 66, %struct.bignum_st* noundef nonnull %y) #12
  call void @llvm.lifetime.end.p0i8(i64 66, i8* nonnull %75) #12
  %tobool48.not = icmp eq %struct.bignum_st* %call.i449, null
  br i1 %tobool48.not, label %if.then49, label %cleanup

if.then49:                                        ; preds = %if.then45
  call void @ERR_new() #12
  call void @ERR_set_debug(i8* noundef getelementptr inbounds ([29 x i8], [29 x i8]* @.str, i64 0, i64 0), i32 noundef 1875, i8* noundef getelementptr inbounds ([50 x i8], [50 x i8]* @__func__.ossl_ec_GFp_nistp521_point_get_affine_coordinates, i64 0, i64 0)) #12
  call void (i32, i32, i8*, ...) @ERR_set_error(i32 noundef 16, i32 noundef 524291, i8* noundef null) #12
  br label %cleanup

cleanup:                                          ; preds = %if.end31, %if.then45, %if.end, %lor.lhs.false, %lor.lhs.false6, %if.then49, %if.then29, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 0, %if.then49 ], [ 0, %if.then29 ], [ 0, %lor.lhs.false6 ], [ 0, %lor.lhs.false ], [ 0, %if.end ], [ 1, %if.then45 ], [ 1, %if.end31 ]
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %6) #12
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %5) #12
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %4) #12
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %3) #12
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %2) #12
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %1) #12
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %0) #12
  ret i32 %retval.0
}

declare i32 @ossl_ec_GFp_simple_add(%struct.ec_group_st* noundef, %struct.ec_point_st* noundef, %struct.ec_point_st* noundef, %struct.ec_point_st* noundef, %struct.bignum_ctx* noundef) #3

declare i32 @ossl_ec_GFp_simple_dbl(%struct.ec_group_st* noundef, %struct.ec_point_st* noundef, %struct.ec_point_st* noundef, %struct.bignum_ctx* noundef) #3

declare i32 @ossl_ec_GFp_simple_invert(%struct.ec_group_st* noundef, %struct.ec_point_st* noundef, %struct.bignum_ctx* noundef) #3

declare i32 @ossl_ec_GFp_simple_is_at_infinity(%struct.ec_group_st* noundef, %struct.ec_point_st* noundef) #3

declare i32 @ossl_ec_GFp_simple_is_on_curve(%struct.ec_group_st* noundef, %struct.ec_point_st* noundef, %struct.bignum_ctx* noundef) #3

declare i32 @ossl_ec_GFp_simple_cmp(%struct.ec_group_st* noundef, %struct.ec_point_st* noundef, %struct.ec_point_st* noundef, %struct.bignum_ctx* noundef) #3

declare i32 @ossl_ec_GFp_simple_make_affine(%struct.ec_group_st* noundef, %struct.ec_point_st* noundef, %struct.bignum_ctx* noundef) #3

declare i32 @ossl_ec_GFp_simple_points_make_affine(%struct.ec_group_st* noundef, i64 noundef, %struct.ec_point_st** noundef, %struct.bignum_ctx* noundef) #3

; Function Attrs: nounwind uwtable
define i32 @ossl_ec_GFp_nistp521_points_mul(%struct.ec_group_st* noundef %group, %struct.ec_point_st* noundef %r, %struct.bignum_st* noundef %scalar, i64 noundef %num, %struct.ec_point_st** nocapture noundef readonly %points, %struct.bignum_st** nocapture noundef readonly %scalars, %struct.bignum_ctx* noundef %ctx) #2 {
entry:
  %b_out.i581 = alloca [66 x i8], align 16
  %b_out.i551 = alloca [66 x i8], align 16
  %b_out.i521 = alloca [66 x i8], align 16
  %b_out.i491 = alloca [66 x i8], align 16
  %b_out.i461 = alloca [66 x i8], align 16
  %b_out.i = alloca [66 x i8], align 16
  %g_secret = alloca [66 x i8], align 16
  %x_in = alloca [9 x i64], align 16
  %y_in = alloca [9 x i64], align 16
  %z_in = alloca [9 x i64], align 16
  %x_out = alloca [9 x i64], align 16
  %y_out = alloca [9 x i64], align 16
  %z_out = alloca [9 x i64], align 16
  %0 = getelementptr inbounds [66 x i8], [66 x i8]* %g_secret, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 66, i8* nonnull %0) #12
  %1 = bitcast [9 x i64]* %x_in to i8*
  call void @llvm.lifetime.start.p0i8(i64 72, i8* nonnull %1) #12
  %2 = bitcast [9 x i64]* %y_in to i8*
  call void @llvm.lifetime.start.p0i8(i64 72, i8* nonnull %2) #12
  %3 = bitcast [9 x i64]* %z_in to i8*
  call void @llvm.lifetime.start.p0i8(i64 72, i8* nonnull %3) #12
  %4 = bitcast [9 x i64]* %x_out to i8*
  call void @llvm.lifetime.start.p0i8(i64 72, i8* nonnull %4) #12
  %5 = bitcast [9 x i64]* %y_out to i8*
  call void @llvm.lifetime.start.p0i8(i64 72, i8* nonnull %5) #12
  %6 = bitcast [9 x i64]* %z_out to i8*
  call void @llvm.lifetime.start.p0i8(i64 72, i8* nonnull %6) #12
  tail call void @BN_CTX_start(%struct.bignum_ctx* noundef %ctx) #12
  %call = tail call %struct.bignum_st* @BN_CTX_get(%struct.bignum_ctx* noundef %ctx) #12
  %call1 = tail call %struct.bignum_st* @BN_CTX_get(%struct.bignum_ctx* noundef %ctx) #12
  %call2 = tail call %struct.bignum_st* @BN_CTX_get(%struct.bignum_ctx* noundef %ctx) #12
  %call3 = tail call %struct.bignum_st* @BN_CTX_get(%struct.bignum_ctx* noundef %ctx) #12
  %cmp = icmp eq %struct.bignum_st* %call3, null
  br i1 %cmp, label %err, label %if.end

if.end:                                           ; preds = %entry
  %cmp4 = icmp ne %struct.bignum_st* %scalar, null
  br i1 %cmp4, label %if.then5, label %if.end41

if.then5:                                         ; preds = %if.end
  %pre_comp6 = getelementptr inbounds %struct.ec_group_st, %struct.ec_group_st* %group, i64 0, i32 20
  %nistp521 = bitcast %union.anon* %pre_comp6 to %struct.nistp521_pre_comp_st**
  %7 = load %struct.nistp521_pre_comp_st*, %struct.nistp521_pre_comp_st** %nistp521, align 8, !tbaa !19
  %tobool.not = icmp eq %struct.nistp521_pre_comp_st* %7, null
  %arrayidx = getelementptr inbounds %struct.nistp521_pre_comp_st, %struct.nistp521_pre_comp_st* %7, i64 0, i32 0, i64 0
  %g_pre_comp.0 = select i1 %tobool.not, [3 x [9 x i64]]* getelementptr inbounds (<{ [3 x [9 x i64]], <{ [9 x i64], [9 x i64], <{ i64, [8 x i64] }> }>, <{ [9 x i64], [9 x i64], <{ i64, [8 x i64] }> }>, <{ [9 x i64], [9 x i64], <{ i64, [8 x i64] }> }>, <{ [9 x i64], [9 x i64], <{ i64, [8 x i64] }> }>, <{ [9 x i64], [9 x i64], <{ i64, [8 x i64] }> }>, <{ [9 x i64], [9 x i64], <{ i64, [8 x i64] }> }>, <{ [9 x i64], [9 x i64], <{ i64, [8 x i64] }> }>, <{ [9 x i64], [9 x i64], <{ i64, [8 x i64] }> }>, <{ [9 x i64], [9 x i64], <{ i64, [8 x i64] }> }>, <{ [9 x i64], [9 x i64], <{ i64, [8 x i64] }> }>, <{ [9 x i64], [9 x i64], <{ i64, [8 x i64] }> }>, <{ [9 x i64], [9 x i64], <{ i64, [8 x i64] }> }>, <{ [9 x i64], [9 x i64], <{ i64, [8 x i64] }> }>, <{ [9 x i64], [9 x i64], <{ i64, [8 x i64] }> }>, <{ [9 x i64], [9 x i64], <{ i64, [8 x i64] }> }> }>, <{ [3 x [9 x i64]], <{ [9 x i64], [9 x i64], <{ i64, [8 x i64] }> }>, <{ [9 x i64], [9 x i64], <{ i64, [8 x i64] }> }>, <{ [9 x i64], [9 x i64], <{ i64, [8 x i64] }> }>, <{ [9 x i64], [9 x i64], <{ i64, [8 x i64] }> }>, <{ [9 x i64], [9 x i64], <{ i64, [8 x i64] }> }>, <{ [9 x i64], [9 x i64], <{ i64, [8 x i64] }> }>, <{ [9 x i64], [9 x i64], <{ i64, [8 x i64] }> }>, <{ [9 x i64], [9 x i64], <{ i64, [8 x i64] }> }>, <{ [9 x i64], [9 x i64], <{ i64, [8 x i64] }> }>, <{ [9 x i64], [9 x i64], <{ i64, [8 x i64] }> }>, <{ [9 x i64], [9 x i64], <{ i64, [8 x i64] }> }>, <{ [9 x i64], [9 x i64], <{ i64, [8 x i64] }> }>, <{ [9 x i64], [9 x i64], <{ i64, [8 x i64] }> }>, <{ [9 x i64], [9 x i64], <{ i64, [8 x i64] }> }>, <{ [9 x i64], [9 x i64], <{ i64, [8 x i64] }> }> }>* @gmul, i64 0, i32 0), [3 x [9 x i64]]* %arrayidx
  %call10 = tail call %struct.ec_point_st* @EC_POINT_new(%struct.ec_group_st* noundef %group) #12
  %cmp11 = icmp eq %struct.ec_point_st* %call10, null
  br i1 %cmp11, label %err, label %if.end13

if.end13:                                         ; preds = %if.then5
  %arraydecay = getelementptr inbounds [3 x [9 x i64]], [3 x [9 x i64]]* %g_pre_comp.0, i64 1, i64 0, i64 0
  %8 = getelementptr inbounds [66 x i8], [66 x i8]* %b_out.i, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 66, i8* nonnull %8) #12
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(66) %8, i8 0, i64 66, i1 false) #12
  %9 = load i64, i64* %arraydecay, align 8, !tbaa !4
  %10 = bitcast [66 x i8]* %b_out.i to i64*
  store i64 %9, i64* %10, align 16, !tbaa !4
  %arrayidx2.i.i = getelementptr inbounds [3 x [9 x i64]], [3 x [9 x i64]]* %g_pre_comp.0, i64 1, i64 0, i64 1
  %11 = load i64, i64* %arrayidx2.i.i, align 8, !tbaa !4
  %shl.i.i = shl i64 %11, 2
  %arrayidx3.i.i = getelementptr inbounds [66 x i8], [66 x i8]* %b_out.i, i64 0, i64 7
  %12 = bitcast i8* %arrayidx3.i.i to i64*
  %13 = load i64, i64* %12, align 1, !tbaa !4
  %or.i.i = or i64 %13, %shl.i.i
  store i64 %or.i.i, i64* %12, align 1, !tbaa !4
  %arrayidx4.i.i = getelementptr inbounds [3 x [9 x i64]], [3 x [9 x i64]]* %g_pre_comp.0, i64 1, i64 0, i64 2
  %14 = load i64, i64* %arrayidx4.i.i, align 8, !tbaa !4
  %shl5.i.i = shl i64 %14, 4
  %arrayidx6.i.i = getelementptr inbounds [66 x i8], [66 x i8]* %b_out.i, i64 0, i64 14
  %15 = bitcast i8* %arrayidx6.i.i to i64*
  %16 = load i64, i64* %15, align 2, !tbaa !4
  %or7.i.i = or i64 %16, %shl5.i.i
  store i64 %or7.i.i, i64* %15, align 2, !tbaa !4
  %arrayidx8.i.i = getelementptr inbounds [3 x [9 x i64]], [3 x [9 x i64]]* %g_pre_comp.0, i64 1, i64 0, i64 3
  %17 = load i64, i64* %arrayidx8.i.i, align 8, !tbaa !4
  %shl9.i.i = shl i64 %17, 6
  %arrayidx10.i.i = getelementptr inbounds [66 x i8], [66 x i8]* %b_out.i, i64 0, i64 21
  %18 = bitcast i8* %arrayidx10.i.i to i64*
  %19 = load i64, i64* %18, align 1, !tbaa !4
  %or11.i.i = or i64 %19, %shl9.i.i
  store i64 %or11.i.i, i64* %18, align 1, !tbaa !4
  %arrayidx12.i.i = getelementptr inbounds [3 x [9 x i64]], [3 x [9 x i64]]* %g_pre_comp.0, i64 1, i64 0, i64 4
  %20 = load i64, i64* %arrayidx12.i.i, align 8, !tbaa !4
  %arrayidx13.i.i = getelementptr inbounds [66 x i8], [66 x i8]* %b_out.i, i64 0, i64 29
  %21 = bitcast i8* %arrayidx13.i.i to i64*
  store i64 %20, i64* %21, align 1, !tbaa !4
  %arrayidx14.i.i = getelementptr inbounds [3 x [9 x i64]], [3 x [9 x i64]]* %g_pre_comp.0, i64 1, i64 0, i64 5
  %22 = load i64, i64* %arrayidx14.i.i, align 8, !tbaa !4
  %shl15.i.i = shl i64 %22, 2
  %arrayidx16.i.i = getelementptr inbounds [66 x i8], [66 x i8]* %b_out.i, i64 0, i64 36
  %23 = bitcast i8* %arrayidx16.i.i to i64*
  %24 = load i64, i64* %23, align 4, !tbaa !4
  %or17.i.i = or i64 %24, %shl15.i.i
  store i64 %or17.i.i, i64* %23, align 4, !tbaa !4
  %arrayidx18.i.i = getelementptr inbounds [3 x [9 x i64]], [3 x [9 x i64]]* %g_pre_comp.0, i64 1, i64 0, i64 6
  %25 = load i64, i64* %arrayidx18.i.i, align 8, !tbaa !4
  %shl19.i.i = shl i64 %25, 4
  %arrayidx20.i.i = getelementptr inbounds [66 x i8], [66 x i8]* %b_out.i, i64 0, i64 43
  %26 = bitcast i8* %arrayidx20.i.i to i64*
  %27 = load i64, i64* %26, align 1, !tbaa !4
  %or21.i.i = or i64 %27, %shl19.i.i
  store i64 %or21.i.i, i64* %26, align 1, !tbaa !4
  %arrayidx22.i.i = getelementptr inbounds [3 x [9 x i64]], [3 x [9 x i64]]* %g_pre_comp.0, i64 1, i64 0, i64 7
  %28 = load i64, i64* %arrayidx22.i.i, align 8, !tbaa !4
  %shl23.i.i = shl i64 %28, 6
  %arrayidx24.i.i = getelementptr inbounds [66 x i8], [66 x i8]* %b_out.i, i64 0, i64 50
  %29 = bitcast i8* %arrayidx24.i.i to i64*
  %30 = load i64, i64* %29, align 2, !tbaa !4
  %or25.i.i = or i64 %30, %shl23.i.i
  store i64 %or25.i.i, i64* %29, align 2, !tbaa !4
  %arrayidx26.i.i = getelementptr inbounds [3 x [9 x i64]], [3 x [9 x i64]]* %g_pre_comp.0, i64 1, i64 0, i64 8
  %31 = load i64, i64* %arrayidx26.i.i, align 8, !tbaa !4
  %arrayidx27.i.i = getelementptr inbounds [66 x i8], [66 x i8]* %b_out.i, i64 0, i64 58
  %32 = bitcast i8* %arrayidx27.i.i to i64*
  store i64 %31, i64* %32, align 2, !tbaa !4
  %call.i = call %struct.bignum_st* @BN_lebin2bn(i8* noundef nonnull %8, i32 noundef 66, %struct.bignum_st* noundef %call) #12
  call void @llvm.lifetime.end.p0i8(i64 66, i8* nonnull %8) #12
  %tobool17.not = icmp eq %struct.bignum_st* %call.i, null
  br i1 %tobool17.not, label %if.then29, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end13
  %arraydecay20 = getelementptr inbounds [3 x [9 x i64]], [3 x [9 x i64]]* %g_pre_comp.0, i64 1, i64 1, i64 0
  %33 = getelementptr inbounds [66 x i8], [66 x i8]* %b_out.i461, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 66, i8* nonnull %33) #12
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(66) %33, i8 0, i64 66, i1 false) #12
  %34 = load i64, i64* %arraydecay20, align 8, !tbaa !4
  %35 = bitcast [66 x i8]* %b_out.i461 to i64*
  store i64 %34, i64* %35, align 16, !tbaa !4
  %arrayidx2.i.i462 = getelementptr inbounds [3 x [9 x i64]], [3 x [9 x i64]]* %g_pre_comp.0, i64 1, i64 1, i64 1
  %36 = load i64, i64* %arrayidx2.i.i462, align 8, !tbaa !4
  %shl.i.i463 = shl i64 %36, 2
  %arrayidx3.i.i464 = getelementptr inbounds [66 x i8], [66 x i8]* %b_out.i461, i64 0, i64 7
  %37 = bitcast i8* %arrayidx3.i.i464 to i64*
  %38 = load i64, i64* %37, align 1, !tbaa !4
  %or.i.i465 = or i64 %38, %shl.i.i463
  store i64 %or.i.i465, i64* %37, align 1, !tbaa !4
  %arrayidx4.i.i466 = getelementptr inbounds [3 x [9 x i64]], [3 x [9 x i64]]* %g_pre_comp.0, i64 1, i64 1, i64 2
  %39 = load i64, i64* %arrayidx4.i.i466, align 8, !tbaa !4
  %shl5.i.i467 = shl i64 %39, 4
  %arrayidx6.i.i468 = getelementptr inbounds [66 x i8], [66 x i8]* %b_out.i461, i64 0, i64 14
  %40 = bitcast i8* %arrayidx6.i.i468 to i64*
  %41 = load i64, i64* %40, align 2, !tbaa !4
  %or7.i.i469 = or i64 %41, %shl5.i.i467
  store i64 %or7.i.i469, i64* %40, align 2, !tbaa !4
  %arrayidx8.i.i470 = getelementptr inbounds [3 x [9 x i64]], [3 x [9 x i64]]* %g_pre_comp.0, i64 1, i64 1, i64 3
  %42 = load i64, i64* %arrayidx8.i.i470, align 8, !tbaa !4
  %shl9.i.i471 = shl i64 %42, 6
  %arrayidx10.i.i472 = getelementptr inbounds [66 x i8], [66 x i8]* %b_out.i461, i64 0, i64 21
  %43 = bitcast i8* %arrayidx10.i.i472 to i64*
  %44 = load i64, i64* %43, align 1, !tbaa !4
  %or11.i.i473 = or i64 %44, %shl9.i.i471
  store i64 %or11.i.i473, i64* %43, align 1, !tbaa !4
  %arrayidx12.i.i474 = getelementptr inbounds [3 x [9 x i64]], [3 x [9 x i64]]* %g_pre_comp.0, i64 1, i64 1, i64 4
  %45 = load i64, i64* %arrayidx12.i.i474, align 8, !tbaa !4
  %arrayidx13.i.i475 = getelementptr inbounds [66 x i8], [66 x i8]* %b_out.i461, i64 0, i64 29
  %46 = bitcast i8* %arrayidx13.i.i475 to i64*
  store i64 %45, i64* %46, align 1, !tbaa !4
  %arrayidx14.i.i476 = getelementptr inbounds [3 x [9 x i64]], [3 x [9 x i64]]* %g_pre_comp.0, i64 1, i64 1, i64 5
  %47 = load i64, i64* %arrayidx14.i.i476, align 8, !tbaa !4
  %shl15.i.i477 = shl i64 %47, 2
  %arrayidx16.i.i478 = getelementptr inbounds [66 x i8], [66 x i8]* %b_out.i461, i64 0, i64 36
  %48 = bitcast i8* %arrayidx16.i.i478 to i64*
  %49 = load i64, i64* %48, align 4, !tbaa !4
  %or17.i.i479 = or i64 %49, %shl15.i.i477
  store i64 %or17.i.i479, i64* %48, align 4, !tbaa !4
  %arrayidx18.i.i480 = getelementptr inbounds [3 x [9 x i64]], [3 x [9 x i64]]* %g_pre_comp.0, i64 1, i64 1, i64 6
  %50 = load i64, i64* %arrayidx18.i.i480, align 8, !tbaa !4
  %shl19.i.i481 = shl i64 %50, 4
  %arrayidx20.i.i482 = getelementptr inbounds [66 x i8], [66 x i8]* %b_out.i461, i64 0, i64 43
  %51 = bitcast i8* %arrayidx20.i.i482 to i64*
  %52 = load i64, i64* %51, align 1, !tbaa !4
  %or21.i.i483 = or i64 %52, %shl19.i.i481
  store i64 %or21.i.i483, i64* %51, align 1, !tbaa !4
  %arrayidx22.i.i484 = getelementptr inbounds [3 x [9 x i64]], [3 x [9 x i64]]* %g_pre_comp.0, i64 1, i64 1, i64 7
  %53 = load i64, i64* %arrayidx22.i.i484, align 8, !tbaa !4
  %shl23.i.i485 = shl i64 %53, 6
  %arrayidx24.i.i486 = getelementptr inbounds [66 x i8], [66 x i8]* %b_out.i461, i64 0, i64 50
  %54 = bitcast i8* %arrayidx24.i.i486 to i64*
  %55 = load i64, i64* %54, align 2, !tbaa !4
  %or25.i.i487 = or i64 %55, %shl23.i.i485
  store i64 %or25.i.i487, i64* %54, align 2, !tbaa !4
  %arrayidx26.i.i488 = getelementptr inbounds [3 x [9 x i64]], [3 x [9 x i64]]* %g_pre_comp.0, i64 1, i64 1, i64 8
  %56 = load i64, i64* %arrayidx26.i.i488, align 8, !tbaa !4
  %arrayidx27.i.i489 = getelementptr inbounds [66 x i8], [66 x i8]* %b_out.i461, i64 0, i64 58
  %57 = bitcast i8* %arrayidx27.i.i489 to i64*
  store i64 %56, i64* %57, align 2, !tbaa !4
  %call.i490 = call %struct.bignum_st* @BN_lebin2bn(i8* noundef nonnull %33, i32 noundef 66, %struct.bignum_st* noundef %call1) #12
  call void @llvm.lifetime.end.p0i8(i64 66, i8* nonnull %33) #12
  %tobool22.not = icmp eq %struct.bignum_st* %call.i490, null
  br i1 %tobool22.not, label %if.then29, label %lor.lhs.false23

lor.lhs.false23:                                  ; preds = %lor.lhs.false
  %arraydecay26 = getelementptr inbounds [3 x [9 x i64]], [3 x [9 x i64]]* %g_pre_comp.0, i64 1, i64 2, i64 0
  %58 = getelementptr inbounds [66 x i8], [66 x i8]* %b_out.i491, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 66, i8* nonnull %58) #12
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(66) %58, i8 0, i64 66, i1 false) #12
  %59 = load i64, i64* %arraydecay26, align 8, !tbaa !4
  %60 = bitcast [66 x i8]* %b_out.i491 to i64*
  store i64 %59, i64* %60, align 16, !tbaa !4
  %arrayidx2.i.i492 = getelementptr inbounds [3 x [9 x i64]], [3 x [9 x i64]]* %g_pre_comp.0, i64 1, i64 2, i64 1
  %61 = load i64, i64* %arrayidx2.i.i492, align 8, !tbaa !4
  %shl.i.i493 = shl i64 %61, 2
  %arrayidx3.i.i494 = getelementptr inbounds [66 x i8], [66 x i8]* %b_out.i491, i64 0, i64 7
  %62 = bitcast i8* %arrayidx3.i.i494 to i64*
  %63 = load i64, i64* %62, align 1, !tbaa !4
  %or.i.i495 = or i64 %63, %shl.i.i493
  store i64 %or.i.i495, i64* %62, align 1, !tbaa !4
  %arrayidx4.i.i496 = getelementptr inbounds [3 x [9 x i64]], [3 x [9 x i64]]* %g_pre_comp.0, i64 1, i64 2, i64 2
  %64 = load i64, i64* %arrayidx4.i.i496, align 8, !tbaa !4
  %shl5.i.i497 = shl i64 %64, 4
  %arrayidx6.i.i498 = getelementptr inbounds [66 x i8], [66 x i8]* %b_out.i491, i64 0, i64 14
  %65 = bitcast i8* %arrayidx6.i.i498 to i64*
  %66 = load i64, i64* %65, align 2, !tbaa !4
  %or7.i.i499 = or i64 %66, %shl5.i.i497
  store i64 %or7.i.i499, i64* %65, align 2, !tbaa !4
  %arrayidx8.i.i500 = getelementptr inbounds [3 x [9 x i64]], [3 x [9 x i64]]* %g_pre_comp.0, i64 1, i64 2, i64 3
  %67 = load i64, i64* %arrayidx8.i.i500, align 8, !tbaa !4
  %shl9.i.i501 = shl i64 %67, 6
  %arrayidx10.i.i502 = getelementptr inbounds [66 x i8], [66 x i8]* %b_out.i491, i64 0, i64 21
  %68 = bitcast i8* %arrayidx10.i.i502 to i64*
  %69 = load i64, i64* %68, align 1, !tbaa !4
  %or11.i.i503 = or i64 %69, %shl9.i.i501
  store i64 %or11.i.i503, i64* %68, align 1, !tbaa !4
  %arrayidx12.i.i504 = getelementptr inbounds [3 x [9 x i64]], [3 x [9 x i64]]* %g_pre_comp.0, i64 1, i64 2, i64 4
  %70 = load i64, i64* %arrayidx12.i.i504, align 8, !tbaa !4
  %arrayidx13.i.i505 = getelementptr inbounds [66 x i8], [66 x i8]* %b_out.i491, i64 0, i64 29
  %71 = bitcast i8* %arrayidx13.i.i505 to i64*
  store i64 %70, i64* %71, align 1, !tbaa !4
  %arrayidx14.i.i506 = getelementptr inbounds [3 x [9 x i64]], [3 x [9 x i64]]* %g_pre_comp.0, i64 1, i64 2, i64 5
  %72 = load i64, i64* %arrayidx14.i.i506, align 8, !tbaa !4
  %shl15.i.i507 = shl i64 %72, 2
  %arrayidx16.i.i508 = getelementptr inbounds [66 x i8], [66 x i8]* %b_out.i491, i64 0, i64 36
  %73 = bitcast i8* %arrayidx16.i.i508 to i64*
  %74 = load i64, i64* %73, align 4, !tbaa !4
  %or17.i.i509 = or i64 %74, %shl15.i.i507
  store i64 %or17.i.i509, i64* %73, align 4, !tbaa !4
  %arrayidx18.i.i510 = getelementptr inbounds [3 x [9 x i64]], [3 x [9 x i64]]* %g_pre_comp.0, i64 1, i64 2, i64 6
  %75 = load i64, i64* %arrayidx18.i.i510, align 8, !tbaa !4
  %shl19.i.i511 = shl i64 %75, 4
  %arrayidx20.i.i512 = getelementptr inbounds [66 x i8], [66 x i8]* %b_out.i491, i64 0, i64 43
  %76 = bitcast i8* %arrayidx20.i.i512 to i64*
  %77 = load i64, i64* %76, align 1, !tbaa !4
  %or21.i.i513 = or i64 %77, %shl19.i.i511
  store i64 %or21.i.i513, i64* %76, align 1, !tbaa !4
  %arrayidx22.i.i514 = getelementptr inbounds [3 x [9 x i64]], [3 x [9 x i64]]* %g_pre_comp.0, i64 1, i64 2, i64 7
  %78 = load i64, i64* %arrayidx22.i.i514, align 8, !tbaa !4
  %shl23.i.i515 = shl i64 %78, 6
  %arrayidx24.i.i516 = getelementptr inbounds [66 x i8], [66 x i8]* %b_out.i491, i64 0, i64 50
  %79 = bitcast i8* %arrayidx24.i.i516 to i64*
  %80 = load i64, i64* %79, align 2, !tbaa !4
  %or25.i.i517 = or i64 %80, %shl23.i.i515
  store i64 %or25.i.i517, i64* %79, align 2, !tbaa !4
  %arrayidx26.i.i518 = getelementptr inbounds [3 x [9 x i64]], [3 x [9 x i64]]* %g_pre_comp.0, i64 1, i64 2, i64 8
  %81 = load i64, i64* %arrayidx26.i.i518, align 8, !tbaa !4
  %arrayidx27.i.i519 = getelementptr inbounds [66 x i8], [66 x i8]* %b_out.i491, i64 0, i64 58
  %82 = bitcast i8* %arrayidx27.i.i519 to i64*
  store i64 %81, i64* %82, align 2, !tbaa !4
  %call.i520 = call %struct.bignum_st* @BN_lebin2bn(i8* noundef nonnull %58, i32 noundef 66, %struct.bignum_st* noundef %call2) #12
  call void @llvm.lifetime.end.p0i8(i64 66, i8* nonnull %58) #12
  %tobool28.not = icmp eq %struct.bignum_st* %call.i520, null
  br i1 %tobool28.not, label %if.then29, label %if.end30

if.then29:                                        ; preds = %lor.lhs.false23, %lor.lhs.false, %if.end13
  call void @ERR_new() #12
  call void @ERR_set_debug(i8* noundef getelementptr inbounds ([29 x i8], [29 x i8]* @.str, i64 0, i64 0), i32 noundef 1963, i8* noundef getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.ossl_ec_GFp_nistp521_points_mul, i64 0, i64 0)) #12
  call void (i32, i32, i8*, ...) @ERR_set_error(i32 noundef 16, i32 noundef 524291, i8* noundef null) #12
  br label %err

if.end30:                                         ; preds = %lor.lhs.false23
  %call31 = call i32 @ossl_ec_GFp_simple_set_Jprojective_coordinates_GFp(%struct.ec_group_st* noundef nonnull %group, %struct.ec_point_st* noundef nonnull %call10, %struct.bignum_st* noundef %call, %struct.bignum_st* noundef %call1, %struct.bignum_st* noundef %call2, %struct.bignum_ctx* noundef %ctx) #12
  %tobool32.not = icmp eq i32 %call31, 0
  br i1 %tobool32.not, label %err, label %if.end34

if.end34:                                         ; preds = %if.end30
  %generator35 = getelementptr inbounds %struct.ec_group_st, %struct.ec_group_st* %group, i64 0, i32 1
  %83 = load %struct.ec_point_st*, %struct.ec_point_st** %generator35, align 8, !tbaa !20
  %call36 = call i32 @EC_POINT_cmp(%struct.ec_group_st* noundef nonnull %group, %struct.ec_point_st* noundef nonnull %call10, %struct.ec_point_st* noundef %83, %struct.bignum_ctx* noundef %ctx) #12
  %cmp37 = icmp eq i32 %call36, 0
  %not.cmp37 = xor i1 %cmp37, true
  %inc = zext i1 %not.cmp37 to i64
  %spec.select460 = add i64 %inc, %num
  br label %if.end41

if.end41:                                         ; preds = %if.end34, %if.end
  %tobool252 = phi i1 [ false, %if.end ], [ %cmp37, %if.end34 ]
  %num_points.0 = phi i64 [ %num, %if.end ], [ %spec.select460, %if.end34 ]
  %g_pre_comp.1 = phi [3 x [9 x i64]]* [ null, %if.end ], [ %g_pre_comp.0, %if.end34 ]
  %generator.0 = phi %struct.ec_point_st* [ null, %if.end ], [ %call10, %if.end34 ]
  %cmp42.not = icmp eq i64 %num_points.0, 0
  br i1 %cmp42.not, label %if.end248, label %if.then43

if.then43:                                        ; preds = %if.end41
  %cmp44.not = icmp eq i64 %num_points.0, 1
  %84 = xor i1 %cmp44.not, true
  %mul = mul i64 %num_points.0, 66
  %call47 = call i8* @CRYPTO_zalloc(i64 noundef %mul, i8* noundef getelementptr inbounds ([29 x i8], [29 x i8]* @.str, i64 0, i64 0), i32 noundef 1989) #12
  %85 = bitcast i8* %call47 to [66 x i8]*
  %mul48 = mul i64 %num_points.0, 3672
  %call49 = call i8* @CRYPTO_zalloc(i64 noundef %mul48, i8* noundef getelementptr inbounds ([29 x i8], [29 x i8]* @.str, i64 0, i64 0), i32 noundef 1990) #12
  %86 = bitcast i8* %call49 to [17 x [3 x [9 x i64]]]*
  br i1 %cmp44.not, label %if.end55, label %if.then51

if.then51:                                        ; preds = %if.then43
  %87 = mul i64 %num_points.0, 1224
  %mul53 = add i64 %87, 72
  %call54 = call i8* @CRYPTO_malloc(i64 noundef %mul53, i8* noundef getelementptr inbounds ([29 x i8], [29 x i8]* @.str, i64 0, i64 0), i32 noundef 1993) #12
  %88 = bitcast i8* %call54 to [9 x i64]*
  br label %if.end55

if.end55:                                         ; preds = %if.then51, %if.then43
  %tmp_felems.0 = phi [9 x i64]* [ %88, %if.then51 ], [ null, %if.then43 ]
  %cmp56 = icmp eq i8* %call47, null
  %cmp58 = icmp eq i8* %call49, null
  %or.cond = select i1 %cmp56, i1 true, i1 %cmp58
  br i1 %or.cond, label %if.then62, label %lor.lhs.false59

lor.lhs.false59:                                  ; preds = %if.end55
  %cmp61 = icmp eq [9 x i64]* %tmp_felems.0, null
  %or.cond304 = select i1 %84, i1 %cmp61, i1 false
  br i1 %or.cond304, label %if.then62, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %lor.lhs.false59
  %order = getelementptr inbounds %struct.ec_group_st, %struct.ec_group_st* %group, i64 0, i32 2
  %arraydecay107 = getelementptr inbounds [9 x i64], [9 x i64]* %x_out, i64 0, i64 0
  %arraydecay111 = getelementptr inbounds [9 x i64], [9 x i64]* %y_out, i64 0, i64 0
  %arraydecay115 = getelementptr inbounds [9 x i64], [9 x i64]* %z_out, i64 0, i64 0
  br label %for.body

if.then62:                                        ; preds = %lor.lhs.false59, %if.end55
  call void @ERR_new() #12
  call void @ERR_set_debug(i8* noundef getelementptr inbounds ([29 x i8], [29 x i8]* @.str, i64 0, i64 0), i32 noundef 1996, i8* noundef getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.ossl_ec_GFp_nistp521_points_mul, i64 0, i64 0)) #12
  call void (i32, i32, i8*, ...) @ERR_set_error(i32 noundef 16, i32 noundef 786688, i8* noundef null) #12
  br label %err

for.body:                                         ; preds = %for.body.lr.ph, %for.inc239
  %conv616 = phi i64 [ 0, %for.body.lr.ph ], [ %conv, %for.inc239 ]
  %cmp67 = icmp eq i64 %conv616, %num
  br i1 %cmp67, label %if.then69, label %if.else71

if.then69:                                        ; preds = %for.body
  %call70 = call %struct.ec_point_st* @EC_GROUP_get0_generator(%struct.ec_group_st* noundef %group) #12
  br label %if.end75

if.else71:                                        ; preds = %for.body
  %arrayidx72 = getelementptr inbounds %struct.ec_point_st*, %struct.ec_point_st** %points, i64 %conv616
  %89 = load %struct.ec_point_st*, %struct.ec_point_st** %arrayidx72, align 8, !tbaa !21
  %arrayidx74 = getelementptr inbounds %struct.bignum_st*, %struct.bignum_st** %scalars, i64 %conv616
  %90 = load %struct.bignum_st*, %struct.bignum_st** %arrayidx74, align 8, !tbaa !21
  br label %if.end75

if.end75:                                         ; preds = %if.else71, %if.then69
  %p.0 = phi %struct.ec_point_st* [ %call70, %if.then69 ], [ %89, %if.else71 ]
  %p_scalar.0 = phi %struct.bignum_st* [ %scalar, %if.then69 ], [ %90, %if.else71 ]
  %cmp76 = icmp ne %struct.bignum_st* %p_scalar.0, null
  %cmp79 = icmp ne %struct.ec_point_st* %p.0, null
  %or.cond305 = select i1 %cmp76, i1 %cmp79, i1 false
  br i1 %or.cond305, label %if.then81, label %for.inc239

if.then81:                                        ; preds = %if.end75
  %call82 = call i32 @BN_num_bits(%struct.bignum_st* noundef nonnull %p_scalar.0) #12
  %cmp83 = icmp sgt i32 %call82, 521
  br i1 %cmp83, label %if.then88, label %lor.lhs.false85

lor.lhs.false85:                                  ; preds = %if.then81
  %call86 = call i32 @BN_is_negative(%struct.bignum_st* noundef nonnull %p_scalar.0) #12
  %tobool87.not = icmp eq i32 %call86, 0
  br i1 %tobool87.not, label %if.end102, label %if.then88

if.then88:                                        ; preds = %lor.lhs.false85, %if.then81
  %91 = load %struct.bignum_st*, %struct.bignum_st** %order, align 8, !tbaa !22
  %call89 = call i32 @BN_nnmod(%struct.bignum_st* noundef nonnull %call3, %struct.bignum_st* noundef nonnull %p_scalar.0, %struct.bignum_st* noundef %91, %struct.bignum_ctx* noundef %ctx) #12
  %tobool90.not = icmp eq i32 %call89, 0
  br i1 %tobool90.not, label %if.then91, label %if.end102

if.then91:                                        ; preds = %if.then88
  call void @ERR_new() #12
  call void @ERR_set_debug(i8* noundef getelementptr inbounds ([29 x i8], [29 x i8]* @.str, i64 0, i64 0), i32 noundef 2026, i8* noundef getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.ossl_ec_GFp_nistp521_points_mul, i64 0, i64 0)) #12
  call void (i32, i32, i8*, ...) @ERR_set_error(i32 noundef 16, i32 noundef 524291, i8* noundef null) #12
  br label %err

if.end102:                                        ; preds = %lor.lhs.false85, %if.then88
  %p_scalar.0.sink = phi %struct.bignum_st* [ %call3, %if.then88 ], [ %p_scalar.0, %lor.lhs.false85 ]
  %arraydecay100 = getelementptr inbounds [66 x i8], [66 x i8]* %85, i64 %conv616, i64 0
  %call101 = call i32 @BN_bn2lebinpad(%struct.bignum_st* noundef nonnull %p_scalar.0.sink, i8* noundef %arraydecay100, i32 noundef 66) #12
  %cmp103 = icmp slt i32 %call101, 0
  br i1 %cmp103, label %if.then105, label %if.end106

if.then105:                                       ; preds = %if.end102
  call void @ERR_new() #12
  call void @ERR_set_debug(i8* noundef getelementptr inbounds ([29 x i8], [29 x i8]* @.str, i64 0, i64 0), i32 noundef 2036, i8* noundef getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.ossl_ec_GFp_nistp521_points_mul, i64 0, i64 0)) #12
  call void (i32, i32, i8*, ...) @ERR_set_error(i32 noundef 16, i32 noundef 524291, i8* noundef null) #12
  br label %err

if.end106:                                        ; preds = %if.end102
  %X = getelementptr inbounds %struct.ec_point_st, %struct.ec_point_st* %p.0, i64 0, i32 2
  %92 = load %struct.bignum_st*, %struct.bignum_st** %X, align 8, !tbaa !13
  %call108 = call fastcc i32 @BN_to_felem(i64* noundef nonnull %arraydecay107, %struct.bignum_st* noundef %92)
  %tobool109.not = icmp eq i32 %call108, 0
  br i1 %tobool109.not, label %err, label %lor.lhs.false110

lor.lhs.false110:                                 ; preds = %if.end106
  %Y = getelementptr inbounds %struct.ec_point_st, %struct.ec_point_st* %p.0, i64 0, i32 3
  %93 = load %struct.bignum_st*, %struct.bignum_st** %Y, align 8, !tbaa !15
  %call112 = call fastcc i32 @BN_to_felem(i64* noundef nonnull %arraydecay111, %struct.bignum_st* noundef %93)
  %tobool113.not = icmp eq i32 %call112, 0
  br i1 %tobool113.not, label %err, label %lor.lhs.false114

lor.lhs.false114:                                 ; preds = %lor.lhs.false110
  %Z = getelementptr inbounds %struct.ec_point_st, %struct.ec_point_st* %p.0, i64 0, i32 4
  %94 = load %struct.bignum_st*, %struct.bignum_st** %Z, align 8, !tbaa !16
  %call116 = call fastcc i32 @BN_to_felem(i64* noundef nonnull %arraydecay115, %struct.bignum_st* noundef %94)
  %tobool117.not = icmp eq i32 %call116, 0
  br i1 %tobool117.not, label %err, label %if.end119

if.end119:                                        ; preds = %lor.lhs.false114
  %arrayidx122 = getelementptr inbounds [17 x [3 x [9 x i64]]], [17 x [3 x [9 x i64]]]* %86, i64 %conv616, i64 1
  %arraydecay124 = getelementptr inbounds [3 x [9 x i64]], [3 x [9 x i64]]* %arrayidx122, i64 0, i64 0, i64 0
  %95 = bitcast [3 x [9 x i64]]* %arrayidx122 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(72) %95, i8* noundef nonnull align 16 dereferenceable(72) %4, i64 72, i1 false)
  %arraydecay130 = getelementptr inbounds [17 x [3 x [9 x i64]]], [17 x [3 x [9 x i64]]]* %86, i64 %conv616, i64 1, i64 1, i64 0
  %96 = bitcast i64* %arraydecay130 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(72) %96, i8* noundef nonnull align 16 dereferenceable(72) %5, i64 72, i1 false)
  %arraydecay136 = getelementptr inbounds [17 x [3 x [9 x i64]]], [17 x [3 x [9 x i64]]]* %86, i64 %conv616, i64 1, i64 2, i64 0
  %97 = bitcast i64* %arraydecay136 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(72) %97, i8* noundef nonnull align 16 dereferenceable(72) %6, i64 72, i1 false)
  br label %for.body141

for.body141:                                      ; preds = %if.end119, %for.inc
  %indvars.iv = phi i64 [ 2, %if.end119 ], [ %indvars.iv.next, %for.inc ]
  %and619 = and i64 %indvars.iv, 1
  %tobool142.not = icmp eq i64 %and619, 0
  %arraydecay203 = getelementptr inbounds [17 x [3 x [9 x i64]]], [17 x [3 x [9 x i64]]]* %86, i64 %conv616, i64 %indvars.iv, i64 0, i64 0
  %arraydecay209 = getelementptr inbounds [17 x [3 x [9 x i64]]], [17 x [3 x [9 x i64]]]* %86, i64 %conv616, i64 %indvars.iv, i64 1, i64 0
  %arraydecay215 = getelementptr inbounds [17 x [3 x [9 x i64]]], [17 x [3 x [9 x i64]]]* %86, i64 %conv616, i64 %indvars.iv, i64 2, i64 0
  br i1 %tobool142.not, label %if.else197, label %if.then143

if.then143:                                       ; preds = %for.body141
  %98 = add nsw i64 %indvars.iv, -1
  %arraydecay182 = getelementptr inbounds [17 x [3 x [9 x i64]]], [17 x [3 x [9 x i64]]]* %86, i64 %conv616, i64 %98, i64 0, i64 0
  %arraydecay189 = getelementptr inbounds [17 x [3 x [9 x i64]]], [17 x [3 x [9 x i64]]]* %86, i64 %conv616, i64 %98, i64 1, i64 0
  %arraydecay196 = getelementptr inbounds [17 x [3 x [9 x i64]]], [17 x [3 x [9 x i64]]]* %86, i64 %conv616, i64 %98, i64 2, i64 0
  call fastcc void @point_add(i64* noundef nonnull %arraydecay203, i64* noundef nonnull %arraydecay209, i64* noundef nonnull %arraydecay215, i64* noundef nonnull %arraydecay124, i64* noundef nonnull %arraydecay130, i64* noundef nonnull %arraydecay136, i32 noundef 0, i64* noundef %arraydecay182, i64* noundef nonnull %arraydecay189, i64* noundef nonnull %arraydecay196)
  br label %for.inc

if.else197:                                       ; preds = %for.body141
  %div = lshr i64 %indvars.iv, 1
  %idxprom218 = and i64 %div, 2147483647
  %arraydecay221 = getelementptr inbounds [17 x [3 x [9 x i64]]], [17 x [3 x [9 x i64]]]* %86, i64 %conv616, i64 %idxprom218, i64 0, i64 0
  %arraydecay228 = getelementptr inbounds [17 x [3 x [9 x i64]]], [17 x [3 x [9 x i64]]]* %86, i64 %conv616, i64 %idxprom218, i64 1, i64 0
  %arraydecay235 = getelementptr inbounds [17 x [3 x [9 x i64]]], [17 x [3 x [9 x i64]]]* %86, i64 %conv616, i64 %idxprom218, i64 2, i64 0
  call fastcc void @point_double(i64* noundef nonnull %arraydecay203, i64* noundef nonnull %arraydecay209, i64* noundef nonnull %arraydecay215, i64* noundef %arraydecay221, i64* noundef nonnull %arraydecay228, i64* noundef nonnull %arraydecay235)
  br label %for.inc

for.inc:                                          ; preds = %if.then143, %if.else197
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 17
  br i1 %exitcond.not, label %for.inc239, label %for.body141, !llvm.loop !23

for.inc239:                                       ; preds = %for.inc, %if.end75
  %inc240 = add nuw nsw i64 %conv616, 1
  %conv = and i64 %inc240, 4294967295
  %cmp64 = icmp ugt i64 %num_points.0, %conv
  br i1 %cmp64, label %for.body, label %for.end241, !llvm.loop !25

for.end241:                                       ; preds = %for.inc239
  br i1 %cmp44.not, label %if.end248, label %if.then243

if.then243:                                       ; preds = %for.end241
  %mul244 = mul i64 %num_points.0, 17
  %99 = bitcast [9 x i64]* %tmp_felems.0 to i8*
  call void @ossl_ec_GFp_nistp_points_make_affine_internal(i64 noundef %mul244, i8* noundef %call49, i64 noundef 72, i8* noundef %99, void (i8*)* noundef bitcast (void (i64*)* @felem_one to void (i8*)*), i32 (i8*)* noundef nonnull @felem_is_zero_int, void (i8*, i8*)* noundef bitcast (void (i64*, i64*)* @felem_assign to void (i8*, i8*)*), void (i8*, i8*)* noundef bitcast (void (i64*, i64*)* @felem_square_reduce to void (i8*, i8*)*), void (i8*, i8*, i8*)* noundef bitcast (void (i64*, i64*, i64*)* @felem_mul_reduce to void (i8*, i8*, i8*)*), void (i8*, i8*)* noundef bitcast (void (i64*, i64*)* @felem_inv to void (i8*, i8*)*), void (i8*, i8*)* noundef bitcast (void (i64*, i64*)* @felem_contract to void (i8*, i8*)*)) #12
  br label %if.end248

if.end248:                                        ; preds = %for.end241, %if.then243, %if.end41
  %mixed.1 = phi i32 [ 1, %if.then243 ], [ 0, %for.end241 ], [ 0, %if.end41 ]
  %secrets.0 = phi [66 x i8]* [ %85, %if.then243 ], [ %85, %for.end241 ], [ null, %if.end41 ]
  %pre_comp.0 = phi [17 x [3 x [9 x i64]]]* [ %86, %if.then243 ], [ %86, %for.end241 ], [ null, %if.end41 ]
  %tmp_felems.1 = phi [9 x i64]* [ %tmp_felems.0, %if.then243 ], [ %tmp_felems.0, %for.end241 ], [ null, %if.end41 ]
  %or.cond306 = and i1 %cmp4, %tobool252
  br i1 %or.cond306, label %if.then253, label %if.else278

if.then253:                                       ; preds = %if.end248
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(66) %0, i8 0, i64 66, i1 false)
  %call255 = call i32 @BN_num_bits(%struct.bignum_st* noundef nonnull %scalar) #12
  %cmp256 = icmp sgt i32 %call255, 521
  br i1 %cmp256, label %if.then261, label %lor.lhs.false258

lor.lhs.false258:                                 ; preds = %if.then253
  %call259 = call i32 @BN_is_negative(%struct.bignum_st* noundef nonnull %scalar) #12
  %tobool260.not = icmp eq i32 %call259, 0
  br i1 %tobool260.not, label %if.end272, label %if.then261

if.then261:                                       ; preds = %lor.lhs.false258, %if.then253
  %order262 = getelementptr inbounds %struct.ec_group_st, %struct.ec_group_st* %group, i64 0, i32 2
  %100 = load %struct.bignum_st*, %struct.bignum_st** %order262, align 8, !tbaa !22
  %call263 = call i32 @BN_nnmod(%struct.bignum_st* noundef nonnull %call3, %struct.bignum_st* noundef nonnull %scalar, %struct.bignum_st* noundef %100, %struct.bignum_ctx* noundef %ctx) #12
  %tobool264.not = icmp eq i32 %call263, 0
  br i1 %tobool264.not, label %if.then265, label %if.end272

if.then265:                                       ; preds = %if.then261
  call void @ERR_new() #12
  call void @ERR_set_debug(i8* noundef getelementptr inbounds ([29 x i8], [29 x i8]* @.str, i64 0, i64 0), i32 noundef 2078, i8* noundef getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.ossl_ec_GFp_nistp521_points_mul, i64 0, i64 0)) #12
  call void (i32, i32, i8*, ...) @ERR_set_error(i32 noundef 16, i32 noundef 524291, i8* noundef null) #12
  br label %err

if.end272:                                        ; preds = %lor.lhs.false258, %if.then261
  %scalar.sink = phi %struct.bignum_st* [ %call3, %if.then261 ], [ %scalar, %lor.lhs.false258 ]
  %call271 = call i32 @BN_bn2lebinpad(%struct.bignum_st* noundef nonnull %scalar.sink, i8* noundef nonnull %0, i32 noundef 66) #12
  %arraydecay273 = getelementptr inbounds [9 x i64], [9 x i64]* %x_out, i64 0, i64 0
  %arraydecay274 = getelementptr inbounds [9 x i64], [9 x i64]* %y_out, i64 0, i64 0
  %arraydecay275 = getelementptr inbounds [9 x i64], [9 x i64]* %z_out, i64 0, i64 0
  %conv276 = trunc i64 %num_points.0 to i32
  call fastcc void @batch_mul(i64* noundef nonnull %arraydecay273, i64* noundef nonnull %arraydecay274, i64* noundef nonnull %arraydecay275, [66 x i8]* noundef %secrets.0, i32 noundef %conv276, i8* noundef nonnull %0, i32 noundef %mixed.1, [17 x [3 x [9 x i64]]]* noundef %pre_comp.0, [3 x [9 x i64]]* noundef %g_pre_comp.1)
  br label %if.end283

if.else278:                                       ; preds = %if.end248
  %arraydecay279 = getelementptr inbounds [9 x i64], [9 x i64]* %x_out, i64 0, i64 0
  %arraydecay280 = getelementptr inbounds [9 x i64], [9 x i64]* %y_out, i64 0, i64 0
  %arraydecay281 = getelementptr inbounds [9 x i64], [9 x i64]* %z_out, i64 0, i64 0
  %conv282 = trunc i64 %num_points.0 to i32
  call fastcc void @batch_mul(i64* noundef nonnull %arraydecay279, i64* noundef nonnull %arraydecay280, i64* noundef nonnull %arraydecay281, [66 x i8]* noundef %secrets.0, i32 noundef %conv282, i8* noundef null, i32 noundef %mixed.1, [17 x [3 x [9 x i64]]]* noundef %pre_comp.0, [3 x [9 x i64]]* noundef null)
  br label %if.end283

if.end283:                                        ; preds = %if.else278, %if.end272
  %arraydecay284 = getelementptr inbounds [9 x i64], [9 x i64]* %x_in, i64 0, i64 0
  %arraydecay285 = getelementptr inbounds [9 x i64], [9 x i64]* %x_out, i64 0, i64 0
  call void @felem_contract(i64* noundef nonnull %arraydecay284, i64* noundef nonnull %arraydecay285)
  %arraydecay286 = getelementptr inbounds [9 x i64], [9 x i64]* %y_in, i64 0, i64 0
  %arraydecay287 = getelementptr inbounds [9 x i64], [9 x i64]* %y_out, i64 0, i64 0
  call void @felem_contract(i64* noundef nonnull %arraydecay286, i64* noundef nonnull %arraydecay287)
  %arraydecay288 = getelementptr inbounds [9 x i64], [9 x i64]* %z_in, i64 0, i64 0
  %arraydecay289 = getelementptr inbounds [9 x i64], [9 x i64]* %z_out, i64 0, i64 0
  call void @felem_contract(i64* noundef nonnull %arraydecay288, i64* noundef nonnull %arraydecay289)
  %101 = getelementptr inbounds [66 x i8], [66 x i8]* %b_out.i521, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 66, i8* nonnull %101) #12
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(66) %101, i8 0, i64 66, i1 false) #12
  %102 = load i64, i64* %arraydecay284, align 16, !tbaa !4
  %103 = bitcast [66 x i8]* %b_out.i521 to i64*
  store i64 %102, i64* %103, align 16, !tbaa !4
  %arrayidx2.i.i522 = getelementptr inbounds [9 x i64], [9 x i64]* %x_in, i64 0, i64 1
  %104 = load i64, i64* %arrayidx2.i.i522, align 8, !tbaa !4
  %shl.i.i523 = shl i64 %104, 2
  %arrayidx3.i.i524 = getelementptr inbounds [66 x i8], [66 x i8]* %b_out.i521, i64 0, i64 7
  %105 = bitcast i8* %arrayidx3.i.i524 to i64*
  %106 = load i64, i64* %105, align 1, !tbaa !4
  %or.i.i525 = or i64 %106, %shl.i.i523
  store i64 %or.i.i525, i64* %105, align 1, !tbaa !4
  %arrayidx4.i.i526 = getelementptr inbounds [9 x i64], [9 x i64]* %x_in, i64 0, i64 2
  %107 = load i64, i64* %arrayidx4.i.i526, align 16, !tbaa !4
  %shl5.i.i527 = shl i64 %107, 4
  %arrayidx6.i.i528 = getelementptr inbounds [66 x i8], [66 x i8]* %b_out.i521, i64 0, i64 14
  %108 = bitcast i8* %arrayidx6.i.i528 to i64*
  %109 = load i64, i64* %108, align 2, !tbaa !4
  %or7.i.i529 = or i64 %109, %shl5.i.i527
  store i64 %or7.i.i529, i64* %108, align 2, !tbaa !4
  %arrayidx8.i.i530 = getelementptr inbounds [9 x i64], [9 x i64]* %x_in, i64 0, i64 3
  %110 = load i64, i64* %arrayidx8.i.i530, align 8, !tbaa !4
  %shl9.i.i531 = shl i64 %110, 6
  %arrayidx10.i.i532 = getelementptr inbounds [66 x i8], [66 x i8]* %b_out.i521, i64 0, i64 21
  %111 = bitcast i8* %arrayidx10.i.i532 to i64*
  %112 = load i64, i64* %111, align 1, !tbaa !4
  %or11.i.i533 = or i64 %112, %shl9.i.i531
  store i64 %or11.i.i533, i64* %111, align 1, !tbaa !4
  %arrayidx12.i.i534 = getelementptr inbounds [9 x i64], [9 x i64]* %x_in, i64 0, i64 4
  %113 = load i64, i64* %arrayidx12.i.i534, align 16, !tbaa !4
  %arrayidx13.i.i535 = getelementptr inbounds [66 x i8], [66 x i8]* %b_out.i521, i64 0, i64 29
  %114 = bitcast i8* %arrayidx13.i.i535 to i64*
  store i64 %113, i64* %114, align 1, !tbaa !4
  %arrayidx14.i.i536 = getelementptr inbounds [9 x i64], [9 x i64]* %x_in, i64 0, i64 5
  %115 = load i64, i64* %arrayidx14.i.i536, align 8, !tbaa !4
  %shl15.i.i537 = shl i64 %115, 2
  %arrayidx16.i.i538 = getelementptr inbounds [66 x i8], [66 x i8]* %b_out.i521, i64 0, i64 36
  %116 = bitcast i8* %arrayidx16.i.i538 to i64*
  %117 = load i64, i64* %116, align 4, !tbaa !4
  %or17.i.i539 = or i64 %117, %shl15.i.i537
  store i64 %or17.i.i539, i64* %116, align 4, !tbaa !4
  %arrayidx18.i.i540 = getelementptr inbounds [9 x i64], [9 x i64]* %x_in, i64 0, i64 6
  %118 = load i64, i64* %arrayidx18.i.i540, align 16, !tbaa !4
  %shl19.i.i541 = shl i64 %118, 4
  %arrayidx20.i.i542 = getelementptr inbounds [66 x i8], [66 x i8]* %b_out.i521, i64 0, i64 43
  %119 = bitcast i8* %arrayidx20.i.i542 to i64*
  %120 = load i64, i64* %119, align 1, !tbaa !4
  %or21.i.i543 = or i64 %120, %shl19.i.i541
  store i64 %or21.i.i543, i64* %119, align 1, !tbaa !4
  %arrayidx22.i.i544 = getelementptr inbounds [9 x i64], [9 x i64]* %x_in, i64 0, i64 7
  %121 = load i64, i64* %arrayidx22.i.i544, align 8, !tbaa !4
  %shl23.i.i545 = shl i64 %121, 6
  %arrayidx24.i.i546 = getelementptr inbounds [66 x i8], [66 x i8]* %b_out.i521, i64 0, i64 50
  %122 = bitcast i8* %arrayidx24.i.i546 to i64*
  %123 = load i64, i64* %122, align 2, !tbaa !4
  %or25.i.i547 = or i64 %123, %shl23.i.i545
  store i64 %or25.i.i547, i64* %122, align 2, !tbaa !4
  %arrayidx26.i.i548 = getelementptr inbounds [9 x i64], [9 x i64]* %x_in, i64 0, i64 8
  %124 = load i64, i64* %arrayidx26.i.i548, align 16, !tbaa !4
  %arrayidx27.i.i549 = getelementptr inbounds [66 x i8], [66 x i8]* %b_out.i521, i64 0, i64 58
  %125 = bitcast i8* %arrayidx27.i.i549 to i64*
  store i64 %124, i64* %125, align 2, !tbaa !4
  %call.i550 = call %struct.bignum_st* @BN_lebin2bn(i8* noundef nonnull %101, i32 noundef 66, %struct.bignum_st* noundef %call) #12
  call void @llvm.lifetime.end.p0i8(i64 66, i8* nonnull %101) #12
  %tobool292.not = icmp eq %struct.bignum_st* %call.i550, null
  br i1 %tobool292.not, label %if.then301, label %lor.lhs.false293

lor.lhs.false293:                                 ; preds = %if.end283
  %126 = getelementptr inbounds [66 x i8], [66 x i8]* %b_out.i551, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 66, i8* nonnull %126) #12
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(66) %126, i8 0, i64 66, i1 false) #12
  %127 = load i64, i64* %arraydecay286, align 16, !tbaa !4
  %128 = bitcast [66 x i8]* %b_out.i551 to i64*
  store i64 %127, i64* %128, align 16, !tbaa !4
  %arrayidx2.i.i552 = getelementptr inbounds [9 x i64], [9 x i64]* %y_in, i64 0, i64 1
  %129 = load i64, i64* %arrayidx2.i.i552, align 8, !tbaa !4
  %shl.i.i553 = shl i64 %129, 2
  %arrayidx3.i.i554 = getelementptr inbounds [66 x i8], [66 x i8]* %b_out.i551, i64 0, i64 7
  %130 = bitcast i8* %arrayidx3.i.i554 to i64*
  %131 = load i64, i64* %130, align 1, !tbaa !4
  %or.i.i555 = or i64 %131, %shl.i.i553
  store i64 %or.i.i555, i64* %130, align 1, !tbaa !4
  %arrayidx4.i.i556 = getelementptr inbounds [9 x i64], [9 x i64]* %y_in, i64 0, i64 2
  %132 = load i64, i64* %arrayidx4.i.i556, align 16, !tbaa !4
  %shl5.i.i557 = shl i64 %132, 4
  %arrayidx6.i.i558 = getelementptr inbounds [66 x i8], [66 x i8]* %b_out.i551, i64 0, i64 14
  %133 = bitcast i8* %arrayidx6.i.i558 to i64*
  %134 = load i64, i64* %133, align 2, !tbaa !4
  %or7.i.i559 = or i64 %134, %shl5.i.i557
  store i64 %or7.i.i559, i64* %133, align 2, !tbaa !4
  %arrayidx8.i.i560 = getelementptr inbounds [9 x i64], [9 x i64]* %y_in, i64 0, i64 3
  %135 = load i64, i64* %arrayidx8.i.i560, align 8, !tbaa !4
  %shl9.i.i561 = shl i64 %135, 6
  %arrayidx10.i.i562 = getelementptr inbounds [66 x i8], [66 x i8]* %b_out.i551, i64 0, i64 21
  %136 = bitcast i8* %arrayidx10.i.i562 to i64*
  %137 = load i64, i64* %136, align 1, !tbaa !4
  %or11.i.i563 = or i64 %137, %shl9.i.i561
  store i64 %or11.i.i563, i64* %136, align 1, !tbaa !4
  %arrayidx12.i.i564 = getelementptr inbounds [9 x i64], [9 x i64]* %y_in, i64 0, i64 4
  %138 = load i64, i64* %arrayidx12.i.i564, align 16, !tbaa !4
  %arrayidx13.i.i565 = getelementptr inbounds [66 x i8], [66 x i8]* %b_out.i551, i64 0, i64 29
  %139 = bitcast i8* %arrayidx13.i.i565 to i64*
  store i64 %138, i64* %139, align 1, !tbaa !4
  %arrayidx14.i.i566 = getelementptr inbounds [9 x i64], [9 x i64]* %y_in, i64 0, i64 5
  %140 = load i64, i64* %arrayidx14.i.i566, align 8, !tbaa !4
  %shl15.i.i567 = shl i64 %140, 2
  %arrayidx16.i.i568 = getelementptr inbounds [66 x i8], [66 x i8]* %b_out.i551, i64 0, i64 36
  %141 = bitcast i8* %arrayidx16.i.i568 to i64*
  %142 = load i64, i64* %141, align 4, !tbaa !4
  %or17.i.i569 = or i64 %142, %shl15.i.i567
  store i64 %or17.i.i569, i64* %141, align 4, !tbaa !4
  %arrayidx18.i.i570 = getelementptr inbounds [9 x i64], [9 x i64]* %y_in, i64 0, i64 6
  %143 = load i64, i64* %arrayidx18.i.i570, align 16, !tbaa !4
  %shl19.i.i571 = shl i64 %143, 4
  %arrayidx20.i.i572 = getelementptr inbounds [66 x i8], [66 x i8]* %b_out.i551, i64 0, i64 43
  %144 = bitcast i8* %arrayidx20.i.i572 to i64*
  %145 = load i64, i64* %144, align 1, !tbaa !4
  %or21.i.i573 = or i64 %145, %shl19.i.i571
  store i64 %or21.i.i573, i64* %144, align 1, !tbaa !4
  %arrayidx22.i.i574 = getelementptr inbounds [9 x i64], [9 x i64]* %y_in, i64 0, i64 7
  %146 = load i64, i64* %arrayidx22.i.i574, align 8, !tbaa !4
  %shl23.i.i575 = shl i64 %146, 6
  %arrayidx24.i.i576 = getelementptr inbounds [66 x i8], [66 x i8]* %b_out.i551, i64 0, i64 50
  %147 = bitcast i8* %arrayidx24.i.i576 to i64*
  %148 = load i64, i64* %147, align 2, !tbaa !4
  %or25.i.i577 = or i64 %148, %shl23.i.i575
  store i64 %or25.i.i577, i64* %147, align 2, !tbaa !4
  %arrayidx26.i.i578 = getelementptr inbounds [9 x i64], [9 x i64]* %y_in, i64 0, i64 8
  %149 = load i64, i64* %arrayidx26.i.i578, align 16, !tbaa !4
  %arrayidx27.i.i579 = getelementptr inbounds [66 x i8], [66 x i8]* %b_out.i551, i64 0, i64 58
  %150 = bitcast i8* %arrayidx27.i.i579 to i64*
  store i64 %149, i64* %150, align 2, !tbaa !4
  %call.i580 = call %struct.bignum_st* @BN_lebin2bn(i8* noundef nonnull %126, i32 noundef 66, %struct.bignum_st* noundef %call1) #12
  call void @llvm.lifetime.end.p0i8(i64 66, i8* nonnull %126) #12
  %tobool296.not = icmp eq %struct.bignum_st* %call.i580, null
  br i1 %tobool296.not, label %if.then301, label %lor.lhs.false297

lor.lhs.false297:                                 ; preds = %lor.lhs.false293
  %151 = getelementptr inbounds [66 x i8], [66 x i8]* %b_out.i581, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 66, i8* nonnull %151) #12
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(66) %151, i8 0, i64 66, i1 false) #12
  %152 = load i64, i64* %arraydecay288, align 16, !tbaa !4
  %153 = bitcast [66 x i8]* %b_out.i581 to i64*
  store i64 %152, i64* %153, align 16, !tbaa !4
  %arrayidx2.i.i582 = getelementptr inbounds [9 x i64], [9 x i64]* %z_in, i64 0, i64 1
  %154 = load i64, i64* %arrayidx2.i.i582, align 8, !tbaa !4
  %shl.i.i583 = shl i64 %154, 2
  %arrayidx3.i.i584 = getelementptr inbounds [66 x i8], [66 x i8]* %b_out.i581, i64 0, i64 7
  %155 = bitcast i8* %arrayidx3.i.i584 to i64*
  %156 = load i64, i64* %155, align 1, !tbaa !4
  %or.i.i585 = or i64 %156, %shl.i.i583
  store i64 %or.i.i585, i64* %155, align 1, !tbaa !4
  %arrayidx4.i.i586 = getelementptr inbounds [9 x i64], [9 x i64]* %z_in, i64 0, i64 2
  %157 = load i64, i64* %arrayidx4.i.i586, align 16, !tbaa !4
  %shl5.i.i587 = shl i64 %157, 4
  %arrayidx6.i.i588 = getelementptr inbounds [66 x i8], [66 x i8]* %b_out.i581, i64 0, i64 14
  %158 = bitcast i8* %arrayidx6.i.i588 to i64*
  %159 = load i64, i64* %158, align 2, !tbaa !4
  %or7.i.i589 = or i64 %159, %shl5.i.i587
  store i64 %or7.i.i589, i64* %158, align 2, !tbaa !4
  %arrayidx8.i.i590 = getelementptr inbounds [9 x i64], [9 x i64]* %z_in, i64 0, i64 3
  %160 = load i64, i64* %arrayidx8.i.i590, align 8, !tbaa !4
  %shl9.i.i591 = shl i64 %160, 6
  %arrayidx10.i.i592 = getelementptr inbounds [66 x i8], [66 x i8]* %b_out.i581, i64 0, i64 21
  %161 = bitcast i8* %arrayidx10.i.i592 to i64*
  %162 = load i64, i64* %161, align 1, !tbaa !4
  %or11.i.i593 = or i64 %162, %shl9.i.i591
  store i64 %or11.i.i593, i64* %161, align 1, !tbaa !4
  %arrayidx12.i.i594 = getelementptr inbounds [9 x i64], [9 x i64]* %z_in, i64 0, i64 4
  %163 = load i64, i64* %arrayidx12.i.i594, align 16, !tbaa !4
  %arrayidx13.i.i595 = getelementptr inbounds [66 x i8], [66 x i8]* %b_out.i581, i64 0, i64 29
  %164 = bitcast i8* %arrayidx13.i.i595 to i64*
  store i64 %163, i64* %164, align 1, !tbaa !4
  %arrayidx14.i.i596 = getelementptr inbounds [9 x i64], [9 x i64]* %z_in, i64 0, i64 5
  %165 = load i64, i64* %arrayidx14.i.i596, align 8, !tbaa !4
  %shl15.i.i597 = shl i64 %165, 2
  %arrayidx16.i.i598 = getelementptr inbounds [66 x i8], [66 x i8]* %b_out.i581, i64 0, i64 36
  %166 = bitcast i8* %arrayidx16.i.i598 to i64*
  %167 = load i64, i64* %166, align 4, !tbaa !4
  %or17.i.i599 = or i64 %167, %shl15.i.i597
  store i64 %or17.i.i599, i64* %166, align 4, !tbaa !4
  %arrayidx18.i.i600 = getelementptr inbounds [9 x i64], [9 x i64]* %z_in, i64 0, i64 6
  %168 = load i64, i64* %arrayidx18.i.i600, align 16, !tbaa !4
  %shl19.i.i601 = shl i64 %168, 4
  %arrayidx20.i.i602 = getelementptr inbounds [66 x i8], [66 x i8]* %b_out.i581, i64 0, i64 43
  %169 = bitcast i8* %arrayidx20.i.i602 to i64*
  %170 = load i64, i64* %169, align 1, !tbaa !4
  %or21.i.i603 = or i64 %170, %shl19.i.i601
  store i64 %or21.i.i603, i64* %169, align 1, !tbaa !4
  %arrayidx22.i.i604 = getelementptr inbounds [9 x i64], [9 x i64]* %z_in, i64 0, i64 7
  %171 = load i64, i64* %arrayidx22.i.i604, align 8, !tbaa !4
  %shl23.i.i605 = shl i64 %171, 6
  %arrayidx24.i.i606 = getelementptr inbounds [66 x i8], [66 x i8]* %b_out.i581, i64 0, i64 50
  %172 = bitcast i8* %arrayidx24.i.i606 to i64*
  %173 = load i64, i64* %172, align 2, !tbaa !4
  %or25.i.i607 = or i64 %173, %shl23.i.i605
  store i64 %or25.i.i607, i64* %172, align 2, !tbaa !4
  %arrayidx26.i.i608 = getelementptr inbounds [9 x i64], [9 x i64]* %z_in, i64 0, i64 8
  %174 = load i64, i64* %arrayidx26.i.i608, align 16, !tbaa !4
  %arrayidx27.i.i609 = getelementptr inbounds [66 x i8], [66 x i8]* %b_out.i581, i64 0, i64 58
  %175 = bitcast i8* %arrayidx27.i.i609 to i64*
  store i64 %174, i64* %175, align 2, !tbaa !4
  %call.i610 = call %struct.bignum_st* @BN_lebin2bn(i8* noundef nonnull %151, i32 noundef 66, %struct.bignum_st* noundef %call2) #12
  call void @llvm.lifetime.end.p0i8(i64 66, i8* nonnull %151) #12
  %tobool300.not = icmp eq %struct.bignum_st* %call.i610, null
  br i1 %tobool300.not, label %if.then301, label %if.end302

if.then301:                                       ; preds = %lor.lhs.false297, %lor.lhs.false293, %if.end283
  call void @ERR_new() #12
  call void @ERR_set_debug(i8* noundef getelementptr inbounds ([29 x i8], [29 x i8]* @.str, i64 0, i64 0), i32 noundef 2103, i8* noundef getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.ossl_ec_GFp_nistp521_points_mul, i64 0, i64 0)) #12
  call void (i32, i32, i8*, ...) @ERR_set_error(i32 noundef 16, i32 noundef 524291, i8* noundef null) #12
  br label %err

if.end302:                                        ; preds = %lor.lhs.false297
  %call303 = call i32 @ossl_ec_GFp_simple_set_Jprojective_coordinates_GFp(%struct.ec_group_st* noundef %group, %struct.ec_point_st* noundef %r, %struct.bignum_st* noundef %call, %struct.bignum_st* noundef %call1, %struct.bignum_st* noundef %call2, %struct.bignum_ctx* noundef %ctx) #12
  br label %err

err:                                              ; preds = %if.end106, %lor.lhs.false110, %lor.lhs.false114, %if.end30, %if.then5, %entry, %if.end302, %if.then301, %if.then265, %if.then105, %if.then91, %if.then62, %if.then29
  %ret.0 = phi i32 [ 0, %entry ], [ 0, %if.then5 ], [ 0, %if.then62 ], [ 0, %if.then105 ], [ 0, %if.then91 ], [ %call303, %if.end302 ], [ 0, %if.then301 ], [ 0, %if.then265 ], [ 0, %if.end30 ], [ 0, %if.then29 ], [ 0, %lor.lhs.false114 ], [ 0, %lor.lhs.false110 ], [ 0, %if.end106 ]
  %secrets.1 = phi [66 x i8]* [ null, %entry ], [ null, %if.then5 ], [ %85, %if.then62 ], [ %85, %if.then105 ], [ %85, %if.then91 ], [ %secrets.0, %if.end302 ], [ %secrets.0, %if.then301 ], [ %secrets.0, %if.then265 ], [ null, %if.end30 ], [ null, %if.then29 ], [ %85, %lor.lhs.false114 ], [ %85, %lor.lhs.false110 ], [ %85, %if.end106 ]
  %pre_comp.1 = phi [17 x [3 x [9 x i64]]]* [ null, %entry ], [ null, %if.then5 ], [ %86, %if.then62 ], [ %86, %if.then105 ], [ %86, %if.then91 ], [ %pre_comp.0, %if.end302 ], [ %pre_comp.0, %if.then301 ], [ %pre_comp.0, %if.then265 ], [ null, %if.end30 ], [ null, %if.then29 ], [ %86, %lor.lhs.false114 ], [ %86, %lor.lhs.false110 ], [ %86, %if.end106 ]
  %tmp_felems.2 = phi [9 x i64]* [ null, %entry ], [ null, %if.then5 ], [ %tmp_felems.0, %if.then62 ], [ %tmp_felems.0, %if.then105 ], [ %tmp_felems.0, %if.then91 ], [ %tmp_felems.1, %if.end302 ], [ %tmp_felems.1, %if.then301 ], [ %tmp_felems.1, %if.then265 ], [ null, %if.end30 ], [ null, %if.then29 ], [ %tmp_felems.0, %lor.lhs.false114 ], [ %tmp_felems.0, %lor.lhs.false110 ], [ %tmp_felems.0, %if.end106 ]
  %generator.1 = phi %struct.ec_point_st* [ null, %entry ], [ null, %if.then5 ], [ %generator.0, %if.then62 ], [ %generator.0, %if.then105 ], [ %generator.0, %if.then91 ], [ %generator.0, %if.end302 ], [ %generator.0, %if.then301 ], [ %generator.0, %if.then265 ], [ %call10, %if.end30 ], [ %call10, %if.then29 ], [ %generator.0, %lor.lhs.false114 ], [ %generator.0, %lor.lhs.false110 ], [ %generator.0, %if.end106 ]
  call void @BN_CTX_end(%struct.bignum_ctx* noundef %ctx) #12
  call void @EC_POINT_free(%struct.ec_point_st* noundef %generator.1) #12
  %176 = getelementptr [66 x i8], [66 x i8]* %secrets.1, i64 0, i64 0
  call void @CRYPTO_free(i8* noundef %176, i8* noundef getelementptr inbounds ([29 x i8], [29 x i8]* @.str, i64 0, i64 0), i32 noundef 2112) #12
  %177 = bitcast [17 x [3 x [9 x i64]]]* %pre_comp.1 to i8*
  call void @CRYPTO_free(i8* noundef %177, i8* noundef getelementptr inbounds ([29 x i8], [29 x i8]* @.str, i64 0, i64 0), i32 noundef 2113) #12
  %178 = bitcast [9 x i64]* %tmp_felems.2 to i8*
  call void @CRYPTO_free(i8* noundef %178, i8* noundef getelementptr inbounds ([29 x i8], [29 x i8]* @.str, i64 0, i64 0), i32 noundef 2114) #12
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %6) #12
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %5) #12
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %4) #12
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %3) #12
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %2) #12
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %1) #12
  call void @llvm.lifetime.end.p0i8(i64 66, i8* nonnull %0) #12
  ret i32 %ret.0
}

; Function Attrs: nounwind uwtable
define i32 @ossl_ec_GFp_nistp521_precompute_mult(%struct.ec_group_st* noundef %group, %struct.bignum_ctx* noundef %ctx) #2 {
entry:
  %tmp_felems = alloca [16 x [9 x i64]], align 16
  %0 = bitcast [16 x [9 x i64]]* %tmp_felems to i8*
  call void @llvm.lifetime.start.p0i8(i64 1152, i8* nonnull %0) #12
  tail call void @EC_pre_comp_free(%struct.ec_group_st* noundef %group) #12
  %cmp = icmp eq %struct.bignum_ctx* %ctx, null
  br i1 %cmp, label %if.end, label %if.end3

if.end:                                           ; preds = %entry
  %call = tail call %struct.bignum_ctx* @BN_CTX_new() #12
  %cmp1 = icmp eq %struct.bignum_ctx* %call, null
  br i1 %cmp1, label %cleanup, label %if.end3

if.end3:                                          ; preds = %entry, %if.end
  %new_ctx.0467 = phi %struct.bignum_ctx* [ %call, %if.end ], [ null, %entry ]
  %ctx.addr.0465 = phi %struct.bignum_ctx* [ %call, %if.end ], [ %ctx, %entry ]
  tail call void @BN_CTX_start(%struct.bignum_ctx* noundef nonnull %ctx.addr.0465) #12
  %call4 = tail call %struct.bignum_st* @BN_CTX_get(%struct.bignum_ctx* noundef nonnull %ctx.addr.0465) #12
  %call5 = tail call %struct.bignum_st* @BN_CTX_get(%struct.bignum_ctx* noundef nonnull %ctx.addr.0465) #12
  %cmp6 = icmp eq %struct.bignum_st* %call5, null
  br i1 %cmp6, label %err, label %if.end8

if.end8:                                          ; preds = %if.end3
  %generator9 = getelementptr inbounds %struct.ec_group_st, %struct.ec_group_st* %group, i64 0, i32 1
  %1 = load %struct.ec_point_st*, %struct.ec_point_st** %generator9, align 8, !tbaa !20
  %cmp10 = icmp eq %struct.ec_point_st* %1, null
  br i1 %cmp10, label %err, label %if.end12

if.end12:                                         ; preds = %if.end8
  %call13 = tail call %struct.ec_point_st* @EC_POINT_new(%struct.ec_group_st* noundef nonnull %group) #12
  %cmp14 = icmp eq %struct.ec_point_st* %call13, null
  br i1 %cmp14, label %err, label %if.end16

if.end16:                                         ; preds = %if.end12
  %call17 = tail call %struct.bignum_st* @BN_bin2bn(i8* noundef getelementptr inbounds ([5 x [66 x i8]], [5 x [66 x i8]]* @nistp521_curve_params, i64 0, i64 3, i64 0), i32 noundef 66, %struct.bignum_st* noundef %call4) #12
  %call18 = tail call %struct.bignum_st* @BN_bin2bn(i8* noundef getelementptr inbounds ([5 x [66 x i8]], [5 x [66 x i8]]* @nistp521_curve_params, i64 0, i64 4, i64 0), i32 noundef 66, %struct.bignum_st* noundef nonnull %call5) #12
  %call19 = tail call i32 @EC_POINT_set_affine_coordinates(%struct.ec_group_st* noundef nonnull %group, %struct.ec_point_st* noundef nonnull %call13, %struct.bignum_st* noundef %call4, %struct.bignum_st* noundef nonnull %call5, %struct.bignum_ctx* noundef nonnull %ctx.addr.0465) #12
  %tobool.not = icmp eq i32 %call19, 0
  br i1 %tobool.not, label %err, label %if.end21

if.end21:                                         ; preds = %if.end16
  %call.i = tail call i8* @CRYPTO_zalloc(i64 noundef 3472, i8* noundef getelementptr inbounds ([29 x i8], [29 x i8]* @.str, i64 0, i64 0), i32 noundef 1743) #12
  %cmp.i = icmp eq i8* %call.i, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end21
  tail call void @ERR_new() #12
  tail call void @ERR_set_debug(i8* noundef getelementptr inbounds ([29 x i8], [29 x i8]* @.str, i64 0, i64 0), i32 noundef 1746, i8* noundef getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.nistp521_pre_comp_new, i64 0, i64 0)) #12
  tail call void (i32, i32, i8*, ...) @ERR_set_error(i32 noundef 16, i32 noundef 786688, i8* noundef null) #12
  br label %err

if.end.i:                                         ; preds = %if.end21
  %2 = bitcast i8* %call.i to %struct.nistp521_pre_comp_st*
  %references.i = getelementptr inbounds i8, i8* %call.i, i64 3456
  %3 = bitcast i8* %references.i to i32*
  store atomic i32 1, i32* %3 seq_cst, align 4, !tbaa !26
  %call1.i = tail call i8* @CRYPTO_THREAD_lock_new() #12
  %lock.i = getelementptr inbounds i8, i8* %call.i, i64 3464
  %4 = bitcast i8* %lock.i to i8**
  store i8* %call1.i, i8** %4, align 8, !tbaa !28
  %cmp3.i = icmp eq i8* %call1.i, null
  br i1 %cmp3.i, label %if.then4.i, label %if.end25

if.then4.i:                                       ; preds = %if.end.i
  tail call void @ERR_new() #12
  tail call void @ERR_set_debug(i8* noundef getelementptr inbounds ([29 x i8], [29 x i8]* @.str, i64 0, i64 0), i32 noundef 1754, i8* noundef getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.nistp521_pre_comp_new, i64 0, i64 0)) #12
  tail call void (i32, i32, i8*, ...) @ERR_set_error(i32 noundef 16, i32 noundef 786688, i8* noundef null) #12
  tail call void @CRYPTO_free(i8* noundef nonnull %call.i, i8* noundef getelementptr inbounds ([29 x i8], [29 x i8]* @.str, i64 0, i64 0), i32 noundef 1755) #12
  br label %err

if.end25:                                         ; preds = %if.end.i
  %5 = load %struct.ec_point_st*, %struct.ec_point_st** %generator9, align 8, !tbaa !20
  %call27 = tail call i32 @EC_POINT_cmp(%struct.ec_group_st* noundef nonnull %group, %struct.ec_point_st* noundef nonnull %call13, %struct.ec_point_st* noundef %5, %struct.bignum_ctx* noundef nonnull %ctx.addr.0465) #12
  %cmp28 = icmp eq i32 %call27, 0
  br i1 %cmp28, label %if.then29, label %if.end30

if.then29:                                        ; preds = %if.end25
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(3456) %call.i, i8* noundef nonnull align 16 dereferenceable(3456) bitcast (<{ [3 x [9 x i64]], <{ [9 x i64], [9 x i64], <{ i64, [8 x i64] }> }>, <{ [9 x i64], [9 x i64], <{ i64, [8 x i64] }> }>, <{ [9 x i64], [9 x i64], <{ i64, [8 x i64] }> }>, <{ [9 x i64], [9 x i64], <{ i64, [8 x i64] }> }>, <{ [9 x i64], [9 x i64], <{ i64, [8 x i64] }> }>, <{ [9 x i64], [9 x i64], <{ i64, [8 x i64] }> }>, <{ [9 x i64], [9 x i64], <{ i64, [8 x i64] }> }>, <{ [9 x i64], [9 x i64], <{ i64, [8 x i64] }> }>, <{ [9 x i64], [9 x i64], <{ i64, [8 x i64] }> }>, <{ [9 x i64], [9 x i64], <{ i64, [8 x i64] }> }>, <{ [9 x i64], [9 x i64], <{ i64, [8 x i64] }> }>, <{ [9 x i64], [9 x i64], <{ i64, [8 x i64] }> }>, <{ [9 x i64], [9 x i64], <{ i64, [8 x i64] }> }>, <{ [9 x i64], [9 x i64], <{ i64, [8 x i64] }> }>, <{ [9 x i64], [9 x i64], <{ i64, [8 x i64] }> }> }>* @gmul to i8*), i64 3456, i1 false)
  br label %done

if.end30:                                         ; preds = %if.end25
  %arrayidx = getelementptr inbounds i8, i8* %call.i, i64 216
  %arraydecay33 = bitcast i8* %arrayidx to i64*
  %6 = load %struct.ec_point_st*, %struct.ec_point_st** %generator9, align 8, !tbaa !20
  %X = getelementptr inbounds %struct.ec_point_st, %struct.ec_point_st* %6, i64 0, i32 2
  %7 = load %struct.bignum_st*, %struct.bignum_st** %X, align 8, !tbaa !13
  %call35 = tail call fastcc i32 @BN_to_felem(i64* noundef nonnull %arraydecay33, %struct.bignum_st* noundef %7)
  %tobool36.not = icmp eq i32 %call35, 0
  br i1 %tobool36.not, label %err, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end30
  %arraydecay40 = getelementptr inbounds i8, i8* %call.i, i64 288
  %8 = bitcast i8* %arraydecay40 to i64*
  %9 = load %struct.ec_point_st*, %struct.ec_point_st** %generator9, align 8, !tbaa !20
  %Y = getelementptr inbounds %struct.ec_point_st, %struct.ec_point_st* %9, i64 0, i32 3
  %10 = load %struct.bignum_st*, %struct.bignum_st** %Y, align 8, !tbaa !15
  %call42 = tail call fastcc i32 @BN_to_felem(i64* noundef nonnull %8, %struct.bignum_st* noundef %10)
  %tobool43.not = icmp eq i32 %call42, 0
  br i1 %tobool43.not, label %err, label %lor.lhs.false44

lor.lhs.false44:                                  ; preds = %lor.lhs.false
  %arraydecay48 = getelementptr inbounds i8, i8* %call.i, i64 360
  %11 = bitcast i8* %arraydecay48 to i64*
  %12 = load %struct.ec_point_st*, %struct.ec_point_st** %generator9, align 8, !tbaa !20
  %Z = getelementptr inbounds %struct.ec_point_st, %struct.ec_point_st* %12, i64 0, i32 4
  %13 = load %struct.bignum_st*, %struct.bignum_st** %Z, align 8, !tbaa !16
  %call50 = tail call fastcc i32 @BN_to_felem(i64* noundef nonnull %11, %struct.bignum_st* noundef %13)
  %tobool51.not = icmp eq i32 %call50, 0
  br i1 %tobool51.not, label %err, label %for.body.preheader

for.body.preheader:                               ; preds = %lor.lhs.false44
  %arraydecay58 = getelementptr inbounds i8, i8* %call.i, i64 432
  %14 = bitcast i8* %arraydecay58 to i64*
  %arraydecay64 = getelementptr inbounds i8, i8* %call.i, i64 504
  %15 = bitcast i8* %arraydecay64 to i64*
  %arraydecay70 = getelementptr inbounds i8, i8* %call.i, i64 576
  %16 = bitcast i8* %arraydecay70 to i64*
  %arraydecay75 = getelementptr inbounds i8, i8* %call.i, i64 216
  %17 = bitcast i8* %arraydecay75 to i64*
  %arraydecay80 = getelementptr inbounds i8, i8* %call.i, i64 288
  %18 = bitcast i8* %arraydecay80 to i64*
  %arraydecay85 = getelementptr inbounds i8, i8* %call.i, i64 360
  %19 = bitcast i8* %arraydecay85 to i64*
  tail call fastcc void @point_double(i64* noundef nonnull %14, i64* noundef nonnull %15, i64* noundef nonnull %16, i64* noundef nonnull %17, i64* noundef nonnull %18, i64* noundef nonnull %19)
  br label %for.body88

for.cond.loopexit:                                ; preds = %for.body88
  %arraydecay58.1 = getelementptr inbounds i8, i8* %call.i, i64 864
  %20 = bitcast i8* %arraydecay58.1 to i64*
  %arraydecay64.1 = getelementptr inbounds i8, i8* %call.i, i64 936
  %21 = bitcast i8* %arraydecay64.1 to i64*
  %arraydecay70.1 = getelementptr inbounds i8, i8* %call.i, i64 1008
  %22 = bitcast i8* %arraydecay70.1 to i64*
  tail call fastcc void @point_double(i64* noundef nonnull %20, i64* noundef nonnull %21, i64* noundef nonnull %22, i64* noundef nonnull %14, i64* noundef nonnull %15, i64* noundef nonnull %16)
  br label %for.body88.1

for.body88.1:                                     ; preds = %for.body88.1, %for.cond.loopexit
  %j.0471.1 = phi i32 [ 0, %for.cond.loopexit ], [ %inc.1, %for.body88.1 ]
  tail call fastcc void @point_double(i64* noundef nonnull %20, i64* noundef nonnull %21, i64* noundef nonnull %22, i64* noundef nonnull %20, i64* noundef nonnull %21, i64* noundef nonnull %22)
  %inc.1 = add nuw nsw i32 %j.0471.1, 1
  %exitcond.1.not = icmp eq i32 %inc.1, 129
  br i1 %exitcond.1.not, label %for.cond.loopexit.1, label %for.body88.1, !llvm.loop !29

for.cond.loopexit.1:                              ; preds = %for.body88.1
  %arraydecay58.2 = getelementptr inbounds i8, i8* %call.i, i64 1728
  %23 = bitcast i8* %arraydecay58.2 to i64*
  %arraydecay64.2 = getelementptr inbounds i8, i8* %call.i, i64 1800
  %24 = bitcast i8* %arraydecay64.2 to i64*
  %arraydecay70.2 = getelementptr inbounds i8, i8* %call.i, i64 1872
  %25 = bitcast i8* %arraydecay70.2 to i64*
  tail call fastcc void @point_double(i64* noundef nonnull %23, i64* noundef nonnull %24, i64* noundef nonnull %25, i64* noundef nonnull %20, i64* noundef nonnull %21, i64* noundef nonnull %22)
  br label %for.body88.2

for.body88.2:                                     ; preds = %for.body88.2, %for.cond.loopexit.1
  %j.0471.2 = phi i32 [ 0, %for.cond.loopexit.1 ], [ %inc.2, %for.body88.2 ]
  tail call fastcc void @point_double(i64* noundef nonnull %23, i64* noundef nonnull %24, i64* noundef nonnull %25, i64* noundef nonnull %23, i64* noundef nonnull %24, i64* noundef nonnull %25)
  %inc.2 = add nuw nsw i32 %j.0471.2, 1
  %exitcond.2.not = icmp eq i32 %inc.2, 129
  br i1 %exitcond.2.not, label %for.cond.loopexit.2, label %for.body88.2, !llvm.loop !29

for.cond.loopexit.2:                              ; preds = %for.body88.2
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(216) %call.i, i8 0, i64 216, i1 false)
  %arraydecay133 = getelementptr inbounds i8, i8* %call.i, i64 1296
  %26 = bitcast i8* %arraydecay133 to i64*
  %arraydecay137 = getelementptr inbounds i8, i8* %call.i, i64 1368
  %27 = bitcast i8* %arraydecay137 to i64*
  %arraydecay141 = getelementptr inbounds i8, i8* %call.i, i64 1440
  %28 = bitcast i8* %arraydecay141 to i64*
  %arraydecay145 = getelementptr inbounds i8, i8* %call.i, i64 864
  %29 = bitcast i8* %arraydecay145 to i64*
  %arraydecay149 = getelementptr inbounds i8, i8* %call.i, i64 936
  %30 = bitcast i8* %arraydecay149 to i64*
  %arraydecay153 = getelementptr inbounds i8, i8* %call.i, i64 1008
  %31 = bitcast i8* %arraydecay153 to i64*
  %arraydecay157 = getelementptr inbounds i8, i8* %call.i, i64 432
  %32 = bitcast i8* %arraydecay157 to i64*
  %arraydecay161 = getelementptr inbounds i8, i8* %call.i, i64 504
  %33 = bitcast i8* %arraydecay161 to i64*
  %arraydecay165 = getelementptr inbounds i8, i8* %call.i, i64 576
  %34 = bitcast i8* %arraydecay165 to i64*
  tail call fastcc void @point_add(i64* noundef nonnull %26, i64* noundef nonnull %27, i64* noundef nonnull %28, i64* noundef nonnull %29, i64* noundef nonnull %30, i64* noundef nonnull %31, i32 noundef 0, i64* noundef nonnull %32, i64* noundef nonnull %33, i64* noundef nonnull %34)
  %arraydecay169 = getelementptr inbounds i8, i8* %call.i, i64 2160
  %35 = bitcast i8* %arraydecay169 to i64*
  %arraydecay173 = getelementptr inbounds i8, i8* %call.i, i64 2232
  %36 = bitcast i8* %arraydecay173 to i64*
  %arraydecay177 = getelementptr inbounds i8, i8* %call.i, i64 2304
  %37 = bitcast i8* %arraydecay177 to i64*
  %arraydecay181 = getelementptr inbounds i8, i8* %call.i, i64 1728
  %38 = bitcast i8* %arraydecay181 to i64*
  %arraydecay185 = getelementptr inbounds i8, i8* %call.i, i64 1800
  %39 = bitcast i8* %arraydecay185 to i64*
  %arraydecay189 = getelementptr inbounds i8, i8* %call.i, i64 1872
  %40 = bitcast i8* %arraydecay189 to i64*
  tail call fastcc void @point_add(i64* noundef nonnull %35, i64* noundef nonnull %36, i64* noundef nonnull %37, i64* noundef nonnull %38, i64* noundef nonnull %39, i64* noundef nonnull %40, i32 noundef 0, i64* noundef nonnull %32, i64* noundef nonnull %33, i64* noundef nonnull %34)
  %arraydecay205 = getelementptr inbounds i8, i8* %call.i, i64 2592
  %41 = bitcast i8* %arraydecay205 to i64*
  %arraydecay209 = getelementptr inbounds i8, i8* %call.i, i64 2664
  %42 = bitcast i8* %arraydecay209 to i64*
  %arraydecay213 = getelementptr inbounds i8, i8* %call.i, i64 2736
  %43 = bitcast i8* %arraydecay213 to i64*
  tail call fastcc void @point_add(i64* noundef nonnull %41, i64* noundef nonnull %42, i64* noundef nonnull %43, i64* noundef nonnull %38, i64* noundef nonnull %39, i64* noundef nonnull %40, i32 noundef 0, i64* noundef nonnull %29, i64* noundef nonnull %30, i64* noundef nonnull %31)
  %arraydecay241 = getelementptr inbounds i8, i8* %call.i, i64 3024
  %44 = bitcast i8* %arraydecay241 to i64*
  %arraydecay245 = getelementptr inbounds i8, i8* %call.i, i64 3096
  %45 = bitcast i8* %arraydecay245 to i64*
  %arraydecay249 = getelementptr inbounds i8, i8* %call.i, i64 3168
  %46 = bitcast i8* %arraydecay249 to i64*
  tail call fastcc void @point_add(i64* noundef nonnull %44, i64* noundef nonnull %45, i64* noundef nonnull %46, i64* noundef nonnull %41, i64* noundef nonnull %42, i64* noundef nonnull %43, i32 noundef 0, i64* noundef nonnull %32, i64* noundef nonnull %33, i64* noundef nonnull %34)
  %arraydecay282 = getelementptr inbounds i8, i8* %call.i, i64 648
  %47 = bitcast i8* %arraydecay282 to i64*
  %arraydecay289 = getelementptr inbounds i8, i8* %call.i, i64 720
  %48 = bitcast i8* %arraydecay289 to i64*
  %arraydecay296 = getelementptr inbounds i8, i8* %call.i, i64 792
  %49 = bitcast i8* %arraydecay296 to i64*
  tail call fastcc void @point_add(i64* noundef nonnull %47, i64* noundef nonnull %48, i64* noundef nonnull %49, i64* noundef nonnull %14, i64* noundef nonnull %15, i64* noundef nonnull %16, i32 noundef 0, i64* noundef nonnull %arraydecay33, i64* noundef nonnull %8, i64* noundef nonnull %11)
  %arraydecay282.1 = getelementptr inbounds i8, i8* %call.i, i64 1080
  %50 = bitcast i8* %arraydecay282.1 to i64*
  %arraydecay289.1 = getelementptr inbounds i8, i8* %call.i, i64 1152
  %51 = bitcast i8* %arraydecay289.1 to i64*
  %arraydecay296.1 = getelementptr inbounds i8, i8* %call.i, i64 1224
  %52 = bitcast i8* %arraydecay296.1 to i64*
  tail call fastcc void @point_add(i64* noundef nonnull %50, i64* noundef nonnull %51, i64* noundef nonnull %52, i64* noundef nonnull %20, i64* noundef nonnull %21, i64* noundef nonnull %22, i32 noundef 0, i64* noundef nonnull %arraydecay33, i64* noundef nonnull %8, i64* noundef nonnull %11)
  %arraydecay282.2 = getelementptr inbounds i8, i8* %call.i, i64 1512
  %53 = bitcast i8* %arraydecay282.2 to i64*
  %arraydecay289.2 = getelementptr inbounds i8, i8* %call.i, i64 1584
  %54 = bitcast i8* %arraydecay289.2 to i64*
  %arraydecay296.2 = getelementptr inbounds i8, i8* %call.i, i64 1656
  %55 = bitcast i8* %arraydecay296.2 to i64*
  %arraydecay302.2 = getelementptr inbounds i8, i8* %call.i, i64 1296
  %56 = bitcast i8* %arraydecay302.2 to i64*
  %arraydecay308.2 = getelementptr inbounds i8, i8* %call.i, i64 1368
  %57 = bitcast i8* %arraydecay308.2 to i64*
  %arraydecay314.2 = getelementptr inbounds i8, i8* %call.i, i64 1440
  %58 = bitcast i8* %arraydecay314.2 to i64*
  tail call fastcc void @point_add(i64* noundef nonnull %53, i64* noundef nonnull %54, i64* noundef nonnull %55, i64* noundef nonnull %56, i64* noundef nonnull %57, i64* noundef nonnull %58, i32 noundef 0, i64* noundef nonnull %arraydecay33, i64* noundef nonnull %8, i64* noundef nonnull %11)
  %arraydecay282.3 = getelementptr inbounds i8, i8* %call.i, i64 1944
  %59 = bitcast i8* %arraydecay282.3 to i64*
  %arraydecay289.3 = getelementptr inbounds i8, i8* %call.i, i64 2016
  %60 = bitcast i8* %arraydecay289.3 to i64*
  %arraydecay296.3 = getelementptr inbounds i8, i8* %call.i, i64 2088
  %61 = bitcast i8* %arraydecay296.3 to i64*
  tail call fastcc void @point_add(i64* noundef nonnull %59, i64* noundef nonnull %60, i64* noundef nonnull %61, i64* noundef nonnull %23, i64* noundef nonnull %24, i64* noundef nonnull %25, i32 noundef 0, i64* noundef nonnull %arraydecay33, i64* noundef nonnull %8, i64* noundef nonnull %11)
  %arraydecay282.4 = getelementptr inbounds i8, i8* %call.i, i64 2376
  %62 = bitcast i8* %arraydecay282.4 to i64*
  %arraydecay289.4 = getelementptr inbounds i8, i8* %call.i, i64 2448
  %63 = bitcast i8* %arraydecay289.4 to i64*
  %arraydecay296.4 = getelementptr inbounds i8, i8* %call.i, i64 2520
  %64 = bitcast i8* %arraydecay296.4 to i64*
  %arraydecay302.4 = getelementptr inbounds i8, i8* %call.i, i64 2160
  %65 = bitcast i8* %arraydecay302.4 to i64*
  %arraydecay308.4 = getelementptr inbounds i8, i8* %call.i, i64 2232
  %66 = bitcast i8* %arraydecay308.4 to i64*
  %arraydecay314.4 = getelementptr inbounds i8, i8* %call.i, i64 2304
  %67 = bitcast i8* %arraydecay314.4 to i64*
  tail call fastcc void @point_add(i64* noundef nonnull %62, i64* noundef nonnull %63, i64* noundef nonnull %64, i64* noundef nonnull %65, i64* noundef nonnull %66, i64* noundef nonnull %67, i32 noundef 0, i64* noundef nonnull %arraydecay33, i64* noundef nonnull %8, i64* noundef nonnull %11)
  %arraydecay282.5 = getelementptr inbounds i8, i8* %call.i, i64 2808
  %68 = bitcast i8* %arraydecay282.5 to i64*
  %arraydecay289.5 = getelementptr inbounds i8, i8* %call.i, i64 2880
  %69 = bitcast i8* %arraydecay289.5 to i64*
  %arraydecay296.5 = getelementptr inbounds i8, i8* %call.i, i64 2952
  %70 = bitcast i8* %arraydecay296.5 to i64*
  %arraydecay302.5 = getelementptr inbounds i8, i8* %call.i, i64 2592
  %71 = bitcast i8* %arraydecay302.5 to i64*
  %arraydecay308.5 = getelementptr inbounds i8, i8* %call.i, i64 2664
  %72 = bitcast i8* %arraydecay308.5 to i64*
  %arraydecay314.5 = getelementptr inbounds i8, i8* %call.i, i64 2736
  %73 = bitcast i8* %arraydecay314.5 to i64*
  tail call fastcc void @point_add(i64* noundef nonnull %68, i64* noundef nonnull %69, i64* noundef nonnull %70, i64* noundef nonnull %71, i64* noundef nonnull %72, i64* noundef nonnull %73, i32 noundef 0, i64* noundef nonnull %arraydecay33, i64* noundef nonnull %8, i64* noundef nonnull %11)
  %arraydecay282.6 = getelementptr inbounds i8, i8* %call.i, i64 3240
  %74 = bitcast i8* %arraydecay282.6 to i64*
  %arraydecay289.6 = getelementptr inbounds i8, i8* %call.i, i64 3312
  %75 = bitcast i8* %arraydecay289.6 to i64*
  %arraydecay296.6 = getelementptr inbounds i8, i8* %call.i, i64 3384
  %76 = bitcast i8* %arraydecay296.6 to i64*
  %arraydecay302.6 = getelementptr inbounds i8, i8* %call.i, i64 3024
  %77 = bitcast i8* %arraydecay302.6 to i64*
  %arraydecay308.6 = getelementptr inbounds i8, i8* %call.i, i64 3096
  %78 = bitcast i8* %arraydecay308.6 to i64*
  %arraydecay314.6 = getelementptr inbounds i8, i8* %call.i, i64 3168
  %79 = bitcast i8* %arraydecay314.6 to i64*
  tail call fastcc void @point_add(i64* noundef nonnull %74, i64* noundef nonnull %75, i64* noundef nonnull %76, i64* noundef nonnull %77, i64* noundef nonnull %78, i64* noundef nonnull %79, i32 noundef 0, i64* noundef nonnull %arraydecay33, i64* noundef nonnull %8, i64* noundef nonnull %11)
  call void @ossl_ec_GFp_nistp_points_make_affine_internal(i64 noundef 15, i8* noundef nonnull %arrayidx, i64 noundef 72, i8* noundef nonnull %0, void (i8*)* noundef bitcast (void (i64*)* @felem_one to void (i8*)*), i32 (i8*)* noundef nonnull @felem_is_zero_int, void (i8*, i8*)* noundef bitcast (void (i64*, i64*)* @felem_assign to void (i8*, i8*)*), void (i8*, i8*)* noundef bitcast (void (i64*, i64*)* @felem_square_reduce to void (i8*, i8*)*), void (i8*, i8*, i8*)* noundef bitcast (void (i64*, i64*, i64*)* @felem_mul_reduce to void (i8*, i8*, i8*)*), void (i8*, i8*)* noundef bitcast (void (i64*, i64*)* @felem_inv to void (i8*, i8*)*), void (i8*, i8*)* noundef bitcast (void (i64*, i64*)* @felem_contract to void (i8*, i8*)*)) #12
  br label %done

for.body88:                                       ; preds = %for.body.preheader, %for.body88
  %j.0471 = phi i32 [ 0, %for.body.preheader ], [ %inc, %for.body88 ]
  tail call fastcc void @point_double(i64* noundef nonnull %14, i64* noundef nonnull %15, i64* noundef nonnull %16, i64* noundef nonnull %14, i64* noundef nonnull %15, i64* noundef nonnull %16)
  %inc = add nuw nsw i32 %j.0471, 1
  %exitcond.not = icmp eq i32 %inc, 129
  br i1 %exitcond.not, label %for.cond.loopexit, label %for.body88, !llvm.loop !29

done:                                             ; preds = %for.cond.loopexit.2, %if.then29
  %pre_comp_type = getelementptr inbounds %struct.ec_group_st, %struct.ec_group_st* %group, i64 0, i32 19
  store i32 3, i32* %pre_comp_type, align 8, !tbaa !30
  %pre_comp = getelementptr inbounds %struct.ec_group_st, %struct.ec_group_st* %group, i64 0, i32 20
  %80 = bitcast %union.anon* %pre_comp to i8**
  store i8* %call.i, i8** %80, align 8, !tbaa !19
  br label %err

err:                                              ; preds = %if.then4.i, %if.then.i, %if.end30, %lor.lhs.false, %lor.lhs.false44, %if.end16, %if.end12, %if.end8, %if.end3, %done
  %ret.0 = phi i32 [ 0, %if.end3 ], [ 0, %if.end8 ], [ 0, %if.end12 ], [ 1, %done ], [ 0, %lor.lhs.false44 ], [ 0, %lor.lhs.false ], [ 0, %if.end30 ], [ 0, %if.end16 ], [ 0, %if.then.i ], [ 0, %if.then4.i ]
  %pre.0 = phi %struct.nistp521_pre_comp_st* [ null, %if.end3 ], [ null, %if.end8 ], [ null, %if.end12 ], [ null, %done ], [ %2, %lor.lhs.false44 ], [ %2, %lor.lhs.false ], [ %2, %if.end30 ], [ null, %if.end16 ], [ null, %if.then.i ], [ null, %if.then4.i ]
  %generator.0 = phi %struct.ec_point_st* [ null, %if.end3 ], [ null, %if.end8 ], [ null, %if.end12 ], [ %call13, %done ], [ %call13, %lor.lhs.false44 ], [ %call13, %lor.lhs.false ], [ %call13, %if.end30 ], [ %call13, %if.end16 ], [ %call13, %if.then.i ], [ %call13, %if.then4.i ]
  call void @BN_CTX_end(%struct.bignum_ctx* noundef nonnull %ctx.addr.0465) #12
  call void @EC_POINT_free(%struct.ec_point_st* noundef %generator.0) #12
  call void @BN_CTX_free(%struct.bignum_ctx* noundef %new_ctx.0467) #12
  %cmp.i458 = icmp eq %struct.nistp521_pre_comp_st* %pre.0, null
  br i1 %cmp.i458, label %cleanup, label %if.end.i460

if.end.i460:                                      ; preds = %err
  %references.i459 = getelementptr inbounds %struct.nistp521_pre_comp_st, %struct.nistp521_pre_comp_st* %pre.0, i64 0, i32 1
  %81 = atomicrmw sub i32* %references.i459, i32 1 monotonic, align 4
  %cmp.i.i = icmp eq i32 %81, 1
  br i1 %cmp.i.i, label %CRYPTO_DOWN_REF.exit.thread.i, label %CRYPTO_DOWN_REF.exit.i

CRYPTO_DOWN_REF.exit.thread.i:                    ; preds = %if.end.i460
  fence acquire
  br label %if.end3.i

CRYPTO_DOWN_REF.exit.i:                           ; preds = %if.end.i460
  %cmp1.i = icmp sgt i32 %81, 1
  br i1 %cmp1.i, label %cleanup, label %if.end3.i

if.end3.i:                                        ; preds = %CRYPTO_DOWN_REF.exit.i, %CRYPTO_DOWN_REF.exit.thread.i
  %lock.i461 = getelementptr inbounds %struct.nistp521_pre_comp_st, %struct.nistp521_pre_comp_st* %pre.0, i64 0, i32 2
  %82 = load i8*, i8** %lock.i461, align 8, !tbaa !28
  call void @CRYPTO_THREAD_lock_free(i8* noundef %82) #12
  %83 = bitcast %struct.nistp521_pre_comp_st* %pre.0 to i8*
  call void @CRYPTO_free(i8* noundef nonnull %83, i8* noundef getelementptr inbounds ([29 x i8], [29 x i8]* @.str, i64 0, i64 0), i32 noundef 1783) #12
  br label %cleanup

cleanup:                                          ; preds = %if.end3.i, %CRYPTO_DOWN_REF.exit.i, %err, %if.end
  %retval.0 = phi i32 [ 0, %if.end ], [ %ret.0, %err ], [ %ret.0, %CRYPTO_DOWN_REF.exit.i ], [ %ret.0, %if.end3.i ]
  call void @llvm.lifetime.end.p0i8(i64 1152, i8* nonnull %0) #12
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly uwtable willreturn
define i32 @ossl_ec_GFp_nistp521_have_precompute_mult(%struct.ec_group_st* nocapture noundef readonly %group) #4 {
entry:
  %pre_comp_type = getelementptr inbounds %struct.ec_group_st, %struct.ec_group_st* %group, i64 0, i32 19
  %0 = load i32, i32* %pre_comp_type, align 8, !tbaa !30
  %cmp = icmp eq i32 %0, 3
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %pre_comp = getelementptr inbounds %struct.ec_group_st, %struct.ec_group_st* %group, i64 0, i32 20
  %nistp521 = bitcast %union.anon* %pre_comp to %struct.nistp521_pre_comp_st**
  %1 = load %struct.nistp521_pre_comp_st*, %struct.nistp521_pre_comp_st** %nistp521, align 8, !tbaa !19
  %cmp1 = icmp ne %struct.nistp521_pre_comp_st* %1, null
  %phi.cast = zext i1 %cmp1 to i32
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %2 = phi i32 [ 0, %entry ], [ %phi.cast, %land.rhs ]
  ret i32 %2
}

declare i32 @ossl_ec_GFp_nist_field_mul(%struct.ec_group_st* noundef, %struct.bignum_st* noundef, %struct.bignum_st* noundef, %struct.bignum_st* noundef, %struct.bignum_ctx* noundef) #3

declare i32 @ossl_ec_GFp_nist_field_sqr(%struct.ec_group_st* noundef, %struct.bignum_st* noundef, %struct.bignum_st* noundef, %struct.bignum_ctx* noundef) #3

declare i32 @ossl_ec_GFp_simple_field_inv(%struct.ec_group_st* noundef, %struct.bignum_st* noundef, %struct.bignum_st* noundef, %struct.bignum_ctx* noundef) #3

declare i64 @ossl_ec_key_simple_priv2oct(%struct.ec_key_st* noundef, i8* noundef, i64 noundef) #3

declare i32 @ossl_ec_key_simple_oct2priv(%struct.ec_key_st* noundef, i8* noundef, i64 noundef) #3

declare i32 @ossl_ec_key_simple_generate_key(%struct.ec_key_st* noundef) #3

declare i32 @ossl_ec_key_simple_check_key(%struct.ec_key_st* noundef) #3

declare i32 @ossl_ec_key_simple_generate_public_key(%struct.ec_key_st* noundef) #3

declare i32 @ossl_ecdh_simple_compute_key(i8** noundef, i64* noundef, %struct.ec_point_st* noundef, %struct.ec_key_st* noundef) #3

declare i32 @ossl_ecdsa_simple_sign_setup(%struct.ec_key_st* noundef, %struct.bignum_ctx* noundef, %struct.bignum_st** noundef, %struct.bignum_st** noundef) #3

declare %struct.ECDSA_SIG_st* @ossl_ecdsa_simple_sign_sig(i8* noundef, i32 noundef, %struct.bignum_st* noundef, %struct.bignum_st* noundef, %struct.ec_key_st* noundef) #3

declare i32 @ossl_ecdsa_simple_verify_sig(i8* noundef, i32 noundef, %struct.ECDSA_SIG_st* noundef, %struct.ec_key_st* noundef) #3

; Function Attrs: mustprogress nofree nounwind uwtable willreturn
define %struct.nistp521_pre_comp_st* @EC_nistp521_pre_comp_dup(%struct.nistp521_pre_comp_st* noundef returned %p) local_unnamed_addr #5 {
entry:
  %cmp.not = icmp eq %struct.nistp521_pre_comp_st* %p, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %references = getelementptr inbounds %struct.nistp521_pre_comp_st, %struct.nistp521_pre_comp_st* %p, i64 0, i32 1
  %0 = atomicrmw add i32* %references, i32 1 monotonic, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret %struct.nistp521_pre_comp_st* %p
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: nounwind uwtable
define void @EC_nistp521_pre_comp_free(%struct.nistp521_pre_comp_st* noundef %p) local_unnamed_addr #2 {
entry:
  %cmp = icmp eq %struct.nistp521_pre_comp_st* %p, null
  br i1 %cmp, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  %references = getelementptr inbounds %struct.nistp521_pre_comp_st, %struct.nistp521_pre_comp_st* %p, i64 0, i32 1
  %0 = atomicrmw sub i32* %references, i32 1 monotonic, align 4
  %cmp.i = icmp eq i32 %0, 1
  br i1 %cmp.i, label %CRYPTO_DOWN_REF.exit.thread, label %CRYPTO_DOWN_REF.exit

CRYPTO_DOWN_REF.exit.thread:                      ; preds = %if.end
  fence acquire
  br label %if.end3

CRYPTO_DOWN_REF.exit:                             ; preds = %if.end
  %cmp1 = icmp sgt i32 %0, 1
  br i1 %cmp1, label %cleanup, label %if.end3

if.end3:                                          ; preds = %CRYPTO_DOWN_REF.exit.thread, %CRYPTO_DOWN_REF.exit
  %lock = getelementptr inbounds %struct.nistp521_pre_comp_st, %struct.nistp521_pre_comp_st* %p, i64 0, i32 2
  %1 = load i8*, i8** %lock, align 8, !tbaa !28
  tail call void @CRYPTO_THREAD_lock_free(i8* noundef %1) #12
  %2 = bitcast %struct.nistp521_pre_comp_st* %p to i8*
  tail call void @CRYPTO_free(i8* noundef nonnull %2, i8* noundef getelementptr inbounds ([29 x i8], [29 x i8]* @.str, i64 0, i64 0), i32 noundef 1783) #12
  br label %cleanup

cleanup:                                          ; preds = %CRYPTO_DOWN_REF.exit, %entry, %if.end3
  ret void
}

declare void @CRYPTO_THREAD_lock_free(i8* noundef) local_unnamed_addr #3

declare void @CRYPTO_free(i8* noundef, i8* noundef, i32 noundef) local_unnamed_addr #3

declare i32 @ossl_ec_GFp_simple_group_init(%struct.ec_group_st* noundef) local_unnamed_addr #3

declare %struct.bignum_ctx* @BN_CTX_new() local_unnamed_addr #3

declare void @BN_CTX_start(%struct.bignum_ctx* noundef) local_unnamed_addr #3

declare %struct.bignum_st* @BN_CTX_get(%struct.bignum_ctx* noundef) local_unnamed_addr #3

declare %struct.bignum_st* @BN_bin2bn(i8* noundef, i32 noundef, %struct.bignum_st* noundef) local_unnamed_addr #3

declare i32 @BN_cmp(%struct.bignum_st* noundef, %struct.bignum_st* noundef) local_unnamed_addr #3

declare void @ERR_new() local_unnamed_addr #3

declare void @ERR_set_debug(i8* noundef, i32 noundef, i8* noundef) local_unnamed_addr #3

declare void @ERR_set_error(i32 noundef, i32 noundef, i8* noundef, ...) local_unnamed_addr #3

declare i32 @BN_nist_mod_521(%struct.bignum_st* noundef, %struct.bignum_st* noundef, %struct.bignum_st* noundef, %struct.bignum_ctx* noundef) #3

declare i32 @ossl_ec_GFp_simple_group_set_curve(%struct.ec_group_st* noundef, %struct.bignum_st* noundef, %struct.bignum_st* noundef, %struct.bignum_st* noundef, %struct.bignum_ctx* noundef) local_unnamed_addr #3

declare void @BN_CTX_end(%struct.bignum_ctx* noundef) local_unnamed_addr #3

declare void @BN_CTX_free(%struct.bignum_ctx* noundef) local_unnamed_addr #3

declare i32 @EC_POINT_is_at_infinity(%struct.ec_group_st* noundef, %struct.ec_point_st* noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc i32 @BN_to_felem(i64* nocapture noundef writeonly %out, %struct.bignum_st* noundef %bn) unnamed_addr #2 {
entry:
  %b_out = alloca [66 x i8], align 16
  %0 = getelementptr inbounds [66 x i8], [66 x i8]* %b_out, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 66, i8* nonnull %0) #12
  %call = tail call i32 @BN_is_negative(%struct.bignum_st* noundef %bn) #12
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #12
  tail call void @ERR_set_debug(i8* noundef getelementptr inbounds ([29 x i8], [29 x i8]* @.str, i64 0, i64 0), i32 noundef 181, i8* noundef getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.BN_to_felem, i64 0, i64 0)) #12
  tail call void (i32, i32, i8*, ...) @ERR_set_error(i32 noundef 16, i32 noundef 144, i8* noundef null) #12
  br label %cleanup

if.end:                                           ; preds = %entry
  %call1 = call i32 @BN_bn2lebinpad(%struct.bignum_st* noundef %bn, i8* noundef nonnull %0, i32 noundef 66) #12
  %cmp = icmp slt i32 %call1, 0
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  call void @ERR_new() #12
  call void @ERR_set_debug(i8* noundef getelementptr inbounds ([29 x i8], [29 x i8]* @.str, i64 0, i64 0), i32 noundef 186, i8* noundef getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.BN_to_felem, i64 0, i64 0)) #12
  call void (i32, i32, i8*, ...) @ERR_set_error(i32 noundef 16, i32 noundef 144, i8* noundef null) #12
  br label %cleanup

if.end3:                                          ; preds = %if.end
  %1 = bitcast [66 x i8]* %b_out to i64*
  %2 = load i64, i64* %1, align 16, !tbaa !4
  %and.i = and i64 %2, 288230376151711743
  store i64 %and.i, i64* %out, align 8, !tbaa !4
  %arrayidx2.i = getelementptr inbounds [66 x i8], [66 x i8]* %b_out, i64 0, i64 7
  %3 = bitcast i8* %arrayidx2.i to i64*
  %4 = load i64, i64* %3, align 1, !tbaa !4
  %shr.i = lshr i64 %4, 2
  %and3.i = and i64 %shr.i, 288230376151711743
  %arrayidx4.i = getelementptr inbounds i64, i64* %out, i64 1
  store i64 %and3.i, i64* %arrayidx4.i, align 8, !tbaa !4
  %arrayidx5.i = getelementptr inbounds [66 x i8], [66 x i8]* %b_out, i64 0, i64 14
  %5 = bitcast i8* %arrayidx5.i to i64*
  %6 = load i64, i64* %5, align 2, !tbaa !4
  %shr6.i = lshr i64 %6, 4
  %and7.i = and i64 %shr6.i, 288230376151711743
  %arrayidx8.i = getelementptr inbounds i64, i64* %out, i64 2
  store i64 %and7.i, i64* %arrayidx8.i, align 8, !tbaa !4
  %arrayidx9.i = getelementptr inbounds [66 x i8], [66 x i8]* %b_out, i64 0, i64 21
  %7 = bitcast i8* %arrayidx9.i to i64*
  %8 = load i64, i64* %7, align 1, !tbaa !4
  %shr10.i = lshr i64 %8, 6
  %arrayidx12.i = getelementptr inbounds i64, i64* %out, i64 3
  store i64 %shr10.i, i64* %arrayidx12.i, align 8, !tbaa !4
  %arrayidx13.i = getelementptr inbounds [66 x i8], [66 x i8]* %b_out, i64 0, i64 29
  %9 = bitcast i8* %arrayidx13.i to i64*
  %10 = load i64, i64* %9, align 1, !tbaa !4
  %and14.i = and i64 %10, 288230376151711743
  %arrayidx15.i = getelementptr inbounds i64, i64* %out, i64 4
  store i64 %and14.i, i64* %arrayidx15.i, align 8, !tbaa !4
  %arrayidx16.i = getelementptr inbounds [66 x i8], [66 x i8]* %b_out, i64 0, i64 36
  %11 = bitcast i8* %arrayidx16.i to i64*
  %12 = load i64, i64* %11, align 4, !tbaa !4
  %shr17.i = lshr i64 %12, 2
  %and18.i = and i64 %shr17.i, 288230376151711743
  %arrayidx19.i = getelementptr inbounds i64, i64* %out, i64 5
  store i64 %and18.i, i64* %arrayidx19.i, align 8, !tbaa !4
  %arrayidx20.i = getelementptr inbounds [66 x i8], [66 x i8]* %b_out, i64 0, i64 43
  %13 = bitcast i8* %arrayidx20.i to i64*
  %14 = load i64, i64* %13, align 1, !tbaa !4
  %shr21.i = lshr i64 %14, 4
  %and22.i = and i64 %shr21.i, 288230376151711743
  %arrayidx23.i = getelementptr inbounds i64, i64* %out, i64 6
  store i64 %and22.i, i64* %arrayidx23.i, align 8, !tbaa !4
  %arrayidx24.i = getelementptr inbounds [66 x i8], [66 x i8]* %b_out, i64 0, i64 50
  %15 = bitcast i8* %arrayidx24.i to i64*
  %16 = load i64, i64* %15, align 2, !tbaa !4
  %shr25.i = lshr i64 %16, 6
  %arrayidx27.i = getelementptr inbounds i64, i64* %out, i64 7
  store i64 %shr25.i, i64* %arrayidx27.i, align 8, !tbaa !4
  %arrayidx28.i = getelementptr inbounds [66 x i8], [66 x i8]* %b_out, i64 0, i64 58
  %17 = bitcast i8* %arrayidx28.i to i64*
  %18 = load i64, i64* %17, align 2, !tbaa !4
  %and29.i = and i64 %18, 144115188075855871
  %arrayidx30.i = getelementptr inbounds i64, i64* %out, i64 8
  store i64 %and29.i, i64* %arrayidx30.i, align 8, !tbaa !4
  br label %cleanup

cleanup:                                          ; preds = %if.end3, %if.then2, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 0, %if.then2 ], [ 1, %if.end3 ]
  call void @llvm.lifetime.end.p0i8(i64 66, i8* nonnull %0) #12
  ret i32 %retval.0
}

; Function Attrs: nofree nosync nounwind uwtable
define internal void @felem_inv(i64* nocapture noundef %out, i64* noundef %in) #7 {
entry:
  %ftmp = alloca [9 x i64], align 16
  %ftmp2 = alloca [9 x i64], align 16
  %ftmp3 = alloca [9 x i64], align 16
  %ftmp4 = alloca [9 x i64], align 16
  %tmp = alloca [9 x i128], align 16
  %0 = bitcast [9 x i64]* %ftmp to i8*
  call void @llvm.lifetime.start.p0i8(i64 72, i8* nonnull %0) #12
  %1 = bitcast [9 x i64]* %ftmp2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 72, i8* nonnull %1) #12
  %2 = bitcast [9 x i64]* %ftmp3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 72, i8* nonnull %2) #12
  %3 = bitcast [9 x i64]* %ftmp4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 72, i8* nonnull %3) #12
  %4 = bitcast [9 x i128]* %tmp to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* nonnull %4) #12
  %arraydecay = getelementptr inbounds [9 x i128], [9 x i128]* %tmp, i64 0, i64 0
  call fastcc void @felem_square_ref(i128* noundef nonnull %arraydecay, i64* noundef %in)
  %arraydecay1 = getelementptr inbounds [9 x i64], [9 x i64]* %ftmp, i64 0, i64 0
  %5 = load i128, i128* %arraydecay, align 16, !tbaa !17
  %conv.i = trunc i128 %5 to i64
  %and.i = and i64 %conv.i, 288230376151711743
  %arrayidx2.i = getelementptr inbounds [9 x i128], [9 x i128]* %tmp, i64 0, i64 1
  %6 = load i128, i128* %arrayidx2.i, align 16, !tbaa !17
  %conv3.i = trunc i128 %6 to i64
  %and4.i = and i64 %conv3.i, 288230376151711743
  %arrayidx5.i = getelementptr inbounds [9 x i64], [9 x i64]* %ftmp, i64 0, i64 1
  %arrayidx6.i = getelementptr inbounds [9 x i128], [9 x i128]* %tmp, i64 0, i64 2
  %7 = load i128, i128* %arrayidx6.i, align 16, !tbaa !17
  %conv7.i = trunc i128 %7 to i64
  %and8.i = and i64 %conv7.i, 288230376151711743
  %arrayidx9.i = getelementptr inbounds [9 x i64], [9 x i64]* %ftmp, i64 0, i64 2
  %arrayidx10.i = getelementptr inbounds [9 x i128], [9 x i128]* %tmp, i64 0, i64 3
  %8 = load i128, i128* %arrayidx10.i, align 16, !tbaa !17
  %conv11.i = trunc i128 %8 to i64
  %and12.i = and i64 %conv11.i, 288230376151711743
  %arrayidx13.i = getelementptr inbounds [9 x i64], [9 x i64]* %ftmp, i64 0, i64 3
  %arrayidx14.i = getelementptr inbounds [9 x i128], [9 x i128]* %tmp, i64 0, i64 4
  %9 = load i128, i128* %arrayidx14.i, align 16, !tbaa !17
  %conv15.i = trunc i128 %9 to i64
  %and16.i = and i64 %conv15.i, 288230376151711743
  %arrayidx17.i = getelementptr inbounds [9 x i64], [9 x i64]* %ftmp, i64 0, i64 4
  %arrayidx18.i = getelementptr inbounds [9 x i128], [9 x i128]* %tmp, i64 0, i64 5
  %10 = load i128, i128* %arrayidx18.i, align 16, !tbaa !17
  %conv19.i = trunc i128 %10 to i64
  %and20.i = and i64 %conv19.i, 288230376151711743
  %arrayidx21.i = getelementptr inbounds [9 x i64], [9 x i64]* %ftmp, i64 0, i64 5
  %arrayidx22.i = getelementptr inbounds [9 x i128], [9 x i128]* %tmp, i64 0, i64 6
  %11 = load i128, i128* %arrayidx22.i, align 16, !tbaa !17
  %conv23.i = trunc i128 %11 to i64
  %and24.i = and i64 %conv23.i, 288230376151711743
  %arrayidx25.i = getelementptr inbounds [9 x i64], [9 x i64]* %ftmp, i64 0, i64 6
  %arrayidx26.i = getelementptr inbounds [9 x i128], [9 x i128]* %tmp, i64 0, i64 7
  %12 = load i128, i128* %arrayidx26.i, align 16, !tbaa !17
  %conv27.i = trunc i128 %12 to i64
  %and28.i = and i64 %conv27.i, 288230376151711743
  %arrayidx29.i = getelementptr inbounds [9 x i64], [9 x i64]* %ftmp, i64 0, i64 7
  %arrayidx30.i = getelementptr inbounds [9 x i128], [9 x i128]* %tmp, i64 0, i64 8
  %13 = load i128, i128* %arrayidx30.i, align 16, !tbaa !17
  %conv31.i = trunc i128 %13 to i64
  %and32.i = and i64 %conv31.i, 288230376151711743
  %arrayidx33.i = getelementptr inbounds [9 x i64], [9 x i64]* %ftmp, i64 0, i64 8
  %shr.i = lshr i64 %conv.i, 58
  %sh.diff.i = lshr i128 %5, 58
  %tr.sh.diff.i = trunc i128 %sh.diff.i to i64
  %shl.i = and i64 %tr.sh.diff.i, 288230376151711680
  %add.i = or i64 %shl.i, %shr.i
  %add42.i = add nuw nsw i64 %add.i, %and4.i
  %sum.shift.i = lshr i128 %5, 116
  %shr46276.i = trunc i128 %sum.shift.i to i64
  %shr51.i = lshr i64 %conv3.i, 58
  %sh.diff277.i = lshr i128 %6, 58
  %tr.sh.diff278.i = trunc i128 %sh.diff277.i to i64
  %shl58.i = and i64 %tr.sh.diff278.i, 288230376151711680
  %add48.i = add nuw nsw i64 %shr51.i, %shr46276.i
  %add53.i = add nuw nsw i64 %add48.i, %shl58.i
  %add60.i = add nuw nsw i64 %add53.i, %and8.i
  store i64 %add60.i, i64* %arrayidx9.i, align 16, !tbaa !4
  %sum.shift279.i = lshr i128 %6, 116
  %shr64280.i = trunc i128 %sum.shift279.i to i64
  %shr69.i = lshr i64 %conv7.i, 58
  %sh.diff281.i = lshr i128 %7, 58
  %tr.sh.diff282.i = trunc i128 %sh.diff281.i to i64
  %shl76.i = and i64 %tr.sh.diff282.i, 288230376151711680
  %add66.i = add nuw nsw i64 %shr69.i, %shr64280.i
  %add71.i = add nuw nsw i64 %add66.i, %shl76.i
  %add78.i = add nuw nsw i64 %add71.i, %and12.i
  store i64 %add78.i, i64* %arrayidx13.i, align 8, !tbaa !4
  %sum.shift283.i = lshr i128 %7, 116
  %shr82284.i = trunc i128 %sum.shift283.i to i64
  %shr87.i = lshr i64 %conv11.i, 58
  %sh.diff285.i = lshr i128 %8, 58
  %tr.sh.diff286.i = trunc i128 %sh.diff285.i to i64
  %shl94.i = and i64 %tr.sh.diff286.i, 288230376151711680
  %add84.i = add nuw nsw i64 %shr87.i, %shr82284.i
  %add89.i = add nuw nsw i64 %add84.i, %shl94.i
  %add96.i = add nuw nsw i64 %add89.i, %and16.i
  store i64 %add96.i, i64* %arrayidx17.i, align 16, !tbaa !4
  %sum.shift287.i = lshr i128 %8, 116
  %shr100288.i = trunc i128 %sum.shift287.i to i64
  %shr105.i = lshr i64 %conv15.i, 58
  %sh.diff289.i = lshr i128 %9, 58
  %tr.sh.diff290.i = trunc i128 %sh.diff289.i to i64
  %shl112.i = and i64 %tr.sh.diff290.i, 288230376151711680
  %add102.i = add nuw nsw i64 %shr105.i, %shr100288.i
  %add107.i = add nuw nsw i64 %add102.i, %shl112.i
  %add114.i = add nuw nsw i64 %add107.i, %and20.i
  store i64 %add114.i, i64* %arrayidx21.i, align 8, !tbaa !4
  %sum.shift291.i = lshr i128 %9, 116
  %shr118292.i = trunc i128 %sum.shift291.i to i64
  %shr123.i = lshr i64 %conv19.i, 58
  %sh.diff293.i = lshr i128 %10, 58
  %tr.sh.diff294.i = trunc i128 %sh.diff293.i to i64
  %shl130.i = and i64 %tr.sh.diff294.i, 288230376151711680
  %add120.i = add nuw nsw i64 %shr123.i, %shr118292.i
  %add125.i = add nuw nsw i64 %add120.i, %shl130.i
  %add132.i = add nuw nsw i64 %add125.i, %and24.i
  store i64 %add132.i, i64* %arrayidx25.i, align 16, !tbaa !4
  %sum.shift295.i = lshr i128 %10, 116
  %shr136296.i = trunc i128 %sum.shift295.i to i64
  %shr141.i = lshr i64 %conv23.i, 58
  %sh.diff297.i = lshr i128 %11, 58
  %tr.sh.diff298.i = trunc i128 %sh.diff297.i to i64
  %shl148.i = and i64 %tr.sh.diff298.i, 288230376151711680
  %add138.i = add nuw nsw i64 %shr141.i, %shr136296.i
  %add143.i = add nuw nsw i64 %add138.i, %shl148.i
  %add150.i = add nuw nsw i64 %add143.i, %and28.i
  store i64 %add150.i, i64* %arrayidx29.i, align 8, !tbaa !4
  %sum.shift299.i = lshr i128 %11, 116
  %shr154300.i = trunc i128 %sum.shift299.i to i64
  %shr159.i = lshr i64 %conv27.i, 58
  %sh.diff301.i = lshr i128 %12, 58
  %tr.sh.diff302.i = trunc i128 %sh.diff301.i to i64
  %shl166.i = and i64 %tr.sh.diff302.i, 288230376151711680
  %add156.i = add nuw nsw i64 %shr159.i, %shr154300.i
  %add161.i = add nuw nsw i64 %add156.i, %shl166.i
  %add168.i = add nuw nsw i64 %add161.i, %and32.i
  store i64 %add168.i, i64* %arrayidx33.i, align 16, !tbaa !4
  %sum.shift303.i = lshr i128 %12, 116
  %shr172304.i = trunc i128 %sum.shift303.i to i64
  %shr175.i = lshr i64 %conv31.i, 58
  %add176.i = add nuw nsw i64 %shr175.i, %shr172304.i
  %shr178.i = lshr i128 %13, 64
  %conv179.i = trunc i128 %shr178.i to i64
  %and180.i = shl i64 %conv179.i, 6
  %shl181.i = and i64 %and180.i, 288230376151711680
  %add182.i = add nuw nsw i64 %add176.i, %shl181.i
  %shl187.i = shl nuw nsw i64 %add182.i, 1
  %14 = lshr i64 %conv179.i, 51
  %shl188.i = and i64 %14, 8190
  %add190.i = add nuw nsw i64 %shl187.i, %and.i
  %add192.i = add nuw nsw i64 %add42.i, %shl188.i
  %shr194.i = lshr i64 %add190.i, 58
  %add196.i = add nuw nsw i64 %add192.i, %shr194.i
  store i64 %add196.i, i64* %arrayidx5.i, align 8, !tbaa !4
  %and198.i = and i64 %add190.i, 288230376151711743
  store i64 %and198.i, i64* %arraydecay1, align 16, !tbaa !4
  call fastcc void @felem_mul_ref(i128* noundef nonnull %arraydecay, i64* noundef %in, i64* noundef nonnull %arraydecay1)
  %15 = load i128, i128* %arraydecay, align 16, !tbaa !17
  %conv.i199 = trunc i128 %15 to i64
  %and.i200 = and i64 %conv.i199, 288230376151711743
  %16 = load i128, i128* %arrayidx2.i, align 16, !tbaa !17
  %conv3.i202 = trunc i128 %16 to i64
  %and4.i203 = and i64 %conv3.i202, 288230376151711743
  %17 = load i128, i128* %arrayidx6.i, align 16, !tbaa !17
  %conv7.i206 = trunc i128 %17 to i64
  %and8.i207 = and i64 %conv7.i206, 288230376151711743
  %18 = load i128, i128* %arrayidx10.i, align 16, !tbaa !17
  %conv11.i210 = trunc i128 %18 to i64
  %and12.i211 = and i64 %conv11.i210, 288230376151711743
  %19 = load i128, i128* %arrayidx14.i, align 16, !tbaa !17
  %conv15.i214 = trunc i128 %19 to i64
  %and16.i215 = and i64 %conv15.i214, 288230376151711743
  %20 = load i128, i128* %arrayidx18.i, align 16, !tbaa !17
  %conv19.i218 = trunc i128 %20 to i64
  %and20.i219 = and i64 %conv19.i218, 288230376151711743
  %21 = load i128, i128* %arrayidx22.i, align 16, !tbaa !17
  %conv23.i222 = trunc i128 %21 to i64
  %and24.i223 = and i64 %conv23.i222, 288230376151711743
  %22 = load i128, i128* %arrayidx26.i, align 16, !tbaa !17
  %conv27.i226 = trunc i128 %22 to i64
  %and28.i227 = and i64 %conv27.i226, 288230376151711743
  %23 = load i128, i128* %arrayidx30.i, align 16, !tbaa !17
  %conv31.i230 = trunc i128 %23 to i64
  %and32.i231 = and i64 %conv31.i230, 288230376151711743
  %shr.i233 = lshr i64 %conv.i199, 58
  %sh.diff.i234 = lshr i128 %15, 58
  %tr.sh.diff.i235 = trunc i128 %sh.diff.i234 to i64
  %shl.i236 = and i64 %tr.sh.diff.i235, 288230376151711680
  %add.i237 = or i64 %shl.i236, %shr.i233
  %add42.i238 = add nuw nsw i64 %add.i237, %and4.i203
  %sum.shift.i239 = lshr i128 %15, 116
  %shr46276.i240 = trunc i128 %sum.shift.i239 to i64
  %shr51.i241 = lshr i64 %conv3.i202, 58
  %sh.diff277.i242 = lshr i128 %16, 58
  %tr.sh.diff278.i243 = trunc i128 %sh.diff277.i242 to i64
  %shl58.i244 = and i64 %tr.sh.diff278.i243, 288230376151711680
  %add48.i245 = add nuw nsw i64 %shr51.i241, %shr46276.i240
  %add53.i246 = add nuw nsw i64 %add48.i245, %shl58.i244
  %add60.i247 = add nuw nsw i64 %add53.i246, %and8.i207
  store i64 %add60.i247, i64* %arrayidx9.i, align 16, !tbaa !4
  %sum.shift279.i248 = lshr i128 %16, 116
  %shr64280.i249 = trunc i128 %sum.shift279.i248 to i64
  %shr69.i250 = lshr i64 %conv7.i206, 58
  %sh.diff281.i251 = lshr i128 %17, 58
  %tr.sh.diff282.i252 = trunc i128 %sh.diff281.i251 to i64
  %shl76.i253 = and i64 %tr.sh.diff282.i252, 288230376151711680
  %add66.i254 = add nuw nsw i64 %shr69.i250, %shr64280.i249
  %add71.i255 = add nuw nsw i64 %add66.i254, %shl76.i253
  %add78.i256 = add nuw nsw i64 %add71.i255, %and12.i211
  store i64 %add78.i256, i64* %arrayidx13.i, align 8, !tbaa !4
  %sum.shift283.i257 = lshr i128 %17, 116
  %shr82284.i258 = trunc i128 %sum.shift283.i257 to i64
  %shr87.i259 = lshr i64 %conv11.i210, 58
  %sh.diff285.i260 = lshr i128 %18, 58
  %tr.sh.diff286.i261 = trunc i128 %sh.diff285.i260 to i64
  %shl94.i262 = and i64 %tr.sh.diff286.i261, 288230376151711680
  %add84.i263 = add nuw nsw i64 %shr87.i259, %shr82284.i258
  %add89.i264 = add nuw nsw i64 %add84.i263, %shl94.i262
  %add96.i265 = add nuw nsw i64 %add89.i264, %and16.i215
  store i64 %add96.i265, i64* %arrayidx17.i, align 16, !tbaa !4
  %sum.shift287.i266 = lshr i128 %18, 116
  %shr100288.i267 = trunc i128 %sum.shift287.i266 to i64
  %shr105.i268 = lshr i64 %conv15.i214, 58
  %sh.diff289.i269 = lshr i128 %19, 58
  %tr.sh.diff290.i270 = trunc i128 %sh.diff289.i269 to i64
  %shl112.i271 = and i64 %tr.sh.diff290.i270, 288230376151711680
  %add102.i272 = add nuw nsw i64 %shr105.i268, %shr100288.i267
  %add107.i273 = add nuw nsw i64 %add102.i272, %shl112.i271
  %add114.i274 = add nuw nsw i64 %add107.i273, %and20.i219
  store i64 %add114.i274, i64* %arrayidx21.i, align 8, !tbaa !4
  %sum.shift291.i275 = lshr i128 %19, 116
  %shr118292.i276 = trunc i128 %sum.shift291.i275 to i64
  %shr123.i277 = lshr i64 %conv19.i218, 58
  %sh.diff293.i278 = lshr i128 %20, 58
  %tr.sh.diff294.i279 = trunc i128 %sh.diff293.i278 to i64
  %shl130.i280 = and i64 %tr.sh.diff294.i279, 288230376151711680
  %add120.i281 = add nuw nsw i64 %shr123.i277, %shr118292.i276
  %add125.i282 = add nuw nsw i64 %add120.i281, %shl130.i280
  %add132.i283 = add nuw nsw i64 %add125.i282, %and24.i223
  store i64 %add132.i283, i64* %arrayidx25.i, align 16, !tbaa !4
  %sum.shift295.i284 = lshr i128 %20, 116
  %shr136296.i285 = trunc i128 %sum.shift295.i284 to i64
  %shr141.i286 = lshr i64 %conv23.i222, 58
  %sh.diff297.i287 = lshr i128 %21, 58
  %tr.sh.diff298.i288 = trunc i128 %sh.diff297.i287 to i64
  %shl148.i289 = and i64 %tr.sh.diff298.i288, 288230376151711680
  %add138.i290 = add nuw nsw i64 %shr141.i286, %shr136296.i285
  %add143.i291 = add nuw nsw i64 %add138.i290, %shl148.i289
  %add150.i292 = add nuw nsw i64 %add143.i291, %and28.i227
  store i64 %add150.i292, i64* %arrayidx29.i, align 8, !tbaa !4
  %sum.shift299.i293 = lshr i128 %21, 116
  %shr154300.i294 = trunc i128 %sum.shift299.i293 to i64
  %shr159.i295 = lshr i64 %conv27.i226, 58
  %sh.diff301.i296 = lshr i128 %22, 58
  %tr.sh.diff302.i297 = trunc i128 %sh.diff301.i296 to i64
  %shl166.i298 = and i64 %tr.sh.diff302.i297, 288230376151711680
  %add156.i299 = add nuw nsw i64 %shr159.i295, %shr154300.i294
  %add161.i300 = add nuw nsw i64 %add156.i299, %shl166.i298
  %add168.i301 = add nuw nsw i64 %add161.i300, %and32.i231
  store i64 %add168.i301, i64* %arrayidx33.i, align 16, !tbaa !4
  %sum.shift303.i302 = lshr i128 %22, 116
  %shr172304.i303 = trunc i128 %sum.shift303.i302 to i64
  %shr175.i304 = lshr i64 %conv31.i230, 58
  %add176.i305 = add nuw nsw i64 %shr175.i304, %shr172304.i303
  %shr178.i306 = lshr i128 %23, 64
  %conv179.i307 = trunc i128 %shr178.i306 to i64
  %and180.i308 = shl i64 %conv179.i307, 6
  %shl181.i309 = and i64 %and180.i308, 288230376151711680
  %add182.i310 = add nuw nsw i64 %add176.i305, %shl181.i309
  %shl187.i311 = shl nuw nsw i64 %add182.i310, 1
  %24 = lshr i64 %conv179.i307, 51
  %shl188.i312 = and i64 %24, 8190
  %add190.i313 = add nuw nsw i64 %shl187.i311, %and.i200
  %add192.i314 = add nuw nsw i64 %add42.i238, %shl188.i312
  %shr194.i315 = lshr i64 %add190.i313, 58
  %add196.i316 = add nuw nsw i64 %add192.i314, %shr194.i315
  store i64 %add196.i316, i64* %arrayidx5.i, align 8, !tbaa !4
  %and198.i317 = and i64 %add190.i313, 288230376151711743
  store i64 %and198.i317, i64* %arraydecay1, align 16, !tbaa !4
  %arraydecay7 = getelementptr inbounds [9 x i64], [9 x i64]* %ftmp2, i64 0, i64 0
  store i64 %and198.i317, i64* %arraydecay7, align 16, !tbaa !4
  %arrayidx3.i = getelementptr inbounds [9 x i64], [9 x i64]* %ftmp2, i64 0, i64 1
  store i64 %add196.i316, i64* %arrayidx3.i, align 8, !tbaa !4
  %arrayidx5.i319 = getelementptr inbounds [9 x i64], [9 x i64]* %ftmp2, i64 0, i64 2
  store i64 %add60.i247, i64* %arrayidx5.i319, align 16, !tbaa !4
  %arrayidx7.i = getelementptr inbounds [9 x i64], [9 x i64]* %ftmp2, i64 0, i64 3
  store i64 %add78.i256, i64* %arrayidx7.i, align 8, !tbaa !4
  %arrayidx9.i321 = getelementptr inbounds [9 x i64], [9 x i64]* %ftmp2, i64 0, i64 4
  store i64 %add96.i265, i64* %arrayidx9.i321, align 16, !tbaa !4
  %arrayidx11.i = getelementptr inbounds [9 x i64], [9 x i64]* %ftmp2, i64 0, i64 5
  store i64 %add114.i274, i64* %arrayidx11.i, align 8, !tbaa !4
  %arrayidx13.i323 = getelementptr inbounds [9 x i64], [9 x i64]* %ftmp2, i64 0, i64 6
  store i64 %add132.i283, i64* %arrayidx13.i323, align 16, !tbaa !4
  %arrayidx15.i = getelementptr inbounds [9 x i64], [9 x i64]* %ftmp2, i64 0, i64 7
  store i64 %add150.i292, i64* %arrayidx15.i, align 8, !tbaa !4
  %arrayidx17.i325 = getelementptr inbounds [9 x i64], [9 x i64]* %ftmp2, i64 0, i64 8
  store i64 %add168.i301, i64* %arrayidx17.i325, align 16, !tbaa !4
  call fastcc void @felem_square_ref(i128* noundef nonnull %arraydecay, i64* noundef nonnull %arraydecay1)
  %25 = load i128, i128* %arraydecay, align 16, !tbaa !17
  %conv.i326 = trunc i128 %25 to i64
  %and.i327 = and i64 %conv.i326, 288230376151711743
  %26 = load i128, i128* %arrayidx2.i, align 16, !tbaa !17
  %conv3.i329 = trunc i128 %26 to i64
  %and4.i330 = and i64 %conv3.i329, 288230376151711743
  %27 = load i128, i128* %arrayidx6.i, align 16, !tbaa !17
  %conv7.i333 = trunc i128 %27 to i64
  %and8.i334 = and i64 %conv7.i333, 288230376151711743
  %28 = load i128, i128* %arrayidx10.i, align 16, !tbaa !17
  %conv11.i337 = trunc i128 %28 to i64
  %and12.i338 = and i64 %conv11.i337, 288230376151711743
  %29 = load i128, i128* %arrayidx14.i, align 16, !tbaa !17
  %conv15.i341 = trunc i128 %29 to i64
  %and16.i342 = and i64 %conv15.i341, 288230376151711743
  %30 = load i128, i128* %arrayidx18.i, align 16, !tbaa !17
  %conv19.i345 = trunc i128 %30 to i64
  %and20.i346 = and i64 %conv19.i345, 288230376151711743
  %31 = load i128, i128* %arrayidx22.i, align 16, !tbaa !17
  %conv23.i349 = trunc i128 %31 to i64
  %and24.i350 = and i64 %conv23.i349, 288230376151711743
  %32 = load i128, i128* %arrayidx26.i, align 16, !tbaa !17
  %conv27.i353 = trunc i128 %32 to i64
  %and28.i354 = and i64 %conv27.i353, 288230376151711743
  %33 = load i128, i128* %arrayidx30.i, align 16, !tbaa !17
  %conv31.i357 = trunc i128 %33 to i64
  %and32.i358 = and i64 %conv31.i357, 288230376151711743
  %shr.i360 = lshr i64 %conv.i326, 58
  %sh.diff.i361 = lshr i128 %25, 58
  %tr.sh.diff.i362 = trunc i128 %sh.diff.i361 to i64
  %shl.i363 = and i64 %tr.sh.diff.i362, 288230376151711680
  %add.i364 = or i64 %shl.i363, %shr.i360
  %add42.i365 = add nuw nsw i64 %add.i364, %and4.i330
  %sum.shift.i366 = lshr i128 %25, 116
  %shr46276.i367 = trunc i128 %sum.shift.i366 to i64
  %shr51.i368 = lshr i64 %conv3.i329, 58
  %sh.diff277.i369 = lshr i128 %26, 58
  %tr.sh.diff278.i370 = trunc i128 %sh.diff277.i369 to i64
  %shl58.i371 = and i64 %tr.sh.diff278.i370, 288230376151711680
  %add48.i372 = add nuw nsw i64 %shr51.i368, %shr46276.i367
  %add53.i373 = add nuw nsw i64 %add48.i372, %shl58.i371
  %add60.i374 = add nuw nsw i64 %add53.i373, %and8.i334
  store i64 %add60.i374, i64* %arrayidx9.i, align 16, !tbaa !4
  %sum.shift279.i375 = lshr i128 %26, 116
  %shr64280.i376 = trunc i128 %sum.shift279.i375 to i64
  %shr69.i377 = lshr i64 %conv7.i333, 58
  %sh.diff281.i378 = lshr i128 %27, 58
  %tr.sh.diff282.i379 = trunc i128 %sh.diff281.i378 to i64
  %shl76.i380 = and i64 %tr.sh.diff282.i379, 288230376151711680
  %add66.i381 = add nuw nsw i64 %shr69.i377, %shr64280.i376
  %add71.i382 = add nuw nsw i64 %add66.i381, %shl76.i380
  %add78.i383 = add nuw nsw i64 %add71.i382, %and12.i338
  store i64 %add78.i383, i64* %arrayidx13.i, align 8, !tbaa !4
  %sum.shift283.i384 = lshr i128 %27, 116
  %shr82284.i385 = trunc i128 %sum.shift283.i384 to i64
  %shr87.i386 = lshr i64 %conv11.i337, 58
  %sh.diff285.i387 = lshr i128 %28, 58
  %tr.sh.diff286.i388 = trunc i128 %sh.diff285.i387 to i64
  %shl94.i389 = and i64 %tr.sh.diff286.i388, 288230376151711680
  %add84.i390 = add nuw nsw i64 %shr87.i386, %shr82284.i385
  %add89.i391 = add nuw nsw i64 %add84.i390, %shl94.i389
  %add96.i392 = add nuw nsw i64 %add89.i391, %and16.i342
  store i64 %add96.i392, i64* %arrayidx17.i, align 16, !tbaa !4
  %sum.shift287.i393 = lshr i128 %28, 116
  %shr100288.i394 = trunc i128 %sum.shift287.i393 to i64
  %shr105.i395 = lshr i64 %conv15.i341, 58
  %sh.diff289.i396 = lshr i128 %29, 58
  %tr.sh.diff290.i397 = trunc i128 %sh.diff289.i396 to i64
  %shl112.i398 = and i64 %tr.sh.diff290.i397, 288230376151711680
  %add102.i399 = add nuw nsw i64 %shr105.i395, %shr100288.i394
  %add107.i400 = add nuw nsw i64 %add102.i399, %shl112.i398
  %add114.i401 = add nuw nsw i64 %add107.i400, %and20.i346
  store i64 %add114.i401, i64* %arrayidx21.i, align 8, !tbaa !4
  %sum.shift291.i402 = lshr i128 %29, 116
  %shr118292.i403 = trunc i128 %sum.shift291.i402 to i64
  %shr123.i404 = lshr i64 %conv19.i345, 58
  %sh.diff293.i405 = lshr i128 %30, 58
  %tr.sh.diff294.i406 = trunc i128 %sh.diff293.i405 to i64
  %shl130.i407 = and i64 %tr.sh.diff294.i406, 288230376151711680
  %add120.i408 = add nuw nsw i64 %shr123.i404, %shr118292.i403
  %add125.i409 = add nuw nsw i64 %add120.i408, %shl130.i407
  %add132.i410 = add nuw nsw i64 %add125.i409, %and24.i350
  store i64 %add132.i410, i64* %arrayidx25.i, align 16, !tbaa !4
  %sum.shift295.i411 = lshr i128 %30, 116
  %shr136296.i412 = trunc i128 %sum.shift295.i411 to i64
  %shr141.i413 = lshr i64 %conv23.i349, 58
  %sh.diff297.i414 = lshr i128 %31, 58
  %tr.sh.diff298.i415 = trunc i128 %sh.diff297.i414 to i64
  %shl148.i416 = and i64 %tr.sh.diff298.i415, 288230376151711680
  %add138.i417 = add nuw nsw i64 %shr141.i413, %shr136296.i412
  %add143.i418 = add nuw nsw i64 %add138.i417, %shl148.i416
  %add150.i419 = add nuw nsw i64 %add143.i418, %and28.i354
  store i64 %add150.i419, i64* %arrayidx29.i, align 8, !tbaa !4
  %sum.shift299.i420 = lshr i128 %31, 116
  %shr154300.i421 = trunc i128 %sum.shift299.i420 to i64
  %shr159.i422 = lshr i64 %conv27.i353, 58
  %sh.diff301.i423 = lshr i128 %32, 58
  %tr.sh.diff302.i424 = trunc i128 %sh.diff301.i423 to i64
  %shl166.i425 = and i64 %tr.sh.diff302.i424, 288230376151711680
  %add156.i426 = add nuw nsw i64 %shr159.i422, %shr154300.i421
  %add161.i427 = add nuw nsw i64 %add156.i426, %shl166.i425
  %add168.i428 = add nuw nsw i64 %add161.i427, %and32.i358
  store i64 %add168.i428, i64* %arrayidx33.i, align 16, !tbaa !4
  %sum.shift303.i429 = lshr i128 %32, 116
  %shr172304.i430 = trunc i128 %sum.shift303.i429 to i64
  %shr175.i431 = lshr i64 %conv31.i357, 58
  %add176.i432 = add nuw nsw i64 %shr175.i431, %shr172304.i430
  %shr178.i433 = lshr i128 %33, 64
  %conv179.i434 = trunc i128 %shr178.i433 to i64
  %and180.i435 = shl i64 %conv179.i434, 6
  %shl181.i436 = and i64 %and180.i435, 288230376151711680
  %add182.i437 = add nuw nsw i64 %add176.i432, %shl181.i436
  %shl187.i438 = shl nuw nsw i64 %add182.i437, 1
  %34 = lshr i64 %conv179.i434, 51
  %shl188.i439 = and i64 %34, 8190
  %add190.i440 = add nuw nsw i64 %shl187.i438, %and.i327
  %add192.i441 = add nuw nsw i64 %add42.i365, %shl188.i439
  %shr194.i442 = lshr i64 %add190.i440, 58
  %add196.i443 = add nuw nsw i64 %add192.i441, %shr194.i442
  store i64 %add196.i443, i64* %arrayidx5.i, align 8, !tbaa !4
  %and198.i444 = and i64 %add190.i440, 288230376151711743
  store i64 %and198.i444, i64* %arraydecay1, align 16, !tbaa !4
  call fastcc void @felem_mul_ref(i128* noundef nonnull %arraydecay, i64* noundef %in, i64* noundef nonnull %arraydecay1)
  %35 = load i128, i128* %arraydecay, align 16, !tbaa !17
  %conv.i445 = trunc i128 %35 to i64
  %and.i446 = and i64 %conv.i445, 288230376151711743
  %36 = load i128, i128* %arrayidx2.i, align 16, !tbaa !17
  %conv3.i448 = trunc i128 %36 to i64
  %and4.i449 = and i64 %conv3.i448, 288230376151711743
  %37 = load i128, i128* %arrayidx6.i, align 16, !tbaa !17
  %conv7.i452 = trunc i128 %37 to i64
  %and8.i453 = and i64 %conv7.i452, 288230376151711743
  %38 = load i128, i128* %arrayidx10.i, align 16, !tbaa !17
  %conv11.i456 = trunc i128 %38 to i64
  %and12.i457 = and i64 %conv11.i456, 288230376151711743
  %39 = load i128, i128* %arrayidx14.i, align 16, !tbaa !17
  %conv15.i460 = trunc i128 %39 to i64
  %and16.i461 = and i64 %conv15.i460, 288230376151711743
  %40 = load i128, i128* %arrayidx18.i, align 16, !tbaa !17
  %conv19.i464 = trunc i128 %40 to i64
  %and20.i465 = and i64 %conv19.i464, 288230376151711743
  %41 = load i128, i128* %arrayidx22.i, align 16, !tbaa !17
  %conv23.i468 = trunc i128 %41 to i64
  %and24.i469 = and i64 %conv23.i468, 288230376151711743
  %42 = load i128, i128* %arrayidx26.i, align 16, !tbaa !17
  %conv27.i472 = trunc i128 %42 to i64
  %and28.i473 = and i64 %conv27.i472, 288230376151711743
  %43 = load i128, i128* %arrayidx30.i, align 16, !tbaa !17
  %conv31.i476 = trunc i128 %43 to i64
  %and32.i477 = and i64 %conv31.i476, 288230376151711743
  %shr.i479 = lshr i64 %conv.i445, 58
  %sh.diff.i480 = lshr i128 %35, 58
  %tr.sh.diff.i481 = trunc i128 %sh.diff.i480 to i64
  %shl.i482 = and i64 %tr.sh.diff.i481, 288230376151711680
  %add.i483 = or i64 %shl.i482, %shr.i479
  %add42.i484 = add nuw nsw i64 %add.i483, %and4.i449
  %sum.shift.i485 = lshr i128 %35, 116
  %shr46276.i486 = trunc i128 %sum.shift.i485 to i64
  %shr51.i487 = lshr i64 %conv3.i448, 58
  %sh.diff277.i488 = lshr i128 %36, 58
  %tr.sh.diff278.i489 = trunc i128 %sh.diff277.i488 to i64
  %shl58.i490 = and i64 %tr.sh.diff278.i489, 288230376151711680
  %add48.i491 = add nuw nsw i64 %shr51.i487, %shr46276.i486
  %add53.i492 = add nuw nsw i64 %add48.i491, %shl58.i490
  %add60.i493 = add nuw nsw i64 %add53.i492, %and8.i453
  store i64 %add60.i493, i64* %arrayidx9.i, align 16, !tbaa !4
  %sum.shift279.i494 = lshr i128 %36, 116
  %shr64280.i495 = trunc i128 %sum.shift279.i494 to i64
  %shr69.i496 = lshr i64 %conv7.i452, 58
  %sh.diff281.i497 = lshr i128 %37, 58
  %tr.sh.diff282.i498 = trunc i128 %sh.diff281.i497 to i64
  %shl76.i499 = and i64 %tr.sh.diff282.i498, 288230376151711680
  %add66.i500 = add nuw nsw i64 %shr69.i496, %shr64280.i495
  %add71.i501 = add nuw nsw i64 %add66.i500, %shl76.i499
  %add78.i502 = add nuw nsw i64 %add71.i501, %and12.i457
  store i64 %add78.i502, i64* %arrayidx13.i, align 8, !tbaa !4
  %sum.shift283.i503 = lshr i128 %37, 116
  %shr82284.i504 = trunc i128 %sum.shift283.i503 to i64
  %shr87.i505 = lshr i64 %conv11.i456, 58
  %sh.diff285.i506 = lshr i128 %38, 58
  %tr.sh.diff286.i507 = trunc i128 %sh.diff285.i506 to i64
  %shl94.i508 = and i64 %tr.sh.diff286.i507, 288230376151711680
  %add84.i509 = add nuw nsw i64 %shr87.i505, %shr82284.i504
  %add89.i510 = add nuw nsw i64 %add84.i509, %shl94.i508
  %add96.i511 = add nuw nsw i64 %add89.i510, %and16.i461
  store i64 %add96.i511, i64* %arrayidx17.i, align 16, !tbaa !4
  %sum.shift287.i512 = lshr i128 %38, 116
  %shr100288.i513 = trunc i128 %sum.shift287.i512 to i64
  %shr105.i514 = lshr i64 %conv15.i460, 58
  %sh.diff289.i515 = lshr i128 %39, 58
  %tr.sh.diff290.i516 = trunc i128 %sh.diff289.i515 to i64
  %shl112.i517 = and i64 %tr.sh.diff290.i516, 288230376151711680
  %add102.i518 = add nuw nsw i64 %shr105.i514, %shr100288.i513
  %add107.i519 = add nuw nsw i64 %add102.i518, %shl112.i517
  %add114.i520 = add nuw nsw i64 %add107.i519, %and20.i465
  store i64 %add114.i520, i64* %arrayidx21.i, align 8, !tbaa !4
  %sum.shift291.i521 = lshr i128 %39, 116
  %shr118292.i522 = trunc i128 %sum.shift291.i521 to i64
  %shr123.i523 = lshr i64 %conv19.i464, 58
  %sh.diff293.i524 = lshr i128 %40, 58
  %tr.sh.diff294.i525 = trunc i128 %sh.diff293.i524 to i64
  %shl130.i526 = and i64 %tr.sh.diff294.i525, 288230376151711680
  %add120.i527 = add nuw nsw i64 %shr123.i523, %shr118292.i522
  %add125.i528 = add nuw nsw i64 %add120.i527, %shl130.i526
  %add132.i529 = add nuw nsw i64 %add125.i528, %and24.i469
  store i64 %add132.i529, i64* %arrayidx25.i, align 16, !tbaa !4
  %sum.shift295.i530 = lshr i128 %40, 116
  %shr136296.i531 = trunc i128 %sum.shift295.i530 to i64
  %shr141.i532 = lshr i64 %conv23.i468, 58
  %sh.diff297.i533 = lshr i128 %41, 58
  %tr.sh.diff298.i534 = trunc i128 %sh.diff297.i533 to i64
  %shl148.i535 = and i64 %tr.sh.diff298.i534, 288230376151711680
  %add138.i536 = add nuw nsw i64 %shr141.i532, %shr136296.i531
  %add143.i537 = add nuw nsw i64 %add138.i536, %shl148.i535
  %add150.i538 = add nuw nsw i64 %add143.i537, %and28.i473
  store i64 %add150.i538, i64* %arrayidx29.i, align 8, !tbaa !4
  %sum.shift299.i539 = lshr i128 %41, 116
  %shr154300.i540 = trunc i128 %sum.shift299.i539 to i64
  %shr159.i541 = lshr i64 %conv27.i472, 58
  %sh.diff301.i542 = lshr i128 %42, 58
  %tr.sh.diff302.i543 = trunc i128 %sh.diff301.i542 to i64
  %shl166.i544 = and i64 %tr.sh.diff302.i543, 288230376151711680
  %add156.i545 = add nuw nsw i64 %shr159.i541, %shr154300.i540
  %add161.i546 = add nuw nsw i64 %add156.i545, %shl166.i544
  %add168.i547 = add nuw nsw i64 %add161.i546, %and32.i477
  store i64 %add168.i547, i64* %arrayidx33.i, align 16, !tbaa !4
  %sum.shift303.i548 = lshr i128 %42, 116
  %shr172304.i549 = trunc i128 %sum.shift303.i548 to i64
  %shr175.i550 = lshr i64 %conv31.i476, 58
  %add176.i551 = add nuw nsw i64 %shr175.i550, %shr172304.i549
  %shr178.i552 = lshr i128 %43, 64
  %conv179.i553 = trunc i128 %shr178.i552 to i64
  %and180.i554 = shl i64 %conv179.i553, 6
  %shl181.i555 = and i64 %and180.i554, 288230376151711680
  %add182.i556 = add nuw nsw i64 %add176.i551, %shl181.i555
  %shl187.i557 = shl nuw nsw i64 %add182.i556, 1
  %44 = lshr i64 %conv179.i553, 51
  %shl188.i558 = and i64 %44, 8190
  %add190.i559 = add nuw nsw i64 %shl187.i557, %and.i446
  %add192.i560 = add nuw nsw i64 %add42.i484, %shl188.i558
  %shr194.i561 = lshr i64 %add190.i559, 58
  %add196.i562 = add nuw nsw i64 %add192.i560, %shr194.i561
  store i64 %add196.i562, i64* %arrayidx5.i, align 8, !tbaa !4
  %and198.i563 = and i64 %add190.i559, 288230376151711743
  store i64 %and198.i563, i64* %arraydecay1, align 16, !tbaa !4
  call fastcc void @felem_square_ref(i128* noundef nonnull %arraydecay, i64* noundef nonnull %arraydecay1)
  %45 = load i128, i128* %arraydecay, align 16, !tbaa !17
  %conv.i564 = trunc i128 %45 to i64
  %and.i565 = and i64 %conv.i564, 288230376151711743
  %46 = load i128, i128* %arrayidx2.i, align 16, !tbaa !17
  %conv3.i567 = trunc i128 %46 to i64
  %and4.i568 = and i64 %conv3.i567, 288230376151711743
  %47 = load i128, i128* %arrayidx6.i, align 16, !tbaa !17
  %conv7.i571 = trunc i128 %47 to i64
  %and8.i572 = and i64 %conv7.i571, 288230376151711743
  %48 = load i128, i128* %arrayidx10.i, align 16, !tbaa !17
  %conv11.i575 = trunc i128 %48 to i64
  %and12.i576 = and i64 %conv11.i575, 288230376151711743
  %49 = load i128, i128* %arrayidx14.i, align 16, !tbaa !17
  %conv15.i579 = trunc i128 %49 to i64
  %and16.i580 = and i64 %conv15.i579, 288230376151711743
  %50 = load i128, i128* %arrayidx18.i, align 16, !tbaa !17
  %conv19.i583 = trunc i128 %50 to i64
  %and20.i584 = and i64 %conv19.i583, 288230376151711743
  %51 = load i128, i128* %arrayidx22.i, align 16, !tbaa !17
  %conv23.i587 = trunc i128 %51 to i64
  %and24.i588 = and i64 %conv23.i587, 288230376151711743
  %52 = load i128, i128* %arrayidx26.i, align 16, !tbaa !17
  %conv27.i591 = trunc i128 %52 to i64
  %and28.i592 = and i64 %conv27.i591, 288230376151711743
  %53 = load i128, i128* %arrayidx30.i, align 16, !tbaa !17
  %conv31.i595 = trunc i128 %53 to i64
  %and32.i596 = and i64 %conv31.i595, 288230376151711743
  %shr.i598 = lshr i64 %conv.i564, 58
  %sh.diff.i599 = lshr i128 %45, 58
  %tr.sh.diff.i600 = trunc i128 %sh.diff.i599 to i64
  %shl.i601 = and i64 %tr.sh.diff.i600, 288230376151711680
  %add.i602 = or i64 %shl.i601, %shr.i598
  %add42.i603 = add nuw nsw i64 %add.i602, %and4.i568
  %sum.shift.i604 = lshr i128 %45, 116
  %shr46276.i605 = trunc i128 %sum.shift.i604 to i64
  %shr51.i606 = lshr i64 %conv3.i567, 58
  %sh.diff277.i607 = lshr i128 %46, 58
  %tr.sh.diff278.i608 = trunc i128 %sh.diff277.i607 to i64
  %shl58.i609 = and i64 %tr.sh.diff278.i608, 288230376151711680
  %add48.i610 = add nuw nsw i64 %shr51.i606, %shr46276.i605
  %add53.i611 = add nuw nsw i64 %add48.i610, %shl58.i609
  %add60.i612 = add nuw nsw i64 %add53.i611, %and8.i572
  store i64 %add60.i612, i64* %arrayidx9.i, align 16, !tbaa !4
  %sum.shift279.i613 = lshr i128 %46, 116
  %shr64280.i614 = trunc i128 %sum.shift279.i613 to i64
  %shr69.i615 = lshr i64 %conv7.i571, 58
  %sh.diff281.i616 = lshr i128 %47, 58
  %tr.sh.diff282.i617 = trunc i128 %sh.diff281.i616 to i64
  %shl76.i618 = and i64 %tr.sh.diff282.i617, 288230376151711680
  %add66.i619 = add nuw nsw i64 %shr69.i615, %shr64280.i614
  %add71.i620 = add nuw nsw i64 %add66.i619, %shl76.i618
  %add78.i621 = add nuw nsw i64 %add71.i620, %and12.i576
  store i64 %add78.i621, i64* %arrayidx13.i, align 8, !tbaa !4
  %sum.shift283.i622 = lshr i128 %47, 116
  %shr82284.i623 = trunc i128 %sum.shift283.i622 to i64
  %shr87.i624 = lshr i64 %conv11.i575, 58
  %sh.diff285.i625 = lshr i128 %48, 58
  %tr.sh.diff286.i626 = trunc i128 %sh.diff285.i625 to i64
  %shl94.i627 = and i64 %tr.sh.diff286.i626, 288230376151711680
  %add84.i628 = add nuw nsw i64 %shr87.i624, %shr82284.i623
  %add89.i629 = add nuw nsw i64 %add84.i628, %shl94.i627
  %add96.i630 = add nuw nsw i64 %add89.i629, %and16.i580
  store i64 %add96.i630, i64* %arrayidx17.i, align 16, !tbaa !4
  %sum.shift287.i631 = lshr i128 %48, 116
  %shr100288.i632 = trunc i128 %sum.shift287.i631 to i64
  %shr105.i633 = lshr i64 %conv15.i579, 58
  %sh.diff289.i634 = lshr i128 %49, 58
  %tr.sh.diff290.i635 = trunc i128 %sh.diff289.i634 to i64
  %shl112.i636 = and i64 %tr.sh.diff290.i635, 288230376151711680
  %add102.i637 = add nuw nsw i64 %shr105.i633, %shr100288.i632
  %add107.i638 = add nuw nsw i64 %add102.i637, %shl112.i636
  %add114.i639 = add nuw nsw i64 %add107.i638, %and20.i584
  store i64 %add114.i639, i64* %arrayidx21.i, align 8, !tbaa !4
  %sum.shift291.i640 = lshr i128 %49, 116
  %shr118292.i641 = trunc i128 %sum.shift291.i640 to i64
  %shr123.i642 = lshr i64 %conv19.i583, 58
  %sh.diff293.i643 = lshr i128 %50, 58
  %tr.sh.diff294.i644 = trunc i128 %sh.diff293.i643 to i64
  %shl130.i645 = and i64 %tr.sh.diff294.i644, 288230376151711680
  %add120.i646 = add nuw nsw i64 %shr123.i642, %shr118292.i641
  %add125.i647 = add nuw nsw i64 %add120.i646, %shl130.i645
  %add132.i648 = add nuw nsw i64 %add125.i647, %and24.i588
  store i64 %add132.i648, i64* %arrayidx25.i, align 16, !tbaa !4
  %sum.shift295.i649 = lshr i128 %50, 116
  %shr136296.i650 = trunc i128 %sum.shift295.i649 to i64
  %shr141.i651 = lshr i64 %conv23.i587, 58
  %sh.diff297.i652 = lshr i128 %51, 58
  %tr.sh.diff298.i653 = trunc i128 %sh.diff297.i652 to i64
  %shl148.i654 = and i64 %tr.sh.diff298.i653, 288230376151711680
  %add138.i655 = add nuw nsw i64 %shr141.i651, %shr136296.i650
  %add143.i656 = add nuw nsw i64 %add138.i655, %shl148.i654
  %add150.i657 = add nuw nsw i64 %add143.i656, %and28.i592
  store i64 %add150.i657, i64* %arrayidx29.i, align 8, !tbaa !4
  %sum.shift299.i658 = lshr i128 %51, 116
  %shr154300.i659 = trunc i128 %sum.shift299.i658 to i64
  %shr159.i660 = lshr i64 %conv27.i591, 58
  %sh.diff301.i661 = lshr i128 %52, 58
  %tr.sh.diff302.i662 = trunc i128 %sh.diff301.i661 to i64
  %shl166.i663 = and i64 %tr.sh.diff302.i662, 288230376151711680
  %add156.i664 = add nuw nsw i64 %shr159.i660, %shr154300.i659
  %add161.i665 = add nuw nsw i64 %add156.i664, %shl166.i663
  %add168.i666 = add nuw nsw i64 %add161.i665, %and32.i596
  store i64 %add168.i666, i64* %arrayidx33.i, align 16, !tbaa !4
  %sum.shift303.i667 = lshr i128 %52, 116
  %shr172304.i668 = trunc i128 %sum.shift303.i667 to i64
  %shr175.i669 = lshr i64 %conv31.i595, 58
  %add176.i670 = add nuw nsw i64 %shr175.i669, %shr172304.i668
  %shr178.i671 = lshr i128 %53, 64
  %conv179.i672 = trunc i128 %shr178.i671 to i64
  %and180.i673 = shl i64 %conv179.i672, 6
  %shl181.i674 = and i64 %and180.i673, 288230376151711680
  %add182.i675 = add nuw nsw i64 %add176.i670, %shl181.i674
  %shl187.i676 = shl nuw nsw i64 %add182.i675, 1
  %54 = lshr i64 %conv179.i672, 51
  %shl188.i677 = and i64 %54, 8190
  %add190.i678 = add nuw nsw i64 %shl187.i676, %and.i565
  %add192.i679 = add nuw nsw i64 %add42.i603, %shl188.i677
  %shr194.i680 = lshr i64 %add190.i678, 58
  %add196.i681 = add nuw nsw i64 %add192.i679, %shr194.i680
  store i64 %add196.i681, i64* %arrayidx5.i, align 8, !tbaa !4
  %and198.i682 = and i64 %add190.i678, 288230376151711743
  store i64 %and198.i682, i64* %arraydecay1, align 16, !tbaa !4
  call fastcc void @felem_square_ref(i128* noundef nonnull %arraydecay, i64* noundef nonnull %arraydecay7)
  %arraydecay23 = getelementptr inbounds [9 x i64], [9 x i64]* %ftmp3, i64 0, i64 0
  %55 = load i128, i128* %arraydecay, align 16, !tbaa !17
  %conv.i683 = trunc i128 %55 to i64
  %and.i684 = and i64 %conv.i683, 288230376151711743
  %56 = load i128, i128* %arrayidx2.i, align 16, !tbaa !17
  %conv3.i686 = trunc i128 %56 to i64
  %and4.i687 = and i64 %conv3.i686, 288230376151711743
  %arrayidx5.i688 = getelementptr inbounds [9 x i64], [9 x i64]* %ftmp3, i64 0, i64 1
  %57 = load i128, i128* %arrayidx6.i, align 16, !tbaa !17
  %conv7.i690 = trunc i128 %57 to i64
  %and8.i691 = and i64 %conv7.i690, 288230376151711743
  %arrayidx9.i692 = getelementptr inbounds [9 x i64], [9 x i64]* %ftmp3, i64 0, i64 2
  %58 = load i128, i128* %arrayidx10.i, align 16, !tbaa !17
  %conv11.i694 = trunc i128 %58 to i64
  %and12.i695 = and i64 %conv11.i694, 288230376151711743
  %arrayidx13.i696 = getelementptr inbounds [9 x i64], [9 x i64]* %ftmp3, i64 0, i64 3
  %59 = load i128, i128* %arrayidx14.i, align 16, !tbaa !17
  %conv15.i698 = trunc i128 %59 to i64
  %and16.i699 = and i64 %conv15.i698, 288230376151711743
  %arrayidx17.i700 = getelementptr inbounds [9 x i64], [9 x i64]* %ftmp3, i64 0, i64 4
  %60 = load i128, i128* %arrayidx18.i, align 16, !tbaa !17
  %conv19.i702 = trunc i128 %60 to i64
  %and20.i703 = and i64 %conv19.i702, 288230376151711743
  %arrayidx21.i704 = getelementptr inbounds [9 x i64], [9 x i64]* %ftmp3, i64 0, i64 5
  %61 = load i128, i128* %arrayidx22.i, align 16, !tbaa !17
  %conv23.i706 = trunc i128 %61 to i64
  %and24.i707 = and i64 %conv23.i706, 288230376151711743
  %arrayidx25.i708 = getelementptr inbounds [9 x i64], [9 x i64]* %ftmp3, i64 0, i64 6
  %62 = load i128, i128* %arrayidx26.i, align 16, !tbaa !17
  %conv27.i710 = trunc i128 %62 to i64
  %and28.i711 = and i64 %conv27.i710, 288230376151711743
  %arrayidx29.i712 = getelementptr inbounds [9 x i64], [9 x i64]* %ftmp3, i64 0, i64 7
  %63 = load i128, i128* %arrayidx30.i, align 16, !tbaa !17
  %conv31.i714 = trunc i128 %63 to i64
  %and32.i715 = and i64 %conv31.i714, 288230376151711743
  %arrayidx33.i716 = getelementptr inbounds [9 x i64], [9 x i64]* %ftmp3, i64 0, i64 8
  %shr.i717 = lshr i64 %conv.i683, 58
  %sh.diff.i718 = lshr i128 %55, 58
  %tr.sh.diff.i719 = trunc i128 %sh.diff.i718 to i64
  %shl.i720 = and i64 %tr.sh.diff.i719, 288230376151711680
  %add.i721 = or i64 %shl.i720, %shr.i717
  %add42.i722 = add nuw nsw i64 %add.i721, %and4.i687
  %sum.shift.i723 = lshr i128 %55, 116
  %shr46276.i724 = trunc i128 %sum.shift.i723 to i64
  %shr51.i725 = lshr i64 %conv3.i686, 58
  %sh.diff277.i726 = lshr i128 %56, 58
  %tr.sh.diff278.i727 = trunc i128 %sh.diff277.i726 to i64
  %shl58.i728 = and i64 %tr.sh.diff278.i727, 288230376151711680
  %add48.i729 = add nuw nsw i64 %shr51.i725, %shr46276.i724
  %add53.i730 = add nuw nsw i64 %add48.i729, %shl58.i728
  %add60.i731 = add nuw nsw i64 %add53.i730, %and8.i691
  store i64 %add60.i731, i64* %arrayidx9.i692, align 16, !tbaa !4
  %sum.shift279.i732 = lshr i128 %56, 116
  %shr64280.i733 = trunc i128 %sum.shift279.i732 to i64
  %shr69.i734 = lshr i64 %conv7.i690, 58
  %sh.diff281.i735 = lshr i128 %57, 58
  %tr.sh.diff282.i736 = trunc i128 %sh.diff281.i735 to i64
  %shl76.i737 = and i64 %tr.sh.diff282.i736, 288230376151711680
  %add66.i738 = add nuw nsw i64 %shr69.i734, %shr64280.i733
  %add71.i739 = add nuw nsw i64 %add66.i738, %shl76.i737
  %add78.i740 = add nuw nsw i64 %add71.i739, %and12.i695
  store i64 %add78.i740, i64* %arrayidx13.i696, align 8, !tbaa !4
  %sum.shift283.i741 = lshr i128 %57, 116
  %shr82284.i742 = trunc i128 %sum.shift283.i741 to i64
  %shr87.i743 = lshr i64 %conv11.i694, 58
  %sh.diff285.i744 = lshr i128 %58, 58
  %tr.sh.diff286.i745 = trunc i128 %sh.diff285.i744 to i64
  %shl94.i746 = and i64 %tr.sh.diff286.i745, 288230376151711680
  %add84.i747 = add nuw nsw i64 %shr87.i743, %shr82284.i742
  %add89.i748 = add nuw nsw i64 %add84.i747, %shl94.i746
  %add96.i749 = add nuw nsw i64 %add89.i748, %and16.i699
  store i64 %add96.i749, i64* %arrayidx17.i700, align 16, !tbaa !4
  %sum.shift287.i750 = lshr i128 %58, 116
  %shr100288.i751 = trunc i128 %sum.shift287.i750 to i64
  %shr105.i752 = lshr i64 %conv15.i698, 58
  %sh.diff289.i753 = lshr i128 %59, 58
  %tr.sh.diff290.i754 = trunc i128 %sh.diff289.i753 to i64
  %shl112.i755 = and i64 %tr.sh.diff290.i754, 288230376151711680
  %add102.i756 = add nuw nsw i64 %shr105.i752, %shr100288.i751
  %add107.i757 = add nuw nsw i64 %add102.i756, %shl112.i755
  %add114.i758 = add nuw nsw i64 %add107.i757, %and20.i703
  store i64 %add114.i758, i64* %arrayidx21.i704, align 8, !tbaa !4
  %sum.shift291.i759 = lshr i128 %59, 116
  %shr118292.i760 = trunc i128 %sum.shift291.i759 to i64
  %shr123.i761 = lshr i64 %conv19.i702, 58
  %sh.diff293.i762 = lshr i128 %60, 58
  %tr.sh.diff294.i763 = trunc i128 %sh.diff293.i762 to i64
  %shl130.i764 = and i64 %tr.sh.diff294.i763, 288230376151711680
  %add120.i765 = add nuw nsw i64 %shr123.i761, %shr118292.i760
  %add125.i766 = add nuw nsw i64 %add120.i765, %shl130.i764
  %add132.i767 = add nuw nsw i64 %add125.i766, %and24.i707
  store i64 %add132.i767, i64* %arrayidx25.i708, align 16, !tbaa !4
  %sum.shift295.i768 = lshr i128 %60, 116
  %shr136296.i769 = trunc i128 %sum.shift295.i768 to i64
  %shr141.i770 = lshr i64 %conv23.i706, 58
  %sh.diff297.i771 = lshr i128 %61, 58
  %tr.sh.diff298.i772 = trunc i128 %sh.diff297.i771 to i64
  %shl148.i773 = and i64 %tr.sh.diff298.i772, 288230376151711680
  %add138.i774 = add nuw nsw i64 %shr141.i770, %shr136296.i769
  %add143.i775 = add nuw nsw i64 %add138.i774, %shl148.i773
  %add150.i776 = add nuw nsw i64 %add143.i775, %and28.i711
  store i64 %add150.i776, i64* %arrayidx29.i712, align 8, !tbaa !4
  %sum.shift299.i777 = lshr i128 %61, 116
  %shr154300.i778 = trunc i128 %sum.shift299.i777 to i64
  %shr159.i779 = lshr i64 %conv27.i710, 58
  %sh.diff301.i780 = lshr i128 %62, 58
  %tr.sh.diff302.i781 = trunc i128 %sh.diff301.i780 to i64
  %shl166.i782 = and i64 %tr.sh.diff302.i781, 288230376151711680
  %add156.i783 = add nuw nsw i64 %shr159.i779, %shr154300.i778
  %add161.i784 = add nuw nsw i64 %add156.i783, %shl166.i782
  %add168.i785 = add nuw nsw i64 %add161.i784, %and32.i715
  store i64 %add168.i785, i64* %arrayidx33.i716, align 16, !tbaa !4
  %sum.shift303.i786 = lshr i128 %62, 116
  %shr172304.i787 = trunc i128 %sum.shift303.i786 to i64
  %shr175.i788 = lshr i64 %conv31.i714, 58
  %add176.i789 = add nuw nsw i64 %shr175.i788, %shr172304.i787
  %shr178.i790 = lshr i128 %63, 64
  %conv179.i791 = trunc i128 %shr178.i790 to i64
  %and180.i792 = shl i64 %conv179.i791, 6
  %shl181.i793 = and i64 %and180.i792, 288230376151711680
  %add182.i794 = add nuw nsw i64 %add176.i789, %shl181.i793
  %shl187.i795 = shl nuw nsw i64 %add182.i794, 1
  %64 = lshr i64 %conv179.i791, 51
  %shl188.i796 = and i64 %64, 8190
  %add190.i797 = add nuw nsw i64 %shl187.i795, %and.i684
  %add192.i798 = add nuw nsw i64 %add42.i722, %shl188.i796
  %shr194.i799 = lshr i64 %add190.i797, 58
  %add196.i800 = add nuw nsw i64 %add192.i798, %shr194.i799
  store i64 %add196.i800, i64* %arrayidx5.i688, align 8, !tbaa !4
  %and198.i801 = and i64 %add190.i797, 288230376151711743
  store i64 %and198.i801, i64* %arraydecay23, align 16, !tbaa !4
  call fastcc void @felem_square_ref(i128* noundef nonnull %arraydecay, i64* noundef nonnull %arraydecay23)
  %65 = load i128, i128* %arraydecay, align 16, !tbaa !17
  %conv.i802 = trunc i128 %65 to i64
  %and.i803 = and i64 %conv.i802, 288230376151711743
  %66 = load i128, i128* %arrayidx2.i, align 16, !tbaa !17
  %conv3.i805 = trunc i128 %66 to i64
  %and4.i806 = and i64 %conv3.i805, 288230376151711743
  %67 = load i128, i128* %arrayidx6.i, align 16, !tbaa !17
  %conv7.i809 = trunc i128 %67 to i64
  %and8.i810 = and i64 %conv7.i809, 288230376151711743
  %68 = load i128, i128* %arrayidx10.i, align 16, !tbaa !17
  %conv11.i813 = trunc i128 %68 to i64
  %and12.i814 = and i64 %conv11.i813, 288230376151711743
  %69 = load i128, i128* %arrayidx14.i, align 16, !tbaa !17
  %conv15.i817 = trunc i128 %69 to i64
  %and16.i818 = and i64 %conv15.i817, 288230376151711743
  %70 = load i128, i128* %arrayidx18.i, align 16, !tbaa !17
  %conv19.i821 = trunc i128 %70 to i64
  %and20.i822 = and i64 %conv19.i821, 288230376151711743
  %71 = load i128, i128* %arrayidx22.i, align 16, !tbaa !17
  %conv23.i825 = trunc i128 %71 to i64
  %and24.i826 = and i64 %conv23.i825, 288230376151711743
  %72 = load i128, i128* %arrayidx26.i, align 16, !tbaa !17
  %conv27.i829 = trunc i128 %72 to i64
  %and28.i830 = and i64 %conv27.i829, 288230376151711743
  %73 = load i128, i128* %arrayidx30.i, align 16, !tbaa !17
  %conv31.i833 = trunc i128 %73 to i64
  %and32.i834 = and i64 %conv31.i833, 288230376151711743
  %shr.i836 = lshr i64 %conv.i802, 58
  %sh.diff.i837 = lshr i128 %65, 58
  %tr.sh.diff.i838 = trunc i128 %sh.diff.i837 to i64
  %shl.i839 = and i64 %tr.sh.diff.i838, 288230376151711680
  %add.i840 = or i64 %shl.i839, %shr.i836
  %add42.i841 = add nuw nsw i64 %add.i840, %and4.i806
  %sum.shift.i842 = lshr i128 %65, 116
  %shr46276.i843 = trunc i128 %sum.shift.i842 to i64
  %shr51.i844 = lshr i64 %conv3.i805, 58
  %sh.diff277.i845 = lshr i128 %66, 58
  %tr.sh.diff278.i846 = trunc i128 %sh.diff277.i845 to i64
  %shl58.i847 = and i64 %tr.sh.diff278.i846, 288230376151711680
  %add48.i848 = add nuw nsw i64 %shr51.i844, %shr46276.i843
  %add53.i849 = add nuw nsw i64 %add48.i848, %shl58.i847
  %add60.i850 = add nuw nsw i64 %add53.i849, %and8.i810
  store i64 %add60.i850, i64* %arrayidx9.i692, align 16, !tbaa !4
  %sum.shift279.i851 = lshr i128 %66, 116
  %shr64280.i852 = trunc i128 %sum.shift279.i851 to i64
  %shr69.i853 = lshr i64 %conv7.i809, 58
  %sh.diff281.i854 = lshr i128 %67, 58
  %tr.sh.diff282.i855 = trunc i128 %sh.diff281.i854 to i64
  %shl76.i856 = and i64 %tr.sh.diff282.i855, 288230376151711680
  %add66.i857 = add nuw nsw i64 %shr69.i853, %shr64280.i852
  %add71.i858 = add nuw nsw i64 %add66.i857, %shl76.i856
  %add78.i859 = add nuw nsw i64 %add71.i858, %and12.i814
  store i64 %add78.i859, i64* %arrayidx13.i696, align 8, !tbaa !4
  %sum.shift283.i860 = lshr i128 %67, 116
  %shr82284.i861 = trunc i128 %sum.shift283.i860 to i64
  %shr87.i862 = lshr i64 %conv11.i813, 58
  %sh.diff285.i863 = lshr i128 %68, 58
  %tr.sh.diff286.i864 = trunc i128 %sh.diff285.i863 to i64
  %shl94.i865 = and i64 %tr.sh.diff286.i864, 288230376151711680
  %add84.i866 = add nuw nsw i64 %shr87.i862, %shr82284.i861
  %add89.i867 = add nuw nsw i64 %add84.i866, %shl94.i865
  %add96.i868 = add nuw nsw i64 %add89.i867, %and16.i818
  store i64 %add96.i868, i64* %arrayidx17.i700, align 16, !tbaa !4
  %sum.shift287.i869 = lshr i128 %68, 116
  %shr100288.i870 = trunc i128 %sum.shift287.i869 to i64
  %shr105.i871 = lshr i64 %conv15.i817, 58
  %sh.diff289.i872 = lshr i128 %69, 58
  %tr.sh.diff290.i873 = trunc i128 %sh.diff289.i872 to i64
  %shl112.i874 = and i64 %tr.sh.diff290.i873, 288230376151711680
  %add102.i875 = add nuw nsw i64 %shr105.i871, %shr100288.i870
  %add107.i876 = add nuw nsw i64 %add102.i875, %shl112.i874
  %add114.i877 = add nuw nsw i64 %add107.i876, %and20.i822
  store i64 %add114.i877, i64* %arrayidx21.i704, align 8, !tbaa !4
  %sum.shift291.i878 = lshr i128 %69, 116
  %shr118292.i879 = trunc i128 %sum.shift291.i878 to i64
  %shr123.i880 = lshr i64 %conv19.i821, 58
  %sh.diff293.i881 = lshr i128 %70, 58
  %tr.sh.diff294.i882 = trunc i128 %sh.diff293.i881 to i64
  %shl130.i883 = and i64 %tr.sh.diff294.i882, 288230376151711680
  %add120.i884 = add nuw nsw i64 %shr123.i880, %shr118292.i879
  %add125.i885 = add nuw nsw i64 %add120.i884, %shl130.i883
  %add132.i886 = add nuw nsw i64 %add125.i885, %and24.i826
  store i64 %add132.i886, i64* %arrayidx25.i708, align 16, !tbaa !4
  %sum.shift295.i887 = lshr i128 %70, 116
  %shr136296.i888 = trunc i128 %sum.shift295.i887 to i64
  %shr141.i889 = lshr i64 %conv23.i825, 58
  %sh.diff297.i890 = lshr i128 %71, 58
  %tr.sh.diff298.i891 = trunc i128 %sh.diff297.i890 to i64
  %shl148.i892 = and i64 %tr.sh.diff298.i891, 288230376151711680
  %add138.i893 = add nuw nsw i64 %shr141.i889, %shr136296.i888
  %add143.i894 = add nuw nsw i64 %add138.i893, %shl148.i892
  %add150.i895 = add nuw nsw i64 %add143.i894, %and28.i830
  store i64 %add150.i895, i64* %arrayidx29.i712, align 8, !tbaa !4
  %sum.shift299.i896 = lshr i128 %71, 116
  %shr154300.i897 = trunc i128 %sum.shift299.i896 to i64
  %shr159.i898 = lshr i64 %conv27.i829, 58
  %sh.diff301.i899 = lshr i128 %72, 58
  %tr.sh.diff302.i900 = trunc i128 %sh.diff301.i899 to i64
  %shl166.i901 = and i64 %tr.sh.diff302.i900, 288230376151711680
  %add156.i902 = add nuw nsw i64 %shr159.i898, %shr154300.i897
  %add161.i903 = add nuw nsw i64 %add156.i902, %shl166.i901
  %add168.i904 = add nuw nsw i64 %add161.i903, %and32.i834
  store i64 %add168.i904, i64* %arrayidx33.i716, align 16, !tbaa !4
  %sum.shift303.i905 = lshr i128 %72, 116
  %shr172304.i906 = trunc i128 %sum.shift303.i905 to i64
  %shr175.i907 = lshr i64 %conv31.i833, 58
  %add176.i908 = add nuw nsw i64 %shr175.i907, %shr172304.i906
  %shr178.i909 = lshr i128 %73, 64
  %conv179.i910 = trunc i128 %shr178.i909 to i64
  %and180.i911 = shl i64 %conv179.i910, 6
  %shl181.i912 = and i64 %and180.i911, 288230376151711680
  %add182.i913 = add nuw nsw i64 %add176.i908, %shl181.i912
  %shl187.i914 = shl nuw nsw i64 %add182.i913, 1
  %74 = lshr i64 %conv179.i910, 51
  %shl188.i915 = and i64 %74, 8190
  %add190.i916 = add nuw nsw i64 %shl187.i914, %and.i803
  %add192.i917 = add nuw nsw i64 %add42.i841, %shl188.i915
  %shr194.i918 = lshr i64 %add190.i916, 58
  %add196.i919 = add nuw nsw i64 %add192.i917, %shr194.i918
  store i64 %add196.i919, i64* %arrayidx5.i688, align 8, !tbaa !4
  %and198.i920 = and i64 %add190.i916, 288230376151711743
  store i64 %and198.i920, i64* %arraydecay23, align 16, !tbaa !4
  call fastcc void @felem_mul_ref(i128* noundef nonnull %arraydecay, i64* noundef nonnull %arraydecay23, i64* noundef nonnull %arraydecay7)
  %75 = load i128, i128* %arraydecay, align 16, !tbaa !17
  %conv.i921 = trunc i128 %75 to i64
  %and.i922 = and i64 %conv.i921, 288230376151711743
  %76 = load i128, i128* %arrayidx2.i, align 16, !tbaa !17
  %conv3.i924 = trunc i128 %76 to i64
  %and4.i925 = and i64 %conv3.i924, 288230376151711743
  %77 = load i128, i128* %arrayidx6.i, align 16, !tbaa !17
  %conv7.i928 = trunc i128 %77 to i64
  %and8.i929 = and i64 %conv7.i928, 288230376151711743
  %78 = load i128, i128* %arrayidx10.i, align 16, !tbaa !17
  %conv11.i932 = trunc i128 %78 to i64
  %and12.i933 = and i64 %conv11.i932, 288230376151711743
  %79 = load i128, i128* %arrayidx14.i, align 16, !tbaa !17
  %conv15.i936 = trunc i128 %79 to i64
  %and16.i937 = and i64 %conv15.i936, 288230376151711743
  %80 = load i128, i128* %arrayidx18.i, align 16, !tbaa !17
  %conv19.i940 = trunc i128 %80 to i64
  %and20.i941 = and i64 %conv19.i940, 288230376151711743
  %81 = load i128, i128* %arrayidx22.i, align 16, !tbaa !17
  %conv23.i944 = trunc i128 %81 to i64
  %and24.i945 = and i64 %conv23.i944, 288230376151711743
  %82 = load i128, i128* %arrayidx26.i, align 16, !tbaa !17
  %conv27.i948 = trunc i128 %82 to i64
  %and28.i949 = and i64 %conv27.i948, 288230376151711743
  %83 = load i128, i128* %arrayidx30.i, align 16, !tbaa !17
  %conv31.i952 = trunc i128 %83 to i64
  %and32.i953 = and i64 %conv31.i952, 288230376151711743
  %shr.i955 = lshr i64 %conv.i921, 58
  %sh.diff.i956 = lshr i128 %75, 58
  %tr.sh.diff.i957 = trunc i128 %sh.diff.i956 to i64
  %shl.i958 = and i64 %tr.sh.diff.i957, 288230376151711680
  %add.i959 = or i64 %shl.i958, %shr.i955
  %add42.i960 = add nuw nsw i64 %add.i959, %and4.i925
  %sum.shift.i961 = lshr i128 %75, 116
  %shr46276.i962 = trunc i128 %sum.shift.i961 to i64
  %shr51.i963 = lshr i64 %conv3.i924, 58
  %sh.diff277.i964 = lshr i128 %76, 58
  %tr.sh.diff278.i965 = trunc i128 %sh.diff277.i964 to i64
  %shl58.i966 = and i64 %tr.sh.diff278.i965, 288230376151711680
  %add48.i967 = add nuw nsw i64 %shr51.i963, %shr46276.i962
  %add53.i968 = add nuw nsw i64 %add48.i967, %shl58.i966
  %add60.i969 = add nuw nsw i64 %add53.i968, %and8.i929
  store i64 %add60.i969, i64* %arrayidx9.i692, align 16, !tbaa !4
  %sum.shift279.i970 = lshr i128 %76, 116
  %shr64280.i971 = trunc i128 %sum.shift279.i970 to i64
  %shr69.i972 = lshr i64 %conv7.i928, 58
  %sh.diff281.i973 = lshr i128 %77, 58
  %tr.sh.diff282.i974 = trunc i128 %sh.diff281.i973 to i64
  %shl76.i975 = and i64 %tr.sh.diff282.i974, 288230376151711680
  %add66.i976 = add nuw nsw i64 %shr69.i972, %shr64280.i971
  %add71.i977 = add nuw nsw i64 %add66.i976, %shl76.i975
  %add78.i978 = add nuw nsw i64 %add71.i977, %and12.i933
  store i64 %add78.i978, i64* %arrayidx13.i696, align 8, !tbaa !4
  %sum.shift283.i979 = lshr i128 %77, 116
  %shr82284.i980 = trunc i128 %sum.shift283.i979 to i64
  %shr87.i981 = lshr i64 %conv11.i932, 58
  %sh.diff285.i982 = lshr i128 %78, 58
  %tr.sh.diff286.i983 = trunc i128 %sh.diff285.i982 to i64
  %shl94.i984 = and i64 %tr.sh.diff286.i983, 288230376151711680
  %add84.i985 = add nuw nsw i64 %shr87.i981, %shr82284.i980
  %add89.i986 = add nuw nsw i64 %add84.i985, %shl94.i984
  %add96.i987 = add nuw nsw i64 %add89.i986, %and16.i937
  store i64 %add96.i987, i64* %arrayidx17.i700, align 16, !tbaa !4
  %sum.shift287.i988 = lshr i128 %78, 116
  %shr100288.i989 = trunc i128 %sum.shift287.i988 to i64
  %shr105.i990 = lshr i64 %conv15.i936, 58
  %sh.diff289.i991 = lshr i128 %79, 58
  %tr.sh.diff290.i992 = trunc i128 %sh.diff289.i991 to i64
  %shl112.i993 = and i64 %tr.sh.diff290.i992, 288230376151711680
  %add102.i994 = add nuw nsw i64 %shr105.i990, %shr100288.i989
  %add107.i995 = add nuw nsw i64 %add102.i994, %shl112.i993
  %add114.i996 = add nuw nsw i64 %add107.i995, %and20.i941
  store i64 %add114.i996, i64* %arrayidx21.i704, align 8, !tbaa !4
  %sum.shift291.i997 = lshr i128 %79, 116
  %shr118292.i998 = trunc i128 %sum.shift291.i997 to i64
  %shr123.i999 = lshr i64 %conv19.i940, 58
  %sh.diff293.i1000 = lshr i128 %80, 58
  %tr.sh.diff294.i1001 = trunc i128 %sh.diff293.i1000 to i64
  %shl130.i1002 = and i64 %tr.sh.diff294.i1001, 288230376151711680
  %add120.i1003 = add nuw nsw i64 %shr123.i999, %shr118292.i998
  %add125.i1004 = add nuw nsw i64 %add120.i1003, %shl130.i1002
  %add132.i1005 = add nuw nsw i64 %add125.i1004, %and24.i945
  store i64 %add132.i1005, i64* %arrayidx25.i708, align 16, !tbaa !4
  %sum.shift295.i1006 = lshr i128 %80, 116
  %shr136296.i1007 = trunc i128 %sum.shift295.i1006 to i64
  %shr141.i1008 = lshr i64 %conv23.i944, 58
  %sh.diff297.i1009 = lshr i128 %81, 58
  %tr.sh.diff298.i1010 = trunc i128 %sh.diff297.i1009 to i64
  %shl148.i1011 = and i64 %tr.sh.diff298.i1010, 288230376151711680
  %add138.i1012 = add nuw nsw i64 %shr141.i1008, %shr136296.i1007
  %add143.i1013 = add nuw nsw i64 %add138.i1012, %shl148.i1011
  %add150.i1014 = add nuw nsw i64 %add143.i1013, %and28.i949
  store i64 %add150.i1014, i64* %arrayidx29.i712, align 8, !tbaa !4
  %sum.shift299.i1015 = lshr i128 %81, 116
  %shr154300.i1016 = trunc i128 %sum.shift299.i1015 to i64
  %shr159.i1017 = lshr i64 %conv27.i948, 58
  %sh.diff301.i1018 = lshr i128 %82, 58
  %tr.sh.diff302.i1019 = trunc i128 %sh.diff301.i1018 to i64
  %shl166.i1020 = and i64 %tr.sh.diff302.i1019, 288230376151711680
  %add156.i1021 = add nuw nsw i64 %shr159.i1017, %shr154300.i1016
  %add161.i1022 = add nuw nsw i64 %add156.i1021, %shl166.i1020
  %add168.i1023 = add nuw nsw i64 %add161.i1022, %and32.i953
  store i64 %add168.i1023, i64* %arrayidx33.i716, align 16, !tbaa !4
  %sum.shift303.i1024 = lshr i128 %82, 116
  %shr172304.i1025 = trunc i128 %sum.shift303.i1024 to i64
  %shr175.i1026 = lshr i64 %conv31.i952, 58
  %add176.i1027 = add nuw nsw i64 %shr175.i1026, %shr172304.i1025
  %shr178.i1028 = lshr i128 %83, 64
  %conv179.i1029 = trunc i128 %shr178.i1028 to i64
  %and180.i1030 = shl i64 %conv179.i1029, 6
  %shl181.i1031 = and i64 %and180.i1030, 288230376151711680
  %add182.i1032 = add nuw nsw i64 %add176.i1027, %shl181.i1031
  %shl187.i1033 = shl nuw nsw i64 %add182.i1032, 1
  %84 = lshr i64 %conv179.i1029, 51
  %shl188.i1034 = and i64 %84, 8190
  %add190.i1035 = add nuw nsw i64 %shl187.i1033, %and.i922
  %add192.i1036 = add nuw nsw i64 %add42.i960, %shl188.i1034
  %shr194.i1037 = lshr i64 %add190.i1035, 58
  %add196.i1038 = add nuw nsw i64 %add192.i1036, %shr194.i1037
  store i64 %add196.i1038, i64* %arrayidx5.i688, align 8, !tbaa !4
  %and198.i1039 = and i64 %add190.i1035, 288230376151711743
  store i64 %and198.i1039, i64* %arraydecay23, align 16, !tbaa !4
  store i64 %and198.i1039, i64* %arraydecay7, align 16, !tbaa !4
  store i64 %add196.i1038, i64* %arrayidx3.i, align 8, !tbaa !4
  store i64 %add60.i969, i64* %arrayidx5.i319, align 16, !tbaa !4
  store i64 %add78.i978, i64* %arrayidx7.i, align 8, !tbaa !4
  store i64 %add96.i987, i64* %arrayidx9.i321, align 16, !tbaa !4
  store i64 %add114.i996, i64* %arrayidx11.i, align 8, !tbaa !4
  store i64 %add132.i1005, i64* %arrayidx13.i323, align 16, !tbaa !4
  store i64 %add150.i1014, i64* %arrayidx15.i, align 8, !tbaa !4
  store i64 %add168.i1023, i64* %arrayidx17.i325, align 16, !tbaa !4
  call fastcc void @felem_square_ref(i128* noundef nonnull %arraydecay, i64* noundef nonnull %arraydecay23)
  %85 = load i128, i128* %arraydecay, align 16, !tbaa !17
  %conv.i1056 = trunc i128 %85 to i64
  %and.i1057 = and i64 %conv.i1056, 288230376151711743
  %86 = load i128, i128* %arrayidx2.i, align 16, !tbaa !17
  %conv3.i1059 = trunc i128 %86 to i64
  %and4.i1060 = and i64 %conv3.i1059, 288230376151711743
  %87 = load i128, i128* %arrayidx6.i, align 16, !tbaa !17
  %conv7.i1063 = trunc i128 %87 to i64
  %and8.i1064 = and i64 %conv7.i1063, 288230376151711743
  %88 = load i128, i128* %arrayidx10.i, align 16, !tbaa !17
  %conv11.i1067 = trunc i128 %88 to i64
  %and12.i1068 = and i64 %conv11.i1067, 288230376151711743
  %89 = load i128, i128* %arrayidx14.i, align 16, !tbaa !17
  %conv15.i1071 = trunc i128 %89 to i64
  %and16.i1072 = and i64 %conv15.i1071, 288230376151711743
  %90 = load i128, i128* %arrayidx18.i, align 16, !tbaa !17
  %conv19.i1075 = trunc i128 %90 to i64
  %and20.i1076 = and i64 %conv19.i1075, 288230376151711743
  %91 = load i128, i128* %arrayidx22.i, align 16, !tbaa !17
  %conv23.i1079 = trunc i128 %91 to i64
  %and24.i1080 = and i64 %conv23.i1079, 288230376151711743
  %92 = load i128, i128* %arrayidx26.i, align 16, !tbaa !17
  %conv27.i1083 = trunc i128 %92 to i64
  %and28.i1084 = and i64 %conv27.i1083, 288230376151711743
  %93 = load i128, i128* %arrayidx30.i, align 16, !tbaa !17
  %conv31.i1087 = trunc i128 %93 to i64
  %and32.i1088 = and i64 %conv31.i1087, 288230376151711743
  %shr.i1090 = lshr i64 %conv.i1056, 58
  %sh.diff.i1091 = lshr i128 %85, 58
  %tr.sh.diff.i1092 = trunc i128 %sh.diff.i1091 to i64
  %shl.i1093 = and i64 %tr.sh.diff.i1092, 288230376151711680
  %add.i1094 = or i64 %shl.i1093, %shr.i1090
  %add42.i1095 = add nuw nsw i64 %add.i1094, %and4.i1060
  %sum.shift.i1096 = lshr i128 %85, 116
  %shr46276.i1097 = trunc i128 %sum.shift.i1096 to i64
  %shr51.i1098 = lshr i64 %conv3.i1059, 58
  %sh.diff277.i1099 = lshr i128 %86, 58
  %tr.sh.diff278.i1100 = trunc i128 %sh.diff277.i1099 to i64
  %shl58.i1101 = and i64 %tr.sh.diff278.i1100, 288230376151711680
  %add48.i1102 = add nuw nsw i64 %shr51.i1098, %shr46276.i1097
  %add53.i1103 = add nuw nsw i64 %add48.i1102, %shl58.i1101
  %add60.i1104 = add nuw nsw i64 %add53.i1103, %and8.i1064
  store i64 %add60.i1104, i64* %arrayidx9.i692, align 16, !tbaa !4
  %sum.shift279.i1105 = lshr i128 %86, 116
  %shr64280.i1106 = trunc i128 %sum.shift279.i1105 to i64
  %shr69.i1107 = lshr i64 %conv7.i1063, 58
  %sh.diff281.i1108 = lshr i128 %87, 58
  %tr.sh.diff282.i1109 = trunc i128 %sh.diff281.i1108 to i64
  %shl76.i1110 = and i64 %tr.sh.diff282.i1109, 288230376151711680
  %add66.i1111 = add nuw nsw i64 %shr69.i1107, %shr64280.i1106
  %add71.i1112 = add nuw nsw i64 %add66.i1111, %shl76.i1110
  %add78.i1113 = add nuw nsw i64 %add71.i1112, %and12.i1068
  store i64 %add78.i1113, i64* %arrayidx13.i696, align 8, !tbaa !4
  %sum.shift283.i1114 = lshr i128 %87, 116
  %shr82284.i1115 = trunc i128 %sum.shift283.i1114 to i64
  %shr87.i1116 = lshr i64 %conv11.i1067, 58
  %sh.diff285.i1117 = lshr i128 %88, 58
  %tr.sh.diff286.i1118 = trunc i128 %sh.diff285.i1117 to i64
  %shl94.i1119 = and i64 %tr.sh.diff286.i1118, 288230376151711680
  %add84.i1120 = add nuw nsw i64 %shr87.i1116, %shr82284.i1115
  %add89.i1121 = add nuw nsw i64 %add84.i1120, %shl94.i1119
  %add96.i1122 = add nuw nsw i64 %add89.i1121, %and16.i1072
  store i64 %add96.i1122, i64* %arrayidx17.i700, align 16, !tbaa !4
  %sum.shift287.i1123 = lshr i128 %88, 116
  %shr100288.i1124 = trunc i128 %sum.shift287.i1123 to i64
  %shr105.i1125 = lshr i64 %conv15.i1071, 58
  %sh.diff289.i1126 = lshr i128 %89, 58
  %tr.sh.diff290.i1127 = trunc i128 %sh.diff289.i1126 to i64
  %shl112.i1128 = and i64 %tr.sh.diff290.i1127, 288230376151711680
  %add102.i1129 = add nuw nsw i64 %shr105.i1125, %shr100288.i1124
  %add107.i1130 = add nuw nsw i64 %add102.i1129, %shl112.i1128
  %add114.i1131 = add nuw nsw i64 %add107.i1130, %and20.i1076
  store i64 %add114.i1131, i64* %arrayidx21.i704, align 8, !tbaa !4
  %sum.shift291.i1132 = lshr i128 %89, 116
  %shr118292.i1133 = trunc i128 %sum.shift291.i1132 to i64
  %shr123.i1134 = lshr i64 %conv19.i1075, 58
  %sh.diff293.i1135 = lshr i128 %90, 58
  %tr.sh.diff294.i1136 = trunc i128 %sh.diff293.i1135 to i64
  %shl130.i1137 = and i64 %tr.sh.diff294.i1136, 288230376151711680
  %add120.i1138 = add nuw nsw i64 %shr123.i1134, %shr118292.i1133
  %add125.i1139 = add nuw nsw i64 %add120.i1138, %shl130.i1137
  %add132.i1140 = add nuw nsw i64 %add125.i1139, %and24.i1080
  store i64 %add132.i1140, i64* %arrayidx25.i708, align 16, !tbaa !4
  %sum.shift295.i1141 = lshr i128 %90, 116
  %shr136296.i1142 = trunc i128 %sum.shift295.i1141 to i64
  %shr141.i1143 = lshr i64 %conv23.i1079, 58
  %sh.diff297.i1144 = lshr i128 %91, 58
  %tr.sh.diff298.i1145 = trunc i128 %sh.diff297.i1144 to i64
  %shl148.i1146 = and i64 %tr.sh.diff298.i1145, 288230376151711680
  %add138.i1147 = add nuw nsw i64 %shr141.i1143, %shr136296.i1142
  %add143.i1148 = add nuw nsw i64 %add138.i1147, %shl148.i1146
  %add150.i1149 = add nuw nsw i64 %add143.i1148, %and28.i1084
  store i64 %add150.i1149, i64* %arrayidx29.i712, align 8, !tbaa !4
  %sum.shift299.i1150 = lshr i128 %91, 116
  %shr154300.i1151 = trunc i128 %sum.shift299.i1150 to i64
  %shr159.i1152 = lshr i64 %conv27.i1083, 58
  %sh.diff301.i1153 = lshr i128 %92, 58
  %tr.sh.diff302.i1154 = trunc i128 %sh.diff301.i1153 to i64
  %shl166.i1155 = and i64 %tr.sh.diff302.i1154, 288230376151711680
  %add156.i1156 = add nuw nsw i64 %shr159.i1152, %shr154300.i1151
  %add161.i1157 = add nuw nsw i64 %add156.i1156, %shl166.i1155
  %add168.i1158 = add nuw nsw i64 %add161.i1157, %and32.i1088
  store i64 %add168.i1158, i64* %arrayidx33.i716, align 16, !tbaa !4
  %sum.shift303.i1159 = lshr i128 %92, 116
  %shr172304.i1160 = trunc i128 %sum.shift303.i1159 to i64
  %shr175.i1161 = lshr i64 %conv31.i1087, 58
  %add176.i1162 = add nuw nsw i64 %shr175.i1161, %shr172304.i1160
  %shr178.i1163 = lshr i128 %93, 64
  %conv179.i1164 = trunc i128 %shr178.i1163 to i64
  %and180.i1165 = shl i64 %conv179.i1164, 6
  %shl181.i1166 = and i64 %and180.i1165, 288230376151711680
  %add182.i1167 = add nuw nsw i64 %add176.i1162, %shl181.i1166
  %shl187.i1168 = shl nuw nsw i64 %add182.i1167, 1
  %94 = lshr i64 %conv179.i1164, 51
  %shl188.i1169 = and i64 %94, 8190
  %add190.i1170 = add nuw nsw i64 %shl187.i1168, %and.i1057
  %add192.i1171 = add nuw nsw i64 %add42.i1095, %shl188.i1169
  %shr194.i1172 = lshr i64 %add190.i1170, 58
  %add196.i1173 = add nuw nsw i64 %add192.i1171, %shr194.i1172
  store i64 %add196.i1173, i64* %arrayidx5.i688, align 8, !tbaa !4
  %and198.i1174 = and i64 %add190.i1170, 288230376151711743
  store i64 %and198.i1174, i64* %arraydecay23, align 16, !tbaa !4
  call fastcc void @felem_square_ref(i128* noundef nonnull %arraydecay, i64* noundef nonnull %arraydecay23)
  %95 = load i128, i128* %arraydecay, align 16, !tbaa !17
  %conv.i1175 = trunc i128 %95 to i64
  %and.i1176 = and i64 %conv.i1175, 288230376151711743
  %96 = load i128, i128* %arrayidx2.i, align 16, !tbaa !17
  %conv3.i1178 = trunc i128 %96 to i64
  %and4.i1179 = and i64 %conv3.i1178, 288230376151711743
  %97 = load i128, i128* %arrayidx6.i, align 16, !tbaa !17
  %conv7.i1182 = trunc i128 %97 to i64
  %and8.i1183 = and i64 %conv7.i1182, 288230376151711743
  %98 = load i128, i128* %arrayidx10.i, align 16, !tbaa !17
  %conv11.i1186 = trunc i128 %98 to i64
  %and12.i1187 = and i64 %conv11.i1186, 288230376151711743
  %99 = load i128, i128* %arrayidx14.i, align 16, !tbaa !17
  %conv15.i1190 = trunc i128 %99 to i64
  %and16.i1191 = and i64 %conv15.i1190, 288230376151711743
  %100 = load i128, i128* %arrayidx18.i, align 16, !tbaa !17
  %conv19.i1194 = trunc i128 %100 to i64
  %and20.i1195 = and i64 %conv19.i1194, 288230376151711743
  %101 = load i128, i128* %arrayidx22.i, align 16, !tbaa !17
  %conv23.i1198 = trunc i128 %101 to i64
  %and24.i1199 = and i64 %conv23.i1198, 288230376151711743
  %102 = load i128, i128* %arrayidx26.i, align 16, !tbaa !17
  %conv27.i1202 = trunc i128 %102 to i64
  %and28.i1203 = and i64 %conv27.i1202, 288230376151711743
  %103 = load i128, i128* %arrayidx30.i, align 16, !tbaa !17
  %conv31.i1206 = trunc i128 %103 to i64
  %and32.i1207 = and i64 %conv31.i1206, 288230376151711743
  %shr.i1209 = lshr i64 %conv.i1175, 58
  %sh.diff.i1210 = lshr i128 %95, 58
  %tr.sh.diff.i1211 = trunc i128 %sh.diff.i1210 to i64
  %shl.i1212 = and i64 %tr.sh.diff.i1211, 288230376151711680
  %add.i1213 = or i64 %shl.i1212, %shr.i1209
  %add42.i1214 = add nuw nsw i64 %add.i1213, %and4.i1179
  %sum.shift.i1215 = lshr i128 %95, 116
  %shr46276.i1216 = trunc i128 %sum.shift.i1215 to i64
  %shr51.i1217 = lshr i64 %conv3.i1178, 58
  %sh.diff277.i1218 = lshr i128 %96, 58
  %tr.sh.diff278.i1219 = trunc i128 %sh.diff277.i1218 to i64
  %shl58.i1220 = and i64 %tr.sh.diff278.i1219, 288230376151711680
  %add48.i1221 = add nuw nsw i64 %shr51.i1217, %shr46276.i1216
  %add53.i1222 = add nuw nsw i64 %add48.i1221, %shl58.i1220
  %add60.i1223 = add nuw nsw i64 %add53.i1222, %and8.i1183
  store i64 %add60.i1223, i64* %arrayidx9.i692, align 16, !tbaa !4
  %sum.shift279.i1224 = lshr i128 %96, 116
  %shr64280.i1225 = trunc i128 %sum.shift279.i1224 to i64
  %shr69.i1226 = lshr i64 %conv7.i1182, 58
  %sh.diff281.i1227 = lshr i128 %97, 58
  %tr.sh.diff282.i1228 = trunc i128 %sh.diff281.i1227 to i64
  %shl76.i1229 = and i64 %tr.sh.diff282.i1228, 288230376151711680
  %add66.i1230 = add nuw nsw i64 %shr69.i1226, %shr64280.i1225
  %add71.i1231 = add nuw nsw i64 %add66.i1230, %shl76.i1229
  %add78.i1232 = add nuw nsw i64 %add71.i1231, %and12.i1187
  store i64 %add78.i1232, i64* %arrayidx13.i696, align 8, !tbaa !4
  %sum.shift283.i1233 = lshr i128 %97, 116
  %shr82284.i1234 = trunc i128 %sum.shift283.i1233 to i64
  %shr87.i1235 = lshr i64 %conv11.i1186, 58
  %sh.diff285.i1236 = lshr i128 %98, 58
  %tr.sh.diff286.i1237 = trunc i128 %sh.diff285.i1236 to i64
  %shl94.i1238 = and i64 %tr.sh.diff286.i1237, 288230376151711680
  %add84.i1239 = add nuw nsw i64 %shr87.i1235, %shr82284.i1234
  %add89.i1240 = add nuw nsw i64 %add84.i1239, %shl94.i1238
  %add96.i1241 = add nuw nsw i64 %add89.i1240, %and16.i1191
  store i64 %add96.i1241, i64* %arrayidx17.i700, align 16, !tbaa !4
  %sum.shift287.i1242 = lshr i128 %98, 116
  %shr100288.i1243 = trunc i128 %sum.shift287.i1242 to i64
  %shr105.i1244 = lshr i64 %conv15.i1190, 58
  %sh.diff289.i1245 = lshr i128 %99, 58
  %tr.sh.diff290.i1246 = trunc i128 %sh.diff289.i1245 to i64
  %shl112.i1247 = and i64 %tr.sh.diff290.i1246, 288230376151711680
  %add102.i1248 = add nuw nsw i64 %shr105.i1244, %shr100288.i1243
  %add107.i1249 = add nuw nsw i64 %add102.i1248, %shl112.i1247
  %add114.i1250 = add nuw nsw i64 %add107.i1249, %and20.i1195
  store i64 %add114.i1250, i64* %arrayidx21.i704, align 8, !tbaa !4
  %sum.shift291.i1251 = lshr i128 %99, 116
  %shr118292.i1252 = trunc i128 %sum.shift291.i1251 to i64
  %shr123.i1253 = lshr i64 %conv19.i1194, 58
  %sh.diff293.i1254 = lshr i128 %100, 58
  %tr.sh.diff294.i1255 = trunc i128 %sh.diff293.i1254 to i64
  %shl130.i1256 = and i64 %tr.sh.diff294.i1255, 288230376151711680
  %add120.i1257 = add nuw nsw i64 %shr123.i1253, %shr118292.i1252
  %add125.i1258 = add nuw nsw i64 %add120.i1257, %shl130.i1256
  %add132.i1259 = add nuw nsw i64 %add125.i1258, %and24.i1199
  store i64 %add132.i1259, i64* %arrayidx25.i708, align 16, !tbaa !4
  %sum.shift295.i1260 = lshr i128 %100, 116
  %shr136296.i1261 = trunc i128 %sum.shift295.i1260 to i64
  %shr141.i1262 = lshr i64 %conv23.i1198, 58
  %sh.diff297.i1263 = lshr i128 %101, 58
  %tr.sh.diff298.i1264 = trunc i128 %sh.diff297.i1263 to i64
  %shl148.i1265 = and i64 %tr.sh.diff298.i1264, 288230376151711680
  %add138.i1266 = add nuw nsw i64 %shr141.i1262, %shr136296.i1261
  %add143.i1267 = add nuw nsw i64 %add138.i1266, %shl148.i1265
  %add150.i1268 = add nuw nsw i64 %add143.i1267, %and28.i1203
  store i64 %add150.i1268, i64* %arrayidx29.i712, align 8, !tbaa !4
  %sum.shift299.i1269 = lshr i128 %101, 116
  %shr154300.i1270 = trunc i128 %sum.shift299.i1269 to i64
  %shr159.i1271 = lshr i64 %conv27.i1202, 58
  %sh.diff301.i1272 = lshr i128 %102, 58
  %tr.sh.diff302.i1273 = trunc i128 %sh.diff301.i1272 to i64
  %shl166.i1274 = and i64 %tr.sh.diff302.i1273, 288230376151711680
  %add156.i1275 = add nuw nsw i64 %shr159.i1271, %shr154300.i1270
  %add161.i1276 = add nuw nsw i64 %add156.i1275, %shl166.i1274
  %add168.i1277 = add nuw nsw i64 %add161.i1276, %and32.i1207
  store i64 %add168.i1277, i64* %arrayidx33.i716, align 16, !tbaa !4
  %sum.shift303.i1278 = lshr i128 %102, 116
  %shr172304.i1279 = trunc i128 %sum.shift303.i1278 to i64
  %shr175.i1280 = lshr i64 %conv31.i1206, 58
  %add176.i1281 = add nuw nsw i64 %shr175.i1280, %shr172304.i1279
  %shr178.i1282 = lshr i128 %103, 64
  %conv179.i1283 = trunc i128 %shr178.i1282 to i64
  %and180.i1284 = shl i64 %conv179.i1283, 6
  %shl181.i1285 = and i64 %and180.i1284, 288230376151711680
  %add182.i1286 = add nuw nsw i64 %add176.i1281, %shl181.i1285
  %shl187.i1287 = shl nuw nsw i64 %add182.i1286, 1
  %104 = lshr i64 %conv179.i1283, 51
  %shl188.i1288 = and i64 %104, 8190
  %add190.i1289 = add nuw nsw i64 %shl187.i1287, %and.i1176
  %add192.i1290 = add nuw nsw i64 %add42.i1214, %shl188.i1288
  %shr194.i1291 = lshr i64 %add190.i1289, 58
  %add196.i1292 = add nuw nsw i64 %add192.i1290, %shr194.i1291
  store i64 %add196.i1292, i64* %arrayidx5.i688, align 8, !tbaa !4
  %and198.i1293 = and i64 %add190.i1289, 288230376151711743
  store i64 %and198.i1293, i64* %arraydecay23, align 16, !tbaa !4
  call fastcc void @felem_square_ref(i128* noundef nonnull %arraydecay, i64* noundef nonnull %arraydecay23)
  %105 = load i128, i128* %arraydecay, align 16, !tbaa !17
  %conv.i1294 = trunc i128 %105 to i64
  %and.i1295 = and i64 %conv.i1294, 288230376151711743
  %106 = load i128, i128* %arrayidx2.i, align 16, !tbaa !17
  %conv3.i1297 = trunc i128 %106 to i64
  %and4.i1298 = and i64 %conv3.i1297, 288230376151711743
  %107 = load i128, i128* %arrayidx6.i, align 16, !tbaa !17
  %conv7.i1301 = trunc i128 %107 to i64
  %and8.i1302 = and i64 %conv7.i1301, 288230376151711743
  %108 = load i128, i128* %arrayidx10.i, align 16, !tbaa !17
  %conv11.i1305 = trunc i128 %108 to i64
  %and12.i1306 = and i64 %conv11.i1305, 288230376151711743
  %109 = load i128, i128* %arrayidx14.i, align 16, !tbaa !17
  %conv15.i1309 = trunc i128 %109 to i64
  %and16.i1310 = and i64 %conv15.i1309, 288230376151711743
  %110 = load i128, i128* %arrayidx18.i, align 16, !tbaa !17
  %conv19.i1313 = trunc i128 %110 to i64
  %and20.i1314 = and i64 %conv19.i1313, 288230376151711743
  %111 = load i128, i128* %arrayidx22.i, align 16, !tbaa !17
  %conv23.i1317 = trunc i128 %111 to i64
  %and24.i1318 = and i64 %conv23.i1317, 288230376151711743
  %112 = load i128, i128* %arrayidx26.i, align 16, !tbaa !17
  %conv27.i1321 = trunc i128 %112 to i64
  %and28.i1322 = and i64 %conv27.i1321, 288230376151711743
  %113 = load i128, i128* %arrayidx30.i, align 16, !tbaa !17
  %conv31.i1325 = trunc i128 %113 to i64
  %and32.i1326 = and i64 %conv31.i1325, 288230376151711743
  %shr.i1328 = lshr i64 %conv.i1294, 58
  %sh.diff.i1329 = lshr i128 %105, 58
  %tr.sh.diff.i1330 = trunc i128 %sh.diff.i1329 to i64
  %shl.i1331 = and i64 %tr.sh.diff.i1330, 288230376151711680
  %add.i1332 = or i64 %shl.i1331, %shr.i1328
  %add42.i1333 = add nuw nsw i64 %add.i1332, %and4.i1298
  %sum.shift.i1334 = lshr i128 %105, 116
  %shr46276.i1335 = trunc i128 %sum.shift.i1334 to i64
  %shr51.i1336 = lshr i64 %conv3.i1297, 58
  %sh.diff277.i1337 = lshr i128 %106, 58
  %tr.sh.diff278.i1338 = trunc i128 %sh.diff277.i1337 to i64
  %shl58.i1339 = and i64 %tr.sh.diff278.i1338, 288230376151711680
  %add48.i1340 = add nuw nsw i64 %shr51.i1336, %shr46276.i1335
  %add53.i1341 = add nuw nsw i64 %add48.i1340, %shl58.i1339
  %add60.i1342 = add nuw nsw i64 %add53.i1341, %and8.i1302
  store i64 %add60.i1342, i64* %arrayidx9.i692, align 16, !tbaa !4
  %sum.shift279.i1343 = lshr i128 %106, 116
  %shr64280.i1344 = trunc i128 %sum.shift279.i1343 to i64
  %shr69.i1345 = lshr i64 %conv7.i1301, 58
  %sh.diff281.i1346 = lshr i128 %107, 58
  %tr.sh.diff282.i1347 = trunc i128 %sh.diff281.i1346 to i64
  %shl76.i1348 = and i64 %tr.sh.diff282.i1347, 288230376151711680
  %add66.i1349 = add nuw nsw i64 %shr69.i1345, %shr64280.i1344
  %add71.i1350 = add nuw nsw i64 %add66.i1349, %shl76.i1348
  %add78.i1351 = add nuw nsw i64 %add71.i1350, %and12.i1306
  store i64 %add78.i1351, i64* %arrayidx13.i696, align 8, !tbaa !4
  %sum.shift283.i1352 = lshr i128 %107, 116
  %shr82284.i1353 = trunc i128 %sum.shift283.i1352 to i64
  %shr87.i1354 = lshr i64 %conv11.i1305, 58
  %sh.diff285.i1355 = lshr i128 %108, 58
  %tr.sh.diff286.i1356 = trunc i128 %sh.diff285.i1355 to i64
  %shl94.i1357 = and i64 %tr.sh.diff286.i1356, 288230376151711680
  %add84.i1358 = add nuw nsw i64 %shr87.i1354, %shr82284.i1353
  %add89.i1359 = add nuw nsw i64 %add84.i1358, %shl94.i1357
  %add96.i1360 = add nuw nsw i64 %add89.i1359, %and16.i1310
  store i64 %add96.i1360, i64* %arrayidx17.i700, align 16, !tbaa !4
  %sum.shift287.i1361 = lshr i128 %108, 116
  %shr100288.i1362 = trunc i128 %sum.shift287.i1361 to i64
  %shr105.i1363 = lshr i64 %conv15.i1309, 58
  %sh.diff289.i1364 = lshr i128 %109, 58
  %tr.sh.diff290.i1365 = trunc i128 %sh.diff289.i1364 to i64
  %shl112.i1366 = and i64 %tr.sh.diff290.i1365, 288230376151711680
  %add102.i1367 = add nuw nsw i64 %shr105.i1363, %shr100288.i1362
  %add107.i1368 = add nuw nsw i64 %add102.i1367, %shl112.i1366
  %add114.i1369 = add nuw nsw i64 %add107.i1368, %and20.i1314
  store i64 %add114.i1369, i64* %arrayidx21.i704, align 8, !tbaa !4
  %sum.shift291.i1370 = lshr i128 %109, 116
  %shr118292.i1371 = trunc i128 %sum.shift291.i1370 to i64
  %shr123.i1372 = lshr i64 %conv19.i1313, 58
  %sh.diff293.i1373 = lshr i128 %110, 58
  %tr.sh.diff294.i1374 = trunc i128 %sh.diff293.i1373 to i64
  %shl130.i1375 = and i64 %tr.sh.diff294.i1374, 288230376151711680
  %add120.i1376 = add nuw nsw i64 %shr123.i1372, %shr118292.i1371
  %add125.i1377 = add nuw nsw i64 %add120.i1376, %shl130.i1375
  %add132.i1378 = add nuw nsw i64 %add125.i1377, %and24.i1318
  store i64 %add132.i1378, i64* %arrayidx25.i708, align 16, !tbaa !4
  %sum.shift295.i1379 = lshr i128 %110, 116
  %shr136296.i1380 = trunc i128 %sum.shift295.i1379 to i64
  %shr141.i1381 = lshr i64 %conv23.i1317, 58
  %sh.diff297.i1382 = lshr i128 %111, 58
  %tr.sh.diff298.i1383 = trunc i128 %sh.diff297.i1382 to i64
  %shl148.i1384 = and i64 %tr.sh.diff298.i1383, 288230376151711680
  %add138.i1385 = add nuw nsw i64 %shr141.i1381, %shr136296.i1380
  %add143.i1386 = add nuw nsw i64 %add138.i1385, %shl148.i1384
  %add150.i1387 = add nuw nsw i64 %add143.i1386, %and28.i1322
  store i64 %add150.i1387, i64* %arrayidx29.i712, align 8, !tbaa !4
  %sum.shift299.i1388 = lshr i128 %111, 116
  %shr154300.i1389 = trunc i128 %sum.shift299.i1388 to i64
  %shr159.i1390 = lshr i64 %conv27.i1321, 58
  %sh.diff301.i1391 = lshr i128 %112, 58
  %tr.sh.diff302.i1392 = trunc i128 %sh.diff301.i1391 to i64
  %shl166.i1393 = and i64 %tr.sh.diff302.i1392, 288230376151711680
  %add156.i1394 = add nuw nsw i64 %shr159.i1390, %shr154300.i1389
  %add161.i1395 = add nuw nsw i64 %add156.i1394, %shl166.i1393
  %add168.i1396 = add nuw nsw i64 %add161.i1395, %and32.i1326
  store i64 %add168.i1396, i64* %arrayidx33.i716, align 16, !tbaa !4
  %sum.shift303.i1397 = lshr i128 %112, 116
  %shr172304.i1398 = trunc i128 %sum.shift303.i1397 to i64
  %shr175.i1399 = lshr i64 %conv31.i1325, 58
  %add176.i1400 = add nuw nsw i64 %shr175.i1399, %shr172304.i1398
  %shr178.i1401 = lshr i128 %113, 64
  %conv179.i1402 = trunc i128 %shr178.i1401 to i64
  %and180.i1403 = shl i64 %conv179.i1402, 6
  %shl181.i1404 = and i64 %and180.i1403, 288230376151711680
  %add182.i1405 = add nuw nsw i64 %add176.i1400, %shl181.i1404
  %shl187.i1406 = shl nuw nsw i64 %add182.i1405, 1
  %114 = lshr i64 %conv179.i1402, 51
  %shl188.i1407 = and i64 %114, 8190
  %add190.i1408 = add nuw nsw i64 %shl187.i1406, %and.i1295
  %add192.i1409 = add nuw nsw i64 %add42.i1333, %shl188.i1407
  %shr194.i1410 = lshr i64 %add190.i1408, 58
  %add196.i1411 = add nuw nsw i64 %add192.i1409, %shr194.i1410
  store i64 %add196.i1411, i64* %arrayidx5.i688, align 8, !tbaa !4
  %and198.i1412 = and i64 %add190.i1408, 288230376151711743
  store i64 %and198.i1412, i64* %arraydecay23, align 16, !tbaa !4
  call fastcc void @felem_square_ref(i128* noundef nonnull %arraydecay, i64* noundef nonnull %arraydecay23)
  %115 = load i128, i128* %arraydecay, align 16, !tbaa !17
  %conv.i1413 = trunc i128 %115 to i64
  %and.i1414 = and i64 %conv.i1413, 288230376151711743
  %116 = load i128, i128* %arrayidx2.i, align 16, !tbaa !17
  %conv3.i1416 = trunc i128 %116 to i64
  %and4.i1417 = and i64 %conv3.i1416, 288230376151711743
  %117 = load i128, i128* %arrayidx6.i, align 16, !tbaa !17
  %conv7.i1420 = trunc i128 %117 to i64
  %and8.i1421 = and i64 %conv7.i1420, 288230376151711743
  %118 = load i128, i128* %arrayidx10.i, align 16, !tbaa !17
  %conv11.i1424 = trunc i128 %118 to i64
  %and12.i1425 = and i64 %conv11.i1424, 288230376151711743
  %119 = load i128, i128* %arrayidx14.i, align 16, !tbaa !17
  %conv15.i1428 = trunc i128 %119 to i64
  %and16.i1429 = and i64 %conv15.i1428, 288230376151711743
  %120 = load i128, i128* %arrayidx18.i, align 16, !tbaa !17
  %conv19.i1432 = trunc i128 %120 to i64
  %and20.i1433 = and i64 %conv19.i1432, 288230376151711743
  %121 = load i128, i128* %arrayidx22.i, align 16, !tbaa !17
  %conv23.i1436 = trunc i128 %121 to i64
  %and24.i1437 = and i64 %conv23.i1436, 288230376151711743
  %122 = load i128, i128* %arrayidx26.i, align 16, !tbaa !17
  %conv27.i1440 = trunc i128 %122 to i64
  %and28.i1441 = and i64 %conv27.i1440, 288230376151711743
  %123 = load i128, i128* %arrayidx30.i, align 16, !tbaa !17
  %conv31.i1444 = trunc i128 %123 to i64
  %and32.i1445 = and i64 %conv31.i1444, 288230376151711743
  %shr.i1447 = lshr i64 %conv.i1413, 58
  %sh.diff.i1448 = lshr i128 %115, 58
  %tr.sh.diff.i1449 = trunc i128 %sh.diff.i1448 to i64
  %shl.i1450 = and i64 %tr.sh.diff.i1449, 288230376151711680
  %add.i1451 = or i64 %shl.i1450, %shr.i1447
  %add42.i1452 = add nuw nsw i64 %add.i1451, %and4.i1417
  %sum.shift.i1453 = lshr i128 %115, 116
  %shr46276.i1454 = trunc i128 %sum.shift.i1453 to i64
  %shr51.i1455 = lshr i64 %conv3.i1416, 58
  %sh.diff277.i1456 = lshr i128 %116, 58
  %tr.sh.diff278.i1457 = trunc i128 %sh.diff277.i1456 to i64
  %shl58.i1458 = and i64 %tr.sh.diff278.i1457, 288230376151711680
  %add48.i1459 = add nuw nsw i64 %shr51.i1455, %shr46276.i1454
  %add53.i1460 = add nuw nsw i64 %add48.i1459, %shl58.i1458
  %add60.i1461 = add nuw nsw i64 %add53.i1460, %and8.i1421
  store i64 %add60.i1461, i64* %arrayidx9.i692, align 16, !tbaa !4
  %sum.shift279.i1462 = lshr i128 %116, 116
  %shr64280.i1463 = trunc i128 %sum.shift279.i1462 to i64
  %shr69.i1464 = lshr i64 %conv7.i1420, 58
  %sh.diff281.i1465 = lshr i128 %117, 58
  %tr.sh.diff282.i1466 = trunc i128 %sh.diff281.i1465 to i64
  %shl76.i1467 = and i64 %tr.sh.diff282.i1466, 288230376151711680
  %add66.i1468 = add nuw nsw i64 %shr69.i1464, %shr64280.i1463
  %add71.i1469 = add nuw nsw i64 %add66.i1468, %shl76.i1467
  %add78.i1470 = add nuw nsw i64 %add71.i1469, %and12.i1425
  store i64 %add78.i1470, i64* %arrayidx13.i696, align 8, !tbaa !4
  %sum.shift283.i1471 = lshr i128 %117, 116
  %shr82284.i1472 = trunc i128 %sum.shift283.i1471 to i64
  %shr87.i1473 = lshr i64 %conv11.i1424, 58
  %sh.diff285.i1474 = lshr i128 %118, 58
  %tr.sh.diff286.i1475 = trunc i128 %sh.diff285.i1474 to i64
  %shl94.i1476 = and i64 %tr.sh.diff286.i1475, 288230376151711680
  %add84.i1477 = add nuw nsw i64 %shr87.i1473, %shr82284.i1472
  %add89.i1478 = add nuw nsw i64 %add84.i1477, %shl94.i1476
  %add96.i1479 = add nuw nsw i64 %add89.i1478, %and16.i1429
  store i64 %add96.i1479, i64* %arrayidx17.i700, align 16, !tbaa !4
  %sum.shift287.i1480 = lshr i128 %118, 116
  %shr100288.i1481 = trunc i128 %sum.shift287.i1480 to i64
  %shr105.i1482 = lshr i64 %conv15.i1428, 58
  %sh.diff289.i1483 = lshr i128 %119, 58
  %tr.sh.diff290.i1484 = trunc i128 %sh.diff289.i1483 to i64
  %shl112.i1485 = and i64 %tr.sh.diff290.i1484, 288230376151711680
  %add102.i1486 = add nuw nsw i64 %shr105.i1482, %shr100288.i1481
  %add107.i1487 = add nuw nsw i64 %add102.i1486, %shl112.i1485
  %add114.i1488 = add nuw nsw i64 %add107.i1487, %and20.i1433
  store i64 %add114.i1488, i64* %arrayidx21.i704, align 8, !tbaa !4
  %sum.shift291.i1489 = lshr i128 %119, 116
  %shr118292.i1490 = trunc i128 %sum.shift291.i1489 to i64
  %shr123.i1491 = lshr i64 %conv19.i1432, 58
  %sh.diff293.i1492 = lshr i128 %120, 58
  %tr.sh.diff294.i1493 = trunc i128 %sh.diff293.i1492 to i64
  %shl130.i1494 = and i64 %tr.sh.diff294.i1493, 288230376151711680
  %add120.i1495 = add nuw nsw i64 %shr123.i1491, %shr118292.i1490
  %add125.i1496 = add nuw nsw i64 %add120.i1495, %shl130.i1494
  %add132.i1497 = add nuw nsw i64 %add125.i1496, %and24.i1437
  store i64 %add132.i1497, i64* %arrayidx25.i708, align 16, !tbaa !4
  %sum.shift295.i1498 = lshr i128 %120, 116
  %shr136296.i1499 = trunc i128 %sum.shift295.i1498 to i64
  %shr141.i1500 = lshr i64 %conv23.i1436, 58
  %sh.diff297.i1501 = lshr i128 %121, 58
  %tr.sh.diff298.i1502 = trunc i128 %sh.diff297.i1501 to i64
  %shl148.i1503 = and i64 %tr.sh.diff298.i1502, 288230376151711680
  %add138.i1504 = add nuw nsw i64 %shr141.i1500, %shr136296.i1499
  %add143.i1505 = add nuw nsw i64 %add138.i1504, %shl148.i1503
  %add150.i1506 = add nuw nsw i64 %add143.i1505, %and28.i1441
  store i64 %add150.i1506, i64* %arrayidx29.i712, align 8, !tbaa !4
  %sum.shift299.i1507 = lshr i128 %121, 116
  %shr154300.i1508 = trunc i128 %sum.shift299.i1507 to i64
  %shr159.i1509 = lshr i64 %conv27.i1440, 58
  %sh.diff301.i1510 = lshr i128 %122, 58
  %tr.sh.diff302.i1511 = trunc i128 %sh.diff301.i1510 to i64
  %shl166.i1512 = and i64 %tr.sh.diff302.i1511, 288230376151711680
  %add156.i1513 = add nuw nsw i64 %shr159.i1509, %shr154300.i1508
  %add161.i1514 = add nuw nsw i64 %add156.i1513, %shl166.i1512
  %add168.i1515 = add nuw nsw i64 %add161.i1514, %and32.i1445
  store i64 %add168.i1515, i64* %arrayidx33.i716, align 16, !tbaa !4
  %sum.shift303.i1516 = lshr i128 %122, 116
  %shr172304.i1517 = trunc i128 %sum.shift303.i1516 to i64
  %shr175.i1518 = lshr i64 %conv31.i1444, 58
  %add176.i1519 = add nuw nsw i64 %shr175.i1518, %shr172304.i1517
  %shr178.i1520 = lshr i128 %123, 64
  %conv179.i1521 = trunc i128 %shr178.i1520 to i64
  %and180.i1522 = shl i64 %conv179.i1521, 6
  %shl181.i1523 = and i64 %and180.i1522, 288230376151711680
  %add182.i1524 = add nuw nsw i64 %add176.i1519, %shl181.i1523
  %shl187.i1525 = shl nuw nsw i64 %add182.i1524, 1
  %124 = lshr i64 %conv179.i1521, 51
  %shl188.i1526 = and i64 %124, 8190
  %add190.i1527 = add nuw nsw i64 %shl187.i1525, %and.i1414
  %add192.i1528 = add nuw nsw i64 %add42.i1452, %shl188.i1526
  %shr194.i1529 = lshr i64 %add190.i1527, 58
  %add196.i1530 = add nuw nsw i64 %add192.i1528, %shr194.i1529
  store i64 %add196.i1530, i64* %arrayidx5.i688, align 8, !tbaa !4
  %and198.i1531 = and i64 %add190.i1527, 288230376151711743
  store i64 %and198.i1531, i64* %arraydecay23, align 16, !tbaa !4
  %arraydecay52 = getelementptr inbounds [9 x i64], [9 x i64]* %ftmp4, i64 0, i64 0
  %arrayidx3.i1533 = getelementptr inbounds [9 x i64], [9 x i64]* %ftmp4, i64 0, i64 1
  %arrayidx5.i1535 = getelementptr inbounds [9 x i64], [9 x i64]* %ftmp4, i64 0, i64 2
  %arrayidx7.i1537 = getelementptr inbounds [9 x i64], [9 x i64]* %ftmp4, i64 0, i64 3
  %arrayidx9.i1539 = getelementptr inbounds [9 x i64], [9 x i64]* %ftmp4, i64 0, i64 4
  %arrayidx11.i1541 = getelementptr inbounds [9 x i64], [9 x i64]* %ftmp4, i64 0, i64 5
  %arrayidx13.i1543 = getelementptr inbounds [9 x i64], [9 x i64]* %ftmp4, i64 0, i64 6
  %arrayidx15.i1545 = getelementptr inbounds [9 x i64], [9 x i64]* %ftmp4, i64 0, i64 7
  %arrayidx17.i1547 = getelementptr inbounds [9 x i64], [9 x i64]* %ftmp4, i64 0, i64 8
  call fastcc void @felem_mul_ref(i128* noundef nonnull %arraydecay, i64* noundef nonnull %arraydecay23, i64* noundef nonnull %arraydecay1)
  %125 = load i128, i128* %arraydecay, align 16, !tbaa !17
  %conv.i1548 = trunc i128 %125 to i64
  %and.i1549 = and i64 %conv.i1548, 288230376151711743
  %126 = load i128, i128* %arrayidx2.i, align 16, !tbaa !17
  %conv3.i1551 = trunc i128 %126 to i64
  %and4.i1552 = and i64 %conv3.i1551, 288230376151711743
  %127 = load i128, i128* %arrayidx6.i, align 16, !tbaa !17
  %conv7.i1555 = trunc i128 %127 to i64
  %and8.i1556 = and i64 %conv7.i1555, 288230376151711743
  %128 = load i128, i128* %arrayidx10.i, align 16, !tbaa !17
  %conv11.i1559 = trunc i128 %128 to i64
  %and12.i1560 = and i64 %conv11.i1559, 288230376151711743
  %129 = load i128, i128* %arrayidx14.i, align 16, !tbaa !17
  %conv15.i1563 = trunc i128 %129 to i64
  %and16.i1564 = and i64 %conv15.i1563, 288230376151711743
  %130 = load i128, i128* %arrayidx18.i, align 16, !tbaa !17
  %conv19.i1567 = trunc i128 %130 to i64
  %and20.i1568 = and i64 %conv19.i1567, 288230376151711743
  %131 = load i128, i128* %arrayidx22.i, align 16, !tbaa !17
  %conv23.i1571 = trunc i128 %131 to i64
  %and24.i1572 = and i64 %conv23.i1571, 288230376151711743
  %132 = load i128, i128* %arrayidx26.i, align 16, !tbaa !17
  %conv27.i1575 = trunc i128 %132 to i64
  %and28.i1576 = and i64 %conv27.i1575, 288230376151711743
  %133 = load i128, i128* %arrayidx30.i, align 16, !tbaa !17
  %conv31.i1579 = trunc i128 %133 to i64
  %and32.i1580 = and i64 %conv31.i1579, 288230376151711743
  %shr.i1582 = lshr i64 %conv.i1548, 58
  %sh.diff.i1583 = lshr i128 %125, 58
  %tr.sh.diff.i1584 = trunc i128 %sh.diff.i1583 to i64
  %shl.i1585 = and i64 %tr.sh.diff.i1584, 288230376151711680
  %add.i1586 = or i64 %shl.i1585, %shr.i1582
  %add42.i1587 = add nuw nsw i64 %add.i1586, %and4.i1552
  %sum.shift.i1588 = lshr i128 %125, 116
  %shr46276.i1589 = trunc i128 %sum.shift.i1588 to i64
  %shr51.i1590 = lshr i64 %conv3.i1551, 58
  %sh.diff277.i1591 = lshr i128 %126, 58
  %tr.sh.diff278.i1592 = trunc i128 %sh.diff277.i1591 to i64
  %shl58.i1593 = and i64 %tr.sh.diff278.i1592, 288230376151711680
  %add48.i1594 = add nuw nsw i64 %shr51.i1590, %shr46276.i1589
  %add53.i1595 = add nuw nsw i64 %add48.i1594, %shl58.i1593
  %add60.i1596 = add nuw nsw i64 %add53.i1595, %and8.i1556
  store i64 %add60.i1596, i64* %arrayidx5.i1535, align 16, !tbaa !4
  %sum.shift279.i1597 = lshr i128 %126, 116
  %shr64280.i1598 = trunc i128 %sum.shift279.i1597 to i64
  %shr69.i1599 = lshr i64 %conv7.i1555, 58
  %sh.diff281.i1600 = lshr i128 %127, 58
  %tr.sh.diff282.i1601 = trunc i128 %sh.diff281.i1600 to i64
  %shl76.i1602 = and i64 %tr.sh.diff282.i1601, 288230376151711680
  %add66.i1603 = add nuw nsw i64 %shr69.i1599, %shr64280.i1598
  %add71.i1604 = add nuw nsw i64 %add66.i1603, %shl76.i1602
  %add78.i1605 = add nuw nsw i64 %add71.i1604, %and12.i1560
  store i64 %add78.i1605, i64* %arrayidx7.i1537, align 8, !tbaa !4
  %sum.shift283.i1606 = lshr i128 %127, 116
  %shr82284.i1607 = trunc i128 %sum.shift283.i1606 to i64
  %shr87.i1608 = lshr i64 %conv11.i1559, 58
  %sh.diff285.i1609 = lshr i128 %128, 58
  %tr.sh.diff286.i1610 = trunc i128 %sh.diff285.i1609 to i64
  %shl94.i1611 = and i64 %tr.sh.diff286.i1610, 288230376151711680
  %add84.i1612 = add nuw nsw i64 %shr87.i1608, %shr82284.i1607
  %add89.i1613 = add nuw nsw i64 %add84.i1612, %shl94.i1611
  %add96.i1614 = add nuw nsw i64 %add89.i1613, %and16.i1564
  store i64 %add96.i1614, i64* %arrayidx9.i1539, align 16, !tbaa !4
  %sum.shift287.i1615 = lshr i128 %128, 116
  %shr100288.i1616 = trunc i128 %sum.shift287.i1615 to i64
  %shr105.i1617 = lshr i64 %conv15.i1563, 58
  %sh.diff289.i1618 = lshr i128 %129, 58
  %tr.sh.diff290.i1619 = trunc i128 %sh.diff289.i1618 to i64
  %shl112.i1620 = and i64 %tr.sh.diff290.i1619, 288230376151711680
  %add102.i1621 = add nuw nsw i64 %shr105.i1617, %shr100288.i1616
  %add107.i1622 = add nuw nsw i64 %add102.i1621, %shl112.i1620
  %add114.i1623 = add nuw nsw i64 %add107.i1622, %and20.i1568
  store i64 %add114.i1623, i64* %arrayidx11.i1541, align 8, !tbaa !4
  %sum.shift291.i1624 = lshr i128 %129, 116
  %shr118292.i1625 = trunc i128 %sum.shift291.i1624 to i64
  %shr123.i1626 = lshr i64 %conv19.i1567, 58
  %sh.diff293.i1627 = lshr i128 %130, 58
  %tr.sh.diff294.i1628 = trunc i128 %sh.diff293.i1627 to i64
  %shl130.i1629 = and i64 %tr.sh.diff294.i1628, 288230376151711680
  %add120.i1630 = add nuw nsw i64 %shr123.i1626, %shr118292.i1625
  %add125.i1631 = add nuw nsw i64 %add120.i1630, %shl130.i1629
  %add132.i1632 = add nuw nsw i64 %add125.i1631, %and24.i1572
  store i64 %add132.i1632, i64* %arrayidx13.i1543, align 16, !tbaa !4
  %sum.shift295.i1633 = lshr i128 %130, 116
  %shr136296.i1634 = trunc i128 %sum.shift295.i1633 to i64
  %shr141.i1635 = lshr i64 %conv23.i1571, 58
  %sh.diff297.i1636 = lshr i128 %131, 58
  %tr.sh.diff298.i1637 = trunc i128 %sh.diff297.i1636 to i64
  %shl148.i1638 = and i64 %tr.sh.diff298.i1637, 288230376151711680
  %add138.i1639 = add nuw nsw i64 %shr141.i1635, %shr136296.i1634
  %add143.i1640 = add nuw nsw i64 %add138.i1639, %shl148.i1638
  %add150.i1641 = add nuw nsw i64 %add143.i1640, %and28.i1576
  store i64 %add150.i1641, i64* %arrayidx15.i1545, align 8, !tbaa !4
  %sum.shift299.i1642 = lshr i128 %131, 116
  %shr154300.i1643 = trunc i128 %sum.shift299.i1642 to i64
  %shr159.i1644 = lshr i64 %conv27.i1575, 58
  %sh.diff301.i1645 = lshr i128 %132, 58
  %tr.sh.diff302.i1646 = trunc i128 %sh.diff301.i1645 to i64
  %shl166.i1647 = and i64 %tr.sh.diff302.i1646, 288230376151711680
  %add156.i1648 = add nuw nsw i64 %shr159.i1644, %shr154300.i1643
  %add161.i1649 = add nuw nsw i64 %add156.i1648, %shl166.i1647
  %add168.i1650 = add nuw nsw i64 %add161.i1649, %and32.i1580
  store i64 %add168.i1650, i64* %arrayidx17.i1547, align 16, !tbaa !4
  %sum.shift303.i1651 = lshr i128 %132, 116
  %shr172304.i1652 = trunc i128 %sum.shift303.i1651 to i64
  %shr175.i1653 = lshr i64 %conv31.i1579, 58
  %add176.i1654 = add nuw nsw i64 %shr175.i1653, %shr172304.i1652
  %shr178.i1655 = lshr i128 %133, 64
  %conv179.i1656 = trunc i128 %shr178.i1655 to i64
  %and180.i1657 = shl i64 %conv179.i1656, 6
  %shl181.i1658 = and i64 %and180.i1657, 288230376151711680
  %add182.i1659 = add nuw nsw i64 %add176.i1654, %shl181.i1658
  %shl187.i1660 = shl nuw nsw i64 %add182.i1659, 1
  %134 = lshr i64 %conv179.i1656, 51
  %shl188.i1661 = and i64 %134, 8190
  %add190.i1662 = add nuw nsw i64 %shl187.i1660, %and.i1549
  %add192.i1663 = add nuw nsw i64 %add42.i1587, %shl188.i1661
  %shr194.i1664 = lshr i64 %add190.i1662, 58
  %add196.i1665 = add nuw nsw i64 %add192.i1663, %shr194.i1664
  store i64 %add196.i1665, i64* %arrayidx3.i1533, align 8, !tbaa !4
  %and198.i1666 = and i64 %add190.i1662, 288230376151711743
  store i64 %and198.i1666, i64* %arraydecay52, align 16, !tbaa !4
  call fastcc void @felem_square_ref(i128* noundef nonnull %arraydecay, i64* noundef nonnull %arraydecay52)
  %135 = load i128, i128* %arraydecay, align 16, !tbaa !17
  %conv.i1667 = trunc i128 %135 to i64
  %and.i1668 = and i64 %conv.i1667, 288230376151711743
  %136 = load i128, i128* %arrayidx2.i, align 16, !tbaa !17
  %conv3.i1670 = trunc i128 %136 to i64
  %and4.i1671 = and i64 %conv3.i1670, 288230376151711743
  %137 = load i128, i128* %arrayidx6.i, align 16, !tbaa !17
  %conv7.i1674 = trunc i128 %137 to i64
  %and8.i1675 = and i64 %conv7.i1674, 288230376151711743
  %138 = load i128, i128* %arrayidx10.i, align 16, !tbaa !17
  %conv11.i1678 = trunc i128 %138 to i64
  %and12.i1679 = and i64 %conv11.i1678, 288230376151711743
  %139 = load i128, i128* %arrayidx14.i, align 16, !tbaa !17
  %conv15.i1682 = trunc i128 %139 to i64
  %and16.i1683 = and i64 %conv15.i1682, 288230376151711743
  %140 = load i128, i128* %arrayidx18.i, align 16, !tbaa !17
  %conv19.i1686 = trunc i128 %140 to i64
  %and20.i1687 = and i64 %conv19.i1686, 288230376151711743
  %141 = load i128, i128* %arrayidx22.i, align 16, !tbaa !17
  %conv23.i1690 = trunc i128 %141 to i64
  %and24.i1691 = and i64 %conv23.i1690, 288230376151711743
  %142 = load i128, i128* %arrayidx26.i, align 16, !tbaa !17
  %conv27.i1694 = trunc i128 %142 to i64
  %and28.i1695 = and i64 %conv27.i1694, 288230376151711743
  %143 = load i128, i128* %arrayidx30.i, align 16, !tbaa !17
  %conv31.i1698 = trunc i128 %143 to i64
  %and32.i1699 = and i64 %conv31.i1698, 288230376151711743
  %shr.i1701 = lshr i64 %conv.i1667, 58
  %sh.diff.i1702 = lshr i128 %135, 58
  %tr.sh.diff.i1703 = trunc i128 %sh.diff.i1702 to i64
  %shl.i1704 = and i64 %tr.sh.diff.i1703, 288230376151711680
  %add.i1705 = or i64 %shl.i1704, %shr.i1701
  %add42.i1706 = add nuw nsw i64 %add.i1705, %and4.i1671
  %sum.shift.i1707 = lshr i128 %135, 116
  %shr46276.i1708 = trunc i128 %sum.shift.i1707 to i64
  %shr51.i1709 = lshr i64 %conv3.i1670, 58
  %sh.diff277.i1710 = lshr i128 %136, 58
  %tr.sh.diff278.i1711 = trunc i128 %sh.diff277.i1710 to i64
  %shl58.i1712 = and i64 %tr.sh.diff278.i1711, 288230376151711680
  %add48.i1713 = add nuw nsw i64 %shr51.i1709, %shr46276.i1708
  %add53.i1714 = add nuw nsw i64 %add48.i1713, %shl58.i1712
  %add60.i1715 = add nuw nsw i64 %add53.i1714, %and8.i1675
  store i64 %add60.i1715, i64* %arrayidx5.i1535, align 16, !tbaa !4
  %sum.shift279.i1716 = lshr i128 %136, 116
  %shr64280.i1717 = trunc i128 %sum.shift279.i1716 to i64
  %shr69.i1718 = lshr i64 %conv7.i1674, 58
  %sh.diff281.i1719 = lshr i128 %137, 58
  %tr.sh.diff282.i1720 = trunc i128 %sh.diff281.i1719 to i64
  %shl76.i1721 = and i64 %tr.sh.diff282.i1720, 288230376151711680
  %add66.i1722 = add nuw nsw i64 %shr69.i1718, %shr64280.i1717
  %add71.i1723 = add nuw nsw i64 %add66.i1722, %shl76.i1721
  %add78.i1724 = add nuw nsw i64 %add71.i1723, %and12.i1679
  store i64 %add78.i1724, i64* %arrayidx7.i1537, align 8, !tbaa !4
  %sum.shift283.i1725 = lshr i128 %137, 116
  %shr82284.i1726 = trunc i128 %sum.shift283.i1725 to i64
  %shr87.i1727 = lshr i64 %conv11.i1678, 58
  %sh.diff285.i1728 = lshr i128 %138, 58
  %tr.sh.diff286.i1729 = trunc i128 %sh.diff285.i1728 to i64
  %shl94.i1730 = and i64 %tr.sh.diff286.i1729, 288230376151711680
  %add84.i1731 = add nuw nsw i64 %shr87.i1727, %shr82284.i1726
  %add89.i1732 = add nuw nsw i64 %add84.i1731, %shl94.i1730
  %add96.i1733 = add nuw nsw i64 %add89.i1732, %and16.i1683
  store i64 %add96.i1733, i64* %arrayidx9.i1539, align 16, !tbaa !4
  %sum.shift287.i1734 = lshr i128 %138, 116
  %shr100288.i1735 = trunc i128 %sum.shift287.i1734 to i64
  %shr105.i1736 = lshr i64 %conv15.i1682, 58
  %sh.diff289.i1737 = lshr i128 %139, 58
  %tr.sh.diff290.i1738 = trunc i128 %sh.diff289.i1737 to i64
  %shl112.i1739 = and i64 %tr.sh.diff290.i1738, 288230376151711680
  %add102.i1740 = add nuw nsw i64 %shr105.i1736, %shr100288.i1735
  %add107.i1741 = add nuw nsw i64 %add102.i1740, %shl112.i1739
  %add114.i1742 = add nuw nsw i64 %add107.i1741, %and20.i1687
  store i64 %add114.i1742, i64* %arrayidx11.i1541, align 8, !tbaa !4
  %sum.shift291.i1743 = lshr i128 %139, 116
  %shr118292.i1744 = trunc i128 %sum.shift291.i1743 to i64
  %shr123.i1745 = lshr i64 %conv19.i1686, 58
  %sh.diff293.i1746 = lshr i128 %140, 58
  %tr.sh.diff294.i1747 = trunc i128 %sh.diff293.i1746 to i64
  %shl130.i1748 = and i64 %tr.sh.diff294.i1747, 288230376151711680
  %add120.i1749 = add nuw nsw i64 %shr123.i1745, %shr118292.i1744
  %add125.i1750 = add nuw nsw i64 %add120.i1749, %shl130.i1748
  %add132.i1751 = add nuw nsw i64 %add125.i1750, %and24.i1691
  store i64 %add132.i1751, i64* %arrayidx13.i1543, align 16, !tbaa !4
  %sum.shift295.i1752 = lshr i128 %140, 116
  %shr136296.i1753 = trunc i128 %sum.shift295.i1752 to i64
  %shr141.i1754 = lshr i64 %conv23.i1690, 58
  %sh.diff297.i1755 = lshr i128 %141, 58
  %tr.sh.diff298.i1756 = trunc i128 %sh.diff297.i1755 to i64
  %shl148.i1757 = and i64 %tr.sh.diff298.i1756, 288230376151711680
  %add138.i1758 = add nuw nsw i64 %shr141.i1754, %shr136296.i1753
  %add143.i1759 = add nuw nsw i64 %add138.i1758, %shl148.i1757
  %add150.i1760 = add nuw nsw i64 %add143.i1759, %and28.i1695
  store i64 %add150.i1760, i64* %arrayidx15.i1545, align 8, !tbaa !4
  %sum.shift299.i1761 = lshr i128 %141, 116
  %shr154300.i1762 = trunc i128 %sum.shift299.i1761 to i64
  %shr159.i1763 = lshr i64 %conv27.i1694, 58
  %sh.diff301.i1764 = lshr i128 %142, 58
  %tr.sh.diff302.i1765 = trunc i128 %sh.diff301.i1764 to i64
  %shl166.i1766 = and i64 %tr.sh.diff302.i1765, 288230376151711680
  %add156.i1767 = add nuw nsw i64 %shr159.i1763, %shr154300.i1762
  %add161.i1768 = add nuw nsw i64 %add156.i1767, %shl166.i1766
  %add168.i1769 = add nuw nsw i64 %add161.i1768, %and32.i1699
  store i64 %add168.i1769, i64* %arrayidx17.i1547, align 16, !tbaa !4
  %sum.shift303.i1770 = lshr i128 %142, 116
  %shr172304.i1771 = trunc i128 %sum.shift303.i1770 to i64
  %shr175.i1772 = lshr i64 %conv31.i1698, 58
  %add176.i1773 = add nuw nsw i64 %shr175.i1772, %shr172304.i1771
  %shr178.i1774 = lshr i128 %143, 64
  %conv179.i1775 = trunc i128 %shr178.i1774 to i64
  %and180.i1776 = shl i64 %conv179.i1775, 6
  %shl181.i1777 = and i64 %and180.i1776, 288230376151711680
  %add182.i1778 = add nuw nsw i64 %add176.i1773, %shl181.i1777
  %shl187.i1779 = shl nuw nsw i64 %add182.i1778, 1
  %144 = lshr i64 %conv179.i1775, 51
  %shl188.i1780 = and i64 %144, 8190
  %add190.i1781 = add nuw nsw i64 %shl187.i1779, %and.i1668
  %add192.i1782 = add nuw nsw i64 %add42.i1706, %shl188.i1780
  %shr194.i1783 = lshr i64 %add190.i1781, 58
  %add196.i1784 = add nuw nsw i64 %add192.i1782, %shr194.i1783
  store i64 %add196.i1784, i64* %arrayidx3.i1533, align 8, !tbaa !4
  %and198.i1785 = and i64 %add190.i1781, 288230376151711743
  store i64 %and198.i1785, i64* %arraydecay52, align 16, !tbaa !4
  call fastcc void @felem_mul_ref(i128* noundef nonnull %arraydecay, i64* noundef nonnull %arraydecay23, i64* noundef nonnull %arraydecay7)
  %145 = load i128, i128* %arraydecay, align 16, !tbaa !17
  %conv.i1786 = trunc i128 %145 to i64
  %and.i1787 = and i64 %conv.i1786, 288230376151711743
  %146 = load i128, i128* %arrayidx2.i, align 16, !tbaa !17
  %conv3.i1789 = trunc i128 %146 to i64
  %and4.i1790 = and i64 %conv3.i1789, 288230376151711743
  %147 = load i128, i128* %arrayidx6.i, align 16, !tbaa !17
  %conv7.i1793 = trunc i128 %147 to i64
  %and8.i1794 = and i64 %conv7.i1793, 288230376151711743
  %148 = load i128, i128* %arrayidx10.i, align 16, !tbaa !17
  %conv11.i1797 = trunc i128 %148 to i64
  %and12.i1798 = and i64 %conv11.i1797, 288230376151711743
  %149 = load i128, i128* %arrayidx14.i, align 16, !tbaa !17
  %conv15.i1801 = trunc i128 %149 to i64
  %and16.i1802 = and i64 %conv15.i1801, 288230376151711743
  %150 = load i128, i128* %arrayidx18.i, align 16, !tbaa !17
  %conv19.i1805 = trunc i128 %150 to i64
  %and20.i1806 = and i64 %conv19.i1805, 288230376151711743
  %151 = load i128, i128* %arrayidx22.i, align 16, !tbaa !17
  %conv23.i1809 = trunc i128 %151 to i64
  %and24.i1810 = and i64 %conv23.i1809, 288230376151711743
  %152 = load i128, i128* %arrayidx26.i, align 16, !tbaa !17
  %conv27.i1813 = trunc i128 %152 to i64
  %and28.i1814 = and i64 %conv27.i1813, 288230376151711743
  %153 = load i128, i128* %arrayidx30.i, align 16, !tbaa !17
  %conv31.i1817 = trunc i128 %153 to i64
  %and32.i1818 = and i64 %conv31.i1817, 288230376151711743
  %shr.i1820 = lshr i64 %conv.i1786, 58
  %sh.diff.i1821 = lshr i128 %145, 58
  %tr.sh.diff.i1822 = trunc i128 %sh.diff.i1821 to i64
  %shl.i1823 = and i64 %tr.sh.diff.i1822, 288230376151711680
  %add.i1824 = or i64 %shl.i1823, %shr.i1820
  %add42.i1825 = add nuw nsw i64 %add.i1824, %and4.i1790
  %sum.shift.i1826 = lshr i128 %145, 116
  %shr46276.i1827 = trunc i128 %sum.shift.i1826 to i64
  %shr51.i1828 = lshr i64 %conv3.i1789, 58
  %sh.diff277.i1829 = lshr i128 %146, 58
  %tr.sh.diff278.i1830 = trunc i128 %sh.diff277.i1829 to i64
  %shl58.i1831 = and i64 %tr.sh.diff278.i1830, 288230376151711680
  %add48.i1832 = add nuw nsw i64 %shr51.i1828, %shr46276.i1827
  %add53.i1833 = add nuw nsw i64 %add48.i1832, %shl58.i1831
  %add60.i1834 = add nuw nsw i64 %add53.i1833, %and8.i1794
  store i64 %add60.i1834, i64* %arrayidx9.i692, align 16, !tbaa !4
  %sum.shift279.i1835 = lshr i128 %146, 116
  %shr64280.i1836 = trunc i128 %sum.shift279.i1835 to i64
  %shr69.i1837 = lshr i64 %conv7.i1793, 58
  %sh.diff281.i1838 = lshr i128 %147, 58
  %tr.sh.diff282.i1839 = trunc i128 %sh.diff281.i1838 to i64
  %shl76.i1840 = and i64 %tr.sh.diff282.i1839, 288230376151711680
  %add66.i1841 = add nuw nsw i64 %shr69.i1837, %shr64280.i1836
  %add71.i1842 = add nuw nsw i64 %add66.i1841, %shl76.i1840
  %add78.i1843 = add nuw nsw i64 %add71.i1842, %and12.i1798
  store i64 %add78.i1843, i64* %arrayidx13.i696, align 8, !tbaa !4
  %sum.shift283.i1844 = lshr i128 %147, 116
  %shr82284.i1845 = trunc i128 %sum.shift283.i1844 to i64
  %shr87.i1846 = lshr i64 %conv11.i1797, 58
  %sh.diff285.i1847 = lshr i128 %148, 58
  %tr.sh.diff286.i1848 = trunc i128 %sh.diff285.i1847 to i64
  %shl94.i1849 = and i64 %tr.sh.diff286.i1848, 288230376151711680
  %add84.i1850 = add nuw nsw i64 %shr87.i1846, %shr82284.i1845
  %add89.i1851 = add nuw nsw i64 %add84.i1850, %shl94.i1849
  %add96.i1852 = add nuw nsw i64 %add89.i1851, %and16.i1802
  store i64 %add96.i1852, i64* %arrayidx17.i700, align 16, !tbaa !4
  %sum.shift287.i1853 = lshr i128 %148, 116
  %shr100288.i1854 = trunc i128 %sum.shift287.i1853 to i64
  %shr105.i1855 = lshr i64 %conv15.i1801, 58
  %sh.diff289.i1856 = lshr i128 %149, 58
  %tr.sh.diff290.i1857 = trunc i128 %sh.diff289.i1856 to i64
  %shl112.i1858 = and i64 %tr.sh.diff290.i1857, 288230376151711680
  %add102.i1859 = add nuw nsw i64 %shr105.i1855, %shr100288.i1854
  %add107.i1860 = add nuw nsw i64 %add102.i1859, %shl112.i1858
  %add114.i1861 = add nuw nsw i64 %add107.i1860, %and20.i1806
  store i64 %add114.i1861, i64* %arrayidx21.i704, align 8, !tbaa !4
  %sum.shift291.i1862 = lshr i128 %149, 116
  %shr118292.i1863 = trunc i128 %sum.shift291.i1862 to i64
  %shr123.i1864 = lshr i64 %conv19.i1805, 58
  %sh.diff293.i1865 = lshr i128 %150, 58
  %tr.sh.diff294.i1866 = trunc i128 %sh.diff293.i1865 to i64
  %shl130.i1867 = and i64 %tr.sh.diff294.i1866, 288230376151711680
  %add120.i1868 = add nuw nsw i64 %shr123.i1864, %shr118292.i1863
  %add125.i1869 = add nuw nsw i64 %add120.i1868, %shl130.i1867
  %add132.i1870 = add nuw nsw i64 %add125.i1869, %and24.i1810
  store i64 %add132.i1870, i64* %arrayidx25.i708, align 16, !tbaa !4
  %sum.shift295.i1871 = lshr i128 %150, 116
  %shr136296.i1872 = trunc i128 %sum.shift295.i1871 to i64
  %shr141.i1873 = lshr i64 %conv23.i1809, 58
  %sh.diff297.i1874 = lshr i128 %151, 58
  %tr.sh.diff298.i1875 = trunc i128 %sh.diff297.i1874 to i64
  %shl148.i1876 = and i64 %tr.sh.diff298.i1875, 288230376151711680
  %add138.i1877 = add nuw nsw i64 %shr141.i1873, %shr136296.i1872
  %add143.i1878 = add nuw nsw i64 %add138.i1877, %shl148.i1876
  %add150.i1879 = add nuw nsw i64 %add143.i1878, %and28.i1814
  store i64 %add150.i1879, i64* %arrayidx29.i712, align 8, !tbaa !4
  %sum.shift299.i1880 = lshr i128 %151, 116
  %shr154300.i1881 = trunc i128 %sum.shift299.i1880 to i64
  %shr159.i1882 = lshr i64 %conv27.i1813, 58
  %sh.diff301.i1883 = lshr i128 %152, 58
  %tr.sh.diff302.i1884 = trunc i128 %sh.diff301.i1883 to i64
  %shl166.i1885 = and i64 %tr.sh.diff302.i1884, 288230376151711680
  %add156.i1886 = add nuw nsw i64 %shr159.i1882, %shr154300.i1881
  %add161.i1887 = add nuw nsw i64 %add156.i1886, %shl166.i1885
  %add168.i1888 = add nuw nsw i64 %add161.i1887, %and32.i1818
  store i64 %add168.i1888, i64* %arrayidx33.i716, align 16, !tbaa !4
  %sum.shift303.i1889 = lshr i128 %152, 116
  %shr172304.i1890 = trunc i128 %sum.shift303.i1889 to i64
  %shr175.i1891 = lshr i64 %conv31.i1817, 58
  %add176.i1892 = add nuw nsw i64 %shr175.i1891, %shr172304.i1890
  %shr178.i1893 = lshr i128 %153, 64
  %conv179.i1894 = trunc i128 %shr178.i1893 to i64
  %and180.i1895 = shl i64 %conv179.i1894, 6
  %shl181.i1896 = and i64 %and180.i1895, 288230376151711680
  %add182.i1897 = add nuw nsw i64 %add176.i1892, %shl181.i1896
  %shl187.i1898 = shl nuw nsw i64 %add182.i1897, 1
  %154 = lshr i64 %conv179.i1894, 51
  %shl188.i1899 = and i64 %154, 8190
  %add190.i1900 = add nuw nsw i64 %shl187.i1898, %and.i1787
  %add192.i1901 = add nuw nsw i64 %add42.i1825, %shl188.i1899
  %shr194.i1902 = lshr i64 %add190.i1900, 58
  %add196.i1903 = add nuw nsw i64 %add192.i1901, %shr194.i1902
  store i64 %add196.i1903, i64* %arrayidx5.i688, align 8, !tbaa !4
  %and198.i1904 = and i64 %add190.i1900, 288230376151711743
  store i64 %and198.i1904, i64* %arraydecay23, align 16, !tbaa !4
  store i64 %and198.i1904, i64* %arraydecay7, align 16, !tbaa !4
  store i64 %add196.i1903, i64* %arrayidx3.i, align 8, !tbaa !4
  store i64 %add60.i1834, i64* %arrayidx5.i319, align 16, !tbaa !4
  store i64 %add78.i1843, i64* %arrayidx7.i, align 8, !tbaa !4
  store i64 %add96.i1852, i64* %arrayidx9.i321, align 16, !tbaa !4
  store i64 %add114.i1861, i64* %arrayidx11.i, align 8, !tbaa !4
  store i64 %add132.i1870, i64* %arrayidx13.i323, align 16, !tbaa !4
  store i64 %add150.i1879, i64* %arrayidx15.i, align 8, !tbaa !4
  store i64 %add168.i1888, i64* %arrayidx17.i325, align 16, !tbaa !4
  br label %for.body

for.body:                                         ; preds = %entry, %for.body
  %i.03667 = phi i32 [ 0, %entry ], [ %inc, %for.body ]
  call fastcc void @felem_square_ref(i128* noundef nonnull %arraydecay, i64* noundef nonnull %arraydecay23)
  %155 = load i128, i128* %arraydecay, align 16, !tbaa !17
  %conv.i1921 = trunc i128 %155 to i64
  %and.i1922 = and i64 %conv.i1921, 288230376151711743
  %156 = load i128, i128* %arrayidx2.i, align 16, !tbaa !17
  %conv3.i1924 = trunc i128 %156 to i64
  %and4.i1925 = and i64 %conv3.i1924, 288230376151711743
  %157 = load i128, i128* %arrayidx6.i, align 16, !tbaa !17
  %conv7.i1928 = trunc i128 %157 to i64
  %and8.i1929 = and i64 %conv7.i1928, 288230376151711743
  %158 = load i128, i128* %arrayidx10.i, align 16, !tbaa !17
  %conv11.i1932 = trunc i128 %158 to i64
  %and12.i1933 = and i64 %conv11.i1932, 288230376151711743
  %159 = load i128, i128* %arrayidx14.i, align 16, !tbaa !17
  %conv15.i1936 = trunc i128 %159 to i64
  %and16.i1937 = and i64 %conv15.i1936, 288230376151711743
  %160 = load i128, i128* %arrayidx18.i, align 16, !tbaa !17
  %conv19.i1940 = trunc i128 %160 to i64
  %and20.i1941 = and i64 %conv19.i1940, 288230376151711743
  %161 = load i128, i128* %arrayidx22.i, align 16, !tbaa !17
  %conv23.i1944 = trunc i128 %161 to i64
  %and24.i1945 = and i64 %conv23.i1944, 288230376151711743
  %162 = load i128, i128* %arrayidx26.i, align 16, !tbaa !17
  %conv27.i1948 = trunc i128 %162 to i64
  %and28.i1949 = and i64 %conv27.i1948, 288230376151711743
  %163 = load i128, i128* %arrayidx30.i, align 16, !tbaa !17
  %conv31.i1952 = trunc i128 %163 to i64
  %and32.i1953 = and i64 %conv31.i1952, 288230376151711743
  %shr.i1955 = lshr i64 %conv.i1921, 58
  %sh.diff.i1956 = lshr i128 %155, 58
  %tr.sh.diff.i1957 = trunc i128 %sh.diff.i1956 to i64
  %shl.i1958 = and i64 %tr.sh.diff.i1957, 288230376151711680
  %add.i1959 = or i64 %shl.i1958, %shr.i1955
  %add42.i1960 = add nuw nsw i64 %add.i1959, %and4.i1925
  %sum.shift.i1961 = lshr i128 %155, 116
  %shr46276.i1962 = trunc i128 %sum.shift.i1961 to i64
  %shr51.i1963 = lshr i64 %conv3.i1924, 58
  %sh.diff277.i1964 = lshr i128 %156, 58
  %tr.sh.diff278.i1965 = trunc i128 %sh.diff277.i1964 to i64
  %shl58.i1966 = and i64 %tr.sh.diff278.i1965, 288230376151711680
  %add48.i1967 = add nuw nsw i64 %shr51.i1963, %shr46276.i1962
  %add53.i1968 = add nuw nsw i64 %add48.i1967, %shl58.i1966
  %add60.i1969 = add nuw nsw i64 %add53.i1968, %and8.i1929
  store i64 %add60.i1969, i64* %arrayidx9.i692, align 16, !tbaa !4
  %sum.shift279.i1970 = lshr i128 %156, 116
  %shr64280.i1971 = trunc i128 %sum.shift279.i1970 to i64
  %shr69.i1972 = lshr i64 %conv7.i1928, 58
  %sh.diff281.i1973 = lshr i128 %157, 58
  %tr.sh.diff282.i1974 = trunc i128 %sh.diff281.i1973 to i64
  %shl76.i1975 = and i64 %tr.sh.diff282.i1974, 288230376151711680
  %add66.i1976 = add nuw nsw i64 %shr69.i1972, %shr64280.i1971
  %add71.i1977 = add nuw nsw i64 %add66.i1976, %shl76.i1975
  %add78.i1978 = add nuw nsw i64 %add71.i1977, %and12.i1933
  store i64 %add78.i1978, i64* %arrayidx13.i696, align 8, !tbaa !4
  %sum.shift283.i1979 = lshr i128 %157, 116
  %shr82284.i1980 = trunc i128 %sum.shift283.i1979 to i64
  %shr87.i1981 = lshr i64 %conv11.i1932, 58
  %sh.diff285.i1982 = lshr i128 %158, 58
  %tr.sh.diff286.i1983 = trunc i128 %sh.diff285.i1982 to i64
  %shl94.i1984 = and i64 %tr.sh.diff286.i1983, 288230376151711680
  %add84.i1985 = add nuw nsw i64 %shr87.i1981, %shr82284.i1980
  %add89.i1986 = add nuw nsw i64 %add84.i1985, %shl94.i1984
  %add96.i1987 = add nuw nsw i64 %add89.i1986, %and16.i1937
  store i64 %add96.i1987, i64* %arrayidx17.i700, align 16, !tbaa !4
  %sum.shift287.i1988 = lshr i128 %158, 116
  %shr100288.i1989 = trunc i128 %sum.shift287.i1988 to i64
  %shr105.i1990 = lshr i64 %conv15.i1936, 58
  %sh.diff289.i1991 = lshr i128 %159, 58
  %tr.sh.diff290.i1992 = trunc i128 %sh.diff289.i1991 to i64
  %shl112.i1993 = and i64 %tr.sh.diff290.i1992, 288230376151711680
  %add102.i1994 = add nuw nsw i64 %shr105.i1990, %shr100288.i1989
  %add107.i1995 = add nuw nsw i64 %add102.i1994, %shl112.i1993
  %add114.i1996 = add nuw nsw i64 %add107.i1995, %and20.i1941
  store i64 %add114.i1996, i64* %arrayidx21.i704, align 8, !tbaa !4
  %sum.shift291.i1997 = lshr i128 %159, 116
  %shr118292.i1998 = trunc i128 %sum.shift291.i1997 to i64
  %shr123.i1999 = lshr i64 %conv19.i1940, 58
  %sh.diff293.i2000 = lshr i128 %160, 58
  %tr.sh.diff294.i2001 = trunc i128 %sh.diff293.i2000 to i64
  %shl130.i2002 = and i64 %tr.sh.diff294.i2001, 288230376151711680
  %add120.i2003 = add nuw nsw i64 %shr123.i1999, %shr118292.i1998
  %add125.i2004 = add nuw nsw i64 %add120.i2003, %shl130.i2002
  %add132.i2005 = add nuw nsw i64 %add125.i2004, %and24.i1945
  store i64 %add132.i2005, i64* %arrayidx25.i708, align 16, !tbaa !4
  %sum.shift295.i2006 = lshr i128 %160, 116
  %shr136296.i2007 = trunc i128 %sum.shift295.i2006 to i64
  %shr141.i2008 = lshr i64 %conv23.i1944, 58
  %sh.diff297.i2009 = lshr i128 %161, 58
  %tr.sh.diff298.i2010 = trunc i128 %sh.diff297.i2009 to i64
  %shl148.i2011 = and i64 %tr.sh.diff298.i2010, 288230376151711680
  %add138.i2012 = add nuw nsw i64 %shr141.i2008, %shr136296.i2007
  %add143.i2013 = add nuw nsw i64 %add138.i2012, %shl148.i2011
  %add150.i2014 = add nuw nsw i64 %add143.i2013, %and28.i1949
  store i64 %add150.i2014, i64* %arrayidx29.i712, align 8, !tbaa !4
  %sum.shift299.i2015 = lshr i128 %161, 116
  %shr154300.i2016 = trunc i128 %sum.shift299.i2015 to i64
  %shr159.i2017 = lshr i64 %conv27.i1948, 58
  %sh.diff301.i2018 = lshr i128 %162, 58
  %tr.sh.diff302.i2019 = trunc i128 %sh.diff301.i2018 to i64
  %shl166.i2020 = and i64 %tr.sh.diff302.i2019, 288230376151711680
  %add156.i2021 = add nuw nsw i64 %shr159.i2017, %shr154300.i2016
  %add161.i2022 = add nuw nsw i64 %add156.i2021, %shl166.i2020
  %add168.i2023 = add nuw nsw i64 %add161.i2022, %and32.i1953
  store i64 %add168.i2023, i64* %arrayidx33.i716, align 16, !tbaa !4
  %sum.shift303.i2024 = lshr i128 %162, 116
  %shr172304.i2025 = trunc i128 %sum.shift303.i2024 to i64
  %shr175.i2026 = lshr i64 %conv31.i1952, 58
  %add176.i2027 = add nuw nsw i64 %shr175.i2026, %shr172304.i2025
  %shr178.i2028 = lshr i128 %163, 64
  %conv179.i2029 = trunc i128 %shr178.i2028 to i64
  %and180.i2030 = shl i64 %conv179.i2029, 6
  %shl181.i2031 = and i64 %and180.i2030, 288230376151711680
  %add182.i2032 = add nuw nsw i64 %add176.i2027, %shl181.i2031
  %shl187.i2033 = shl nuw nsw i64 %add182.i2032, 1
  %164 = lshr i64 %conv179.i2029, 51
  %shl188.i2034 = and i64 %164, 8190
  %add190.i2035 = add nuw nsw i64 %shl187.i2033, %and.i1922
  %add192.i2036 = add nuw nsw i64 %add42.i1960, %shl188.i2034
  %shr194.i2037 = lshr i64 %add190.i2035, 58
  %add196.i2038 = add nuw nsw i64 %add192.i2036, %shr194.i2037
  store i64 %add196.i2038, i64* %arrayidx5.i688, align 8, !tbaa !4
  %and198.i2039 = and i64 %add190.i2035, 288230376151711743
  store i64 %and198.i2039, i64* %arraydecay23, align 16, !tbaa !4
  %inc = add nuw nsw i32 %i.03667, 1
  %exitcond.not = icmp eq i32 %inc, 8
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !31

for.end:                                          ; preds = %for.body
  call fastcc void @felem_mul_ref(i128* noundef nonnull %arraydecay, i64* noundef nonnull %arraydecay23, i64* noundef nonnull %arraydecay7)
  %165 = load i128, i128* %arraydecay, align 16, !tbaa !17
  %conv.i2040 = trunc i128 %165 to i64
  %and.i2041 = and i64 %conv.i2040, 288230376151711743
  %166 = load i128, i128* %arrayidx2.i, align 16, !tbaa !17
  %conv3.i2043 = trunc i128 %166 to i64
  %and4.i2044 = and i64 %conv3.i2043, 288230376151711743
  %167 = load i128, i128* %arrayidx6.i, align 16, !tbaa !17
  %conv7.i2047 = trunc i128 %167 to i64
  %and8.i2048 = and i64 %conv7.i2047, 288230376151711743
  %168 = load i128, i128* %arrayidx10.i, align 16, !tbaa !17
  %conv11.i2051 = trunc i128 %168 to i64
  %and12.i2052 = and i64 %conv11.i2051, 288230376151711743
  %169 = load i128, i128* %arrayidx14.i, align 16, !tbaa !17
  %conv15.i2055 = trunc i128 %169 to i64
  %and16.i2056 = and i64 %conv15.i2055, 288230376151711743
  %170 = load i128, i128* %arrayidx18.i, align 16, !tbaa !17
  %conv19.i2059 = trunc i128 %170 to i64
  %and20.i2060 = and i64 %conv19.i2059, 288230376151711743
  %171 = load i128, i128* %arrayidx22.i, align 16, !tbaa !17
  %conv23.i2063 = trunc i128 %171 to i64
  %and24.i2064 = and i64 %conv23.i2063, 288230376151711743
  %172 = load i128, i128* %arrayidx26.i, align 16, !tbaa !17
  %conv27.i2067 = trunc i128 %172 to i64
  %and28.i2068 = and i64 %conv27.i2067, 288230376151711743
  %173 = load i128, i128* %arrayidx30.i, align 16, !tbaa !17
  %conv31.i2071 = trunc i128 %173 to i64
  %and32.i2072 = and i64 %conv31.i2071, 288230376151711743
  %shr.i2074 = lshr i64 %conv.i2040, 58
  %sh.diff.i2075 = lshr i128 %165, 58
  %tr.sh.diff.i2076 = trunc i128 %sh.diff.i2075 to i64
  %shl.i2077 = and i64 %tr.sh.diff.i2076, 288230376151711680
  %add.i2078 = or i64 %shl.i2077, %shr.i2074
  %add42.i2079 = add nuw nsw i64 %add.i2078, %and4.i2044
  %sum.shift.i2080 = lshr i128 %165, 116
  %shr46276.i2081 = trunc i128 %sum.shift.i2080 to i64
  %shr51.i2082 = lshr i64 %conv3.i2043, 58
  %sh.diff277.i2083 = lshr i128 %166, 58
  %tr.sh.diff278.i2084 = trunc i128 %sh.diff277.i2083 to i64
  %shl58.i2085 = and i64 %tr.sh.diff278.i2084, 288230376151711680
  %add48.i2086 = add nuw nsw i64 %shr51.i2082, %shr46276.i2081
  %add53.i2087 = add nuw nsw i64 %add48.i2086, %shl58.i2085
  %add60.i2088 = add nuw nsw i64 %add53.i2087, %and8.i2048
  store i64 %add60.i2088, i64* %arrayidx9.i692, align 16, !tbaa !4
  %sum.shift279.i2089 = lshr i128 %166, 116
  %shr64280.i2090 = trunc i128 %sum.shift279.i2089 to i64
  %shr69.i2091 = lshr i64 %conv7.i2047, 58
  %sh.diff281.i2092 = lshr i128 %167, 58
  %tr.sh.diff282.i2093 = trunc i128 %sh.diff281.i2092 to i64
  %shl76.i2094 = and i64 %tr.sh.diff282.i2093, 288230376151711680
  %add66.i2095 = add nuw nsw i64 %shr69.i2091, %shr64280.i2090
  %add71.i2096 = add nuw nsw i64 %add66.i2095, %shl76.i2094
  %add78.i2097 = add nuw nsw i64 %add71.i2096, %and12.i2052
  store i64 %add78.i2097, i64* %arrayidx13.i696, align 8, !tbaa !4
  %sum.shift283.i2098 = lshr i128 %167, 116
  %shr82284.i2099 = trunc i128 %sum.shift283.i2098 to i64
  %shr87.i2100 = lshr i64 %conv11.i2051, 58
  %sh.diff285.i2101 = lshr i128 %168, 58
  %tr.sh.diff286.i2102 = trunc i128 %sh.diff285.i2101 to i64
  %shl94.i2103 = and i64 %tr.sh.diff286.i2102, 288230376151711680
  %add84.i2104 = add nuw nsw i64 %shr87.i2100, %shr82284.i2099
  %add89.i2105 = add nuw nsw i64 %add84.i2104, %shl94.i2103
  %add96.i2106 = add nuw nsw i64 %add89.i2105, %and16.i2056
  store i64 %add96.i2106, i64* %arrayidx17.i700, align 16, !tbaa !4
  %sum.shift287.i2107 = lshr i128 %168, 116
  %shr100288.i2108 = trunc i128 %sum.shift287.i2107 to i64
  %shr105.i2109 = lshr i64 %conv15.i2055, 58
  %sh.diff289.i2110 = lshr i128 %169, 58
  %tr.sh.diff290.i2111 = trunc i128 %sh.diff289.i2110 to i64
  %shl112.i2112 = and i64 %tr.sh.diff290.i2111, 288230376151711680
  %add102.i2113 = add nuw nsw i64 %shr105.i2109, %shr100288.i2108
  %add107.i2114 = add nuw nsw i64 %add102.i2113, %shl112.i2112
  %add114.i2115 = add nuw nsw i64 %add107.i2114, %and20.i2060
  store i64 %add114.i2115, i64* %arrayidx21.i704, align 8, !tbaa !4
  %sum.shift291.i2116 = lshr i128 %169, 116
  %shr118292.i2117 = trunc i128 %sum.shift291.i2116 to i64
  %shr123.i2118 = lshr i64 %conv19.i2059, 58
  %sh.diff293.i2119 = lshr i128 %170, 58
  %tr.sh.diff294.i2120 = trunc i128 %sh.diff293.i2119 to i64
  %shl130.i2121 = and i64 %tr.sh.diff294.i2120, 288230376151711680
  %add120.i2122 = add nuw nsw i64 %shr123.i2118, %shr118292.i2117
  %add125.i2123 = add nuw nsw i64 %add120.i2122, %shl130.i2121
  %add132.i2124 = add nuw nsw i64 %add125.i2123, %and24.i2064
  store i64 %add132.i2124, i64* %arrayidx25.i708, align 16, !tbaa !4
  %sum.shift295.i2125 = lshr i128 %170, 116
  %shr136296.i2126 = trunc i128 %sum.shift295.i2125 to i64
  %shr141.i2127 = lshr i64 %conv23.i2063, 58
  %sh.diff297.i2128 = lshr i128 %171, 58
  %tr.sh.diff298.i2129 = trunc i128 %sh.diff297.i2128 to i64
  %shl148.i2130 = and i64 %tr.sh.diff298.i2129, 288230376151711680
  %add138.i2131 = add nuw nsw i64 %shr141.i2127, %shr136296.i2126
  %add143.i2132 = add nuw nsw i64 %add138.i2131, %shl148.i2130
  %add150.i2133 = add nuw nsw i64 %add143.i2132, %and28.i2068
  store i64 %add150.i2133, i64* %arrayidx29.i712, align 8, !tbaa !4
  %sum.shift299.i2134 = lshr i128 %171, 116
  %shr154300.i2135 = trunc i128 %sum.shift299.i2134 to i64
  %shr159.i2136 = lshr i64 %conv27.i2067, 58
  %sh.diff301.i2137 = lshr i128 %172, 58
  %tr.sh.diff302.i2138 = trunc i128 %sh.diff301.i2137 to i64
  %shl166.i2139 = and i64 %tr.sh.diff302.i2138, 288230376151711680
  %add156.i2140 = add nuw nsw i64 %shr159.i2136, %shr154300.i2135
  %add161.i2141 = add nuw nsw i64 %add156.i2140, %shl166.i2139
  %add168.i2142 = add nuw nsw i64 %add161.i2141, %and32.i2072
  store i64 %add168.i2142, i64* %arrayidx33.i716, align 16, !tbaa !4
  %sum.shift303.i2143 = lshr i128 %172, 116
  %shr172304.i2144 = trunc i128 %sum.shift303.i2143 to i64
  %shr175.i2145 = lshr i64 %conv31.i2071, 58
  %add176.i2146 = add nuw nsw i64 %shr175.i2145, %shr172304.i2144
  %shr178.i2147 = lshr i128 %173, 64
  %conv179.i2148 = trunc i128 %shr178.i2147 to i64
  %and180.i2149 = shl i64 %conv179.i2148, 6
  %shl181.i2150 = and i64 %and180.i2149, 288230376151711680
  %add182.i2151 = add nuw nsw i64 %add176.i2146, %shl181.i2150
  %shl187.i2152 = shl nuw nsw i64 %add182.i2151, 1
  %174 = lshr i64 %conv179.i2148, 51
  %shl188.i2153 = and i64 %174, 8190
  %add190.i2154 = add nuw nsw i64 %shl187.i2152, %and.i2041
  %add192.i2155 = add nuw nsw i64 %add42.i2079, %shl188.i2153
  %shr194.i2156 = lshr i64 %add190.i2154, 58
  %add196.i2157 = add nuw nsw i64 %add192.i2155, %shr194.i2156
  store i64 %add196.i2157, i64* %arrayidx5.i688, align 8, !tbaa !4
  %and198.i2158 = and i64 %add190.i2154, 288230376151711743
  store i64 %and198.i2158, i64* %arraydecay23, align 16, !tbaa !4
  store i64 %and198.i2158, i64* %arraydecay7, align 16, !tbaa !4
  store i64 %add196.i2157, i64* %arrayidx3.i, align 8, !tbaa !4
  store i64 %add60.i2088, i64* %arrayidx5.i319, align 16, !tbaa !4
  store i64 %add78.i2097, i64* %arrayidx7.i, align 8, !tbaa !4
  store i64 %add96.i2106, i64* %arrayidx9.i321, align 16, !tbaa !4
  store i64 %add114.i2115, i64* %arrayidx11.i, align 8, !tbaa !4
  store i64 %add132.i2124, i64* %arrayidx13.i323, align 16, !tbaa !4
  store i64 %add150.i2133, i64* %arrayidx15.i, align 8, !tbaa !4
  store i64 %add168.i2142, i64* %arrayidx17.i325, align 16, !tbaa !4
  br label %for.body83

for.body83:                                       ; preds = %for.end, %for.body83
  %i.13668 = phi i32 [ 0, %for.end ], [ %inc89, %for.body83 ]
  call fastcc void @felem_square_ref(i128* noundef nonnull %arraydecay, i64* noundef nonnull %arraydecay23)
  %175 = load i128, i128* %arraydecay, align 16, !tbaa !17
  %conv.i2175 = trunc i128 %175 to i64
  %and.i2176 = and i64 %conv.i2175, 288230376151711743
  %176 = load i128, i128* %arrayidx2.i, align 16, !tbaa !17
  %conv3.i2178 = trunc i128 %176 to i64
  %and4.i2179 = and i64 %conv3.i2178, 288230376151711743
  %177 = load i128, i128* %arrayidx6.i, align 16, !tbaa !17
  %conv7.i2182 = trunc i128 %177 to i64
  %and8.i2183 = and i64 %conv7.i2182, 288230376151711743
  %178 = load i128, i128* %arrayidx10.i, align 16, !tbaa !17
  %conv11.i2186 = trunc i128 %178 to i64
  %and12.i2187 = and i64 %conv11.i2186, 288230376151711743
  %179 = load i128, i128* %arrayidx14.i, align 16, !tbaa !17
  %conv15.i2190 = trunc i128 %179 to i64
  %and16.i2191 = and i64 %conv15.i2190, 288230376151711743
  %180 = load i128, i128* %arrayidx18.i, align 16, !tbaa !17
  %conv19.i2194 = trunc i128 %180 to i64
  %and20.i2195 = and i64 %conv19.i2194, 288230376151711743
  %181 = load i128, i128* %arrayidx22.i, align 16, !tbaa !17
  %conv23.i2198 = trunc i128 %181 to i64
  %and24.i2199 = and i64 %conv23.i2198, 288230376151711743
  %182 = load i128, i128* %arrayidx26.i, align 16, !tbaa !17
  %conv27.i2202 = trunc i128 %182 to i64
  %and28.i2203 = and i64 %conv27.i2202, 288230376151711743
  %183 = load i128, i128* %arrayidx30.i, align 16, !tbaa !17
  %conv31.i2206 = trunc i128 %183 to i64
  %and32.i2207 = and i64 %conv31.i2206, 288230376151711743
  %shr.i2209 = lshr i64 %conv.i2175, 58
  %sh.diff.i2210 = lshr i128 %175, 58
  %tr.sh.diff.i2211 = trunc i128 %sh.diff.i2210 to i64
  %shl.i2212 = and i64 %tr.sh.diff.i2211, 288230376151711680
  %add.i2213 = or i64 %shl.i2212, %shr.i2209
  %add42.i2214 = add nuw nsw i64 %add.i2213, %and4.i2179
  %sum.shift.i2215 = lshr i128 %175, 116
  %shr46276.i2216 = trunc i128 %sum.shift.i2215 to i64
  %shr51.i2217 = lshr i64 %conv3.i2178, 58
  %sh.diff277.i2218 = lshr i128 %176, 58
  %tr.sh.diff278.i2219 = trunc i128 %sh.diff277.i2218 to i64
  %shl58.i2220 = and i64 %tr.sh.diff278.i2219, 288230376151711680
  %add48.i2221 = add nuw nsw i64 %shr51.i2217, %shr46276.i2216
  %add53.i2222 = add nuw nsw i64 %add48.i2221, %shl58.i2220
  %add60.i2223 = add nuw nsw i64 %add53.i2222, %and8.i2183
  store i64 %add60.i2223, i64* %arrayidx9.i692, align 16, !tbaa !4
  %sum.shift279.i2224 = lshr i128 %176, 116
  %shr64280.i2225 = trunc i128 %sum.shift279.i2224 to i64
  %shr69.i2226 = lshr i64 %conv7.i2182, 58
  %sh.diff281.i2227 = lshr i128 %177, 58
  %tr.sh.diff282.i2228 = trunc i128 %sh.diff281.i2227 to i64
  %shl76.i2229 = and i64 %tr.sh.diff282.i2228, 288230376151711680
  %add66.i2230 = add nuw nsw i64 %shr69.i2226, %shr64280.i2225
  %add71.i2231 = add nuw nsw i64 %add66.i2230, %shl76.i2229
  %add78.i2232 = add nuw nsw i64 %add71.i2231, %and12.i2187
  store i64 %add78.i2232, i64* %arrayidx13.i696, align 8, !tbaa !4
  %sum.shift283.i2233 = lshr i128 %177, 116
  %shr82284.i2234 = trunc i128 %sum.shift283.i2233 to i64
  %shr87.i2235 = lshr i64 %conv11.i2186, 58
  %sh.diff285.i2236 = lshr i128 %178, 58
  %tr.sh.diff286.i2237 = trunc i128 %sh.diff285.i2236 to i64
  %shl94.i2238 = and i64 %tr.sh.diff286.i2237, 288230376151711680
  %add84.i2239 = add nuw nsw i64 %shr87.i2235, %shr82284.i2234
  %add89.i2240 = add nuw nsw i64 %add84.i2239, %shl94.i2238
  %add96.i2241 = add nuw nsw i64 %add89.i2240, %and16.i2191
  store i64 %add96.i2241, i64* %arrayidx17.i700, align 16, !tbaa !4
  %sum.shift287.i2242 = lshr i128 %178, 116
  %shr100288.i2243 = trunc i128 %sum.shift287.i2242 to i64
  %shr105.i2244 = lshr i64 %conv15.i2190, 58
  %sh.diff289.i2245 = lshr i128 %179, 58
  %tr.sh.diff290.i2246 = trunc i128 %sh.diff289.i2245 to i64
  %shl112.i2247 = and i64 %tr.sh.diff290.i2246, 288230376151711680
  %add102.i2248 = add nuw nsw i64 %shr105.i2244, %shr100288.i2243
  %add107.i2249 = add nuw nsw i64 %add102.i2248, %shl112.i2247
  %add114.i2250 = add nuw nsw i64 %add107.i2249, %and20.i2195
  store i64 %add114.i2250, i64* %arrayidx21.i704, align 8, !tbaa !4
  %sum.shift291.i2251 = lshr i128 %179, 116
  %shr118292.i2252 = trunc i128 %sum.shift291.i2251 to i64
  %shr123.i2253 = lshr i64 %conv19.i2194, 58
  %sh.diff293.i2254 = lshr i128 %180, 58
  %tr.sh.diff294.i2255 = trunc i128 %sh.diff293.i2254 to i64
  %shl130.i2256 = and i64 %tr.sh.diff294.i2255, 288230376151711680
  %add120.i2257 = add nuw nsw i64 %shr123.i2253, %shr118292.i2252
  %add125.i2258 = add nuw nsw i64 %add120.i2257, %shl130.i2256
  %add132.i2259 = add nuw nsw i64 %add125.i2258, %and24.i2199
  store i64 %add132.i2259, i64* %arrayidx25.i708, align 16, !tbaa !4
  %sum.shift295.i2260 = lshr i128 %180, 116
  %shr136296.i2261 = trunc i128 %sum.shift295.i2260 to i64
  %shr141.i2262 = lshr i64 %conv23.i2198, 58
  %sh.diff297.i2263 = lshr i128 %181, 58
  %tr.sh.diff298.i2264 = trunc i128 %sh.diff297.i2263 to i64
  %shl148.i2265 = and i64 %tr.sh.diff298.i2264, 288230376151711680
  %add138.i2266 = add nuw nsw i64 %shr141.i2262, %shr136296.i2261
  %add143.i2267 = add nuw nsw i64 %add138.i2266, %shl148.i2265
  %add150.i2268 = add nuw nsw i64 %add143.i2267, %and28.i2203
  store i64 %add150.i2268, i64* %arrayidx29.i712, align 8, !tbaa !4
  %sum.shift299.i2269 = lshr i128 %181, 116
  %shr154300.i2270 = trunc i128 %sum.shift299.i2269 to i64
  %shr159.i2271 = lshr i64 %conv27.i2202, 58
  %sh.diff301.i2272 = lshr i128 %182, 58
  %tr.sh.diff302.i2273 = trunc i128 %sh.diff301.i2272 to i64
  %shl166.i2274 = and i64 %tr.sh.diff302.i2273, 288230376151711680
  %add156.i2275 = add nuw nsw i64 %shr159.i2271, %shr154300.i2270
  %add161.i2276 = add nuw nsw i64 %add156.i2275, %shl166.i2274
  %add168.i2277 = add nuw nsw i64 %add161.i2276, %and32.i2207
  store i64 %add168.i2277, i64* %arrayidx33.i716, align 16, !tbaa !4
  %sum.shift303.i2278 = lshr i128 %182, 116
  %shr172304.i2279 = trunc i128 %sum.shift303.i2278 to i64
  %shr175.i2280 = lshr i64 %conv31.i2206, 58
  %add176.i2281 = add nuw nsw i64 %shr175.i2280, %shr172304.i2279
  %shr178.i2282 = lshr i128 %183, 64
  %conv179.i2283 = trunc i128 %shr178.i2282 to i64
  %and180.i2284 = shl i64 %conv179.i2283, 6
  %shl181.i2285 = and i64 %and180.i2284, 288230376151711680
  %add182.i2286 = add nuw nsw i64 %add176.i2281, %shl181.i2285
  %shl187.i2287 = shl nuw nsw i64 %add182.i2286, 1
  %184 = lshr i64 %conv179.i2283, 51
  %shl188.i2288 = and i64 %184, 8190
  %add190.i2289 = add nuw nsw i64 %shl187.i2287, %and.i2176
  %add192.i2290 = add nuw nsw i64 %add42.i2214, %shl188.i2288
  %shr194.i2291 = lshr i64 %add190.i2289, 58
  %add196.i2292 = add nuw nsw i64 %add192.i2290, %shr194.i2291
  store i64 %add196.i2292, i64* %arrayidx5.i688, align 8, !tbaa !4
  %and198.i2293 = and i64 %add190.i2289, 288230376151711743
  store i64 %and198.i2293, i64* %arraydecay23, align 16, !tbaa !4
  %inc89 = add nuw nsw i32 %i.13668, 1
  %exitcond3674.not = icmp eq i32 %inc89, 16
  br i1 %exitcond3674.not, label %for.end90, label %for.body83, !llvm.loop !32

for.end90:                                        ; preds = %for.body83
  call fastcc void @felem_mul_ref(i128* noundef nonnull %arraydecay, i64* noundef nonnull %arraydecay23, i64* noundef nonnull %arraydecay7)
  %185 = load i128, i128* %arraydecay, align 16, !tbaa !17
  %conv.i2294 = trunc i128 %185 to i64
  %and.i2295 = and i64 %conv.i2294, 288230376151711743
  %186 = load i128, i128* %arrayidx2.i, align 16, !tbaa !17
  %conv3.i2297 = trunc i128 %186 to i64
  %and4.i2298 = and i64 %conv3.i2297, 288230376151711743
  %187 = load i128, i128* %arrayidx6.i, align 16, !tbaa !17
  %conv7.i2301 = trunc i128 %187 to i64
  %and8.i2302 = and i64 %conv7.i2301, 288230376151711743
  %188 = load i128, i128* %arrayidx10.i, align 16, !tbaa !17
  %conv11.i2305 = trunc i128 %188 to i64
  %and12.i2306 = and i64 %conv11.i2305, 288230376151711743
  %189 = load i128, i128* %arrayidx14.i, align 16, !tbaa !17
  %conv15.i2309 = trunc i128 %189 to i64
  %and16.i2310 = and i64 %conv15.i2309, 288230376151711743
  %190 = load i128, i128* %arrayidx18.i, align 16, !tbaa !17
  %conv19.i2313 = trunc i128 %190 to i64
  %and20.i2314 = and i64 %conv19.i2313, 288230376151711743
  %191 = load i128, i128* %arrayidx22.i, align 16, !tbaa !17
  %conv23.i2317 = trunc i128 %191 to i64
  %and24.i2318 = and i64 %conv23.i2317, 288230376151711743
  %192 = load i128, i128* %arrayidx26.i, align 16, !tbaa !17
  %conv27.i2321 = trunc i128 %192 to i64
  %and28.i2322 = and i64 %conv27.i2321, 288230376151711743
  %193 = load i128, i128* %arrayidx30.i, align 16, !tbaa !17
  %conv31.i2325 = trunc i128 %193 to i64
  %and32.i2326 = and i64 %conv31.i2325, 288230376151711743
  %shr.i2328 = lshr i64 %conv.i2294, 58
  %sh.diff.i2329 = lshr i128 %185, 58
  %tr.sh.diff.i2330 = trunc i128 %sh.diff.i2329 to i64
  %shl.i2331 = and i64 %tr.sh.diff.i2330, 288230376151711680
  %add.i2332 = or i64 %shl.i2331, %shr.i2328
  %add42.i2333 = add nuw nsw i64 %add.i2332, %and4.i2298
  %sum.shift.i2334 = lshr i128 %185, 116
  %shr46276.i2335 = trunc i128 %sum.shift.i2334 to i64
  %shr51.i2336 = lshr i64 %conv3.i2297, 58
  %sh.diff277.i2337 = lshr i128 %186, 58
  %tr.sh.diff278.i2338 = trunc i128 %sh.diff277.i2337 to i64
  %shl58.i2339 = and i64 %tr.sh.diff278.i2338, 288230376151711680
  %add48.i2340 = add nuw nsw i64 %shr51.i2336, %shr46276.i2335
  %add53.i2341 = add nuw nsw i64 %add48.i2340, %shl58.i2339
  %add60.i2342 = add nuw nsw i64 %add53.i2341, %and8.i2302
  store i64 %add60.i2342, i64* %arrayidx9.i692, align 16, !tbaa !4
  %sum.shift279.i2343 = lshr i128 %186, 116
  %shr64280.i2344 = trunc i128 %sum.shift279.i2343 to i64
  %shr69.i2345 = lshr i64 %conv7.i2301, 58
  %sh.diff281.i2346 = lshr i128 %187, 58
  %tr.sh.diff282.i2347 = trunc i128 %sh.diff281.i2346 to i64
  %shl76.i2348 = and i64 %tr.sh.diff282.i2347, 288230376151711680
  %add66.i2349 = add nuw nsw i64 %shr69.i2345, %shr64280.i2344
  %add71.i2350 = add nuw nsw i64 %add66.i2349, %shl76.i2348
  %add78.i2351 = add nuw nsw i64 %add71.i2350, %and12.i2306
  store i64 %add78.i2351, i64* %arrayidx13.i696, align 8, !tbaa !4
  %sum.shift283.i2352 = lshr i128 %187, 116
  %shr82284.i2353 = trunc i128 %sum.shift283.i2352 to i64
  %shr87.i2354 = lshr i64 %conv11.i2305, 58
  %sh.diff285.i2355 = lshr i128 %188, 58
  %tr.sh.diff286.i2356 = trunc i128 %sh.diff285.i2355 to i64
  %shl94.i2357 = and i64 %tr.sh.diff286.i2356, 288230376151711680
  %add84.i2358 = add nuw nsw i64 %shr87.i2354, %shr82284.i2353
  %add89.i2359 = add nuw nsw i64 %add84.i2358, %shl94.i2357
  %add96.i2360 = add nuw nsw i64 %add89.i2359, %and16.i2310
  store i64 %add96.i2360, i64* %arrayidx17.i700, align 16, !tbaa !4
  %sum.shift287.i2361 = lshr i128 %188, 116
  %shr100288.i2362 = trunc i128 %sum.shift287.i2361 to i64
  %shr105.i2363 = lshr i64 %conv15.i2309, 58
  %sh.diff289.i2364 = lshr i128 %189, 58
  %tr.sh.diff290.i2365 = trunc i128 %sh.diff289.i2364 to i64
  %shl112.i2366 = and i64 %tr.sh.diff290.i2365, 288230376151711680
  %add102.i2367 = add nuw nsw i64 %shr105.i2363, %shr100288.i2362
  %add107.i2368 = add nuw nsw i64 %add102.i2367, %shl112.i2366
  %add114.i2369 = add nuw nsw i64 %add107.i2368, %and20.i2314
  store i64 %add114.i2369, i64* %arrayidx21.i704, align 8, !tbaa !4
  %sum.shift291.i2370 = lshr i128 %189, 116
  %shr118292.i2371 = trunc i128 %sum.shift291.i2370 to i64
  %shr123.i2372 = lshr i64 %conv19.i2313, 58
  %sh.diff293.i2373 = lshr i128 %190, 58
  %tr.sh.diff294.i2374 = trunc i128 %sh.diff293.i2373 to i64
  %shl130.i2375 = and i64 %tr.sh.diff294.i2374, 288230376151711680
  %add120.i2376 = add nuw nsw i64 %shr123.i2372, %shr118292.i2371
  %add125.i2377 = add nuw nsw i64 %add120.i2376, %shl130.i2375
  %add132.i2378 = add nuw nsw i64 %add125.i2377, %and24.i2318
  store i64 %add132.i2378, i64* %arrayidx25.i708, align 16, !tbaa !4
  %sum.shift295.i2379 = lshr i128 %190, 116
  %shr136296.i2380 = trunc i128 %sum.shift295.i2379 to i64
  %shr141.i2381 = lshr i64 %conv23.i2317, 58
  %sh.diff297.i2382 = lshr i128 %191, 58
  %tr.sh.diff298.i2383 = trunc i128 %sh.diff297.i2382 to i64
  %shl148.i2384 = and i64 %tr.sh.diff298.i2383, 288230376151711680
  %add138.i2385 = add nuw nsw i64 %shr141.i2381, %shr136296.i2380
  %add143.i2386 = add nuw nsw i64 %add138.i2385, %shl148.i2384
  %add150.i2387 = add nuw nsw i64 %add143.i2386, %and28.i2322
  store i64 %add150.i2387, i64* %arrayidx29.i712, align 8, !tbaa !4
  %sum.shift299.i2388 = lshr i128 %191, 116
  %shr154300.i2389 = trunc i128 %sum.shift299.i2388 to i64
  %shr159.i2390 = lshr i64 %conv27.i2321, 58
  %sh.diff301.i2391 = lshr i128 %192, 58
  %tr.sh.diff302.i2392 = trunc i128 %sh.diff301.i2391 to i64
  %shl166.i2393 = and i64 %tr.sh.diff302.i2392, 288230376151711680
  %add156.i2394 = add nuw nsw i64 %shr159.i2390, %shr154300.i2389
  %add161.i2395 = add nuw nsw i64 %add156.i2394, %shl166.i2393
  %add168.i2396 = add nuw nsw i64 %add161.i2395, %and32.i2326
  store i64 %add168.i2396, i64* %arrayidx33.i716, align 16, !tbaa !4
  %sum.shift303.i2397 = lshr i128 %192, 116
  %shr172304.i2398 = trunc i128 %sum.shift303.i2397 to i64
  %shr175.i2399 = lshr i64 %conv31.i2325, 58
  %add176.i2400 = add nuw nsw i64 %shr175.i2399, %shr172304.i2398
  %shr178.i2401 = lshr i128 %193, 64
  %conv179.i2402 = trunc i128 %shr178.i2401 to i64
  %and180.i2403 = shl i64 %conv179.i2402, 6
  %shl181.i2404 = and i64 %and180.i2403, 288230376151711680
  %add182.i2405 = add nuw nsw i64 %add176.i2400, %shl181.i2404
  %shl187.i2406 = shl nuw nsw i64 %add182.i2405, 1
  %194 = lshr i64 %conv179.i2402, 51
  %shl188.i2407 = and i64 %194, 8190
  %add190.i2408 = add nuw nsw i64 %shl187.i2406, %and.i2295
  %add192.i2409 = add nuw nsw i64 %add42.i2333, %shl188.i2407
  %shr194.i2410 = lshr i64 %add190.i2408, 58
  %add196.i2411 = add nuw nsw i64 %add192.i2409, %shr194.i2410
  store i64 %add196.i2411, i64* %arrayidx5.i688, align 8, !tbaa !4
  %and198.i2412 = and i64 %add190.i2408, 288230376151711743
  store i64 %and198.i2412, i64* %arraydecay23, align 16, !tbaa !4
  store i64 %and198.i2412, i64* %arraydecay7, align 16, !tbaa !4
  store i64 %add196.i2411, i64* %arrayidx3.i, align 8, !tbaa !4
  store i64 %add60.i2342, i64* %arrayidx5.i319, align 16, !tbaa !4
  store i64 %add78.i2351, i64* %arrayidx7.i, align 8, !tbaa !4
  store i64 %add96.i2360, i64* %arrayidx9.i321, align 16, !tbaa !4
  store i64 %add114.i2369, i64* %arrayidx11.i, align 8, !tbaa !4
  store i64 %add132.i2378, i64* %arrayidx13.i323, align 16, !tbaa !4
  store i64 %add150.i2387, i64* %arrayidx15.i, align 8, !tbaa !4
  store i64 %add168.i2396, i64* %arrayidx17.i325, align 16, !tbaa !4
  br label %for.body100

for.body100:                                      ; preds = %for.end90, %for.body100
  %i.23669 = phi i32 [ 0, %for.end90 ], [ %inc106, %for.body100 ]
  call fastcc void @felem_square_ref(i128* noundef nonnull %arraydecay, i64* noundef nonnull %arraydecay23)
  %195 = load i128, i128* %arraydecay, align 16, !tbaa !17
  %conv.i2429 = trunc i128 %195 to i64
  %and.i2430 = and i64 %conv.i2429, 288230376151711743
  %196 = load i128, i128* %arrayidx2.i, align 16, !tbaa !17
  %conv3.i2432 = trunc i128 %196 to i64
  %and4.i2433 = and i64 %conv3.i2432, 288230376151711743
  %197 = load i128, i128* %arrayidx6.i, align 16, !tbaa !17
  %conv7.i2436 = trunc i128 %197 to i64
  %and8.i2437 = and i64 %conv7.i2436, 288230376151711743
  %198 = load i128, i128* %arrayidx10.i, align 16, !tbaa !17
  %conv11.i2440 = trunc i128 %198 to i64
  %and12.i2441 = and i64 %conv11.i2440, 288230376151711743
  %199 = load i128, i128* %arrayidx14.i, align 16, !tbaa !17
  %conv15.i2444 = trunc i128 %199 to i64
  %and16.i2445 = and i64 %conv15.i2444, 288230376151711743
  %200 = load i128, i128* %arrayidx18.i, align 16, !tbaa !17
  %conv19.i2448 = trunc i128 %200 to i64
  %and20.i2449 = and i64 %conv19.i2448, 288230376151711743
  %201 = load i128, i128* %arrayidx22.i, align 16, !tbaa !17
  %conv23.i2452 = trunc i128 %201 to i64
  %and24.i2453 = and i64 %conv23.i2452, 288230376151711743
  %202 = load i128, i128* %arrayidx26.i, align 16, !tbaa !17
  %conv27.i2456 = trunc i128 %202 to i64
  %and28.i2457 = and i64 %conv27.i2456, 288230376151711743
  %203 = load i128, i128* %arrayidx30.i, align 16, !tbaa !17
  %conv31.i2460 = trunc i128 %203 to i64
  %and32.i2461 = and i64 %conv31.i2460, 288230376151711743
  %shr.i2463 = lshr i64 %conv.i2429, 58
  %sh.diff.i2464 = lshr i128 %195, 58
  %tr.sh.diff.i2465 = trunc i128 %sh.diff.i2464 to i64
  %shl.i2466 = and i64 %tr.sh.diff.i2465, 288230376151711680
  %add.i2467 = or i64 %shl.i2466, %shr.i2463
  %add42.i2468 = add nuw nsw i64 %add.i2467, %and4.i2433
  %sum.shift.i2469 = lshr i128 %195, 116
  %shr46276.i2470 = trunc i128 %sum.shift.i2469 to i64
  %shr51.i2471 = lshr i64 %conv3.i2432, 58
  %sh.diff277.i2472 = lshr i128 %196, 58
  %tr.sh.diff278.i2473 = trunc i128 %sh.diff277.i2472 to i64
  %shl58.i2474 = and i64 %tr.sh.diff278.i2473, 288230376151711680
  %add48.i2475 = add nuw nsw i64 %shr51.i2471, %shr46276.i2470
  %add53.i2476 = add nuw nsw i64 %add48.i2475, %shl58.i2474
  %add60.i2477 = add nuw nsw i64 %add53.i2476, %and8.i2437
  store i64 %add60.i2477, i64* %arrayidx9.i692, align 16, !tbaa !4
  %sum.shift279.i2478 = lshr i128 %196, 116
  %shr64280.i2479 = trunc i128 %sum.shift279.i2478 to i64
  %shr69.i2480 = lshr i64 %conv7.i2436, 58
  %sh.diff281.i2481 = lshr i128 %197, 58
  %tr.sh.diff282.i2482 = trunc i128 %sh.diff281.i2481 to i64
  %shl76.i2483 = and i64 %tr.sh.diff282.i2482, 288230376151711680
  %add66.i2484 = add nuw nsw i64 %shr69.i2480, %shr64280.i2479
  %add71.i2485 = add nuw nsw i64 %add66.i2484, %shl76.i2483
  %add78.i2486 = add nuw nsw i64 %add71.i2485, %and12.i2441
  store i64 %add78.i2486, i64* %arrayidx13.i696, align 8, !tbaa !4
  %sum.shift283.i2487 = lshr i128 %197, 116
  %shr82284.i2488 = trunc i128 %sum.shift283.i2487 to i64
  %shr87.i2489 = lshr i64 %conv11.i2440, 58
  %sh.diff285.i2490 = lshr i128 %198, 58
  %tr.sh.diff286.i2491 = trunc i128 %sh.diff285.i2490 to i64
  %shl94.i2492 = and i64 %tr.sh.diff286.i2491, 288230376151711680
  %add84.i2493 = add nuw nsw i64 %shr87.i2489, %shr82284.i2488
  %add89.i2494 = add nuw nsw i64 %add84.i2493, %shl94.i2492
  %add96.i2495 = add nuw nsw i64 %add89.i2494, %and16.i2445
  store i64 %add96.i2495, i64* %arrayidx17.i700, align 16, !tbaa !4
  %sum.shift287.i2496 = lshr i128 %198, 116
  %shr100288.i2497 = trunc i128 %sum.shift287.i2496 to i64
  %shr105.i2498 = lshr i64 %conv15.i2444, 58
  %sh.diff289.i2499 = lshr i128 %199, 58
  %tr.sh.diff290.i2500 = trunc i128 %sh.diff289.i2499 to i64
  %shl112.i2501 = and i64 %tr.sh.diff290.i2500, 288230376151711680
  %add102.i2502 = add nuw nsw i64 %shr105.i2498, %shr100288.i2497
  %add107.i2503 = add nuw nsw i64 %add102.i2502, %shl112.i2501
  %add114.i2504 = add nuw nsw i64 %add107.i2503, %and20.i2449
  store i64 %add114.i2504, i64* %arrayidx21.i704, align 8, !tbaa !4
  %sum.shift291.i2505 = lshr i128 %199, 116
  %shr118292.i2506 = trunc i128 %sum.shift291.i2505 to i64
  %shr123.i2507 = lshr i64 %conv19.i2448, 58
  %sh.diff293.i2508 = lshr i128 %200, 58
  %tr.sh.diff294.i2509 = trunc i128 %sh.diff293.i2508 to i64
  %shl130.i2510 = and i64 %tr.sh.diff294.i2509, 288230376151711680
  %add120.i2511 = add nuw nsw i64 %shr123.i2507, %shr118292.i2506
  %add125.i2512 = add nuw nsw i64 %add120.i2511, %shl130.i2510
  %add132.i2513 = add nuw nsw i64 %add125.i2512, %and24.i2453
  store i64 %add132.i2513, i64* %arrayidx25.i708, align 16, !tbaa !4
  %sum.shift295.i2514 = lshr i128 %200, 116
  %shr136296.i2515 = trunc i128 %sum.shift295.i2514 to i64
  %shr141.i2516 = lshr i64 %conv23.i2452, 58
  %sh.diff297.i2517 = lshr i128 %201, 58
  %tr.sh.diff298.i2518 = trunc i128 %sh.diff297.i2517 to i64
  %shl148.i2519 = and i64 %tr.sh.diff298.i2518, 288230376151711680
  %add138.i2520 = add nuw nsw i64 %shr141.i2516, %shr136296.i2515
  %add143.i2521 = add nuw nsw i64 %add138.i2520, %shl148.i2519
  %add150.i2522 = add nuw nsw i64 %add143.i2521, %and28.i2457
  store i64 %add150.i2522, i64* %arrayidx29.i712, align 8, !tbaa !4
  %sum.shift299.i2523 = lshr i128 %201, 116
  %shr154300.i2524 = trunc i128 %sum.shift299.i2523 to i64
  %shr159.i2525 = lshr i64 %conv27.i2456, 58
  %sh.diff301.i2526 = lshr i128 %202, 58
  %tr.sh.diff302.i2527 = trunc i128 %sh.diff301.i2526 to i64
  %shl166.i2528 = and i64 %tr.sh.diff302.i2527, 288230376151711680
  %add156.i2529 = add nuw nsw i64 %shr159.i2525, %shr154300.i2524
  %add161.i2530 = add nuw nsw i64 %add156.i2529, %shl166.i2528
  %add168.i2531 = add nuw nsw i64 %add161.i2530, %and32.i2461
  store i64 %add168.i2531, i64* %arrayidx33.i716, align 16, !tbaa !4
  %sum.shift303.i2532 = lshr i128 %202, 116
  %shr172304.i2533 = trunc i128 %sum.shift303.i2532 to i64
  %shr175.i2534 = lshr i64 %conv31.i2460, 58
  %add176.i2535 = add nuw nsw i64 %shr175.i2534, %shr172304.i2533
  %shr178.i2536 = lshr i128 %203, 64
  %conv179.i2537 = trunc i128 %shr178.i2536 to i64
  %and180.i2538 = shl i64 %conv179.i2537, 6
  %shl181.i2539 = and i64 %and180.i2538, 288230376151711680
  %add182.i2540 = add nuw nsw i64 %add176.i2535, %shl181.i2539
  %shl187.i2541 = shl nuw nsw i64 %add182.i2540, 1
  %204 = lshr i64 %conv179.i2537, 51
  %shl188.i2542 = and i64 %204, 8190
  %add190.i2543 = add nuw nsw i64 %shl187.i2541, %and.i2430
  %add192.i2544 = add nuw nsw i64 %add42.i2468, %shl188.i2542
  %shr194.i2545 = lshr i64 %add190.i2543, 58
  %add196.i2546 = add nuw nsw i64 %add192.i2544, %shr194.i2545
  store i64 %add196.i2546, i64* %arrayidx5.i688, align 8, !tbaa !4
  %and198.i2547 = and i64 %add190.i2543, 288230376151711743
  store i64 %and198.i2547, i64* %arraydecay23, align 16, !tbaa !4
  %inc106 = add nuw nsw i32 %i.23669, 1
  %exitcond3675.not = icmp eq i32 %inc106, 32
  br i1 %exitcond3675.not, label %for.end107, label %for.body100, !llvm.loop !33

for.end107:                                       ; preds = %for.body100
  call fastcc void @felem_mul_ref(i128* noundef nonnull %arraydecay, i64* noundef nonnull %arraydecay23, i64* noundef nonnull %arraydecay7)
  %205 = load i128, i128* %arraydecay, align 16, !tbaa !17
  %conv.i2548 = trunc i128 %205 to i64
  %and.i2549 = and i64 %conv.i2548, 288230376151711743
  %206 = load i128, i128* %arrayidx2.i, align 16, !tbaa !17
  %conv3.i2551 = trunc i128 %206 to i64
  %and4.i2552 = and i64 %conv3.i2551, 288230376151711743
  %207 = load i128, i128* %arrayidx6.i, align 16, !tbaa !17
  %conv7.i2555 = trunc i128 %207 to i64
  %and8.i2556 = and i64 %conv7.i2555, 288230376151711743
  %208 = load i128, i128* %arrayidx10.i, align 16, !tbaa !17
  %conv11.i2559 = trunc i128 %208 to i64
  %and12.i2560 = and i64 %conv11.i2559, 288230376151711743
  %209 = load i128, i128* %arrayidx14.i, align 16, !tbaa !17
  %conv15.i2563 = trunc i128 %209 to i64
  %and16.i2564 = and i64 %conv15.i2563, 288230376151711743
  %210 = load i128, i128* %arrayidx18.i, align 16, !tbaa !17
  %conv19.i2567 = trunc i128 %210 to i64
  %and20.i2568 = and i64 %conv19.i2567, 288230376151711743
  %211 = load i128, i128* %arrayidx22.i, align 16, !tbaa !17
  %conv23.i2571 = trunc i128 %211 to i64
  %and24.i2572 = and i64 %conv23.i2571, 288230376151711743
  %212 = load i128, i128* %arrayidx26.i, align 16, !tbaa !17
  %conv27.i2575 = trunc i128 %212 to i64
  %and28.i2576 = and i64 %conv27.i2575, 288230376151711743
  %213 = load i128, i128* %arrayidx30.i, align 16, !tbaa !17
  %conv31.i2579 = trunc i128 %213 to i64
  %and32.i2580 = and i64 %conv31.i2579, 288230376151711743
  %shr.i2582 = lshr i64 %conv.i2548, 58
  %sh.diff.i2583 = lshr i128 %205, 58
  %tr.sh.diff.i2584 = trunc i128 %sh.diff.i2583 to i64
  %shl.i2585 = and i64 %tr.sh.diff.i2584, 288230376151711680
  %add.i2586 = or i64 %shl.i2585, %shr.i2582
  %add42.i2587 = add nuw nsw i64 %add.i2586, %and4.i2552
  %sum.shift.i2588 = lshr i128 %205, 116
  %shr46276.i2589 = trunc i128 %sum.shift.i2588 to i64
  %shr51.i2590 = lshr i64 %conv3.i2551, 58
  %sh.diff277.i2591 = lshr i128 %206, 58
  %tr.sh.diff278.i2592 = trunc i128 %sh.diff277.i2591 to i64
  %shl58.i2593 = and i64 %tr.sh.diff278.i2592, 288230376151711680
  %add48.i2594 = add nuw nsw i64 %shr51.i2590, %shr46276.i2589
  %add53.i2595 = add nuw nsw i64 %add48.i2594, %shl58.i2593
  %add60.i2596 = add nuw nsw i64 %add53.i2595, %and8.i2556
  store i64 %add60.i2596, i64* %arrayidx9.i692, align 16, !tbaa !4
  %sum.shift279.i2597 = lshr i128 %206, 116
  %shr64280.i2598 = trunc i128 %sum.shift279.i2597 to i64
  %shr69.i2599 = lshr i64 %conv7.i2555, 58
  %sh.diff281.i2600 = lshr i128 %207, 58
  %tr.sh.diff282.i2601 = trunc i128 %sh.diff281.i2600 to i64
  %shl76.i2602 = and i64 %tr.sh.diff282.i2601, 288230376151711680
  %add66.i2603 = add nuw nsw i64 %shr69.i2599, %shr64280.i2598
  %add71.i2604 = add nuw nsw i64 %add66.i2603, %shl76.i2602
  %add78.i2605 = add nuw nsw i64 %add71.i2604, %and12.i2560
  store i64 %add78.i2605, i64* %arrayidx13.i696, align 8, !tbaa !4
  %sum.shift283.i2606 = lshr i128 %207, 116
  %shr82284.i2607 = trunc i128 %sum.shift283.i2606 to i64
  %shr87.i2608 = lshr i64 %conv11.i2559, 58
  %sh.diff285.i2609 = lshr i128 %208, 58
  %tr.sh.diff286.i2610 = trunc i128 %sh.diff285.i2609 to i64
  %shl94.i2611 = and i64 %tr.sh.diff286.i2610, 288230376151711680
  %add84.i2612 = add nuw nsw i64 %shr87.i2608, %shr82284.i2607
  %add89.i2613 = add nuw nsw i64 %add84.i2612, %shl94.i2611
  %add96.i2614 = add nuw nsw i64 %add89.i2613, %and16.i2564
  store i64 %add96.i2614, i64* %arrayidx17.i700, align 16, !tbaa !4
  %sum.shift287.i2615 = lshr i128 %208, 116
  %shr100288.i2616 = trunc i128 %sum.shift287.i2615 to i64
  %shr105.i2617 = lshr i64 %conv15.i2563, 58
  %sh.diff289.i2618 = lshr i128 %209, 58
  %tr.sh.diff290.i2619 = trunc i128 %sh.diff289.i2618 to i64
  %shl112.i2620 = and i64 %tr.sh.diff290.i2619, 288230376151711680
  %add102.i2621 = add nuw nsw i64 %shr105.i2617, %shr100288.i2616
  %add107.i2622 = add nuw nsw i64 %add102.i2621, %shl112.i2620
  %add114.i2623 = add nuw nsw i64 %add107.i2622, %and20.i2568
  store i64 %add114.i2623, i64* %arrayidx21.i704, align 8, !tbaa !4
  %sum.shift291.i2624 = lshr i128 %209, 116
  %shr118292.i2625 = trunc i128 %sum.shift291.i2624 to i64
  %shr123.i2626 = lshr i64 %conv19.i2567, 58
  %sh.diff293.i2627 = lshr i128 %210, 58
  %tr.sh.diff294.i2628 = trunc i128 %sh.diff293.i2627 to i64
  %shl130.i2629 = and i64 %tr.sh.diff294.i2628, 288230376151711680
  %add120.i2630 = add nuw nsw i64 %shr123.i2626, %shr118292.i2625
  %add125.i2631 = add nuw nsw i64 %add120.i2630, %shl130.i2629
  %add132.i2632 = add nuw nsw i64 %add125.i2631, %and24.i2572
  store i64 %add132.i2632, i64* %arrayidx25.i708, align 16, !tbaa !4
  %sum.shift295.i2633 = lshr i128 %210, 116
  %shr136296.i2634 = trunc i128 %sum.shift295.i2633 to i64
  %shr141.i2635 = lshr i64 %conv23.i2571, 58
  %sh.diff297.i2636 = lshr i128 %211, 58
  %tr.sh.diff298.i2637 = trunc i128 %sh.diff297.i2636 to i64
  %shl148.i2638 = and i64 %tr.sh.diff298.i2637, 288230376151711680
  %add138.i2639 = add nuw nsw i64 %shr141.i2635, %shr136296.i2634
  %add143.i2640 = add nuw nsw i64 %add138.i2639, %shl148.i2638
  %add150.i2641 = add nuw nsw i64 %add143.i2640, %and28.i2576
  store i64 %add150.i2641, i64* %arrayidx29.i712, align 8, !tbaa !4
  %sum.shift299.i2642 = lshr i128 %211, 116
  %shr154300.i2643 = trunc i128 %sum.shift299.i2642 to i64
  %shr159.i2644 = lshr i64 %conv27.i2575, 58
  %sh.diff301.i2645 = lshr i128 %212, 58
  %tr.sh.diff302.i2646 = trunc i128 %sh.diff301.i2645 to i64
  %shl166.i2647 = and i64 %tr.sh.diff302.i2646, 288230376151711680
  %add156.i2648 = add nuw nsw i64 %shr159.i2644, %shr154300.i2643
  %add161.i2649 = add nuw nsw i64 %add156.i2648, %shl166.i2647
  %add168.i2650 = add nuw nsw i64 %add161.i2649, %and32.i2580
  store i64 %add168.i2650, i64* %arrayidx33.i716, align 16, !tbaa !4
  %sum.shift303.i2651 = lshr i128 %212, 116
  %shr172304.i2652 = trunc i128 %sum.shift303.i2651 to i64
  %shr175.i2653 = lshr i64 %conv31.i2579, 58
  %add176.i2654 = add nuw nsw i64 %shr175.i2653, %shr172304.i2652
  %shr178.i2655 = lshr i128 %213, 64
  %conv179.i2656 = trunc i128 %shr178.i2655 to i64
  %and180.i2657 = shl i64 %conv179.i2656, 6
  %shl181.i2658 = and i64 %and180.i2657, 288230376151711680
  %add182.i2659 = add nuw nsw i64 %add176.i2654, %shl181.i2658
  %shl187.i2660 = shl nuw nsw i64 %add182.i2659, 1
  %214 = lshr i64 %conv179.i2656, 51
  %shl188.i2661 = and i64 %214, 8190
  %add190.i2662 = add nuw nsw i64 %shl187.i2660, %and.i2549
  %add192.i2663 = add nuw nsw i64 %add42.i2587, %shl188.i2661
  %shr194.i2664 = lshr i64 %add190.i2662, 58
  %add196.i2665 = add nuw nsw i64 %add192.i2663, %shr194.i2664
  store i64 %add196.i2665, i64* %arrayidx5.i688, align 8, !tbaa !4
  %and198.i2666 = and i64 %add190.i2662, 288230376151711743
  store i64 %and198.i2666, i64* %arraydecay23, align 16, !tbaa !4
  store i64 %and198.i2666, i64* %arraydecay7, align 16, !tbaa !4
  store i64 %add196.i2665, i64* %arrayidx3.i, align 8, !tbaa !4
  store i64 %add60.i2596, i64* %arrayidx5.i319, align 16, !tbaa !4
  store i64 %add78.i2605, i64* %arrayidx7.i, align 8, !tbaa !4
  store i64 %add96.i2614, i64* %arrayidx9.i321, align 16, !tbaa !4
  store i64 %add114.i2623, i64* %arrayidx11.i, align 8, !tbaa !4
  store i64 %add132.i2632, i64* %arrayidx13.i323, align 16, !tbaa !4
  store i64 %add150.i2641, i64* %arrayidx15.i, align 8, !tbaa !4
  store i64 %add168.i2650, i64* %arrayidx17.i325, align 16, !tbaa !4
  br label %for.body117

for.body117:                                      ; preds = %for.end107, %for.body117
  %i.33670 = phi i32 [ 0, %for.end107 ], [ %inc123, %for.body117 ]
  call fastcc void @felem_square_ref(i128* noundef nonnull %arraydecay, i64* noundef nonnull %arraydecay23)
  %215 = load i128, i128* %arraydecay, align 16, !tbaa !17
  %conv.i2683 = trunc i128 %215 to i64
  %and.i2684 = and i64 %conv.i2683, 288230376151711743
  %216 = load i128, i128* %arrayidx2.i, align 16, !tbaa !17
  %conv3.i2686 = trunc i128 %216 to i64
  %and4.i2687 = and i64 %conv3.i2686, 288230376151711743
  %217 = load i128, i128* %arrayidx6.i, align 16, !tbaa !17
  %conv7.i2690 = trunc i128 %217 to i64
  %and8.i2691 = and i64 %conv7.i2690, 288230376151711743
  %218 = load i128, i128* %arrayidx10.i, align 16, !tbaa !17
  %conv11.i2694 = trunc i128 %218 to i64
  %and12.i2695 = and i64 %conv11.i2694, 288230376151711743
  %219 = load i128, i128* %arrayidx14.i, align 16, !tbaa !17
  %conv15.i2698 = trunc i128 %219 to i64
  %and16.i2699 = and i64 %conv15.i2698, 288230376151711743
  %220 = load i128, i128* %arrayidx18.i, align 16, !tbaa !17
  %conv19.i2702 = trunc i128 %220 to i64
  %and20.i2703 = and i64 %conv19.i2702, 288230376151711743
  %221 = load i128, i128* %arrayidx22.i, align 16, !tbaa !17
  %conv23.i2706 = trunc i128 %221 to i64
  %and24.i2707 = and i64 %conv23.i2706, 288230376151711743
  %222 = load i128, i128* %arrayidx26.i, align 16, !tbaa !17
  %conv27.i2710 = trunc i128 %222 to i64
  %and28.i2711 = and i64 %conv27.i2710, 288230376151711743
  %223 = load i128, i128* %arrayidx30.i, align 16, !tbaa !17
  %conv31.i2714 = trunc i128 %223 to i64
  %and32.i2715 = and i64 %conv31.i2714, 288230376151711743
  %shr.i2717 = lshr i64 %conv.i2683, 58
  %sh.diff.i2718 = lshr i128 %215, 58
  %tr.sh.diff.i2719 = trunc i128 %sh.diff.i2718 to i64
  %shl.i2720 = and i64 %tr.sh.diff.i2719, 288230376151711680
  %add.i2721 = or i64 %shl.i2720, %shr.i2717
  %add42.i2722 = add nuw nsw i64 %add.i2721, %and4.i2687
  %sum.shift.i2723 = lshr i128 %215, 116
  %shr46276.i2724 = trunc i128 %sum.shift.i2723 to i64
  %shr51.i2725 = lshr i64 %conv3.i2686, 58
  %sh.diff277.i2726 = lshr i128 %216, 58
  %tr.sh.diff278.i2727 = trunc i128 %sh.diff277.i2726 to i64
  %shl58.i2728 = and i64 %tr.sh.diff278.i2727, 288230376151711680
  %add48.i2729 = add nuw nsw i64 %shr51.i2725, %shr46276.i2724
  %add53.i2730 = add nuw nsw i64 %add48.i2729, %shl58.i2728
  %add60.i2731 = add nuw nsw i64 %add53.i2730, %and8.i2691
  store i64 %add60.i2731, i64* %arrayidx9.i692, align 16, !tbaa !4
  %sum.shift279.i2732 = lshr i128 %216, 116
  %shr64280.i2733 = trunc i128 %sum.shift279.i2732 to i64
  %shr69.i2734 = lshr i64 %conv7.i2690, 58
  %sh.diff281.i2735 = lshr i128 %217, 58
  %tr.sh.diff282.i2736 = trunc i128 %sh.diff281.i2735 to i64
  %shl76.i2737 = and i64 %tr.sh.diff282.i2736, 288230376151711680
  %add66.i2738 = add nuw nsw i64 %shr69.i2734, %shr64280.i2733
  %add71.i2739 = add nuw nsw i64 %add66.i2738, %shl76.i2737
  %add78.i2740 = add nuw nsw i64 %add71.i2739, %and12.i2695
  store i64 %add78.i2740, i64* %arrayidx13.i696, align 8, !tbaa !4
  %sum.shift283.i2741 = lshr i128 %217, 116
  %shr82284.i2742 = trunc i128 %sum.shift283.i2741 to i64
  %shr87.i2743 = lshr i64 %conv11.i2694, 58
  %sh.diff285.i2744 = lshr i128 %218, 58
  %tr.sh.diff286.i2745 = trunc i128 %sh.diff285.i2744 to i64
  %shl94.i2746 = and i64 %tr.sh.diff286.i2745, 288230376151711680
  %add84.i2747 = add nuw nsw i64 %shr87.i2743, %shr82284.i2742
  %add89.i2748 = add nuw nsw i64 %add84.i2747, %shl94.i2746
  %add96.i2749 = add nuw nsw i64 %add89.i2748, %and16.i2699
  store i64 %add96.i2749, i64* %arrayidx17.i700, align 16, !tbaa !4
  %sum.shift287.i2750 = lshr i128 %218, 116
  %shr100288.i2751 = trunc i128 %sum.shift287.i2750 to i64
  %shr105.i2752 = lshr i64 %conv15.i2698, 58
  %sh.diff289.i2753 = lshr i128 %219, 58
  %tr.sh.diff290.i2754 = trunc i128 %sh.diff289.i2753 to i64
  %shl112.i2755 = and i64 %tr.sh.diff290.i2754, 288230376151711680
  %add102.i2756 = add nuw nsw i64 %shr105.i2752, %shr100288.i2751
  %add107.i2757 = add nuw nsw i64 %add102.i2756, %shl112.i2755
  %add114.i2758 = add nuw nsw i64 %add107.i2757, %and20.i2703
  store i64 %add114.i2758, i64* %arrayidx21.i704, align 8, !tbaa !4
  %sum.shift291.i2759 = lshr i128 %219, 116
  %shr118292.i2760 = trunc i128 %sum.shift291.i2759 to i64
  %shr123.i2761 = lshr i64 %conv19.i2702, 58
  %sh.diff293.i2762 = lshr i128 %220, 58
  %tr.sh.diff294.i2763 = trunc i128 %sh.diff293.i2762 to i64
  %shl130.i2764 = and i64 %tr.sh.diff294.i2763, 288230376151711680
  %add120.i2765 = add nuw nsw i64 %shr123.i2761, %shr118292.i2760
  %add125.i2766 = add nuw nsw i64 %add120.i2765, %shl130.i2764
  %add132.i2767 = add nuw nsw i64 %add125.i2766, %and24.i2707
  store i64 %add132.i2767, i64* %arrayidx25.i708, align 16, !tbaa !4
  %sum.shift295.i2768 = lshr i128 %220, 116
  %shr136296.i2769 = trunc i128 %sum.shift295.i2768 to i64
  %shr141.i2770 = lshr i64 %conv23.i2706, 58
  %sh.diff297.i2771 = lshr i128 %221, 58
  %tr.sh.diff298.i2772 = trunc i128 %sh.diff297.i2771 to i64
  %shl148.i2773 = and i64 %tr.sh.diff298.i2772, 288230376151711680
  %add138.i2774 = add nuw nsw i64 %shr141.i2770, %shr136296.i2769
  %add143.i2775 = add nuw nsw i64 %add138.i2774, %shl148.i2773
  %add150.i2776 = add nuw nsw i64 %add143.i2775, %and28.i2711
  store i64 %add150.i2776, i64* %arrayidx29.i712, align 8, !tbaa !4
  %sum.shift299.i2777 = lshr i128 %221, 116
  %shr154300.i2778 = trunc i128 %sum.shift299.i2777 to i64
  %shr159.i2779 = lshr i64 %conv27.i2710, 58
  %sh.diff301.i2780 = lshr i128 %222, 58
  %tr.sh.diff302.i2781 = trunc i128 %sh.diff301.i2780 to i64
  %shl166.i2782 = and i64 %tr.sh.diff302.i2781, 288230376151711680
  %add156.i2783 = add nuw nsw i64 %shr159.i2779, %shr154300.i2778
  %add161.i2784 = add nuw nsw i64 %add156.i2783, %shl166.i2782
  %add168.i2785 = add nuw nsw i64 %add161.i2784, %and32.i2715
  store i64 %add168.i2785, i64* %arrayidx33.i716, align 16, !tbaa !4
  %sum.shift303.i2786 = lshr i128 %222, 116
  %shr172304.i2787 = trunc i128 %sum.shift303.i2786 to i64
  %shr175.i2788 = lshr i64 %conv31.i2714, 58
  %add176.i2789 = add nuw nsw i64 %shr175.i2788, %shr172304.i2787
  %shr178.i2790 = lshr i128 %223, 64
  %conv179.i2791 = trunc i128 %shr178.i2790 to i64
  %and180.i2792 = shl i64 %conv179.i2791, 6
  %shl181.i2793 = and i64 %and180.i2792, 288230376151711680
  %add182.i2794 = add nuw nsw i64 %add176.i2789, %shl181.i2793
  %shl187.i2795 = shl nuw nsw i64 %add182.i2794, 1
  %224 = lshr i64 %conv179.i2791, 51
  %shl188.i2796 = and i64 %224, 8190
  %add190.i2797 = add nuw nsw i64 %shl187.i2795, %and.i2684
  %add192.i2798 = add nuw nsw i64 %add42.i2722, %shl188.i2796
  %shr194.i2799 = lshr i64 %add190.i2797, 58
  %add196.i2800 = add nuw nsw i64 %add192.i2798, %shr194.i2799
  store i64 %add196.i2800, i64* %arrayidx5.i688, align 8, !tbaa !4
  %and198.i2801 = and i64 %add190.i2797, 288230376151711743
  store i64 %and198.i2801, i64* %arraydecay23, align 16, !tbaa !4
  %inc123 = add nuw nsw i32 %i.33670, 1
  %exitcond3676.not = icmp eq i32 %inc123, 64
  br i1 %exitcond3676.not, label %for.end124, label %for.body117, !llvm.loop !34

for.end124:                                       ; preds = %for.body117
  call fastcc void @felem_mul_ref(i128* noundef nonnull %arraydecay, i64* noundef nonnull %arraydecay23, i64* noundef nonnull %arraydecay7)
  %225 = load i128, i128* %arraydecay, align 16, !tbaa !17
  %conv.i2802 = trunc i128 %225 to i64
  %and.i2803 = and i64 %conv.i2802, 288230376151711743
  %226 = load i128, i128* %arrayidx2.i, align 16, !tbaa !17
  %conv3.i2805 = trunc i128 %226 to i64
  %and4.i2806 = and i64 %conv3.i2805, 288230376151711743
  %227 = load i128, i128* %arrayidx6.i, align 16, !tbaa !17
  %conv7.i2809 = trunc i128 %227 to i64
  %and8.i2810 = and i64 %conv7.i2809, 288230376151711743
  %228 = load i128, i128* %arrayidx10.i, align 16, !tbaa !17
  %conv11.i2813 = trunc i128 %228 to i64
  %and12.i2814 = and i64 %conv11.i2813, 288230376151711743
  %229 = load i128, i128* %arrayidx14.i, align 16, !tbaa !17
  %conv15.i2817 = trunc i128 %229 to i64
  %and16.i2818 = and i64 %conv15.i2817, 288230376151711743
  %230 = load i128, i128* %arrayidx18.i, align 16, !tbaa !17
  %conv19.i2821 = trunc i128 %230 to i64
  %and20.i2822 = and i64 %conv19.i2821, 288230376151711743
  %231 = load i128, i128* %arrayidx22.i, align 16, !tbaa !17
  %conv23.i2825 = trunc i128 %231 to i64
  %and24.i2826 = and i64 %conv23.i2825, 288230376151711743
  %232 = load i128, i128* %arrayidx26.i, align 16, !tbaa !17
  %conv27.i2829 = trunc i128 %232 to i64
  %and28.i2830 = and i64 %conv27.i2829, 288230376151711743
  %233 = load i128, i128* %arrayidx30.i, align 16, !tbaa !17
  %conv31.i2833 = trunc i128 %233 to i64
  %and32.i2834 = and i64 %conv31.i2833, 288230376151711743
  %shr.i2836 = lshr i64 %conv.i2802, 58
  %sh.diff.i2837 = lshr i128 %225, 58
  %tr.sh.diff.i2838 = trunc i128 %sh.diff.i2837 to i64
  %shl.i2839 = and i64 %tr.sh.diff.i2838, 288230376151711680
  %add.i2840 = or i64 %shl.i2839, %shr.i2836
  %add42.i2841 = add nuw nsw i64 %add.i2840, %and4.i2806
  %sum.shift.i2842 = lshr i128 %225, 116
  %shr46276.i2843 = trunc i128 %sum.shift.i2842 to i64
  %shr51.i2844 = lshr i64 %conv3.i2805, 58
  %sh.diff277.i2845 = lshr i128 %226, 58
  %tr.sh.diff278.i2846 = trunc i128 %sh.diff277.i2845 to i64
  %shl58.i2847 = and i64 %tr.sh.diff278.i2846, 288230376151711680
  %add48.i2848 = add nuw nsw i64 %shr51.i2844, %shr46276.i2843
  %add53.i2849 = add nuw nsw i64 %add48.i2848, %shl58.i2847
  %add60.i2850 = add nuw nsw i64 %add53.i2849, %and8.i2810
  store i64 %add60.i2850, i64* %arrayidx9.i692, align 16, !tbaa !4
  %sum.shift279.i2851 = lshr i128 %226, 116
  %shr64280.i2852 = trunc i128 %sum.shift279.i2851 to i64
  %shr69.i2853 = lshr i64 %conv7.i2809, 58
  %sh.diff281.i2854 = lshr i128 %227, 58
  %tr.sh.diff282.i2855 = trunc i128 %sh.diff281.i2854 to i64
  %shl76.i2856 = and i64 %tr.sh.diff282.i2855, 288230376151711680
  %add66.i2857 = add nuw nsw i64 %shr69.i2853, %shr64280.i2852
  %add71.i2858 = add nuw nsw i64 %add66.i2857, %shl76.i2856
  %add78.i2859 = add nuw nsw i64 %add71.i2858, %and12.i2814
  store i64 %add78.i2859, i64* %arrayidx13.i696, align 8, !tbaa !4
  %sum.shift283.i2860 = lshr i128 %227, 116
  %shr82284.i2861 = trunc i128 %sum.shift283.i2860 to i64
  %shr87.i2862 = lshr i64 %conv11.i2813, 58
  %sh.diff285.i2863 = lshr i128 %228, 58
  %tr.sh.diff286.i2864 = trunc i128 %sh.diff285.i2863 to i64
  %shl94.i2865 = and i64 %tr.sh.diff286.i2864, 288230376151711680
  %add84.i2866 = add nuw nsw i64 %shr87.i2862, %shr82284.i2861
  %add89.i2867 = add nuw nsw i64 %add84.i2866, %shl94.i2865
  %add96.i2868 = add nuw nsw i64 %add89.i2867, %and16.i2818
  store i64 %add96.i2868, i64* %arrayidx17.i700, align 16, !tbaa !4
  %sum.shift287.i2869 = lshr i128 %228, 116
  %shr100288.i2870 = trunc i128 %sum.shift287.i2869 to i64
  %shr105.i2871 = lshr i64 %conv15.i2817, 58
  %sh.diff289.i2872 = lshr i128 %229, 58
  %tr.sh.diff290.i2873 = trunc i128 %sh.diff289.i2872 to i64
  %shl112.i2874 = and i64 %tr.sh.diff290.i2873, 288230376151711680
  %add102.i2875 = add nuw nsw i64 %shr105.i2871, %shr100288.i2870
  %add107.i2876 = add nuw nsw i64 %add102.i2875, %shl112.i2874
  %add114.i2877 = add nuw nsw i64 %add107.i2876, %and20.i2822
  store i64 %add114.i2877, i64* %arrayidx21.i704, align 8, !tbaa !4
  %sum.shift291.i2878 = lshr i128 %229, 116
  %shr118292.i2879 = trunc i128 %sum.shift291.i2878 to i64
  %shr123.i2880 = lshr i64 %conv19.i2821, 58
  %sh.diff293.i2881 = lshr i128 %230, 58
  %tr.sh.diff294.i2882 = trunc i128 %sh.diff293.i2881 to i64
  %shl130.i2883 = and i64 %tr.sh.diff294.i2882, 288230376151711680
  %add120.i2884 = add nuw nsw i64 %shr123.i2880, %shr118292.i2879
  %add125.i2885 = add nuw nsw i64 %add120.i2884, %shl130.i2883
  %add132.i2886 = add nuw nsw i64 %add125.i2885, %and24.i2826
  store i64 %add132.i2886, i64* %arrayidx25.i708, align 16, !tbaa !4
  %sum.shift295.i2887 = lshr i128 %230, 116
  %shr136296.i2888 = trunc i128 %sum.shift295.i2887 to i64
  %shr141.i2889 = lshr i64 %conv23.i2825, 58
  %sh.diff297.i2890 = lshr i128 %231, 58
  %tr.sh.diff298.i2891 = trunc i128 %sh.diff297.i2890 to i64
  %shl148.i2892 = and i64 %tr.sh.diff298.i2891, 288230376151711680
  %add138.i2893 = add nuw nsw i64 %shr141.i2889, %shr136296.i2888
  %add143.i2894 = add nuw nsw i64 %add138.i2893, %shl148.i2892
  %add150.i2895 = add nuw nsw i64 %add143.i2894, %and28.i2830
  store i64 %add150.i2895, i64* %arrayidx29.i712, align 8, !tbaa !4
  %sum.shift299.i2896 = lshr i128 %231, 116
  %shr154300.i2897 = trunc i128 %sum.shift299.i2896 to i64
  %shr159.i2898 = lshr i64 %conv27.i2829, 58
  %sh.diff301.i2899 = lshr i128 %232, 58
  %tr.sh.diff302.i2900 = trunc i128 %sh.diff301.i2899 to i64
  %shl166.i2901 = and i64 %tr.sh.diff302.i2900, 288230376151711680
  %add156.i2902 = add nuw nsw i64 %shr159.i2898, %shr154300.i2897
  %add161.i2903 = add nuw nsw i64 %add156.i2902, %shl166.i2901
  %add168.i2904 = add nuw nsw i64 %add161.i2903, %and32.i2834
  store i64 %add168.i2904, i64* %arrayidx33.i716, align 16, !tbaa !4
  %sum.shift303.i2905 = lshr i128 %232, 116
  %shr172304.i2906 = trunc i128 %sum.shift303.i2905 to i64
  %shr175.i2907 = lshr i64 %conv31.i2833, 58
  %add176.i2908 = add nuw nsw i64 %shr175.i2907, %shr172304.i2906
  %shr178.i2909 = lshr i128 %233, 64
  %conv179.i2910 = trunc i128 %shr178.i2909 to i64
  %and180.i2911 = shl i64 %conv179.i2910, 6
  %shl181.i2912 = and i64 %and180.i2911, 288230376151711680
  %add182.i2913 = add nuw nsw i64 %add176.i2908, %shl181.i2912
  %shl187.i2914 = shl nuw nsw i64 %add182.i2913, 1
  %234 = lshr i64 %conv179.i2910, 51
  %shl188.i2915 = and i64 %234, 8190
  %add190.i2916 = add nuw nsw i64 %shl187.i2914, %and.i2803
  %add192.i2917 = add nuw nsw i64 %add42.i2841, %shl188.i2915
  %shr194.i2918 = lshr i64 %add190.i2916, 58
  %add196.i2919 = add nuw nsw i64 %add192.i2917, %shr194.i2918
  store i64 %add196.i2919, i64* %arrayidx5.i688, align 8, !tbaa !4
  %and198.i2920 = and i64 %add190.i2916, 288230376151711743
  store i64 %and198.i2920, i64* %arraydecay23, align 16, !tbaa !4
  store i64 %and198.i2920, i64* %arraydecay7, align 16, !tbaa !4
  store i64 %add196.i2919, i64* %arrayidx3.i, align 8, !tbaa !4
  store i64 %add60.i2850, i64* %arrayidx5.i319, align 16, !tbaa !4
  store i64 %add78.i2859, i64* %arrayidx7.i, align 8, !tbaa !4
  store i64 %add96.i2868, i64* %arrayidx9.i321, align 16, !tbaa !4
  store i64 %add114.i2877, i64* %arrayidx11.i, align 8, !tbaa !4
  store i64 %add132.i2886, i64* %arrayidx13.i323, align 16, !tbaa !4
  store i64 %add150.i2895, i64* %arrayidx15.i, align 8, !tbaa !4
  store i64 %add168.i2904, i64* %arrayidx17.i325, align 16, !tbaa !4
  br label %for.body134

for.body134:                                      ; preds = %for.end124, %for.body134
  %i.43671 = phi i32 [ 0, %for.end124 ], [ %inc140, %for.body134 ]
  call fastcc void @felem_square_ref(i128* noundef nonnull %arraydecay, i64* noundef nonnull %arraydecay23)
  %235 = load i128, i128* %arraydecay, align 16, !tbaa !17
  %conv.i2937 = trunc i128 %235 to i64
  %and.i2938 = and i64 %conv.i2937, 288230376151711743
  %236 = load i128, i128* %arrayidx2.i, align 16, !tbaa !17
  %conv3.i2940 = trunc i128 %236 to i64
  %and4.i2941 = and i64 %conv3.i2940, 288230376151711743
  %237 = load i128, i128* %arrayidx6.i, align 16, !tbaa !17
  %conv7.i2944 = trunc i128 %237 to i64
  %and8.i2945 = and i64 %conv7.i2944, 288230376151711743
  %238 = load i128, i128* %arrayidx10.i, align 16, !tbaa !17
  %conv11.i2948 = trunc i128 %238 to i64
  %and12.i2949 = and i64 %conv11.i2948, 288230376151711743
  %239 = load i128, i128* %arrayidx14.i, align 16, !tbaa !17
  %conv15.i2952 = trunc i128 %239 to i64
  %and16.i2953 = and i64 %conv15.i2952, 288230376151711743
  %240 = load i128, i128* %arrayidx18.i, align 16, !tbaa !17
  %conv19.i2956 = trunc i128 %240 to i64
  %and20.i2957 = and i64 %conv19.i2956, 288230376151711743
  %241 = load i128, i128* %arrayidx22.i, align 16, !tbaa !17
  %conv23.i2960 = trunc i128 %241 to i64
  %and24.i2961 = and i64 %conv23.i2960, 288230376151711743
  %242 = load i128, i128* %arrayidx26.i, align 16, !tbaa !17
  %conv27.i2964 = trunc i128 %242 to i64
  %and28.i2965 = and i64 %conv27.i2964, 288230376151711743
  %243 = load i128, i128* %arrayidx30.i, align 16, !tbaa !17
  %conv31.i2968 = trunc i128 %243 to i64
  %and32.i2969 = and i64 %conv31.i2968, 288230376151711743
  %shr.i2971 = lshr i64 %conv.i2937, 58
  %sh.diff.i2972 = lshr i128 %235, 58
  %tr.sh.diff.i2973 = trunc i128 %sh.diff.i2972 to i64
  %shl.i2974 = and i64 %tr.sh.diff.i2973, 288230376151711680
  %add.i2975 = or i64 %shl.i2974, %shr.i2971
  %add42.i2976 = add nuw nsw i64 %add.i2975, %and4.i2941
  %sum.shift.i2977 = lshr i128 %235, 116
  %shr46276.i2978 = trunc i128 %sum.shift.i2977 to i64
  %shr51.i2979 = lshr i64 %conv3.i2940, 58
  %sh.diff277.i2980 = lshr i128 %236, 58
  %tr.sh.diff278.i2981 = trunc i128 %sh.diff277.i2980 to i64
  %shl58.i2982 = and i64 %tr.sh.diff278.i2981, 288230376151711680
  %add48.i2983 = add nuw nsw i64 %shr51.i2979, %shr46276.i2978
  %add53.i2984 = add nuw nsw i64 %add48.i2983, %shl58.i2982
  %add60.i2985 = add nuw nsw i64 %add53.i2984, %and8.i2945
  store i64 %add60.i2985, i64* %arrayidx9.i692, align 16, !tbaa !4
  %sum.shift279.i2986 = lshr i128 %236, 116
  %shr64280.i2987 = trunc i128 %sum.shift279.i2986 to i64
  %shr69.i2988 = lshr i64 %conv7.i2944, 58
  %sh.diff281.i2989 = lshr i128 %237, 58
  %tr.sh.diff282.i2990 = trunc i128 %sh.diff281.i2989 to i64
  %shl76.i2991 = and i64 %tr.sh.diff282.i2990, 288230376151711680
  %add66.i2992 = add nuw nsw i64 %shr69.i2988, %shr64280.i2987
  %add71.i2993 = add nuw nsw i64 %add66.i2992, %shl76.i2991
  %add78.i2994 = add nuw nsw i64 %add71.i2993, %and12.i2949
  store i64 %add78.i2994, i64* %arrayidx13.i696, align 8, !tbaa !4
  %sum.shift283.i2995 = lshr i128 %237, 116
  %shr82284.i2996 = trunc i128 %sum.shift283.i2995 to i64
  %shr87.i2997 = lshr i64 %conv11.i2948, 58
  %sh.diff285.i2998 = lshr i128 %238, 58
  %tr.sh.diff286.i2999 = trunc i128 %sh.diff285.i2998 to i64
  %shl94.i3000 = and i64 %tr.sh.diff286.i2999, 288230376151711680
  %add84.i3001 = add nuw nsw i64 %shr87.i2997, %shr82284.i2996
  %add89.i3002 = add nuw nsw i64 %add84.i3001, %shl94.i3000
  %add96.i3003 = add nuw nsw i64 %add89.i3002, %and16.i2953
  store i64 %add96.i3003, i64* %arrayidx17.i700, align 16, !tbaa !4
  %sum.shift287.i3004 = lshr i128 %238, 116
  %shr100288.i3005 = trunc i128 %sum.shift287.i3004 to i64
  %shr105.i3006 = lshr i64 %conv15.i2952, 58
  %sh.diff289.i3007 = lshr i128 %239, 58
  %tr.sh.diff290.i3008 = trunc i128 %sh.diff289.i3007 to i64
  %shl112.i3009 = and i64 %tr.sh.diff290.i3008, 288230376151711680
  %add102.i3010 = add nuw nsw i64 %shr105.i3006, %shr100288.i3005
  %add107.i3011 = add nuw nsw i64 %add102.i3010, %shl112.i3009
  %add114.i3012 = add nuw nsw i64 %add107.i3011, %and20.i2957
  store i64 %add114.i3012, i64* %arrayidx21.i704, align 8, !tbaa !4
  %sum.shift291.i3013 = lshr i128 %239, 116
  %shr118292.i3014 = trunc i128 %sum.shift291.i3013 to i64
  %shr123.i3015 = lshr i64 %conv19.i2956, 58
  %sh.diff293.i3016 = lshr i128 %240, 58
  %tr.sh.diff294.i3017 = trunc i128 %sh.diff293.i3016 to i64
  %shl130.i3018 = and i64 %tr.sh.diff294.i3017, 288230376151711680
  %add120.i3019 = add nuw nsw i64 %shr123.i3015, %shr118292.i3014
  %add125.i3020 = add nuw nsw i64 %add120.i3019, %shl130.i3018
  %add132.i3021 = add nuw nsw i64 %add125.i3020, %and24.i2961
  store i64 %add132.i3021, i64* %arrayidx25.i708, align 16, !tbaa !4
  %sum.shift295.i3022 = lshr i128 %240, 116
  %shr136296.i3023 = trunc i128 %sum.shift295.i3022 to i64
  %shr141.i3024 = lshr i64 %conv23.i2960, 58
  %sh.diff297.i3025 = lshr i128 %241, 58
  %tr.sh.diff298.i3026 = trunc i128 %sh.diff297.i3025 to i64
  %shl148.i3027 = and i64 %tr.sh.diff298.i3026, 288230376151711680
  %add138.i3028 = add nuw nsw i64 %shr141.i3024, %shr136296.i3023
  %add143.i3029 = add nuw nsw i64 %add138.i3028, %shl148.i3027
  %add150.i3030 = add nuw nsw i64 %add143.i3029, %and28.i2965
  store i64 %add150.i3030, i64* %arrayidx29.i712, align 8, !tbaa !4
  %sum.shift299.i3031 = lshr i128 %241, 116
  %shr154300.i3032 = trunc i128 %sum.shift299.i3031 to i64
  %shr159.i3033 = lshr i64 %conv27.i2964, 58
  %sh.diff301.i3034 = lshr i128 %242, 58
  %tr.sh.diff302.i3035 = trunc i128 %sh.diff301.i3034 to i64
  %shl166.i3036 = and i64 %tr.sh.diff302.i3035, 288230376151711680
  %add156.i3037 = add nuw nsw i64 %shr159.i3033, %shr154300.i3032
  %add161.i3038 = add nuw nsw i64 %add156.i3037, %shl166.i3036
  %add168.i3039 = add nuw nsw i64 %add161.i3038, %and32.i2969
  store i64 %add168.i3039, i64* %arrayidx33.i716, align 16, !tbaa !4
  %sum.shift303.i3040 = lshr i128 %242, 116
  %shr172304.i3041 = trunc i128 %sum.shift303.i3040 to i64
  %shr175.i3042 = lshr i64 %conv31.i2968, 58
  %add176.i3043 = add nuw nsw i64 %shr175.i3042, %shr172304.i3041
  %shr178.i3044 = lshr i128 %243, 64
  %conv179.i3045 = trunc i128 %shr178.i3044 to i64
  %and180.i3046 = shl i64 %conv179.i3045, 6
  %shl181.i3047 = and i64 %and180.i3046, 288230376151711680
  %add182.i3048 = add nuw nsw i64 %add176.i3043, %shl181.i3047
  %shl187.i3049 = shl nuw nsw i64 %add182.i3048, 1
  %244 = lshr i64 %conv179.i3045, 51
  %shl188.i3050 = and i64 %244, 8190
  %add190.i3051 = add nuw nsw i64 %shl187.i3049, %and.i2938
  %add192.i3052 = add nuw nsw i64 %add42.i2976, %shl188.i3050
  %shr194.i3053 = lshr i64 %add190.i3051, 58
  %add196.i3054 = add nuw nsw i64 %add192.i3052, %shr194.i3053
  store i64 %add196.i3054, i64* %arrayidx5.i688, align 8, !tbaa !4
  %and198.i3055 = and i64 %add190.i3051, 288230376151711743
  store i64 %and198.i3055, i64* %arraydecay23, align 16, !tbaa !4
  %inc140 = add nuw nsw i32 %i.43671, 1
  %exitcond3677.not = icmp eq i32 %inc140, 128
  br i1 %exitcond3677.not, label %for.end141, label %for.body134, !llvm.loop !35

for.end141:                                       ; preds = %for.body134
  call fastcc void @felem_mul_ref(i128* noundef nonnull %arraydecay, i64* noundef nonnull %arraydecay23, i64* noundef nonnull %arraydecay7)
  %245 = load i128, i128* %arraydecay, align 16, !tbaa !17
  %conv.i3056 = trunc i128 %245 to i64
  %and.i3057 = and i64 %conv.i3056, 288230376151711743
  %246 = load i128, i128* %arrayidx2.i, align 16, !tbaa !17
  %conv3.i3059 = trunc i128 %246 to i64
  %and4.i3060 = and i64 %conv3.i3059, 288230376151711743
  %247 = load i128, i128* %arrayidx6.i, align 16, !tbaa !17
  %conv7.i3063 = trunc i128 %247 to i64
  %and8.i3064 = and i64 %conv7.i3063, 288230376151711743
  %248 = load i128, i128* %arrayidx10.i, align 16, !tbaa !17
  %conv11.i3067 = trunc i128 %248 to i64
  %and12.i3068 = and i64 %conv11.i3067, 288230376151711743
  %249 = load i128, i128* %arrayidx14.i, align 16, !tbaa !17
  %conv15.i3071 = trunc i128 %249 to i64
  %and16.i3072 = and i64 %conv15.i3071, 288230376151711743
  %250 = load i128, i128* %arrayidx18.i, align 16, !tbaa !17
  %conv19.i3075 = trunc i128 %250 to i64
  %and20.i3076 = and i64 %conv19.i3075, 288230376151711743
  %251 = load i128, i128* %arrayidx22.i, align 16, !tbaa !17
  %conv23.i3079 = trunc i128 %251 to i64
  %and24.i3080 = and i64 %conv23.i3079, 288230376151711743
  %252 = load i128, i128* %arrayidx26.i, align 16, !tbaa !17
  %conv27.i3083 = trunc i128 %252 to i64
  %and28.i3084 = and i64 %conv27.i3083, 288230376151711743
  %253 = load i128, i128* %arrayidx30.i, align 16, !tbaa !17
  %conv31.i3087 = trunc i128 %253 to i64
  %and32.i3088 = and i64 %conv31.i3087, 288230376151711743
  %shr.i3090 = lshr i64 %conv.i3056, 58
  %sh.diff.i3091 = lshr i128 %245, 58
  %tr.sh.diff.i3092 = trunc i128 %sh.diff.i3091 to i64
  %shl.i3093 = and i64 %tr.sh.diff.i3092, 288230376151711680
  %add.i3094 = or i64 %shl.i3093, %shr.i3090
  %add42.i3095 = add nuw nsw i64 %add.i3094, %and4.i3060
  %sum.shift.i3096 = lshr i128 %245, 116
  %shr46276.i3097 = trunc i128 %sum.shift.i3096 to i64
  %shr51.i3098 = lshr i64 %conv3.i3059, 58
  %sh.diff277.i3099 = lshr i128 %246, 58
  %tr.sh.diff278.i3100 = trunc i128 %sh.diff277.i3099 to i64
  %shl58.i3101 = and i64 %tr.sh.diff278.i3100, 288230376151711680
  %add48.i3102 = add nuw nsw i64 %shr51.i3098, %shr46276.i3097
  %add53.i3103 = add nuw nsw i64 %add48.i3102, %shl58.i3101
  %add60.i3104 = add nuw nsw i64 %add53.i3103, %and8.i3064
  store i64 %add60.i3104, i64* %arrayidx9.i692, align 16, !tbaa !4
  %sum.shift279.i3105 = lshr i128 %246, 116
  %shr64280.i3106 = trunc i128 %sum.shift279.i3105 to i64
  %shr69.i3107 = lshr i64 %conv7.i3063, 58
  %sh.diff281.i3108 = lshr i128 %247, 58
  %tr.sh.diff282.i3109 = trunc i128 %sh.diff281.i3108 to i64
  %shl76.i3110 = and i64 %tr.sh.diff282.i3109, 288230376151711680
  %add66.i3111 = add nuw nsw i64 %shr69.i3107, %shr64280.i3106
  %add71.i3112 = add nuw nsw i64 %add66.i3111, %shl76.i3110
  %add78.i3113 = add nuw nsw i64 %add71.i3112, %and12.i3068
  store i64 %add78.i3113, i64* %arrayidx13.i696, align 8, !tbaa !4
  %sum.shift283.i3114 = lshr i128 %247, 116
  %shr82284.i3115 = trunc i128 %sum.shift283.i3114 to i64
  %shr87.i3116 = lshr i64 %conv11.i3067, 58
  %sh.diff285.i3117 = lshr i128 %248, 58
  %tr.sh.diff286.i3118 = trunc i128 %sh.diff285.i3117 to i64
  %shl94.i3119 = and i64 %tr.sh.diff286.i3118, 288230376151711680
  %add84.i3120 = add nuw nsw i64 %shr87.i3116, %shr82284.i3115
  %add89.i3121 = add nuw nsw i64 %add84.i3120, %shl94.i3119
  %add96.i3122 = add nuw nsw i64 %add89.i3121, %and16.i3072
  store i64 %add96.i3122, i64* %arrayidx17.i700, align 16, !tbaa !4
  %sum.shift287.i3123 = lshr i128 %248, 116
  %shr100288.i3124 = trunc i128 %sum.shift287.i3123 to i64
  %shr105.i3125 = lshr i64 %conv15.i3071, 58
  %sh.diff289.i3126 = lshr i128 %249, 58
  %tr.sh.diff290.i3127 = trunc i128 %sh.diff289.i3126 to i64
  %shl112.i3128 = and i64 %tr.sh.diff290.i3127, 288230376151711680
  %add102.i3129 = add nuw nsw i64 %shr105.i3125, %shr100288.i3124
  %add107.i3130 = add nuw nsw i64 %add102.i3129, %shl112.i3128
  %add114.i3131 = add nuw nsw i64 %add107.i3130, %and20.i3076
  store i64 %add114.i3131, i64* %arrayidx21.i704, align 8, !tbaa !4
  %sum.shift291.i3132 = lshr i128 %249, 116
  %shr118292.i3133 = trunc i128 %sum.shift291.i3132 to i64
  %shr123.i3134 = lshr i64 %conv19.i3075, 58
  %sh.diff293.i3135 = lshr i128 %250, 58
  %tr.sh.diff294.i3136 = trunc i128 %sh.diff293.i3135 to i64
  %shl130.i3137 = and i64 %tr.sh.diff294.i3136, 288230376151711680
  %add120.i3138 = add nuw nsw i64 %shr123.i3134, %shr118292.i3133
  %add125.i3139 = add nuw nsw i64 %add120.i3138, %shl130.i3137
  %add132.i3140 = add nuw nsw i64 %add125.i3139, %and24.i3080
  store i64 %add132.i3140, i64* %arrayidx25.i708, align 16, !tbaa !4
  %sum.shift295.i3141 = lshr i128 %250, 116
  %shr136296.i3142 = trunc i128 %sum.shift295.i3141 to i64
  %shr141.i3143 = lshr i64 %conv23.i3079, 58
  %sh.diff297.i3144 = lshr i128 %251, 58
  %tr.sh.diff298.i3145 = trunc i128 %sh.diff297.i3144 to i64
  %shl148.i3146 = and i64 %tr.sh.diff298.i3145, 288230376151711680
  %add138.i3147 = add nuw nsw i64 %shr141.i3143, %shr136296.i3142
  %add143.i3148 = add nuw nsw i64 %add138.i3147, %shl148.i3146
  %add150.i3149 = add nuw nsw i64 %add143.i3148, %and28.i3084
  store i64 %add150.i3149, i64* %arrayidx29.i712, align 8, !tbaa !4
  %sum.shift299.i3150 = lshr i128 %251, 116
  %shr154300.i3151 = trunc i128 %sum.shift299.i3150 to i64
  %shr159.i3152 = lshr i64 %conv27.i3083, 58
  %sh.diff301.i3153 = lshr i128 %252, 58
  %tr.sh.diff302.i3154 = trunc i128 %sh.diff301.i3153 to i64
  %shl166.i3155 = and i64 %tr.sh.diff302.i3154, 288230376151711680
  %add156.i3156 = add nuw nsw i64 %shr159.i3152, %shr154300.i3151
  %add161.i3157 = add nuw nsw i64 %add156.i3156, %shl166.i3155
  %add168.i3158 = add nuw nsw i64 %add161.i3157, %and32.i3088
  store i64 %add168.i3158, i64* %arrayidx33.i716, align 16, !tbaa !4
  %sum.shift303.i3159 = lshr i128 %252, 116
  %shr172304.i3160 = trunc i128 %sum.shift303.i3159 to i64
  %shr175.i3161 = lshr i64 %conv31.i3087, 58
  %add176.i3162 = add nuw nsw i64 %shr175.i3161, %shr172304.i3160
  %shr178.i3163 = lshr i128 %253, 64
  %conv179.i3164 = trunc i128 %shr178.i3163 to i64
  %and180.i3165 = shl i64 %conv179.i3164, 6
  %shl181.i3166 = and i64 %and180.i3165, 288230376151711680
  %add182.i3167 = add nuw nsw i64 %add176.i3162, %shl181.i3166
  %shl187.i3168 = shl nuw nsw i64 %add182.i3167, 1
  %254 = lshr i64 %conv179.i3164, 51
  %shl188.i3169 = and i64 %254, 8190
  %add190.i3170 = add nuw nsw i64 %shl187.i3168, %and.i3057
  %add192.i3171 = add nuw nsw i64 %add42.i3095, %shl188.i3169
  %shr194.i3172 = lshr i64 %add190.i3170, 58
  %add196.i3173 = add nuw nsw i64 %add192.i3171, %shr194.i3172
  store i64 %add196.i3173, i64* %arrayidx5.i688, align 8, !tbaa !4
  %and198.i3174 = and i64 %add190.i3170, 288230376151711743
  store i64 %and198.i3174, i64* %arraydecay23, align 16, !tbaa !4
  store i64 %and198.i3174, i64* %arraydecay7, align 16, !tbaa !4
  store i64 %add196.i3173, i64* %arrayidx3.i, align 8, !tbaa !4
  store i64 %add60.i3104, i64* %arrayidx5.i319, align 16, !tbaa !4
  store i64 %add78.i3113, i64* %arrayidx7.i, align 8, !tbaa !4
  store i64 %add96.i3122, i64* %arrayidx9.i321, align 16, !tbaa !4
  store i64 %add114.i3131, i64* %arrayidx11.i, align 8, !tbaa !4
  store i64 %add132.i3140, i64* %arrayidx13.i323, align 16, !tbaa !4
  store i64 %add150.i3149, i64* %arrayidx15.i, align 8, !tbaa !4
  store i64 %add168.i3158, i64* %arrayidx17.i325, align 16, !tbaa !4
  br label %for.body151

for.body151:                                      ; preds = %for.end141, %for.body151
  %i.53672 = phi i32 [ 0, %for.end141 ], [ %inc157, %for.body151 ]
  call fastcc void @felem_square_ref(i128* noundef nonnull %arraydecay, i64* noundef nonnull %arraydecay23)
  %255 = load i128, i128* %arraydecay, align 16, !tbaa !17
  %conv.i3191 = trunc i128 %255 to i64
  %and.i3192 = and i64 %conv.i3191, 288230376151711743
  %256 = load i128, i128* %arrayidx2.i, align 16, !tbaa !17
  %conv3.i3194 = trunc i128 %256 to i64
  %and4.i3195 = and i64 %conv3.i3194, 288230376151711743
  %257 = load i128, i128* %arrayidx6.i, align 16, !tbaa !17
  %conv7.i3198 = trunc i128 %257 to i64
  %and8.i3199 = and i64 %conv7.i3198, 288230376151711743
  %258 = load i128, i128* %arrayidx10.i, align 16, !tbaa !17
  %conv11.i3202 = trunc i128 %258 to i64
  %and12.i3203 = and i64 %conv11.i3202, 288230376151711743
  %259 = load i128, i128* %arrayidx14.i, align 16, !tbaa !17
  %conv15.i3206 = trunc i128 %259 to i64
  %and16.i3207 = and i64 %conv15.i3206, 288230376151711743
  %260 = load i128, i128* %arrayidx18.i, align 16, !tbaa !17
  %conv19.i3210 = trunc i128 %260 to i64
  %and20.i3211 = and i64 %conv19.i3210, 288230376151711743
  %261 = load i128, i128* %arrayidx22.i, align 16, !tbaa !17
  %conv23.i3214 = trunc i128 %261 to i64
  %and24.i3215 = and i64 %conv23.i3214, 288230376151711743
  %262 = load i128, i128* %arrayidx26.i, align 16, !tbaa !17
  %conv27.i3218 = trunc i128 %262 to i64
  %and28.i3219 = and i64 %conv27.i3218, 288230376151711743
  %263 = load i128, i128* %arrayidx30.i, align 16, !tbaa !17
  %conv31.i3222 = trunc i128 %263 to i64
  %and32.i3223 = and i64 %conv31.i3222, 288230376151711743
  %shr.i3225 = lshr i64 %conv.i3191, 58
  %sh.diff.i3226 = lshr i128 %255, 58
  %tr.sh.diff.i3227 = trunc i128 %sh.diff.i3226 to i64
  %shl.i3228 = and i64 %tr.sh.diff.i3227, 288230376151711680
  %add.i3229 = or i64 %shl.i3228, %shr.i3225
  %add42.i3230 = add nuw nsw i64 %add.i3229, %and4.i3195
  %sum.shift.i3231 = lshr i128 %255, 116
  %shr46276.i3232 = trunc i128 %sum.shift.i3231 to i64
  %shr51.i3233 = lshr i64 %conv3.i3194, 58
  %sh.diff277.i3234 = lshr i128 %256, 58
  %tr.sh.diff278.i3235 = trunc i128 %sh.diff277.i3234 to i64
  %shl58.i3236 = and i64 %tr.sh.diff278.i3235, 288230376151711680
  %add48.i3237 = add nuw nsw i64 %shr51.i3233, %shr46276.i3232
  %add53.i3238 = add nuw nsw i64 %add48.i3237, %shl58.i3236
  %add60.i3239 = add nuw nsw i64 %add53.i3238, %and8.i3199
  store i64 %add60.i3239, i64* %arrayidx9.i692, align 16, !tbaa !4
  %sum.shift279.i3240 = lshr i128 %256, 116
  %shr64280.i3241 = trunc i128 %sum.shift279.i3240 to i64
  %shr69.i3242 = lshr i64 %conv7.i3198, 58
  %sh.diff281.i3243 = lshr i128 %257, 58
  %tr.sh.diff282.i3244 = trunc i128 %sh.diff281.i3243 to i64
  %shl76.i3245 = and i64 %tr.sh.diff282.i3244, 288230376151711680
  %add66.i3246 = add nuw nsw i64 %shr69.i3242, %shr64280.i3241
  %add71.i3247 = add nuw nsw i64 %add66.i3246, %shl76.i3245
  %add78.i3248 = add nuw nsw i64 %add71.i3247, %and12.i3203
  store i64 %add78.i3248, i64* %arrayidx13.i696, align 8, !tbaa !4
  %sum.shift283.i3249 = lshr i128 %257, 116
  %shr82284.i3250 = trunc i128 %sum.shift283.i3249 to i64
  %shr87.i3251 = lshr i64 %conv11.i3202, 58
  %sh.diff285.i3252 = lshr i128 %258, 58
  %tr.sh.diff286.i3253 = trunc i128 %sh.diff285.i3252 to i64
  %shl94.i3254 = and i64 %tr.sh.diff286.i3253, 288230376151711680
  %add84.i3255 = add nuw nsw i64 %shr87.i3251, %shr82284.i3250
  %add89.i3256 = add nuw nsw i64 %add84.i3255, %shl94.i3254
  %add96.i3257 = add nuw nsw i64 %add89.i3256, %and16.i3207
  store i64 %add96.i3257, i64* %arrayidx17.i700, align 16, !tbaa !4
  %sum.shift287.i3258 = lshr i128 %258, 116
  %shr100288.i3259 = trunc i128 %sum.shift287.i3258 to i64
  %shr105.i3260 = lshr i64 %conv15.i3206, 58
  %sh.diff289.i3261 = lshr i128 %259, 58
  %tr.sh.diff290.i3262 = trunc i128 %sh.diff289.i3261 to i64
  %shl112.i3263 = and i64 %tr.sh.diff290.i3262, 288230376151711680
  %add102.i3264 = add nuw nsw i64 %shr105.i3260, %shr100288.i3259
  %add107.i3265 = add nuw nsw i64 %add102.i3264, %shl112.i3263
  %add114.i3266 = add nuw nsw i64 %add107.i3265, %and20.i3211
  store i64 %add114.i3266, i64* %arrayidx21.i704, align 8, !tbaa !4
  %sum.shift291.i3267 = lshr i128 %259, 116
  %shr118292.i3268 = trunc i128 %sum.shift291.i3267 to i64
  %shr123.i3269 = lshr i64 %conv19.i3210, 58
  %sh.diff293.i3270 = lshr i128 %260, 58
  %tr.sh.diff294.i3271 = trunc i128 %sh.diff293.i3270 to i64
  %shl130.i3272 = and i64 %tr.sh.diff294.i3271, 288230376151711680
  %add120.i3273 = add nuw nsw i64 %shr123.i3269, %shr118292.i3268
  %add125.i3274 = add nuw nsw i64 %add120.i3273, %shl130.i3272
  %add132.i3275 = add nuw nsw i64 %add125.i3274, %and24.i3215
  store i64 %add132.i3275, i64* %arrayidx25.i708, align 16, !tbaa !4
  %sum.shift295.i3276 = lshr i128 %260, 116
  %shr136296.i3277 = trunc i128 %sum.shift295.i3276 to i64
  %shr141.i3278 = lshr i64 %conv23.i3214, 58
  %sh.diff297.i3279 = lshr i128 %261, 58
  %tr.sh.diff298.i3280 = trunc i128 %sh.diff297.i3279 to i64
  %shl148.i3281 = and i64 %tr.sh.diff298.i3280, 288230376151711680
  %add138.i3282 = add nuw nsw i64 %shr141.i3278, %shr136296.i3277
  %add143.i3283 = add nuw nsw i64 %add138.i3282, %shl148.i3281
  %add150.i3284 = add nuw nsw i64 %add143.i3283, %and28.i3219
  store i64 %add150.i3284, i64* %arrayidx29.i712, align 8, !tbaa !4
  %sum.shift299.i3285 = lshr i128 %261, 116
  %shr154300.i3286 = trunc i128 %sum.shift299.i3285 to i64
  %shr159.i3287 = lshr i64 %conv27.i3218, 58
  %sh.diff301.i3288 = lshr i128 %262, 58
  %tr.sh.diff302.i3289 = trunc i128 %sh.diff301.i3288 to i64
  %shl166.i3290 = and i64 %tr.sh.diff302.i3289, 288230376151711680
  %add156.i3291 = add nuw nsw i64 %shr159.i3287, %shr154300.i3286
  %add161.i3292 = add nuw nsw i64 %add156.i3291, %shl166.i3290
  %add168.i3293 = add nuw nsw i64 %add161.i3292, %and32.i3223
  store i64 %add168.i3293, i64* %arrayidx33.i716, align 16, !tbaa !4
  %sum.shift303.i3294 = lshr i128 %262, 116
  %shr172304.i3295 = trunc i128 %sum.shift303.i3294 to i64
  %shr175.i3296 = lshr i64 %conv31.i3222, 58
  %add176.i3297 = add nuw nsw i64 %shr175.i3296, %shr172304.i3295
  %shr178.i3298 = lshr i128 %263, 64
  %conv179.i3299 = trunc i128 %shr178.i3298 to i64
  %and180.i3300 = shl i64 %conv179.i3299, 6
  %shl181.i3301 = and i64 %and180.i3300, 288230376151711680
  %add182.i3302 = add nuw nsw i64 %add176.i3297, %shl181.i3301
  %shl187.i3303 = shl nuw nsw i64 %add182.i3302, 1
  %264 = lshr i64 %conv179.i3299, 51
  %shl188.i3304 = and i64 %264, 8190
  %add190.i3305 = add nuw nsw i64 %shl187.i3303, %and.i3192
  %add192.i3306 = add nuw nsw i64 %add42.i3230, %shl188.i3304
  %shr194.i3307 = lshr i64 %add190.i3305, 58
  %add196.i3308 = add nuw nsw i64 %add192.i3306, %shr194.i3307
  store i64 %add196.i3308, i64* %arrayidx5.i688, align 8, !tbaa !4
  %and198.i3309 = and i64 %add190.i3305, 288230376151711743
  store i64 %and198.i3309, i64* %arraydecay23, align 16, !tbaa !4
  %inc157 = add nuw nsw i32 %i.53672, 1
  %exitcond3678.not = icmp eq i32 %inc157, 256
  br i1 %exitcond3678.not, label %for.end158, label %for.body151, !llvm.loop !36

for.end158:                                       ; preds = %for.body151
  call fastcc void @felem_mul_ref(i128* noundef nonnull %arraydecay, i64* noundef nonnull %arraydecay23, i64* noundef nonnull %arraydecay7)
  %265 = load i128, i128* %arraydecay, align 16, !tbaa !17
  %conv.i3310 = trunc i128 %265 to i64
  %and.i3311 = and i64 %conv.i3310, 288230376151711743
  %266 = load i128, i128* %arrayidx2.i, align 16, !tbaa !17
  %conv3.i3313 = trunc i128 %266 to i64
  %and4.i3314 = and i64 %conv3.i3313, 288230376151711743
  %267 = load i128, i128* %arrayidx6.i, align 16, !tbaa !17
  %conv7.i3317 = trunc i128 %267 to i64
  %and8.i3318 = and i64 %conv7.i3317, 288230376151711743
  %268 = load i128, i128* %arrayidx10.i, align 16, !tbaa !17
  %conv11.i3321 = trunc i128 %268 to i64
  %and12.i3322 = and i64 %conv11.i3321, 288230376151711743
  %269 = load i128, i128* %arrayidx14.i, align 16, !tbaa !17
  %conv15.i3325 = trunc i128 %269 to i64
  %and16.i3326 = and i64 %conv15.i3325, 288230376151711743
  %270 = load i128, i128* %arrayidx18.i, align 16, !tbaa !17
  %conv19.i3329 = trunc i128 %270 to i64
  %and20.i3330 = and i64 %conv19.i3329, 288230376151711743
  %271 = load i128, i128* %arrayidx22.i, align 16, !tbaa !17
  %conv23.i3333 = trunc i128 %271 to i64
  %and24.i3334 = and i64 %conv23.i3333, 288230376151711743
  %272 = load i128, i128* %arrayidx26.i, align 16, !tbaa !17
  %conv27.i3337 = trunc i128 %272 to i64
  %and28.i3338 = and i64 %conv27.i3337, 288230376151711743
  %273 = load i128, i128* %arrayidx30.i, align 16, !tbaa !17
  %conv31.i3341 = trunc i128 %273 to i64
  %and32.i3342 = and i64 %conv31.i3341, 288230376151711743
  %shr.i3344 = lshr i64 %conv.i3310, 58
  %sh.diff.i3345 = lshr i128 %265, 58
  %tr.sh.diff.i3346 = trunc i128 %sh.diff.i3345 to i64
  %shl.i3347 = and i64 %tr.sh.diff.i3346, 288230376151711680
  %add.i3348 = or i64 %shl.i3347, %shr.i3344
  %add42.i3349 = add nuw nsw i64 %add.i3348, %and4.i3314
  %sum.shift.i3350 = lshr i128 %265, 116
  %shr46276.i3351 = trunc i128 %sum.shift.i3350 to i64
  %shr51.i3352 = lshr i64 %conv3.i3313, 58
  %sh.diff277.i3353 = lshr i128 %266, 58
  %tr.sh.diff278.i3354 = trunc i128 %sh.diff277.i3353 to i64
  %shl58.i3355 = and i64 %tr.sh.diff278.i3354, 288230376151711680
  %add48.i3356 = add nuw nsw i64 %shr51.i3352, %shr46276.i3351
  %add53.i3357 = add nuw nsw i64 %add48.i3356, %shl58.i3355
  %add60.i3358 = add nuw nsw i64 %add53.i3357, %and8.i3318
  store i64 %add60.i3358, i64* %arrayidx9.i692, align 16, !tbaa !4
  %sum.shift279.i3359 = lshr i128 %266, 116
  %shr64280.i3360 = trunc i128 %sum.shift279.i3359 to i64
  %shr69.i3361 = lshr i64 %conv7.i3317, 58
  %sh.diff281.i3362 = lshr i128 %267, 58
  %tr.sh.diff282.i3363 = trunc i128 %sh.diff281.i3362 to i64
  %shl76.i3364 = and i64 %tr.sh.diff282.i3363, 288230376151711680
  %add66.i3365 = add nuw nsw i64 %shr69.i3361, %shr64280.i3360
  %add71.i3366 = add nuw nsw i64 %add66.i3365, %shl76.i3364
  %add78.i3367 = add nuw nsw i64 %add71.i3366, %and12.i3322
  store i64 %add78.i3367, i64* %arrayidx13.i696, align 8, !tbaa !4
  %sum.shift283.i3368 = lshr i128 %267, 116
  %shr82284.i3369 = trunc i128 %sum.shift283.i3368 to i64
  %shr87.i3370 = lshr i64 %conv11.i3321, 58
  %sh.diff285.i3371 = lshr i128 %268, 58
  %tr.sh.diff286.i3372 = trunc i128 %sh.diff285.i3371 to i64
  %shl94.i3373 = and i64 %tr.sh.diff286.i3372, 288230376151711680
  %add84.i3374 = add nuw nsw i64 %shr87.i3370, %shr82284.i3369
  %add89.i3375 = add nuw nsw i64 %add84.i3374, %shl94.i3373
  %add96.i3376 = add nuw nsw i64 %add89.i3375, %and16.i3326
  store i64 %add96.i3376, i64* %arrayidx17.i700, align 16, !tbaa !4
  %sum.shift287.i3377 = lshr i128 %268, 116
  %shr100288.i3378 = trunc i128 %sum.shift287.i3377 to i64
  %shr105.i3379 = lshr i64 %conv15.i3325, 58
  %sh.diff289.i3380 = lshr i128 %269, 58
  %tr.sh.diff290.i3381 = trunc i128 %sh.diff289.i3380 to i64
  %shl112.i3382 = and i64 %tr.sh.diff290.i3381, 288230376151711680
  %add102.i3383 = add nuw nsw i64 %shr105.i3379, %shr100288.i3378
  %add107.i3384 = add nuw nsw i64 %add102.i3383, %shl112.i3382
  %add114.i3385 = add nuw nsw i64 %add107.i3384, %and20.i3330
  store i64 %add114.i3385, i64* %arrayidx21.i704, align 8, !tbaa !4
  %sum.shift291.i3386 = lshr i128 %269, 116
  %shr118292.i3387 = trunc i128 %sum.shift291.i3386 to i64
  %shr123.i3388 = lshr i64 %conv19.i3329, 58
  %sh.diff293.i3389 = lshr i128 %270, 58
  %tr.sh.diff294.i3390 = trunc i128 %sh.diff293.i3389 to i64
  %shl130.i3391 = and i64 %tr.sh.diff294.i3390, 288230376151711680
  %add120.i3392 = add nuw nsw i64 %shr123.i3388, %shr118292.i3387
  %add125.i3393 = add nuw nsw i64 %add120.i3392, %shl130.i3391
  %add132.i3394 = add nuw nsw i64 %add125.i3393, %and24.i3334
  store i64 %add132.i3394, i64* %arrayidx25.i708, align 16, !tbaa !4
  %sum.shift295.i3395 = lshr i128 %270, 116
  %shr136296.i3396 = trunc i128 %sum.shift295.i3395 to i64
  %shr141.i3397 = lshr i64 %conv23.i3333, 58
  %sh.diff297.i3398 = lshr i128 %271, 58
  %tr.sh.diff298.i3399 = trunc i128 %sh.diff297.i3398 to i64
  %shl148.i3400 = and i64 %tr.sh.diff298.i3399, 288230376151711680
  %add138.i3401 = add nuw nsw i64 %shr141.i3397, %shr136296.i3396
  %add143.i3402 = add nuw nsw i64 %add138.i3401, %shl148.i3400
  %add150.i3403 = add nuw nsw i64 %add143.i3402, %and28.i3338
  store i64 %add150.i3403, i64* %arrayidx29.i712, align 8, !tbaa !4
  %sum.shift299.i3404 = lshr i128 %271, 116
  %shr154300.i3405 = trunc i128 %sum.shift299.i3404 to i64
  %shr159.i3406 = lshr i64 %conv27.i3337, 58
  %sh.diff301.i3407 = lshr i128 %272, 58
  %tr.sh.diff302.i3408 = trunc i128 %sh.diff301.i3407 to i64
  %shl166.i3409 = and i64 %tr.sh.diff302.i3408, 288230376151711680
  %add156.i3410 = add nuw nsw i64 %shr159.i3406, %shr154300.i3405
  %add161.i3411 = add nuw nsw i64 %add156.i3410, %shl166.i3409
  %add168.i3412 = add nuw nsw i64 %add161.i3411, %and32.i3342
  store i64 %add168.i3412, i64* %arrayidx33.i716, align 16, !tbaa !4
  %sum.shift303.i3413 = lshr i128 %272, 116
  %shr172304.i3414 = trunc i128 %sum.shift303.i3413 to i64
  %shr175.i3415 = lshr i64 %conv31.i3341, 58
  %add176.i3416 = add nuw nsw i64 %shr175.i3415, %shr172304.i3414
  %shr178.i3417 = lshr i128 %273, 64
  %conv179.i3418 = trunc i128 %shr178.i3417 to i64
  %and180.i3419 = shl i64 %conv179.i3418, 6
  %shl181.i3420 = and i64 %and180.i3419, 288230376151711680
  %add182.i3421 = add nuw nsw i64 %add176.i3416, %shl181.i3420
  %shl187.i3422 = shl nuw nsw i64 %add182.i3421, 1
  %274 = lshr i64 %conv179.i3418, 51
  %shl188.i3423 = and i64 %274, 8190
  %add190.i3424 = add nuw nsw i64 %shl187.i3422, %and.i3311
  %add192.i3425 = add nuw nsw i64 %add42.i3349, %shl188.i3423
  %shr194.i3426 = lshr i64 %add190.i3424, 58
  %add196.i3427 = add nuw nsw i64 %add192.i3425, %shr194.i3426
  store i64 %add196.i3427, i64* %arrayidx5.i688, align 8, !tbaa !4
  %and198.i3428 = and i64 %add190.i3424, 288230376151711743
  store i64 %and198.i3428, i64* %arraydecay23, align 16, !tbaa !4
  br label %for.body166

for.body166:                                      ; preds = %for.end158, %for.body166
  %i.63673 = phi i32 [ 0, %for.end158 ], [ %inc172, %for.body166 ]
  call fastcc void @felem_square_ref(i128* noundef nonnull %arraydecay, i64* noundef nonnull %arraydecay23)
  %275 = load i128, i128* %arraydecay, align 16, !tbaa !17
  %conv.i3429 = trunc i128 %275 to i64
  %and.i3430 = and i64 %conv.i3429, 288230376151711743
  %276 = load i128, i128* %arrayidx2.i, align 16, !tbaa !17
  %conv3.i3432 = trunc i128 %276 to i64
  %and4.i3433 = and i64 %conv3.i3432, 288230376151711743
  %277 = load i128, i128* %arrayidx6.i, align 16, !tbaa !17
  %conv7.i3436 = trunc i128 %277 to i64
  %and8.i3437 = and i64 %conv7.i3436, 288230376151711743
  %278 = load i128, i128* %arrayidx10.i, align 16, !tbaa !17
  %conv11.i3440 = trunc i128 %278 to i64
  %and12.i3441 = and i64 %conv11.i3440, 288230376151711743
  %279 = load i128, i128* %arrayidx14.i, align 16, !tbaa !17
  %conv15.i3444 = trunc i128 %279 to i64
  %and16.i3445 = and i64 %conv15.i3444, 288230376151711743
  %280 = load i128, i128* %arrayidx18.i, align 16, !tbaa !17
  %conv19.i3448 = trunc i128 %280 to i64
  %and20.i3449 = and i64 %conv19.i3448, 288230376151711743
  %281 = load i128, i128* %arrayidx22.i, align 16, !tbaa !17
  %conv23.i3452 = trunc i128 %281 to i64
  %and24.i3453 = and i64 %conv23.i3452, 288230376151711743
  %282 = load i128, i128* %arrayidx26.i, align 16, !tbaa !17
  %conv27.i3456 = trunc i128 %282 to i64
  %and28.i3457 = and i64 %conv27.i3456, 288230376151711743
  %283 = load i128, i128* %arrayidx30.i, align 16, !tbaa !17
  %conv31.i3460 = trunc i128 %283 to i64
  %and32.i3461 = and i64 %conv31.i3460, 288230376151711743
  %shr.i3463 = lshr i64 %conv.i3429, 58
  %sh.diff.i3464 = lshr i128 %275, 58
  %tr.sh.diff.i3465 = trunc i128 %sh.diff.i3464 to i64
  %shl.i3466 = and i64 %tr.sh.diff.i3465, 288230376151711680
  %add.i3467 = or i64 %shl.i3466, %shr.i3463
  %add42.i3468 = add nuw nsw i64 %add.i3467, %and4.i3433
  %sum.shift.i3469 = lshr i128 %275, 116
  %shr46276.i3470 = trunc i128 %sum.shift.i3469 to i64
  %shr51.i3471 = lshr i64 %conv3.i3432, 58
  %sh.diff277.i3472 = lshr i128 %276, 58
  %tr.sh.diff278.i3473 = trunc i128 %sh.diff277.i3472 to i64
  %shl58.i3474 = and i64 %tr.sh.diff278.i3473, 288230376151711680
  %add48.i3475 = add nuw nsw i64 %shr51.i3471, %shr46276.i3470
  %add53.i3476 = add nuw nsw i64 %add48.i3475, %shl58.i3474
  %add60.i3477 = add nuw nsw i64 %add53.i3476, %and8.i3437
  store i64 %add60.i3477, i64* %arrayidx9.i692, align 16, !tbaa !4
  %sum.shift279.i3478 = lshr i128 %276, 116
  %shr64280.i3479 = trunc i128 %sum.shift279.i3478 to i64
  %shr69.i3480 = lshr i64 %conv7.i3436, 58
  %sh.diff281.i3481 = lshr i128 %277, 58
  %tr.sh.diff282.i3482 = trunc i128 %sh.diff281.i3481 to i64
  %shl76.i3483 = and i64 %tr.sh.diff282.i3482, 288230376151711680
  %add66.i3484 = add nuw nsw i64 %shr69.i3480, %shr64280.i3479
  %add71.i3485 = add nuw nsw i64 %add66.i3484, %shl76.i3483
  %add78.i3486 = add nuw nsw i64 %add71.i3485, %and12.i3441
  store i64 %add78.i3486, i64* %arrayidx13.i696, align 8, !tbaa !4
  %sum.shift283.i3487 = lshr i128 %277, 116
  %shr82284.i3488 = trunc i128 %sum.shift283.i3487 to i64
  %shr87.i3489 = lshr i64 %conv11.i3440, 58
  %sh.diff285.i3490 = lshr i128 %278, 58
  %tr.sh.diff286.i3491 = trunc i128 %sh.diff285.i3490 to i64
  %shl94.i3492 = and i64 %tr.sh.diff286.i3491, 288230376151711680
  %add84.i3493 = add nuw nsw i64 %shr87.i3489, %shr82284.i3488
  %add89.i3494 = add nuw nsw i64 %add84.i3493, %shl94.i3492
  %add96.i3495 = add nuw nsw i64 %add89.i3494, %and16.i3445
  store i64 %add96.i3495, i64* %arrayidx17.i700, align 16, !tbaa !4
  %sum.shift287.i3496 = lshr i128 %278, 116
  %shr100288.i3497 = trunc i128 %sum.shift287.i3496 to i64
  %shr105.i3498 = lshr i64 %conv15.i3444, 58
  %sh.diff289.i3499 = lshr i128 %279, 58
  %tr.sh.diff290.i3500 = trunc i128 %sh.diff289.i3499 to i64
  %shl112.i3501 = and i64 %tr.sh.diff290.i3500, 288230376151711680
  %add102.i3502 = add nuw nsw i64 %shr105.i3498, %shr100288.i3497
  %add107.i3503 = add nuw nsw i64 %add102.i3502, %shl112.i3501
  %add114.i3504 = add nuw nsw i64 %add107.i3503, %and20.i3449
  store i64 %add114.i3504, i64* %arrayidx21.i704, align 8, !tbaa !4
  %sum.shift291.i3505 = lshr i128 %279, 116
  %shr118292.i3506 = trunc i128 %sum.shift291.i3505 to i64
  %shr123.i3507 = lshr i64 %conv19.i3448, 58
  %sh.diff293.i3508 = lshr i128 %280, 58
  %tr.sh.diff294.i3509 = trunc i128 %sh.diff293.i3508 to i64
  %shl130.i3510 = and i64 %tr.sh.diff294.i3509, 288230376151711680
  %add120.i3511 = add nuw nsw i64 %shr123.i3507, %shr118292.i3506
  %add125.i3512 = add nuw nsw i64 %add120.i3511, %shl130.i3510
  %add132.i3513 = add nuw nsw i64 %add125.i3512, %and24.i3453
  store i64 %add132.i3513, i64* %arrayidx25.i708, align 16, !tbaa !4
  %sum.shift295.i3514 = lshr i128 %280, 116
  %shr136296.i3515 = trunc i128 %sum.shift295.i3514 to i64
  %shr141.i3516 = lshr i64 %conv23.i3452, 58
  %sh.diff297.i3517 = lshr i128 %281, 58
  %tr.sh.diff298.i3518 = trunc i128 %sh.diff297.i3517 to i64
  %shl148.i3519 = and i64 %tr.sh.diff298.i3518, 288230376151711680
  %add138.i3520 = add nuw nsw i64 %shr141.i3516, %shr136296.i3515
  %add143.i3521 = add nuw nsw i64 %add138.i3520, %shl148.i3519
  %add150.i3522 = add nuw nsw i64 %add143.i3521, %and28.i3457
  store i64 %add150.i3522, i64* %arrayidx29.i712, align 8, !tbaa !4
  %sum.shift299.i3523 = lshr i128 %281, 116
  %shr154300.i3524 = trunc i128 %sum.shift299.i3523 to i64
  %shr159.i3525 = lshr i64 %conv27.i3456, 58
  %sh.diff301.i3526 = lshr i128 %282, 58
  %tr.sh.diff302.i3527 = trunc i128 %sh.diff301.i3526 to i64
  %shl166.i3528 = and i64 %tr.sh.diff302.i3527, 288230376151711680
  %add156.i3529 = add nuw nsw i64 %shr159.i3525, %shr154300.i3524
  %add161.i3530 = add nuw nsw i64 %add156.i3529, %shl166.i3528
  %add168.i3531 = add nuw nsw i64 %add161.i3530, %and32.i3461
  store i64 %add168.i3531, i64* %arrayidx33.i716, align 16, !tbaa !4
  %sum.shift303.i3532 = lshr i128 %282, 116
  %shr172304.i3533 = trunc i128 %sum.shift303.i3532 to i64
  %shr175.i3534 = lshr i64 %conv31.i3460, 58
  %add176.i3535 = add nuw nsw i64 %shr175.i3534, %shr172304.i3533
  %shr178.i3536 = lshr i128 %283, 64
  %conv179.i3537 = trunc i128 %shr178.i3536 to i64
  %and180.i3538 = shl i64 %conv179.i3537, 6
  %shl181.i3539 = and i64 %and180.i3538, 288230376151711680
  %add182.i3540 = add nuw nsw i64 %add176.i3535, %shl181.i3539
  %shl187.i3541 = shl nuw nsw i64 %add182.i3540, 1
  %284 = lshr i64 %conv179.i3537, 51
  %shl188.i3542 = and i64 %284, 8190
  %add190.i3543 = add nuw nsw i64 %shl187.i3541, %and.i3430
  %add192.i3544 = add nuw nsw i64 %add42.i3468, %shl188.i3542
  %shr194.i3545 = lshr i64 %add190.i3543, 58
  %add196.i3546 = add nuw nsw i64 %add192.i3544, %shr194.i3545
  store i64 %add196.i3546, i64* %arrayidx5.i688, align 8, !tbaa !4
  %and198.i3547 = and i64 %add190.i3543, 288230376151711743
  store i64 %and198.i3547, i64* %arraydecay23, align 16, !tbaa !4
  %inc172 = add nuw nsw i32 %i.63673, 1
  %exitcond3679.not = icmp eq i32 %inc172, 9
  br i1 %exitcond3679.not, label %for.end173, label %for.body166, !llvm.loop !37

for.end173:                                       ; preds = %for.body166
  call fastcc void @felem_mul_ref(i128* noundef nonnull %arraydecay, i64* noundef nonnull %arraydecay23, i64* noundef nonnull %arraydecay52)
  %285 = load i128, i128* %arraydecay, align 16, !tbaa !17
  %conv.i3548 = trunc i128 %285 to i64
  %and.i3549 = and i64 %conv.i3548, 288230376151711743
  %286 = load i128, i128* %arrayidx2.i, align 16, !tbaa !17
  %conv3.i3551 = trunc i128 %286 to i64
  %and4.i3552 = and i64 %conv3.i3551, 288230376151711743
  %287 = load i128, i128* %arrayidx6.i, align 16, !tbaa !17
  %conv7.i3555 = trunc i128 %287 to i64
  %and8.i3556 = and i64 %conv7.i3555, 288230376151711743
  %288 = load i128, i128* %arrayidx10.i, align 16, !tbaa !17
  %conv11.i3559 = trunc i128 %288 to i64
  %and12.i3560 = and i64 %conv11.i3559, 288230376151711743
  %289 = load i128, i128* %arrayidx14.i, align 16, !tbaa !17
  %conv15.i3563 = trunc i128 %289 to i64
  %and16.i3564 = and i64 %conv15.i3563, 288230376151711743
  %290 = load i128, i128* %arrayidx18.i, align 16, !tbaa !17
  %conv19.i3567 = trunc i128 %290 to i64
  %and20.i3568 = and i64 %conv19.i3567, 288230376151711743
  %291 = load i128, i128* %arrayidx22.i, align 16, !tbaa !17
  %conv23.i3571 = trunc i128 %291 to i64
  %and24.i3572 = and i64 %conv23.i3571, 288230376151711743
  %292 = load i128, i128* %arrayidx26.i, align 16, !tbaa !17
  %conv27.i3575 = trunc i128 %292 to i64
  %and28.i3576 = and i64 %conv27.i3575, 288230376151711743
  %293 = load i128, i128* %arrayidx30.i, align 16, !tbaa !17
  %conv31.i3579 = trunc i128 %293 to i64
  %and32.i3580 = and i64 %conv31.i3579, 288230376151711743
  %shr.i3582 = lshr i64 %conv.i3548, 58
  %sh.diff.i3583 = lshr i128 %285, 58
  %tr.sh.diff.i3584 = trunc i128 %sh.diff.i3583 to i64
  %shl.i3585 = and i64 %tr.sh.diff.i3584, 288230376151711680
  %add.i3586 = or i64 %shl.i3585, %shr.i3582
  %add42.i3587 = add nuw nsw i64 %add.i3586, %and4.i3552
  %sum.shift.i3588 = lshr i128 %285, 116
  %shr46276.i3589 = trunc i128 %sum.shift.i3588 to i64
  %shr51.i3590 = lshr i64 %conv3.i3551, 58
  %sh.diff277.i3591 = lshr i128 %286, 58
  %tr.sh.diff278.i3592 = trunc i128 %sh.diff277.i3591 to i64
  %shl58.i3593 = and i64 %tr.sh.diff278.i3592, 288230376151711680
  %add48.i3594 = add nuw nsw i64 %shr51.i3590, %shr46276.i3589
  %add53.i3595 = add nuw nsw i64 %add48.i3594, %shl58.i3593
  %add60.i3596 = add nuw nsw i64 %add53.i3595, %and8.i3556
  store i64 %add60.i3596, i64* %arrayidx9.i692, align 16, !tbaa !4
  %sum.shift279.i3597 = lshr i128 %286, 116
  %shr64280.i3598 = trunc i128 %sum.shift279.i3597 to i64
  %shr69.i3599 = lshr i64 %conv7.i3555, 58
  %sh.diff281.i3600 = lshr i128 %287, 58
  %tr.sh.diff282.i3601 = trunc i128 %sh.diff281.i3600 to i64
  %shl76.i3602 = and i64 %tr.sh.diff282.i3601, 288230376151711680
  %add66.i3603 = add nuw nsw i64 %shr69.i3599, %shr64280.i3598
  %add71.i3604 = add nuw nsw i64 %add66.i3603, %shl76.i3602
  %add78.i3605 = add nuw nsw i64 %add71.i3604, %and12.i3560
  store i64 %add78.i3605, i64* %arrayidx13.i696, align 8, !tbaa !4
  %sum.shift283.i3606 = lshr i128 %287, 116
  %shr82284.i3607 = trunc i128 %sum.shift283.i3606 to i64
  %shr87.i3608 = lshr i64 %conv11.i3559, 58
  %sh.diff285.i3609 = lshr i128 %288, 58
  %tr.sh.diff286.i3610 = trunc i128 %sh.diff285.i3609 to i64
  %shl94.i3611 = and i64 %tr.sh.diff286.i3610, 288230376151711680
  %add84.i3612 = add nuw nsw i64 %shr87.i3608, %shr82284.i3607
  %add89.i3613 = add nuw nsw i64 %add84.i3612, %shl94.i3611
  %add96.i3614 = add nuw nsw i64 %add89.i3613, %and16.i3564
  store i64 %add96.i3614, i64* %arrayidx17.i700, align 16, !tbaa !4
  %sum.shift287.i3615 = lshr i128 %288, 116
  %shr100288.i3616 = trunc i128 %sum.shift287.i3615 to i64
  %shr105.i3617 = lshr i64 %conv15.i3563, 58
  %sh.diff289.i3618 = lshr i128 %289, 58
  %tr.sh.diff290.i3619 = trunc i128 %sh.diff289.i3618 to i64
  %shl112.i3620 = and i64 %tr.sh.diff290.i3619, 288230376151711680
  %add102.i3621 = add nuw nsw i64 %shr105.i3617, %shr100288.i3616
  %add107.i3622 = add nuw nsw i64 %add102.i3621, %shl112.i3620
  %add114.i3623 = add nuw nsw i64 %add107.i3622, %and20.i3568
  store i64 %add114.i3623, i64* %arrayidx21.i704, align 8, !tbaa !4
  %sum.shift291.i3624 = lshr i128 %289, 116
  %shr118292.i3625 = trunc i128 %sum.shift291.i3624 to i64
  %shr123.i3626 = lshr i64 %conv19.i3567, 58
  %sh.diff293.i3627 = lshr i128 %290, 58
  %tr.sh.diff294.i3628 = trunc i128 %sh.diff293.i3627 to i64
  %shl130.i3629 = and i64 %tr.sh.diff294.i3628, 288230376151711680
  %add120.i3630 = add nuw nsw i64 %shr123.i3626, %shr118292.i3625
  %add125.i3631 = add nuw nsw i64 %add120.i3630, %shl130.i3629
  %add132.i3632 = add nuw nsw i64 %add125.i3631, %and24.i3572
  store i64 %add132.i3632, i64* %arrayidx25.i708, align 16, !tbaa !4
  %sum.shift295.i3633 = lshr i128 %290, 116
  %shr136296.i3634 = trunc i128 %sum.shift295.i3633 to i64
  %shr141.i3635 = lshr i64 %conv23.i3571, 58
  %sh.diff297.i3636 = lshr i128 %291, 58
  %tr.sh.diff298.i3637 = trunc i128 %sh.diff297.i3636 to i64
  %shl148.i3638 = and i64 %tr.sh.diff298.i3637, 288230376151711680
  %add138.i3639 = add nuw nsw i64 %shr141.i3635, %shr136296.i3634
  %add143.i3640 = add nuw nsw i64 %add138.i3639, %shl148.i3638
  %add150.i3641 = add nuw nsw i64 %add143.i3640, %and28.i3576
  store i64 %add150.i3641, i64* %arrayidx29.i712, align 8, !tbaa !4
  %sum.shift299.i3642 = lshr i128 %291, 116
  %shr154300.i3643 = trunc i128 %sum.shift299.i3642 to i64
  %shr159.i3644 = lshr i64 %conv27.i3575, 58
  %sh.diff301.i3645 = lshr i128 %292, 58
  %tr.sh.diff302.i3646 = trunc i128 %sh.diff301.i3645 to i64
  %shl166.i3647 = and i64 %tr.sh.diff302.i3646, 288230376151711680
  %add156.i3648 = add nuw nsw i64 %shr159.i3644, %shr154300.i3643
  %add161.i3649 = add nuw nsw i64 %add156.i3648, %shl166.i3647
  %add168.i3650 = add nuw nsw i64 %add161.i3649, %and32.i3580
  store i64 %add168.i3650, i64* %arrayidx33.i716, align 16, !tbaa !4
  %sum.shift303.i3651 = lshr i128 %292, 116
  %shr172304.i3652 = trunc i128 %sum.shift303.i3651 to i64
  %shr175.i3653 = lshr i64 %conv31.i3579, 58
  %add176.i3654 = add nuw nsw i64 %shr175.i3653, %shr172304.i3652
  %shr178.i3655 = lshr i128 %293, 64
  %conv179.i3656 = trunc i128 %shr178.i3655 to i64
  %and180.i3657 = shl i64 %conv179.i3656, 6
  %shl181.i3658 = and i64 %and180.i3657, 288230376151711680
  %add182.i3659 = add nuw nsw i64 %add176.i3654, %shl181.i3658
  %shl187.i3660 = shl nuw nsw i64 %add182.i3659, 1
  %294 = lshr i64 %conv179.i3656, 51
  %shl188.i3661 = and i64 %294, 8190
  %add190.i3662 = add nuw nsw i64 %shl187.i3660, %and.i3549
  %add192.i3663 = add nuw nsw i64 %add42.i3587, %shl188.i3661
  %shr194.i3664 = lshr i64 %add190.i3662, 58
  %add196.i3665 = add nuw nsw i64 %add192.i3663, %shr194.i3664
  store i64 %add196.i3665, i64* %arrayidx5.i688, align 8, !tbaa !4
  %and198.i3666 = and i64 %add190.i3662, 288230376151711743
  store i64 %and198.i3666, i64* %arraydecay23, align 16, !tbaa !4
  call fastcc void @felem_mul_ref(i128* noundef nonnull %arraydecay, i64* noundef nonnull %arraydecay23, i64* noundef %in)
  call fastcc void @felem_reduce(i64* noundef %out, i128* noundef nonnull %arraydecay)
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %4) #12
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %3) #12
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %2) #12
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %1) #12
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %0) #12
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind uwtable willreturn
define internal fastcc void @felem_square_ref(i128* nocapture noundef %out, i64* noundef readonly %in) unnamed_addr #8 {
entry:
  %0 = load i64, i64* %in, align 8, !tbaa !4
  %arrayidx2.i = getelementptr inbounds i64, i64* %in, i64 1
  %1 = load i64, i64* %arrayidx2.i, align 8, !tbaa !4
  %mul3.i = shl i64 %1, 1
  %arrayidx5.i = getelementptr inbounds i64, i64* %in, i64 2
  %2 = load i64, i64* %arrayidx5.i, align 8, !tbaa !4
  %mul6.i = shl i64 %2, 1
  %arrayidx8.i = getelementptr inbounds i64, i64* %in, i64 3
  %3 = load i64, i64* %arrayidx8.i, align 8, !tbaa !4
  %mul9.i = shl i64 %3, 1
  %arrayidx11.i = getelementptr inbounds i64, i64* %in, i64 4
  %4 = load i64, i64* %arrayidx11.i, align 8, !tbaa !4
  %mul12.i = shl i64 %4, 1
  %arrayidx14.i = getelementptr inbounds i64, i64* %in, i64 5
  %5 = load i64, i64* %arrayidx14.i, align 8, !tbaa !4
  %mul15.i = shl i64 %5, 1
  %arrayidx17.i = getelementptr inbounds i64, i64* %in, i64 6
  %6 = load i64, i64* %arrayidx17.i, align 8, !tbaa !4
  %mul18.i = shl i64 %6, 1
  %arrayidx20.i = getelementptr inbounds i64, i64* %in, i64 7
  %7 = load i64, i64* %arrayidx20.i, align 8, !tbaa !4
  %mul21.i = shl i64 %7, 1
  %arrayidx23.i = getelementptr inbounds i64, i64* %in, i64 8
  %8 = load i64, i64* %arrayidx23.i, align 8, !tbaa !4
  %mul24.i = shl i64 %8, 1
  %mul15.i357 = shl i64 %5, 2
  %mul18.i360 = shl i64 %6, 2
  %mul21.i363 = shl i64 %7, 2
  %mul24.i366 = shl i64 %8, 2
  %conv = zext i64 %0 to i128
  %mul = mul nuw i128 %conv, %conv
  %conv8 = zext i64 %mul3.i to i128
  %mul9 = mul nuw i128 %conv8, %conv
  %arrayidx10 = getelementptr inbounds i128, i128* %out, i64 1
  %conv14 = zext i64 %mul6.i to i128
  %mul15 = mul nuw i128 %conv14, %conv
  %conv17 = zext i64 %1 to i128
  %mul20 = mul nuw i128 %conv17, %conv17
  %add = add i128 %mul15, %mul20
  %arrayidx21 = getelementptr inbounds i128, i128* %out, i64 2
  %conv25 = zext i64 %mul9.i to i128
  %mul26 = mul nuw i128 %conv25, %conv
  %mul31 = mul nuw i128 %conv14, %conv17
  %add32 = add i128 %mul26, %mul31
  %arrayidx33 = getelementptr inbounds i128, i128* %out, i64 3
  %conv37 = zext i64 %mul12.i to i128
  %mul38 = mul nuw i128 %conv37, %conv
  %mul43 = mul nuw i128 %conv25, %conv17
  %conv46 = zext i64 %2 to i128
  %mul49 = mul nuw i128 %conv46, %conv46
  %add44 = add i128 %mul43, %mul49
  %add50 = add i128 %add44, %mul38
  %arrayidx51 = getelementptr inbounds i128, i128* %out, i64 4
  %conv55 = zext i64 %mul15.i to i128
  %mul56 = mul nuw i128 %conv55, %conv
  %mul61 = mul nuw i128 %conv37, %conv17
  %mul67 = mul nuw i128 %conv25, %conv46
  %add62 = add i128 %mul61, %mul67
  %add68 = add i128 %add62, %mul56
  %arrayidx69 = getelementptr inbounds i128, i128* %out, i64 5
  %conv73 = zext i64 %mul18.i to i128
  %mul74 = mul nuw i128 %conv73, %conv
  %mul79 = mul nuw i128 %conv55, %conv17
  %mul85 = mul nuw i128 %conv37, %conv46
  %conv88 = zext i64 %3 to i128
  %mul91 = mul nuw i128 %conv88, %conv88
  %add80 = add i128 %mul85, %mul91
  %add86 = add i128 %add80, %mul79
  %add92 = add i128 %add86, %mul74
  %arrayidx93 = getelementptr inbounds i128, i128* %out, i64 6
  %conv97 = zext i64 %mul21.i to i128
  %mul98 = mul nuw i128 %conv97, %conv
  %mul103 = mul nuw i128 %conv73, %conv17
  %mul109 = mul nuw i128 %conv55, %conv46
  %mul115 = mul nuw i128 %conv37, %conv88
  %add104 = add i128 %mul109, %mul115
  %add110 = add i128 %add104, %mul103
  %add116 = add i128 %add110, %mul98
  %arrayidx117 = getelementptr inbounds i128, i128* %out, i64 7
  %conv121 = zext i64 %mul24.i to i128
  %mul122 = mul nuw i128 %conv121, %conv
  %mul127 = mul nuw i128 %conv97, %conv17
  %mul133 = mul nuw i128 %conv73, %conv46
  %mul139 = mul nuw i128 %conv55, %conv88
  %conv142 = zext i64 %4 to i128
  %mul145 = mul nuw i128 %conv142, %conv142
  %add128 = add i128 %mul139, %mul145
  %add134 = add i128 %add128, %mul133
  %add140 = add i128 %add134, %mul127
  %add146 = add i128 %add140, %mul122
  %arrayidx147 = getelementptr inbounds i128, i128* %out, i64 8
  store i128 %add146, i128* %arrayidx147, align 16, !tbaa !17
  %conv151 = zext i64 %mul24.i366 to i128
  %mul152 = mul nuw i128 %conv151, %conv17
  %conv156 = zext i64 %mul21.i363 to i128
  %mul157 = mul nuw i128 %conv156, %conv46
  %conv162 = zext i64 %mul18.i360 to i128
  %mul163 = mul nuw i128 %conv162, %conv88
  %conv168 = zext i64 %mul15.i357 to i128
  %mul169 = mul nuw i128 %conv168, %conv142
  %add158 = add i128 %mul169, %mul
  %add164 = add i128 %add158, %mul163
  %add170 = add i128 %add164, %mul157
  %add172 = add i128 %add170, %mul152
  store i128 %add172, i128* %out, align 16, !tbaa !17
  %mul177 = mul nuw i128 %conv151, %conv46
  %mul182 = mul nuw i128 %conv156, %conv88
  %mul188 = mul nuw i128 %conv162, %conv142
  %conv191 = zext i64 %5 to i128
  %mul194 = mul nuw i128 %conv55, %conv191
  %add183 = add i128 %mul194, %mul9
  %add189 = add i128 %add183, %mul188
  %add195 = add i128 %add189, %mul182
  %add197 = add i128 %add195, %mul177
  store i128 %add197, i128* %arrayidx10, align 16, !tbaa !17
  %mul202 = mul nuw i128 %conv151, %conv88
  %mul207 = mul nuw i128 %conv156, %conv142
  %mul213 = mul nuw i128 %conv162, %conv191
  %add208 = add i128 %mul213, %add
  %add214 = add i128 %add208, %mul207
  %add216 = add i128 %add214, %mul202
  store i128 %add216, i128* %arrayidx21, align 16, !tbaa !17
  %mul221 = mul nuw i128 %conv151, %conv142
  %mul226 = mul nuw i128 %conv156, %conv191
  %conv229 = zext i64 %6 to i128
  %mul232 = mul nuw i128 %conv73, %conv229
  %add227 = add i128 %mul232, %add32
  %add233 = add i128 %add227, %mul226
  %add235 = add i128 %add233, %mul221
  store i128 %add235, i128* %arrayidx33, align 16, !tbaa !17
  %mul240 = mul nuw i128 %conv151, %conv191
  %mul245 = mul nuw i128 %conv156, %conv229
  %add246 = add i128 %mul245, %add50
  %add248 = add i128 %add246, %mul240
  store i128 %add248, i128* %arrayidx51, align 16, !tbaa !17
  %mul253 = mul nuw i128 %conv151, %conv229
  %conv255 = zext i64 %7 to i128
  %mul258 = mul nuw i128 %conv97, %conv255
  %add259 = add i128 %add68, %mul258
  %add261 = add i128 %add259, %mul253
  store i128 %add261, i128* %arrayidx69, align 16, !tbaa !17
  %mul266 = mul nuw i128 %conv151, %conv255
  %add268 = add i128 %add92, %mul266
  store i128 %add268, i128* %arrayidx93, align 16, !tbaa !17
  %conv270 = zext i64 %8 to i128
  %mul273 = mul nuw i128 %conv121, %conv270
  %add275 = add i128 %add116, %mul273
  store i128 %add275, i128* %arrayidx117, align 16, !tbaa !17
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define internal fastcc void @felem_reduce(i64* nocapture noundef %out, i128* nocapture noundef readonly %in) unnamed_addr #0 {
entry:
  %0 = load i128, i128* %in, align 16, !tbaa !17
  %conv = trunc i128 %0 to i64
  %and = and i64 %conv, 288230376151711743
  %arrayidx2 = getelementptr inbounds i128, i128* %in, i64 1
  %1 = load i128, i128* %arrayidx2, align 16, !tbaa !17
  %conv3 = trunc i128 %1 to i64
  %and4 = and i64 %conv3, 288230376151711743
  %arrayidx5 = getelementptr inbounds i64, i64* %out, i64 1
  %arrayidx6 = getelementptr inbounds i128, i128* %in, i64 2
  %2 = load i128, i128* %arrayidx6, align 16, !tbaa !17
  %conv7 = trunc i128 %2 to i64
  %and8 = and i64 %conv7, 288230376151711743
  %arrayidx9 = getelementptr inbounds i64, i64* %out, i64 2
  %arrayidx10 = getelementptr inbounds i128, i128* %in, i64 3
  %3 = load i128, i128* %arrayidx10, align 16, !tbaa !17
  %conv11 = trunc i128 %3 to i64
  %and12 = and i64 %conv11, 288230376151711743
  %arrayidx13 = getelementptr inbounds i64, i64* %out, i64 3
  %arrayidx14 = getelementptr inbounds i128, i128* %in, i64 4
  %4 = load i128, i128* %arrayidx14, align 16, !tbaa !17
  %conv15 = trunc i128 %4 to i64
  %and16 = and i64 %conv15, 288230376151711743
  %arrayidx17 = getelementptr inbounds i64, i64* %out, i64 4
  %arrayidx18 = getelementptr inbounds i128, i128* %in, i64 5
  %5 = load i128, i128* %arrayidx18, align 16, !tbaa !17
  %conv19 = trunc i128 %5 to i64
  %and20 = and i64 %conv19, 288230376151711743
  %arrayidx21 = getelementptr inbounds i64, i64* %out, i64 5
  %arrayidx22 = getelementptr inbounds i128, i128* %in, i64 6
  %6 = load i128, i128* %arrayidx22, align 16, !tbaa !17
  %conv23 = trunc i128 %6 to i64
  %and24 = and i64 %conv23, 288230376151711743
  %arrayidx25 = getelementptr inbounds i64, i64* %out, i64 6
  %arrayidx26 = getelementptr inbounds i128, i128* %in, i64 7
  %7 = load i128, i128* %arrayidx26, align 16, !tbaa !17
  %conv27 = trunc i128 %7 to i64
  %and28 = and i64 %conv27, 288230376151711743
  %arrayidx29 = getelementptr inbounds i64, i64* %out, i64 7
  %arrayidx30 = getelementptr inbounds i128, i128* %in, i64 8
  %8 = load i128, i128* %arrayidx30, align 16, !tbaa !17
  %conv31 = trunc i128 %8 to i64
  %and32 = and i64 %conv31, 288230376151711743
  %arrayidx33 = getelementptr inbounds i64, i64* %out, i64 8
  %shr = lshr i64 %conv, 58
  %sh.diff = lshr i128 %0, 58
  %tr.sh.diff = trunc i128 %sh.diff to i64
  %shl = and i64 %tr.sh.diff, 288230376151711680
  %add = or i64 %shl, %shr
  %add42 = add nuw nsw i64 %add, %and4
  %sum.shift = lshr i128 %0, 116
  %shr46276 = trunc i128 %sum.shift to i64
  %shr51 = lshr i64 %conv3, 58
  %sh.diff277 = lshr i128 %1, 58
  %tr.sh.diff278 = trunc i128 %sh.diff277 to i64
  %shl58 = and i64 %tr.sh.diff278, 288230376151711680
  %add48 = add nuw nsw i64 %shr51, %shr46276
  %add53 = add nuw nsw i64 %add48, %shl58
  %add60 = add nuw nsw i64 %add53, %and8
  store i64 %add60, i64* %arrayidx9, align 8, !tbaa !4
  %sum.shift279 = lshr i128 %1, 116
  %shr64280 = trunc i128 %sum.shift279 to i64
  %shr69 = lshr i64 %conv7, 58
  %sh.diff281 = lshr i128 %2, 58
  %tr.sh.diff282 = trunc i128 %sh.diff281 to i64
  %shl76 = and i64 %tr.sh.diff282, 288230376151711680
  %add66 = add nuw nsw i64 %shr69, %shr64280
  %add71 = add nuw nsw i64 %add66, %shl76
  %add78 = add nuw nsw i64 %add71, %and12
  store i64 %add78, i64* %arrayidx13, align 8, !tbaa !4
  %sum.shift283 = lshr i128 %2, 116
  %shr82284 = trunc i128 %sum.shift283 to i64
  %shr87 = lshr i64 %conv11, 58
  %sh.diff285 = lshr i128 %3, 58
  %tr.sh.diff286 = trunc i128 %sh.diff285 to i64
  %shl94 = and i64 %tr.sh.diff286, 288230376151711680
  %add84 = add nuw nsw i64 %shr87, %shr82284
  %add89 = add nuw nsw i64 %add84, %shl94
  %add96 = add nuw nsw i64 %add89, %and16
  store i64 %add96, i64* %arrayidx17, align 8, !tbaa !4
  %sum.shift287 = lshr i128 %3, 116
  %shr100288 = trunc i128 %sum.shift287 to i64
  %shr105 = lshr i64 %conv15, 58
  %sh.diff289 = lshr i128 %4, 58
  %tr.sh.diff290 = trunc i128 %sh.diff289 to i64
  %shl112 = and i64 %tr.sh.diff290, 288230376151711680
  %add102 = add nuw nsw i64 %shr105, %shr100288
  %add107 = add nuw nsw i64 %add102, %shl112
  %add114 = add nuw nsw i64 %add107, %and20
  store i64 %add114, i64* %arrayidx21, align 8, !tbaa !4
  %sum.shift291 = lshr i128 %4, 116
  %shr118292 = trunc i128 %sum.shift291 to i64
  %shr123 = lshr i64 %conv19, 58
  %sh.diff293 = lshr i128 %5, 58
  %tr.sh.diff294 = trunc i128 %sh.diff293 to i64
  %shl130 = and i64 %tr.sh.diff294, 288230376151711680
  %add120 = add nuw nsw i64 %shr123, %shr118292
  %add125 = add nuw nsw i64 %add120, %shl130
  %add132 = add nuw nsw i64 %add125, %and24
  store i64 %add132, i64* %arrayidx25, align 8, !tbaa !4
  %sum.shift295 = lshr i128 %5, 116
  %shr136296 = trunc i128 %sum.shift295 to i64
  %shr141 = lshr i64 %conv23, 58
  %sh.diff297 = lshr i128 %6, 58
  %tr.sh.diff298 = trunc i128 %sh.diff297 to i64
  %shl148 = and i64 %tr.sh.diff298, 288230376151711680
  %add138 = add nuw nsw i64 %shr141, %shr136296
  %add143 = add nuw nsw i64 %add138, %shl148
  %add150 = add nuw nsw i64 %add143, %and28
  store i64 %add150, i64* %arrayidx29, align 8, !tbaa !4
  %sum.shift299 = lshr i128 %6, 116
  %shr154300 = trunc i128 %sum.shift299 to i64
  %shr159 = lshr i64 %conv27, 58
  %sh.diff301 = lshr i128 %7, 58
  %tr.sh.diff302 = trunc i128 %sh.diff301 to i64
  %shl166 = and i64 %tr.sh.diff302, 288230376151711680
  %add156 = add nuw nsw i64 %shr159, %shr154300
  %add161 = add nuw nsw i64 %add156, %shl166
  %add168 = add nuw nsw i64 %add161, %and32
  store i64 %add168, i64* %arrayidx33, align 8, !tbaa !4
  %sum.shift303 = lshr i128 %7, 116
  %shr172304 = trunc i128 %sum.shift303 to i64
  %shr175 = lshr i64 %conv31, 58
  %add176 = add nuw nsw i64 %shr175, %shr172304
  %shr178 = lshr i128 %8, 64
  %conv179 = trunc i128 %shr178 to i64
  %and180 = shl i64 %conv179, 6
  %shl181 = and i64 %and180, 288230376151711680
  %add182 = add nuw nsw i64 %add176, %shl181
  %shl187 = shl nuw nsw i64 %add182, 1
  %9 = lshr i64 %conv179, 51
  %shl188 = and i64 %9, 8190
  %add190 = add nuw nsw i64 %shl187, %and
  %add192 = add nuw nsw i64 %shl188, %add42
  %shr194 = lshr i64 %add190, 58
  %add196 = add nuw nsw i64 %add192, %shr194
  store i64 %add196, i64* %arrayidx5, align 8, !tbaa !4
  %and198 = and i64 %add190, 288230376151711743
  store i64 %and198, i64* %out, align 8, !tbaa !4
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind uwtable willreturn
define internal fastcc void @felem_mul_ref(i128* nocapture noundef %out, i64* nocapture noundef readonly %in1, i64* noundef readonly %in2) unnamed_addr #8 {
entry:
  %0 = load i64, i64* %in2, align 8, !tbaa !4
  %arrayidx2.i = getelementptr inbounds i64, i64* %in2, i64 1
  %1 = load i64, i64* %arrayidx2.i, align 8, !tbaa !4
  %mul3.i = shl i64 %1, 1
  %arrayidx5.i = getelementptr inbounds i64, i64* %in2, i64 2
  %2 = load i64, i64* %arrayidx5.i, align 8, !tbaa !4
  %mul6.i = shl i64 %2, 1
  %arrayidx8.i = getelementptr inbounds i64, i64* %in2, i64 3
  %3 = load i64, i64* %arrayidx8.i, align 8, !tbaa !4
  %mul9.i = shl i64 %3, 1
  %arrayidx11.i = getelementptr inbounds i64, i64* %in2, i64 4
  %4 = load i64, i64* %arrayidx11.i, align 8, !tbaa !4
  %mul12.i = shl i64 %4, 1
  %arrayidx14.i = getelementptr inbounds i64, i64* %in2, i64 5
  %5 = load i64, i64* %arrayidx14.i, align 8, !tbaa !4
  %mul15.i = shl i64 %5, 1
  %arrayidx17.i = getelementptr inbounds i64, i64* %in2, i64 6
  %6 = load i64, i64* %arrayidx17.i, align 8, !tbaa !4
  %mul18.i = shl i64 %6, 1
  %arrayidx20.i = getelementptr inbounds i64, i64* %in2, i64 7
  %7 = load i64, i64* %arrayidx20.i, align 8, !tbaa !4
  %mul21.i = shl i64 %7, 1
  %arrayidx23.i = getelementptr inbounds i64, i64* %in2, i64 8
  %8 = load i64, i64* %arrayidx23.i, align 8, !tbaa !4
  %mul24.i = shl i64 %8, 1
  %9 = load i64, i64* %in1, align 8, !tbaa !4
  %conv = zext i64 %9 to i128
  %conv2 = zext i64 %0 to i128
  %mul = mul nuw i128 %conv, %conv2
  %conv7 = zext i64 %1 to i128
  %mul8 = mul nuw i128 %conv, %conv7
  %arrayidx9 = getelementptr inbounds i64, i64* %in1, i64 1
  %10 = load i64, i64* %arrayidx9, align 8, !tbaa !4
  %conv10 = zext i64 %10 to i128
  %mul13 = mul nuw i128 %conv10, %conv2
  %add = add i128 %mul13, %mul8
  %arrayidx14 = getelementptr inbounds i128, i128* %out, i64 1
  %conv18 = zext i64 %2 to i128
  %mul19 = mul nuw i128 %conv, %conv18
  %mul24 = mul nuw i128 %conv10, %conv7
  %add25 = add i128 %mul24, %mul19
  %arrayidx26 = getelementptr inbounds i64, i64* %in1, i64 2
  %11 = load i64, i64* %arrayidx26, align 8, !tbaa !4
  %conv27 = zext i64 %11 to i128
  %mul30 = mul nuw i128 %conv27, %conv2
  %add31 = add i128 %add25, %mul30
  %arrayidx32 = getelementptr inbounds i128, i128* %out, i64 2
  %conv36 = zext i64 %3 to i128
  %mul37 = mul nuw i128 %conv, %conv36
  %mul42 = mul nuw i128 %conv10, %conv18
  %add43 = add i128 %mul42, %mul37
  %mul48 = mul nuw i128 %conv27, %conv7
  %add49 = add i128 %add43, %mul48
  %arrayidx50 = getelementptr inbounds i64, i64* %in1, i64 3
  %12 = load i64, i64* %arrayidx50, align 8, !tbaa !4
  %conv51 = zext i64 %12 to i128
  %mul54 = mul nuw i128 %conv51, %conv2
  %add55 = add i128 %add49, %mul54
  %arrayidx56 = getelementptr inbounds i128, i128* %out, i64 3
  %conv60 = zext i64 %4 to i128
  %mul61 = mul nuw i128 %conv, %conv60
  %mul66 = mul nuw i128 %conv10, %conv36
  %add67 = add i128 %mul66, %mul61
  %mul72 = mul nuw i128 %conv27, %conv18
  %add73 = add i128 %add67, %mul72
  %mul78 = mul nuw i128 %conv51, %conv7
  %add79 = add i128 %add73, %mul78
  %arrayidx80 = getelementptr inbounds i64, i64* %in1, i64 4
  %13 = load i64, i64* %arrayidx80, align 8, !tbaa !4
  %conv81 = zext i64 %13 to i128
  %mul84 = mul nuw i128 %conv81, %conv2
  %add85 = add i128 %add79, %mul84
  %arrayidx86 = getelementptr inbounds i128, i128* %out, i64 4
  %conv90 = zext i64 %5 to i128
  %mul91 = mul nuw i128 %conv, %conv90
  %mul96 = mul nuw i128 %conv10, %conv60
  %add97 = add i128 %mul96, %mul91
  %mul102 = mul nuw i128 %conv27, %conv36
  %add103 = add i128 %add97, %mul102
  %mul108 = mul nuw i128 %conv51, %conv18
  %add109 = add i128 %add103, %mul108
  %mul114 = mul nuw i128 %conv81, %conv7
  %add115 = add i128 %add109, %mul114
  %arrayidx116 = getelementptr inbounds i64, i64* %in1, i64 5
  %14 = load i64, i64* %arrayidx116, align 8, !tbaa !4
  %conv117 = zext i64 %14 to i128
  %mul120 = mul nuw i128 %conv117, %conv2
  %add121 = add i128 %add115, %mul120
  %arrayidx122 = getelementptr inbounds i128, i128* %out, i64 5
  %conv126 = zext i64 %6 to i128
  %mul127 = mul nuw i128 %conv, %conv126
  %mul132 = mul nuw i128 %conv10, %conv90
  %add133 = add i128 %mul132, %mul127
  %mul138 = mul nuw i128 %conv27, %conv60
  %add139 = add i128 %add133, %mul138
  %mul144 = mul nuw i128 %conv51, %conv36
  %add145 = add i128 %add139, %mul144
  %mul150 = mul nuw i128 %conv81, %conv18
  %add151 = add i128 %add145, %mul150
  %mul156 = mul nuw i128 %conv117, %conv7
  %add157 = add i128 %add151, %mul156
  %arrayidx158 = getelementptr inbounds i64, i64* %in1, i64 6
  %15 = load i64, i64* %arrayidx158, align 8, !tbaa !4
  %conv159 = zext i64 %15 to i128
  %mul162 = mul nuw i128 %conv159, %conv2
  %add163 = add i128 %add157, %mul162
  %arrayidx164 = getelementptr inbounds i128, i128* %out, i64 6
  %conv168 = zext i64 %7 to i128
  %mul169 = mul nuw i128 %conv, %conv168
  %mul174 = mul nuw i128 %conv10, %conv126
  %add175 = add i128 %mul174, %mul169
  %mul180 = mul nuw i128 %conv27, %conv90
  %add181 = add i128 %add175, %mul180
  %mul186 = mul nuw i128 %conv51, %conv60
  %add187 = add i128 %add181, %mul186
  %mul192 = mul nuw i128 %conv81, %conv36
  %add193 = add i128 %add187, %mul192
  %mul198 = mul nuw i128 %conv117, %conv18
  %add199 = add i128 %add193, %mul198
  %mul204 = mul nuw i128 %conv159, %conv7
  %add205 = add i128 %add199, %mul204
  %arrayidx206 = getelementptr inbounds i64, i64* %in1, i64 7
  %16 = load i64, i64* %arrayidx206, align 8, !tbaa !4
  %conv207 = zext i64 %16 to i128
  %mul210 = mul nuw i128 %conv207, %conv2
  %add211 = add i128 %add205, %mul210
  %arrayidx212 = getelementptr inbounds i128, i128* %out, i64 7
  %conv216 = zext i64 %8 to i128
  %mul217 = mul nuw i128 %conv, %conv216
  %mul222 = mul nuw i128 %conv10, %conv168
  %add223 = add i128 %mul222, %mul217
  %mul228 = mul nuw i128 %conv27, %conv126
  %add229 = add i128 %add223, %mul228
  %mul234 = mul nuw i128 %conv51, %conv90
  %add235 = add i128 %add229, %mul234
  %mul240 = mul nuw i128 %conv81, %conv60
  %add241 = add i128 %add235, %mul240
  %mul246 = mul nuw i128 %conv117, %conv36
  %add247 = add i128 %add241, %mul246
  %mul252 = mul nuw i128 %conv159, %conv18
  %add253 = add i128 %add247, %mul252
  %mul258 = mul nuw i128 %conv207, %conv7
  %add259 = add i128 %add253, %mul258
  %arrayidx260 = getelementptr inbounds i64, i64* %in1, i64 8
  %17 = load i64, i64* %arrayidx260, align 8, !tbaa !4
  %conv261 = zext i64 %17 to i128
  %mul264 = mul nuw i128 %conv261, %conv2
  %add265 = add i128 %add259, %mul264
  %arrayidx266 = getelementptr inbounds i128, i128* %out, i64 8
  store i128 %add265, i128* %arrayidx266, align 16, !tbaa !17
  %conv270 = zext i64 %mul24.i to i128
  %mul271 = mul nuw i128 %conv10, %conv270
  %conv275 = zext i64 %mul21.i to i128
  %mul276 = mul nuw i128 %conv27, %conv275
  %conv281 = zext i64 %mul18.i to i128
  %mul282 = mul nuw i128 %conv51, %conv281
  %conv287 = zext i64 %mul15.i to i128
  %mul288 = mul nuw i128 %conv81, %conv287
  %conv293 = zext i64 %mul12.i to i128
  %mul294 = mul nuw i128 %conv117, %conv293
  %conv299 = zext i64 %mul9.i to i128
  %mul300 = mul nuw i128 %conv159, %conv299
  %conv305 = zext i64 %mul6.i to i128
  %mul306 = mul nuw i128 %conv207, %conv305
  %conv311 = zext i64 %mul3.i to i128
  %mul312 = mul nuw i128 %conv261, %conv311
  %add277 = add i128 %mul271, %mul
  %add283 = add i128 %add277, %mul276
  %add289 = add i128 %add283, %mul282
  %add295 = add i128 %add289, %mul288
  %add301 = add i128 %add295, %mul294
  %add307 = add i128 %add301, %mul300
  %add313 = add i128 %add307, %mul306
  %add315 = add i128 %add313, %mul312
  store i128 %add315, i128* %out, align 16, !tbaa !17
  %mul320 = mul nuw i128 %conv27, %conv270
  %mul325 = mul nuw i128 %conv51, %conv275
  %mul331 = mul nuw i128 %conv81, %conv281
  %mul337 = mul nuw i128 %conv117, %conv287
  %mul343 = mul nuw i128 %conv159, %conv293
  %mul349 = mul nuw i128 %conv207, %conv299
  %mul355 = mul nuw i128 %conv261, %conv305
  %add326 = add i128 %mul320, %add
  %add332 = add i128 %add326, %mul325
  %add338 = add i128 %add332, %mul331
  %add344 = add i128 %add338, %mul337
  %add350 = add i128 %add344, %mul343
  %add356 = add i128 %add350, %mul349
  %add358 = add i128 %add356, %mul355
  store i128 %add358, i128* %arrayidx14, align 16, !tbaa !17
  %mul363 = mul nuw i128 %conv51, %conv270
  %mul368 = mul nuw i128 %conv81, %conv275
  %mul374 = mul nuw i128 %conv117, %conv281
  %mul380 = mul nuw i128 %conv159, %conv287
  %mul386 = mul nuw i128 %conv207, %conv293
  %mul392 = mul nuw i128 %conv261, %conv299
  %add369 = add i128 %mul363, %add31
  %add375 = add i128 %add369, %mul368
  %add381 = add i128 %add375, %mul374
  %add387 = add i128 %add381, %mul380
  %add393 = add i128 %add387, %mul386
  %add395 = add i128 %add393, %mul392
  store i128 %add395, i128* %arrayidx32, align 16, !tbaa !17
  %mul400 = mul nuw i128 %conv81, %conv270
  %mul405 = mul nuw i128 %conv117, %conv275
  %mul411 = mul nuw i128 %conv159, %conv281
  %mul417 = mul nuw i128 %conv207, %conv287
  %mul423 = mul nuw i128 %conv261, %conv293
  %add406 = add i128 %mul400, %add55
  %add412 = add i128 %add406, %mul405
  %add418 = add i128 %add412, %mul411
  %add424 = add i128 %add418, %mul417
  %add426 = add i128 %add424, %mul423
  store i128 %add426, i128* %arrayidx56, align 16, !tbaa !17
  %mul431 = mul nuw i128 %conv117, %conv270
  %mul436 = mul nuw i128 %conv159, %conv275
  %mul442 = mul nuw i128 %conv207, %conv281
  %mul448 = mul nuw i128 %conv261, %conv287
  %add437 = add i128 %mul431, %add85
  %add443 = add i128 %add437, %mul436
  %add449 = add i128 %add443, %mul442
  %add451 = add i128 %add449, %mul448
  store i128 %add451, i128* %arrayidx86, align 16, !tbaa !17
  %mul456 = mul nuw i128 %conv159, %conv270
  %mul461 = mul nuw i128 %conv207, %conv275
  %mul467 = mul nuw i128 %conv261, %conv281
  %add462 = add i128 %mul456, %add121
  %add468 = add i128 %add462, %mul461
  %add470 = add i128 %add468, %mul467
  store i128 %add470, i128* %arrayidx122, align 16, !tbaa !17
  %mul475 = mul nuw i128 %conv207, %conv270
  %mul480 = mul nuw i128 %conv261, %conv275
  %add481 = add i128 %mul475, %add163
  %add483 = add i128 %add481, %mul480
  store i128 %add483, i128* %arrayidx164, align 16, !tbaa !17
  %mul488 = mul nuw i128 %conv261, %conv270
  %add490 = add i128 %mul488, %add211
  store i128 %add490, i128* %arrayidx212, align 16, !tbaa !17
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define internal void @felem_contract(i64* noundef %out, i64* nocapture noundef readonly %in) #0 {
entry:
  %0 = load i64, i64* %in, align 8, !tbaa !4
  store i64 %0, i64* %out, align 8, !tbaa !4
  %arrayidx2.i = getelementptr inbounds i64, i64* %in, i64 1
  %1 = load i64, i64* %arrayidx2.i, align 8, !tbaa !4
  %arrayidx3.i = getelementptr inbounds i64, i64* %out, i64 1
  store i64 %1, i64* %arrayidx3.i, align 8, !tbaa !4
  %arrayidx4.i = getelementptr inbounds i64, i64* %in, i64 2
  %2 = load i64, i64* %arrayidx4.i, align 8, !tbaa !4
  %arrayidx5.i = getelementptr inbounds i64, i64* %out, i64 2
  store i64 %2, i64* %arrayidx5.i, align 8, !tbaa !4
  %arrayidx6.i = getelementptr inbounds i64, i64* %in, i64 3
  %3 = load i64, i64* %arrayidx6.i, align 8, !tbaa !4
  %arrayidx7.i = getelementptr inbounds i64, i64* %out, i64 3
  store i64 %3, i64* %arrayidx7.i, align 8, !tbaa !4
  %arrayidx8.i = getelementptr inbounds i64, i64* %in, i64 4
  %4 = load i64, i64* %arrayidx8.i, align 8, !tbaa !4
  %arrayidx9.i = getelementptr inbounds i64, i64* %out, i64 4
  store i64 %4, i64* %arrayidx9.i, align 8, !tbaa !4
  %arrayidx10.i = getelementptr inbounds i64, i64* %in, i64 5
  %5 = load i64, i64* %arrayidx10.i, align 8, !tbaa !4
  %arrayidx11.i = getelementptr inbounds i64, i64* %out, i64 5
  store i64 %5, i64* %arrayidx11.i, align 8, !tbaa !4
  %arrayidx12.i = getelementptr inbounds i64, i64* %in, i64 6
  %6 = load i64, i64* %arrayidx12.i, align 8, !tbaa !4
  %arrayidx13.i = getelementptr inbounds i64, i64* %out, i64 6
  store i64 %6, i64* %arrayidx13.i, align 8, !tbaa !4
  %arrayidx14.i = getelementptr inbounds i64, i64* %in, i64 7
  %7 = load i64, i64* %arrayidx14.i, align 8, !tbaa !4
  %arrayidx15.i = getelementptr inbounds i64, i64* %out, i64 7
  store i64 %7, i64* %arrayidx15.i, align 8, !tbaa !4
  %arrayidx16.i = getelementptr inbounds i64, i64* %in, i64 8
  %8 = load i64, i64* %arrayidx16.i, align 8, !tbaa !4
  %arrayidx17.i = getelementptr inbounds i64, i64* %out, i64 8
  %shr = lshr i64 %8, 57
  %add = add i64 %shr, %0
  %and = and i64 %8, 144115188075855871
  %shr4 = lshr i64 %add, 58
  %add6 = add i64 %shr4, %1
  %and8 = and i64 %add, 288230376151711743
  %shr10 = lshr i64 %add6, 58
  %add12 = add i64 %shr10, %2
  %and14 = and i64 %add6, 288230376151711743
  %shr16 = lshr i64 %add12, 58
  %add18 = add i64 %shr16, %3
  %and20 = and i64 %add12, 288230376151711743
  %shr22 = lshr i64 %add18, 58
  %add24 = add i64 %shr22, %4
  %and26 = and i64 %add18, 288230376151711743
  %shr28 = lshr i64 %add24, 58
  %add30 = add i64 %shr28, %5
  %and32 = and i64 %add24, 288230376151711743
  %shr34 = lshr i64 %add30, 58
  %add36 = add i64 %shr34, %6
  %and38 = and i64 %add30, 288230376151711743
  %shr40 = lshr i64 %add36, 58
  %add42 = add i64 %shr40, %7
  %and44 = and i64 %add36, 288230376151711743
  %shr46 = lshr i64 %add42, 58
  %add48 = add nuw nsw i64 %shr46, %and
  %and50 = and i64 %add42, 288230376151711743
  %xor = xor i64 %and8, 288230376151711743
  %xor53 = xor i64 %and14, 288230376151711743
  %or = or i64 %xor53, %xor
  %xor55 = xor i64 %and20, 288230376151711743
  %or56 = or i64 %or, %xor55
  %xor58 = xor i64 %and26, 288230376151711743
  %or59 = or i64 %or56, %xor58
  %xor61 = xor i64 %and32, 288230376151711743
  %or62 = or i64 %or59, %xor61
  %xor64 = xor i64 %and38, 288230376151711743
  %or65 = or i64 %or62, %xor64
  %xor67 = xor i64 %and44, 288230376151711743
  %or68 = or i64 %or65, %xor67
  %xor70 = xor i64 %and50, 288230376151711743
  %or71 = or i64 %or68, %xor70
  %xor73 = xor i64 %add48, 144115188075855871
  %or74 = or i64 %or71, %xor73
  %dec = add i64 %or74, -1
  %shl = shl i64 %dec, 32
  %and75 = and i64 %shl, %dec
  %shl76 = shl i64 %and75, 16
  %and77 = and i64 %shl76, %and75
  %shl78 = shl i64 %and77, 8
  %and79 = and i64 %shl78, %and77
  %shl80 = shl i64 %and79, 4
  %and81 = and i64 %shl80, %and79
  %shl82 = shl i64 %and81, 2
  %and83 = and i64 %shl82, %and81
  %shl84 = shl i64 %and83, 1
  %and85 = and i64 %shl84, %and83
  %shr86.neg = ashr i64 %and85, 63
  %neg = xor i64 %shr86.neg, -1
  %and88 = and i64 %and8, %neg
  %and90 = and i64 %and14, %neg
  %and92 = and i64 %and20, %neg
  %and94 = and i64 %and26, %neg
  %and96 = and i64 %and32, %neg
  %and98 = and i64 %and38, %neg
  %and100 = and i64 %and44, %neg
  %and102 = and i64 %and50, %neg
  %and104 = and i64 %add48, %neg
  %shr106 = lshr i64 %and104, 57
  %or112 = mul nuw nsw i64 %shr106, 72340172838076673
  %shl113 = mul nuw nsw i64 %shr106, 1157442765409226768
  %or114 = or i64 %shl113, %or112
  %9 = shl nuw i64 %or114, 3
  %shr119.neg = ashr i64 %9, 63
  %and121 = and i64 %shr119.neg, 288230376151711743
  %sub123 = sub nsw i64 %and88, %and121
  %and145 = and i64 %shr119.neg, 144115188075855871
  %shr149.neg = ashr i64 %sub123, 63
  %and151 = and i64 %shr149.neg, 288230376151711744
  %add153 = add nsw i64 %and151, %sub123
  store i64 %add153, i64* %out, align 8, !tbaa !4
  %and154 = and i64 %shr149.neg, 1
  %10 = add nuw nsw i64 %and121, %and154
  %sub156 = sub nsw i64 %and90, %10
  %shr158.neg = ashr i64 %sub156, 63
  %and160 = and i64 %shr158.neg, 288230376151711744
  %add162 = add nsw i64 %and160, %sub156
  store i64 %add162, i64* %arrayidx3.i, align 8, !tbaa !4
  %and163 = and i64 %shr158.neg, 1
  %11 = add nuw nsw i64 %and121, %and163
  %sub165 = sub nsw i64 %and92, %11
  %shr167.neg = ashr i64 %sub165, 63
  %and169 = and i64 %shr167.neg, 288230376151711744
  %add171 = add nsw i64 %and169, %sub165
  store i64 %add171, i64* %arrayidx5.i, align 8, !tbaa !4
  %and172 = and i64 %shr167.neg, 1
  %12 = add nuw nsw i64 %and121, %and172
  %sub174 = sub nsw i64 %and94, %12
  %shr176.neg = ashr i64 %sub174, 63
  %and178 = and i64 %shr176.neg, 288230376151711744
  %add180 = add nsw i64 %and178, %sub174
  store i64 %add180, i64* %arrayidx7.i, align 8, !tbaa !4
  %and181 = and i64 %shr176.neg, 1
  %13 = add nuw nsw i64 %and121, %and181
  %sub183 = sub nsw i64 %and96, %13
  %shr185.neg = ashr i64 %sub183, 63
  %and187 = and i64 %shr185.neg, 288230376151711744
  %add189 = add nsw i64 %and187, %sub183
  store i64 %add189, i64* %arrayidx9.i, align 8, !tbaa !4
  %and190 = and i64 %shr185.neg, 1
  %14 = add nuw nsw i64 %and121, %and190
  %sub192 = sub nsw i64 %and98, %14
  %shr194.neg = ashr i64 %add153, 63
  %and196 = and i64 %shr194.neg, 288230376151711744
  %add198 = add nsw i64 %sub192, %and196
  %and199 = and i64 %shr194.neg, 1
  %15 = add nuw nsw i64 %and121, %and199
  %sub201 = sub nsw i64 %and100, %15
  %shr203.neg = ashr i64 %sub201, 63
  %and205 = and i64 %shr203.neg, 288230376151711744
  %add207 = add nsw i64 %and205, %sub201
  %and208 = and i64 %shr203.neg, 1
  %16 = add nuw nsw i64 %and121, %and208
  %sub210 = sub nsw i64 %and102, %16
  %shr212.neg = ashr i64 %sub210, 63
  %and214 = and i64 %shr212.neg, 288230376151711744
  %add216 = add nsw i64 %and214, %sub210
  %and217 = and i64 %shr212.neg, 1
  %17 = add nuw nsw i64 %and145, %and217
  %shr221.neg = ashr i64 %add198, 63
  %and223 = and i64 %shr221.neg, 288230376151711744
  %add225 = add nsw i64 %and223, %add198
  store i64 %add225, i64* %arrayidx11.i, align 8, !tbaa !4
  %and226 = and i64 %shr221.neg, 1
  %sub228 = sub nsw i64 %add207, %and226
  %shr230.neg = ashr i64 %sub228, 63
  %and232 = and i64 %shr230.neg, 288230376151711744
  %add234 = add nsw i64 %and232, %sub228
  store i64 %add234, i64* %arrayidx13.i, align 8, !tbaa !4
  %and235 = and i64 %shr230.neg, 1
  %sub237 = sub nsw i64 %add216, %and235
  %shr239.neg = ashr i64 %sub237, 63
  %and241 = and i64 %shr239.neg, 288230376151711744
  %add243 = add nsw i64 %and241, %sub237
  store i64 %add243, i64* %arrayidx15.i, align 8, !tbaa !4
  %and244 = and i64 %shr239.neg, 1
  %18 = add nuw nsw i64 %17, %and244
  %sub246 = sub nsw i64 %and104, %18
  store i64 %sub246, i64* %arrayidx17.i, align 8, !tbaa !4
  ret void
}

declare %struct.ec_point_st* @EC_POINT_new(%struct.ec_group_st* noundef) local_unnamed_addr #3

declare i32 @ossl_ec_GFp_simple_set_Jprojective_coordinates_GFp(%struct.ec_group_st* noundef, %struct.ec_point_st* noundef, %struct.bignum_st* noundef, %struct.bignum_st* noundef, %struct.bignum_st* noundef, %struct.bignum_ctx* noundef) local_unnamed_addr #3

declare i32 @EC_POINT_cmp(%struct.ec_group_st* noundef, %struct.ec_point_st* noundef, %struct.ec_point_st* noundef, %struct.bignum_ctx* noundef) local_unnamed_addr #3

declare i8* @CRYPTO_zalloc(i64 noundef, i8* noundef, i32 noundef) local_unnamed_addr #3

declare i8* @CRYPTO_malloc(i64 noundef, i8* noundef, i32 noundef) local_unnamed_addr #3

declare %struct.ec_point_st* @EC_GROUP_get0_generator(%struct.ec_group_st* noundef) local_unnamed_addr #3

declare i32 @BN_num_bits(%struct.bignum_st* noundef) local_unnamed_addr #3

declare i32 @BN_is_negative(%struct.bignum_st* noundef) local_unnamed_addr #3

declare i32 @BN_nnmod(%struct.bignum_st* noundef, %struct.bignum_st* noundef, %struct.bignum_st* noundef, %struct.bignum_ctx* noundef) local_unnamed_addr #3

declare i32 @BN_bn2lebinpad(%struct.bignum_st* noundef, i8* noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: mustprogress nofree nosync nounwind uwtable willreturn
define internal fastcc void @point_add(i64* nocapture noundef %x3, i64* nocapture noundef %y3, i64* nocapture noundef %z3, i64* nocapture noundef readonly %x1, i64* noundef %y1, i64* noundef %z1, i32 noundef %mixed, i64* nocapture noundef readonly %x2, i64* nocapture noundef readonly %y2, i64* noundef %z2) unnamed_addr #8 {
entry:
  %ftmp = alloca [9 x i64], align 16
  %ftmp2 = alloca [9 x i64], align 16
  %ftmp3 = alloca [9 x i64], align 16
  %ftmp4 = alloca [9 x i64], align 16
  %ftmp5 = alloca [9 x i64], align 16
  %ftmp6 = alloca [9 x i64], align 16
  %tmp = alloca [9 x i128], align 16
  %tmp2 = alloca [9 x i128], align 16
  %0 = bitcast [9 x i64]* %ftmp to i8*
  call void @llvm.lifetime.start.p0i8(i64 72, i8* nonnull %0) #12
  %1 = bitcast [9 x i64]* %ftmp2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 72, i8* nonnull %1) #12
  %2 = bitcast [9 x i64]* %ftmp3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 72, i8* nonnull %2) #12
  %3 = bitcast [9 x i64]* %ftmp4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 72, i8* nonnull %3) #12
  %4 = bitcast [9 x i64]* %ftmp5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 72, i8* nonnull %4) #12
  %5 = bitcast [9 x i64]* %ftmp6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 72, i8* nonnull %5) #12
  %6 = bitcast [9 x i128]* %tmp to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* nonnull %6) #12
  %7 = bitcast [9 x i128]* %tmp2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* nonnull %7) #12
  %8 = load i64, i64* %z1, align 8, !tbaa !4
  %arrayidx2.i.i = getelementptr inbounds i64, i64* %z1, i64 1
  %9 = load i64, i64* %arrayidx2.i.i, align 8, !tbaa !4
  %arrayidx4.i.i = getelementptr inbounds i64, i64* %z1, i64 2
  %10 = load i64, i64* %arrayidx4.i.i, align 8, !tbaa !4
  %arrayidx6.i.i = getelementptr inbounds i64, i64* %z1, i64 3
  %11 = load i64, i64* %arrayidx6.i.i, align 8, !tbaa !4
  %arrayidx8.i.i = getelementptr inbounds i64, i64* %z1, i64 4
  %12 = load i64, i64* %arrayidx8.i.i, align 8, !tbaa !4
  %arrayidx10.i.i = getelementptr inbounds i64, i64* %z1, i64 5
  %13 = load i64, i64* %arrayidx10.i.i, align 8, !tbaa !4
  %arrayidx12.i.i = getelementptr inbounds i64, i64* %z1, i64 6
  %14 = load i64, i64* %arrayidx12.i.i, align 8, !tbaa !4
  %arrayidx14.i.i = getelementptr inbounds i64, i64* %z1, i64 7
  %15 = load i64, i64* %arrayidx14.i.i, align 8, !tbaa !4
  %arrayidx16.i.i = getelementptr inbounds i64, i64* %z1, i64 8
  %16 = load i64, i64* %arrayidx16.i.i, align 8, !tbaa !4
  %shr.i = lshr i64 %16, 57
  %add.i = add i64 %shr.i, %8
  %and.i = and i64 %16, 144115188075855871
  %shr4.i = lshr i64 %add.i, 58
  %add6.i = add i64 %shr4.i, %9
  %and8.i = and i64 %add.i, 288230376151711743
  %shr10.i = lshr i64 %add6.i, 58
  %add12.i = add i64 %shr10.i, %10
  %and14.i = and i64 %add6.i, 288230376151711743
  %shr16.i = lshr i64 %add12.i, 58
  %add18.i = add i64 %shr16.i, %11
  %and20.i = and i64 %add12.i, 288230376151711743
  %shr22.i = lshr i64 %add18.i, 58
  %add24.i = add i64 %shr22.i, %12
  %and26.i = and i64 %add18.i, 288230376151711743
  %shr28.i = lshr i64 %add24.i, 58
  %add30.i = add i64 %shr28.i, %13
  %and32.i = and i64 %add24.i, 288230376151711743
  %shr34.i = lshr i64 %add30.i, 58
  %add36.i = add i64 %shr34.i, %14
  %and38.i = and i64 %add30.i, 288230376151711743
  %shr40.i = lshr i64 %add36.i, 58
  %add42.i = add i64 %shr40.i, %15
  %and44.i = and i64 %add36.i, 288230376151711743
  %shr46.i = lshr i64 %add42.i, 58
  %add48.i = add nuw nsw i64 %shr46.i, %and.i
  %and50.i = and i64 %add42.i, 288230376151711743
  %or53.i = or i64 %and14.i, %and8.i
  %or55.i = or i64 %or53.i, %and20.i
  %or57.i = or i64 %or55.i, %and26.i
  %or59.i = or i64 %or57.i, %and32.i
  %or61.i = or i64 %or59.i, %and38.i
  %or63.i = or i64 %or61.i, %and44.i
  %or65.i = or i64 %or63.i, %and50.i
  %or67.i = or i64 %or65.i, %add48.i
  %dec.i = add i64 %or67.i, -1
  %xor.i = xor i64 %and8.i, 288230376151711743
  %xor71.i = xor i64 %and14.i, 288230376151711743
  %or72.i = or i64 %xor71.i, %xor.i
  %xor74.i = xor i64 %and20.i, 288230376151711743
  %or75.i = or i64 %or72.i, %xor74.i
  %xor77.i = xor i64 %and26.i, 288230376151711743
  %or78.i = or i64 %or75.i, %xor77.i
  %xor80.i = xor i64 %and32.i, 288230376151711743
  %or81.i = or i64 %or78.i, %xor80.i
  %xor83.i = xor i64 %and38.i, 288230376151711743
  %or84.i = or i64 %or81.i, %xor83.i
  %xor86.i = xor i64 %and44.i, 288230376151711743
  %or87.i = or i64 %or84.i, %xor86.i
  %xor89.i = xor i64 %and50.i, 288230376151711743
  %or90.i = or i64 %or87.i, %xor89.i
  %xor92.i = xor i64 %add48.i, 144115188075855871
  %or93.i = or i64 %or90.i, %xor92.i
  %dec94.i = add i64 %or93.i, -1
  %shr68.neg122.i = or i64 %dec94.i, %dec.i
  %or97.i = ashr i64 %shr68.neg122.i, 63
  %17 = load i64, i64* %z2, align 8, !tbaa !4
  %arrayidx2.i.i161 = getelementptr inbounds i64, i64* %z2, i64 1
  %18 = load i64, i64* %arrayidx2.i.i161, align 8, !tbaa !4
  %arrayidx4.i.i162 = getelementptr inbounds i64, i64* %z2, i64 2
  %19 = load i64, i64* %arrayidx4.i.i162, align 8, !tbaa !4
  %arrayidx6.i.i163 = getelementptr inbounds i64, i64* %z2, i64 3
  %20 = load i64, i64* %arrayidx6.i.i163, align 8, !tbaa !4
  %arrayidx8.i.i164 = getelementptr inbounds i64, i64* %z2, i64 4
  %21 = load i64, i64* %arrayidx8.i.i164, align 8, !tbaa !4
  %arrayidx10.i.i165 = getelementptr inbounds i64, i64* %z2, i64 5
  %22 = load i64, i64* %arrayidx10.i.i165, align 8, !tbaa !4
  %arrayidx12.i.i166 = getelementptr inbounds i64, i64* %z2, i64 6
  %23 = load i64, i64* %arrayidx12.i.i166, align 8, !tbaa !4
  %arrayidx14.i.i167 = getelementptr inbounds i64, i64* %z2, i64 7
  %24 = load i64, i64* %arrayidx14.i.i167, align 8, !tbaa !4
  %arrayidx16.i.i168 = getelementptr inbounds i64, i64* %z2, i64 8
  %25 = load i64, i64* %arrayidx16.i.i168, align 8, !tbaa !4
  %shr.i169 = lshr i64 %25, 57
  %add.i170 = add i64 %shr.i169, %17
  %and.i171 = and i64 %25, 144115188075855871
  %shr4.i172 = lshr i64 %add.i170, 58
  %add6.i173 = add i64 %shr4.i172, %18
  %and8.i174 = and i64 %add.i170, 288230376151711743
  %shr10.i175 = lshr i64 %add6.i173, 58
  %add12.i176 = add i64 %shr10.i175, %19
  %and14.i177 = and i64 %add6.i173, 288230376151711743
  %shr16.i178 = lshr i64 %add12.i176, 58
  %add18.i179 = add i64 %shr16.i178, %20
  %and20.i180 = and i64 %add12.i176, 288230376151711743
  %shr22.i181 = lshr i64 %add18.i179, 58
  %add24.i182 = add i64 %shr22.i181, %21
  %and26.i183 = and i64 %add18.i179, 288230376151711743
  %shr28.i184 = lshr i64 %add24.i182, 58
  %add30.i185 = add i64 %shr28.i184, %22
  %and32.i186 = and i64 %add24.i182, 288230376151711743
  %shr34.i187 = lshr i64 %add30.i185, 58
  %add36.i188 = add i64 %shr34.i187, %23
  %and38.i189 = and i64 %add30.i185, 288230376151711743
  %shr40.i190 = lshr i64 %add36.i188, 58
  %add42.i191 = add i64 %shr40.i190, %24
  %and44.i192 = and i64 %add36.i188, 288230376151711743
  %shr46.i193 = lshr i64 %add42.i191, 58
  %add48.i194 = add nuw nsw i64 %shr46.i193, %and.i171
  %and50.i195 = and i64 %add42.i191, 288230376151711743
  %or53.i196 = or i64 %and14.i177, %and8.i174
  %or55.i197 = or i64 %or53.i196, %and20.i180
  %or57.i198 = or i64 %or55.i197, %and26.i183
  %or59.i199 = or i64 %or57.i198, %and32.i186
  %or61.i200 = or i64 %or59.i199, %and38.i189
  %or63.i201 = or i64 %or61.i200, %and44.i192
  %or65.i202 = or i64 %or63.i201, %and50.i195
  %or67.i203 = or i64 %or65.i202, %add48.i194
  %dec.i204 = add i64 %or67.i203, -1
  %xor.i205 = xor i64 %and8.i174, 288230376151711743
  %xor71.i206 = xor i64 %and14.i177, 288230376151711743
  %or72.i207 = or i64 %xor71.i206, %xor.i205
  %xor74.i208 = xor i64 %and20.i180, 288230376151711743
  %or75.i209 = or i64 %or72.i207, %xor74.i208
  %xor77.i210 = xor i64 %and26.i183, 288230376151711743
  %or78.i211 = or i64 %or75.i209, %xor77.i210
  %xor80.i212 = xor i64 %and32.i186, 288230376151711743
  %or81.i213 = or i64 %or78.i211, %xor80.i212
  %xor83.i214 = xor i64 %and38.i189, 288230376151711743
  %or84.i215 = or i64 %or81.i213, %xor83.i214
  %xor86.i216 = xor i64 %and44.i192, 288230376151711743
  %or87.i217 = or i64 %or84.i215, %xor86.i216
  %xor89.i218 = xor i64 %and50.i195, 288230376151711743
  %or90.i219 = or i64 %or87.i217, %xor89.i218
  %xor92.i220 = xor i64 %add48.i194, 144115188075855871
  %or93.i221 = or i64 %or90.i219, %xor92.i220
  %dec94.i222 = add i64 %or93.i221, -1
  %shr68.neg122.i223 = or i64 %dec94.i222, %dec.i204
  %or97.i224 = ashr i64 %shr68.neg122.i223, 63
  %arraydecay = getelementptr inbounds [9 x i128], [9 x i128]* %tmp, i64 0, i64 0
  call fastcc void @felem_square_ref(i128* noundef nonnull %arraydecay, i64* noundef nonnull %z1)
  %arraydecay2 = getelementptr inbounds [9 x i64], [9 x i64]* %ftmp, i64 0, i64 0
  %26 = load i128, i128* %arraydecay, align 16, !tbaa !17
  %conv.i = trunc i128 %26 to i64
  %and.i225 = and i64 %conv.i, 288230376151711743
  %arrayidx2.i = getelementptr inbounds [9 x i128], [9 x i128]* %tmp, i64 0, i64 1
  %27 = load i128, i128* %arrayidx2.i, align 16, !tbaa !17
  %conv3.i = trunc i128 %27 to i64
  %and4.i = and i64 %conv3.i, 288230376151711743
  %arrayidx5.i = getelementptr inbounds [9 x i64], [9 x i64]* %ftmp, i64 0, i64 1
  %arrayidx6.i = getelementptr inbounds [9 x i128], [9 x i128]* %tmp, i64 0, i64 2
  %28 = load i128, i128* %arrayidx6.i, align 16, !tbaa !17
  %conv7.i = trunc i128 %28 to i64
  %and8.i226 = and i64 %conv7.i, 288230376151711743
  %arrayidx9.i = getelementptr inbounds [9 x i64], [9 x i64]* %ftmp, i64 0, i64 2
  %arrayidx10.i = getelementptr inbounds [9 x i128], [9 x i128]* %tmp, i64 0, i64 3
  %29 = load i128, i128* %arrayidx10.i, align 16, !tbaa !17
  %conv11.i = trunc i128 %29 to i64
  %and12.i = and i64 %conv11.i, 288230376151711743
  %arrayidx13.i = getelementptr inbounds [9 x i64], [9 x i64]* %ftmp, i64 0, i64 3
  %arrayidx14.i = getelementptr inbounds [9 x i128], [9 x i128]* %tmp, i64 0, i64 4
  %30 = load i128, i128* %arrayidx14.i, align 16, !tbaa !17
  %conv15.i = trunc i128 %30 to i64
  %and16.i = and i64 %conv15.i, 288230376151711743
  %arrayidx17.i = getelementptr inbounds [9 x i64], [9 x i64]* %ftmp, i64 0, i64 4
  %arrayidx18.i = getelementptr inbounds [9 x i128], [9 x i128]* %tmp, i64 0, i64 5
  %31 = load i128, i128* %arrayidx18.i, align 16, !tbaa !17
  %conv19.i = trunc i128 %31 to i64
  %and20.i227 = and i64 %conv19.i, 288230376151711743
  %arrayidx21.i = getelementptr inbounds [9 x i64], [9 x i64]* %ftmp, i64 0, i64 5
  %arrayidx22.i = getelementptr inbounds [9 x i128], [9 x i128]* %tmp, i64 0, i64 6
  %32 = load i128, i128* %arrayidx22.i, align 16, !tbaa !17
  %conv23.i = trunc i128 %32 to i64
  %and24.i = and i64 %conv23.i, 288230376151711743
  %arrayidx25.i = getelementptr inbounds [9 x i64], [9 x i64]* %ftmp, i64 0, i64 6
  %arrayidx26.i = getelementptr inbounds [9 x i128], [9 x i128]* %tmp, i64 0, i64 7
  %33 = load i128, i128* %arrayidx26.i, align 16, !tbaa !17
  %conv27.i = trunc i128 %33 to i64
  %and28.i = and i64 %conv27.i, 288230376151711743
  %arrayidx29.i = getelementptr inbounds [9 x i64], [9 x i64]* %ftmp, i64 0, i64 7
  %arrayidx30.i = getelementptr inbounds [9 x i128], [9 x i128]* %tmp, i64 0, i64 8
  %34 = load i128, i128* %arrayidx30.i, align 16, !tbaa !17
  %conv31.i = trunc i128 %34 to i64
  %and32.i228 = and i64 %conv31.i, 288230376151711743
  %arrayidx33.i = getelementptr inbounds [9 x i64], [9 x i64]* %ftmp, i64 0, i64 8
  %shr.i229 = lshr i64 %conv.i, 58
  %sh.diff.i = lshr i128 %26, 58
  %tr.sh.diff.i = trunc i128 %sh.diff.i to i64
  %shl.i = and i64 %tr.sh.diff.i, 288230376151711680
  %add.i230 = or i64 %shl.i, %shr.i229
  %add42.i231 = add nuw nsw i64 %add.i230, %and4.i
  %sum.shift.i = lshr i128 %26, 116
  %shr46276.i = trunc i128 %sum.shift.i to i64
  %shr51.i = lshr i64 %conv3.i, 58
  %sh.diff277.i = lshr i128 %27, 58
  %tr.sh.diff278.i = trunc i128 %sh.diff277.i to i64
  %shl58.i = and i64 %tr.sh.diff278.i, 288230376151711680
  %add48.i232 = add nuw nsw i64 %shr51.i, %shr46276.i
  %add53.i = add nuw nsw i64 %add48.i232, %shl58.i
  %add60.i = add nuw nsw i64 %add53.i, %and8.i226
  store i64 %add60.i, i64* %arrayidx9.i, align 16, !tbaa !4
  %sum.shift279.i = lshr i128 %27, 116
  %shr64280.i = trunc i128 %sum.shift279.i to i64
  %shr69.i = lshr i64 %conv7.i, 58
  %sh.diff281.i = lshr i128 %28, 58
  %tr.sh.diff282.i = trunc i128 %sh.diff281.i to i64
  %shl76.i = and i64 %tr.sh.diff282.i, 288230376151711680
  %add66.i = add nuw nsw i64 %shr69.i, %shr64280.i
  %add71.i = add nuw nsw i64 %add66.i, %shl76.i
  %add78.i = add nuw nsw i64 %add71.i, %and12.i
  store i64 %add78.i, i64* %arrayidx13.i, align 8, !tbaa !4
  %sum.shift283.i = lshr i128 %28, 116
  %shr82284.i = trunc i128 %sum.shift283.i to i64
  %shr87.i = lshr i64 %conv11.i, 58
  %sh.diff285.i = lshr i128 %29, 58
  %tr.sh.diff286.i = trunc i128 %sh.diff285.i to i64
  %shl94.i = and i64 %tr.sh.diff286.i, 288230376151711680
  %add84.i = add nuw nsw i64 %shr87.i, %shr82284.i
  %add89.i = add nuw nsw i64 %add84.i, %shl94.i
  %add96.i = add nuw nsw i64 %add89.i, %and16.i
  store i64 %add96.i, i64* %arrayidx17.i, align 16, !tbaa !4
  %sum.shift287.i = lshr i128 %29, 116
  %shr100288.i = trunc i128 %sum.shift287.i to i64
  %shr105.i = lshr i64 %conv15.i, 58
  %sh.diff289.i = lshr i128 %30, 58
  %tr.sh.diff290.i = trunc i128 %sh.diff289.i to i64
  %shl112.i = and i64 %tr.sh.diff290.i, 288230376151711680
  %add102.i = add nuw nsw i64 %shr105.i, %shr100288.i
  %add107.i = add nuw nsw i64 %add102.i, %shl112.i
  %add114.i = add nuw nsw i64 %add107.i, %and20.i227
  store i64 %add114.i, i64* %arrayidx21.i, align 8, !tbaa !4
  %sum.shift291.i = lshr i128 %30, 116
  %shr118292.i = trunc i128 %sum.shift291.i to i64
  %shr123.i = lshr i64 %conv19.i, 58
  %sh.diff293.i = lshr i128 %31, 58
  %tr.sh.diff294.i = trunc i128 %sh.diff293.i to i64
  %shl130.i = and i64 %tr.sh.diff294.i, 288230376151711680
  %add120.i = add nuw nsw i64 %shr123.i, %shr118292.i
  %add125.i = add nuw nsw i64 %add120.i, %shl130.i
  %add132.i = add nuw nsw i64 %add125.i, %and24.i
  store i64 %add132.i, i64* %arrayidx25.i, align 16, !tbaa !4
  %sum.shift295.i = lshr i128 %31, 116
  %shr136296.i = trunc i128 %sum.shift295.i to i64
  %shr141.i = lshr i64 %conv23.i, 58
  %sh.diff297.i = lshr i128 %32, 58
  %tr.sh.diff298.i = trunc i128 %sh.diff297.i to i64
  %shl148.i = and i64 %tr.sh.diff298.i, 288230376151711680
  %add138.i = add nuw nsw i64 %shr141.i, %shr136296.i
  %add143.i = add nuw nsw i64 %add138.i, %shl148.i
  %add150.i = add nuw nsw i64 %add143.i, %and28.i
  store i64 %add150.i, i64* %arrayidx29.i, align 8, !tbaa !4
  %sum.shift299.i = lshr i128 %32, 116
  %shr154300.i = trunc i128 %sum.shift299.i to i64
  %shr159.i = lshr i64 %conv27.i, 58
  %sh.diff301.i = lshr i128 %33, 58
  %tr.sh.diff302.i = trunc i128 %sh.diff301.i to i64
  %shl166.i = and i64 %tr.sh.diff302.i, 288230376151711680
  %add156.i = add nuw nsw i64 %shr159.i, %shr154300.i
  %add161.i = add nuw nsw i64 %add156.i, %shl166.i
  %add168.i = add nuw nsw i64 %add161.i, %and32.i228
  store i64 %add168.i, i64* %arrayidx33.i, align 16, !tbaa !4
  %sum.shift303.i = lshr i128 %33, 116
  %shr172304.i = trunc i128 %sum.shift303.i to i64
  %shr175.i = lshr i64 %conv31.i, 58
  %add176.i = add nuw nsw i64 %shr175.i, %shr172304.i
  %shr178.i = lshr i128 %34, 64
  %conv179.i = trunc i128 %shr178.i to i64
  %and180.i = shl i64 %conv179.i, 6
  %shl181.i = and i64 %and180.i, 288230376151711680
  %add182.i = add nuw nsw i64 %add176.i, %shl181.i
  %shl187.i = shl nuw nsw i64 %add182.i, 1
  %35 = lshr i64 %conv179.i, 51
  %shl188.i = and i64 %35, 8190
  %add190.i = add nuw nsw i64 %shl187.i, %and.i225
  %add192.i = add nuw nsw i64 %add42.i231, %shl188.i
  %shr194.i = lshr i64 %add190.i, 58
  %add196.i = add nuw nsw i64 %add192.i, %shr194.i
  store i64 %add196.i, i64* %arrayidx5.i, align 8, !tbaa !4
  %and198.i = and i64 %add190.i, 288230376151711743
  store i64 %and198.i, i64* %arraydecay2, align 16, !tbaa !4
  %tobool.not = icmp eq i32 %mixed, 0
  br i1 %tobool.not, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  call fastcc void @felem_square_ref(i128* noundef nonnull %arraydecay, i64* noundef nonnull %z2)
  %arraydecay5 = getelementptr inbounds [9 x i64], [9 x i64]* %ftmp2, i64 0, i64 0
  %36 = load i128, i128* %arraydecay, align 16, !tbaa !17
  %conv.i233 = trunc i128 %36 to i64
  %and.i234 = and i64 %conv.i233, 288230376151711743
  %37 = load i128, i128* %arrayidx2.i, align 16, !tbaa !17
  %conv3.i236 = trunc i128 %37 to i64
  %and4.i237 = and i64 %conv3.i236, 288230376151711743
  %arrayidx5.i238 = getelementptr inbounds [9 x i64], [9 x i64]* %ftmp2, i64 0, i64 1
  %38 = load i128, i128* %arrayidx6.i, align 16, !tbaa !17
  %conv7.i240 = trunc i128 %38 to i64
  %and8.i241 = and i64 %conv7.i240, 288230376151711743
  %arrayidx9.i242 = getelementptr inbounds [9 x i64], [9 x i64]* %ftmp2, i64 0, i64 2
  %39 = load i128, i128* %arrayidx10.i, align 16, !tbaa !17
  %conv11.i244 = trunc i128 %39 to i64
  %and12.i245 = and i64 %conv11.i244, 288230376151711743
  %arrayidx13.i246 = getelementptr inbounds [9 x i64], [9 x i64]* %ftmp2, i64 0, i64 3
  %40 = load i128, i128* %arrayidx14.i, align 16, !tbaa !17
  %conv15.i248 = trunc i128 %40 to i64
  %and16.i249 = and i64 %conv15.i248, 288230376151711743
  %arrayidx17.i250 = getelementptr inbounds [9 x i64], [9 x i64]* %ftmp2, i64 0, i64 4
  %41 = load i128, i128* %arrayidx18.i, align 16, !tbaa !17
  %conv19.i252 = trunc i128 %41 to i64
  %and20.i253 = and i64 %conv19.i252, 288230376151711743
  %arrayidx21.i254 = getelementptr inbounds [9 x i64], [9 x i64]* %ftmp2, i64 0, i64 5
  %42 = load i128, i128* %arrayidx22.i, align 16, !tbaa !17
  %conv23.i256 = trunc i128 %42 to i64
  %and24.i257 = and i64 %conv23.i256, 288230376151711743
  %arrayidx25.i258 = getelementptr inbounds [9 x i64], [9 x i64]* %ftmp2, i64 0, i64 6
  %43 = load i128, i128* %arrayidx26.i, align 16, !tbaa !17
  %conv27.i260 = trunc i128 %43 to i64
  %and28.i261 = and i64 %conv27.i260, 288230376151711743
  %arrayidx29.i262 = getelementptr inbounds [9 x i64], [9 x i64]* %ftmp2, i64 0, i64 7
  %44 = load i128, i128* %arrayidx30.i, align 16, !tbaa !17
  %conv31.i264 = trunc i128 %44 to i64
  %and32.i265 = and i64 %conv31.i264, 288230376151711743
  %arrayidx33.i266 = getelementptr inbounds [9 x i64], [9 x i64]* %ftmp2, i64 0, i64 8
  %shr.i267 = lshr i64 %conv.i233, 58
  %sh.diff.i268 = lshr i128 %36, 58
  %tr.sh.diff.i269 = trunc i128 %sh.diff.i268 to i64
  %shl.i270 = and i64 %tr.sh.diff.i269, 288230376151711680
  %add.i271 = or i64 %shl.i270, %shr.i267
  %add42.i272 = add nuw nsw i64 %add.i271, %and4.i237
  %sum.shift.i273 = lshr i128 %36, 116
  %shr46276.i274 = trunc i128 %sum.shift.i273 to i64
  %shr51.i275 = lshr i64 %conv3.i236, 58
  %sh.diff277.i276 = lshr i128 %37, 58
  %tr.sh.diff278.i277 = trunc i128 %sh.diff277.i276 to i64
  %shl58.i278 = and i64 %tr.sh.diff278.i277, 288230376151711680
  %add48.i279 = add nuw nsw i64 %shr51.i275, %shr46276.i274
  %add53.i280 = add nuw nsw i64 %add48.i279, %shl58.i278
  %add60.i281 = add nuw nsw i64 %add53.i280, %and8.i241
  store i64 %add60.i281, i64* %arrayidx9.i242, align 16, !tbaa !4
  %sum.shift279.i282 = lshr i128 %37, 116
  %shr64280.i283 = trunc i128 %sum.shift279.i282 to i64
  %shr69.i284 = lshr i64 %conv7.i240, 58
  %sh.diff281.i285 = lshr i128 %38, 58
  %tr.sh.diff282.i286 = trunc i128 %sh.diff281.i285 to i64
  %shl76.i287 = and i64 %tr.sh.diff282.i286, 288230376151711680
  %add66.i288 = add nuw nsw i64 %shr69.i284, %shr64280.i283
  %add71.i289 = add nuw nsw i64 %add66.i288, %shl76.i287
  %add78.i290 = add nuw nsw i64 %add71.i289, %and12.i245
  store i64 %add78.i290, i64* %arrayidx13.i246, align 8, !tbaa !4
  %sum.shift283.i291 = lshr i128 %38, 116
  %shr82284.i292 = trunc i128 %sum.shift283.i291 to i64
  %shr87.i293 = lshr i64 %conv11.i244, 58
  %sh.diff285.i294 = lshr i128 %39, 58
  %tr.sh.diff286.i295 = trunc i128 %sh.diff285.i294 to i64
  %shl94.i296 = and i64 %tr.sh.diff286.i295, 288230376151711680
  %add84.i297 = add nuw nsw i64 %shr87.i293, %shr82284.i292
  %add89.i298 = add nuw nsw i64 %add84.i297, %shl94.i296
  %add96.i299 = add nuw nsw i64 %add89.i298, %and16.i249
  store i64 %add96.i299, i64* %arrayidx17.i250, align 16, !tbaa !4
  %sum.shift287.i300 = lshr i128 %39, 116
  %shr100288.i301 = trunc i128 %sum.shift287.i300 to i64
  %shr105.i302 = lshr i64 %conv15.i248, 58
  %sh.diff289.i303 = lshr i128 %40, 58
  %tr.sh.diff290.i304 = trunc i128 %sh.diff289.i303 to i64
  %shl112.i305 = and i64 %tr.sh.diff290.i304, 288230376151711680
  %add102.i306 = add nuw nsw i64 %shr105.i302, %shr100288.i301
  %add107.i307 = add nuw nsw i64 %add102.i306, %shl112.i305
  %add114.i308 = add nuw nsw i64 %add107.i307, %and20.i253
  store i64 %add114.i308, i64* %arrayidx21.i254, align 8, !tbaa !4
  %sum.shift291.i309 = lshr i128 %40, 116
  %shr118292.i310 = trunc i128 %sum.shift291.i309 to i64
  %shr123.i311 = lshr i64 %conv19.i252, 58
  %sh.diff293.i312 = lshr i128 %41, 58
  %tr.sh.diff294.i313 = trunc i128 %sh.diff293.i312 to i64
  %shl130.i314 = and i64 %tr.sh.diff294.i313, 288230376151711680
  %add120.i315 = add nuw nsw i64 %shr123.i311, %shr118292.i310
  %add125.i316 = add nuw nsw i64 %add120.i315, %shl130.i314
  %add132.i317 = add nuw nsw i64 %add125.i316, %and24.i257
  store i64 %add132.i317, i64* %arrayidx25.i258, align 16, !tbaa !4
  %sum.shift295.i318 = lshr i128 %41, 116
  %shr136296.i319 = trunc i128 %sum.shift295.i318 to i64
  %shr141.i320 = lshr i64 %conv23.i256, 58
  %sh.diff297.i321 = lshr i128 %42, 58
  %tr.sh.diff298.i322 = trunc i128 %sh.diff297.i321 to i64
  %shl148.i323 = and i64 %tr.sh.diff298.i322, 288230376151711680
  %add138.i324 = add nuw nsw i64 %shr141.i320, %shr136296.i319
  %add143.i325 = add nuw nsw i64 %add138.i324, %shl148.i323
  %add150.i326 = add nuw nsw i64 %add143.i325, %and28.i261
  store i64 %add150.i326, i64* %arrayidx29.i262, align 8, !tbaa !4
  %sum.shift299.i327 = lshr i128 %42, 116
  %shr154300.i328 = trunc i128 %sum.shift299.i327 to i64
  %shr159.i329 = lshr i64 %conv27.i260, 58
  %sh.diff301.i330 = lshr i128 %43, 58
  %tr.sh.diff302.i331 = trunc i128 %sh.diff301.i330 to i64
  %shl166.i332 = and i64 %tr.sh.diff302.i331, 288230376151711680
  %add156.i333 = add nuw nsw i64 %shr159.i329, %shr154300.i328
  %add161.i334 = add nuw nsw i64 %add156.i333, %shl166.i332
  %add168.i335 = add nuw nsw i64 %add161.i334, %and32.i265
  store i64 %add168.i335, i64* %arrayidx33.i266, align 16, !tbaa !4
  %sum.shift303.i336 = lshr i128 %43, 116
  %shr172304.i337 = trunc i128 %sum.shift303.i336 to i64
  %shr175.i338 = lshr i64 %conv31.i264, 58
  %add176.i339 = add nuw nsw i64 %shr175.i338, %shr172304.i337
  %shr178.i340 = lshr i128 %44, 64
  %conv179.i341 = trunc i128 %shr178.i340 to i64
  %and180.i342 = shl i64 %conv179.i341, 6
  %shl181.i343 = and i64 %and180.i342, 288230376151711680
  %add182.i344 = add nuw nsw i64 %add176.i339, %shl181.i343
  %shl187.i345 = shl nuw nsw i64 %add182.i344, 1
  %45 = lshr i64 %conv179.i341, 51
  %shl188.i346 = and i64 %45, 8190
  %add190.i347 = add nuw nsw i64 %shl187.i345, %and.i234
  %add192.i348 = add nuw nsw i64 %add42.i272, %shl188.i346
  %shr194.i349 = lshr i64 %add190.i347, 58
  %add196.i350 = add nuw nsw i64 %add192.i348, %shr194.i349
  store i64 %add196.i350, i64* %arrayidx5.i238, align 8, !tbaa !4
  %and198.i351 = and i64 %add190.i347, 288230376151711743
  store i64 %and198.i351, i64* %arraydecay5, align 16, !tbaa !4
  call fastcc void @felem_mul_ref(i128* noundef nonnull %arraydecay, i64* noundef %x1, i64* noundef nonnull %arraydecay5)
  %arraydecay9 = getelementptr inbounds [9 x i64], [9 x i64]* %ftmp3, i64 0, i64 0
  %46 = load i128, i128* %arraydecay, align 16, !tbaa !17
  %conv.i352 = trunc i128 %46 to i64
  %and.i353 = and i64 %conv.i352, 288230376151711743
  %47 = load i128, i128* %arrayidx2.i, align 16, !tbaa !17
  %conv3.i355 = trunc i128 %47 to i64
  %and4.i356 = and i64 %conv3.i355, 288230376151711743
  %arrayidx5.i357 = getelementptr inbounds [9 x i64], [9 x i64]* %ftmp3, i64 0, i64 1
  %48 = load i128, i128* %arrayidx6.i, align 16, !tbaa !17
  %conv7.i359 = trunc i128 %48 to i64
  %and8.i360 = and i64 %conv7.i359, 288230376151711743
  %arrayidx9.i361 = getelementptr inbounds [9 x i64], [9 x i64]* %ftmp3, i64 0, i64 2
  %49 = load i128, i128* %arrayidx10.i, align 16, !tbaa !17
  %conv11.i363 = trunc i128 %49 to i64
  %and12.i364 = and i64 %conv11.i363, 288230376151711743
  %arrayidx13.i365 = getelementptr inbounds [9 x i64], [9 x i64]* %ftmp3, i64 0, i64 3
  %50 = load i128, i128* %arrayidx14.i, align 16, !tbaa !17
  %conv15.i367 = trunc i128 %50 to i64
  %and16.i368 = and i64 %conv15.i367, 288230376151711743
  %arrayidx17.i369 = getelementptr inbounds [9 x i64], [9 x i64]* %ftmp3, i64 0, i64 4
  %51 = load i128, i128* %arrayidx18.i, align 16, !tbaa !17
  %conv19.i371 = trunc i128 %51 to i64
  %and20.i372 = and i64 %conv19.i371, 288230376151711743
  %arrayidx21.i373 = getelementptr inbounds [9 x i64], [9 x i64]* %ftmp3, i64 0, i64 5
  %52 = load i128, i128* %arrayidx22.i, align 16, !tbaa !17
  %conv23.i375 = trunc i128 %52 to i64
  %and24.i376 = and i64 %conv23.i375, 288230376151711743
  %arrayidx25.i377 = getelementptr inbounds [9 x i64], [9 x i64]* %ftmp3, i64 0, i64 6
  %53 = load i128, i128* %arrayidx26.i, align 16, !tbaa !17
  %conv27.i379 = trunc i128 %53 to i64
  %and28.i380 = and i64 %conv27.i379, 288230376151711743
  %arrayidx29.i381 = getelementptr inbounds [9 x i64], [9 x i64]* %ftmp3, i64 0, i64 7
  %54 = load i128, i128* %arrayidx30.i, align 16, !tbaa !17
  %conv31.i383 = trunc i128 %54 to i64
  %and32.i384 = and i64 %conv31.i383, 288230376151711743
  %arrayidx33.i385 = getelementptr inbounds [9 x i64], [9 x i64]* %ftmp3, i64 0, i64 8
  %shr.i386 = lshr i64 %conv.i352, 58
  %sh.diff.i387 = lshr i128 %46, 58
  %tr.sh.diff.i388 = trunc i128 %sh.diff.i387 to i64
  %shl.i389 = and i64 %tr.sh.diff.i388, 288230376151711680
  %add.i390 = or i64 %shl.i389, %shr.i386
  %add42.i391 = add nuw nsw i64 %add.i390, %and4.i356
  %sum.shift.i392 = lshr i128 %46, 116
  %shr46276.i393 = trunc i128 %sum.shift.i392 to i64
  %shr51.i394 = lshr i64 %conv3.i355, 58
  %sh.diff277.i395 = lshr i128 %47, 58
  %tr.sh.diff278.i396 = trunc i128 %sh.diff277.i395 to i64
  %shl58.i397 = and i64 %tr.sh.diff278.i396, 288230376151711680
  %add48.i398 = add nuw nsw i64 %shr51.i394, %shr46276.i393
  %add53.i399 = add nuw nsw i64 %add48.i398, %shl58.i397
  %add60.i400 = add nuw nsw i64 %add53.i399, %and8.i360
  store i64 %add60.i400, i64* %arrayidx9.i361, align 16, !tbaa !4
  %sum.shift279.i401 = lshr i128 %47, 116
  %shr64280.i402 = trunc i128 %sum.shift279.i401 to i64
  %shr69.i403 = lshr i64 %conv7.i359, 58
  %sh.diff281.i404 = lshr i128 %48, 58
  %tr.sh.diff282.i405 = trunc i128 %sh.diff281.i404 to i64
  %shl76.i406 = and i64 %tr.sh.diff282.i405, 288230376151711680
  %add66.i407 = add nuw nsw i64 %shr69.i403, %shr64280.i402
  %add71.i408 = add nuw nsw i64 %add66.i407, %shl76.i406
  %add78.i409 = add nuw nsw i64 %add71.i408, %and12.i364
  store i64 %add78.i409, i64* %arrayidx13.i365, align 8, !tbaa !4
  %sum.shift283.i410 = lshr i128 %48, 116
  %shr82284.i411 = trunc i128 %sum.shift283.i410 to i64
  %shr87.i412 = lshr i64 %conv11.i363, 58
  %sh.diff285.i413 = lshr i128 %49, 58
  %tr.sh.diff286.i414 = trunc i128 %sh.diff285.i413 to i64
  %shl94.i415 = and i64 %tr.sh.diff286.i414, 288230376151711680
  %add84.i416 = add nuw nsw i64 %shr87.i412, %shr82284.i411
  %add89.i417 = add nuw nsw i64 %add84.i416, %shl94.i415
  %add96.i418 = add nuw nsw i64 %add89.i417, %and16.i368
  store i64 %add96.i418, i64* %arrayidx17.i369, align 16, !tbaa !4
  %sum.shift287.i419 = lshr i128 %49, 116
  %shr100288.i420 = trunc i128 %sum.shift287.i419 to i64
  %shr105.i421 = lshr i64 %conv15.i367, 58
  %sh.diff289.i422 = lshr i128 %50, 58
  %tr.sh.diff290.i423 = trunc i128 %sh.diff289.i422 to i64
  %shl112.i424 = and i64 %tr.sh.diff290.i423, 288230376151711680
  %add102.i425 = add nuw nsw i64 %shr105.i421, %shr100288.i420
  %add107.i426 = add nuw nsw i64 %add102.i425, %shl112.i424
  %add114.i427 = add nuw nsw i64 %add107.i426, %and20.i372
  store i64 %add114.i427, i64* %arrayidx21.i373, align 8, !tbaa !4
  %sum.shift291.i428 = lshr i128 %50, 116
  %shr118292.i429 = trunc i128 %sum.shift291.i428 to i64
  %shr123.i430 = lshr i64 %conv19.i371, 58
  %sh.diff293.i431 = lshr i128 %51, 58
  %tr.sh.diff294.i432 = trunc i128 %sh.diff293.i431 to i64
  %shl130.i433 = and i64 %tr.sh.diff294.i432, 288230376151711680
  %add120.i434 = add nuw nsw i64 %shr123.i430, %shr118292.i429
  %add125.i435 = add nuw nsw i64 %add120.i434, %shl130.i433
  %add132.i436 = add nuw nsw i64 %add125.i435, %and24.i376
  store i64 %add132.i436, i64* %arrayidx25.i377, align 16, !tbaa !4
  %sum.shift295.i437 = lshr i128 %51, 116
  %shr136296.i438 = trunc i128 %sum.shift295.i437 to i64
  %shr141.i439 = lshr i64 %conv23.i375, 58
  %sh.diff297.i440 = lshr i128 %52, 58
  %tr.sh.diff298.i441 = trunc i128 %sh.diff297.i440 to i64
  %shl148.i442 = and i64 %tr.sh.diff298.i441, 288230376151711680
  %add138.i443 = add nuw nsw i64 %shr141.i439, %shr136296.i438
  %add143.i444 = add nuw nsw i64 %add138.i443, %shl148.i442
  %add150.i445 = add nuw nsw i64 %add143.i444, %and28.i380
  store i64 %add150.i445, i64* %arrayidx29.i381, align 8, !tbaa !4
  %sum.shift299.i446 = lshr i128 %52, 116
  %shr154300.i447 = trunc i128 %sum.shift299.i446 to i64
  %shr159.i448 = lshr i64 %conv27.i379, 58
  %sh.diff301.i449 = lshr i128 %53, 58
  %tr.sh.diff302.i450 = trunc i128 %sh.diff301.i449 to i64
  %shl166.i451 = and i64 %tr.sh.diff302.i450, 288230376151711680
  %add156.i452 = add nuw nsw i64 %shr159.i448, %shr154300.i447
  %add161.i453 = add nuw nsw i64 %add156.i452, %shl166.i451
  %add168.i454 = add nuw nsw i64 %add161.i453, %and32.i384
  store i64 %add168.i454, i64* %arrayidx33.i385, align 16, !tbaa !4
  %sum.shift303.i455 = lshr i128 %53, 116
  %shr172304.i456 = trunc i128 %sum.shift303.i455 to i64
  %shr175.i457 = lshr i64 %conv31.i383, 58
  %add176.i458 = add nuw nsw i64 %shr175.i457, %shr172304.i456
  %shr178.i459 = lshr i128 %54, 64
  %conv179.i460 = trunc i128 %shr178.i459 to i64
  %and180.i461 = shl i64 %conv179.i460, 6
  %shl181.i462 = and i64 %and180.i461, 288230376151711680
  %add182.i463 = add nuw nsw i64 %add176.i458, %shl181.i462
  %shl187.i464 = shl nuw nsw i64 %add182.i463, 1
  %55 = lshr i64 %conv179.i460, 51
  %shl188.i465 = and i64 %55, 8190
  %add190.i466 = add nuw nsw i64 %shl187.i464, %and.i353
  %add192.i467 = add nuw nsw i64 %add42.i391, %shl188.i465
  %shr194.i468 = lshr i64 %add190.i466, 58
  %add196.i469 = add nuw nsw i64 %add192.i467, %shr194.i468
  store i64 %add196.i469, i64* %arrayidx5.i357, align 8, !tbaa !4
  %and198.i470 = and i64 %add190.i466, 288230376151711743
  store i64 %and198.i470, i64* %arraydecay9, align 16, !tbaa !4
  %arraydecay11 = getelementptr inbounds [9 x i64], [9 x i64]* %ftmp5, i64 0, i64 0
  %56 = bitcast i64* %z1 to <2 x i64>*
  %57 = load <2 x i64>, <2 x i64>* %56, align 8, !tbaa !4
  %arrayidx3.i = getelementptr inbounds [9 x i64], [9 x i64]* %ftmp5, i64 0, i64 1
  %arrayidx5.i472 = getelementptr inbounds [9 x i64], [9 x i64]* %ftmp5, i64 0, i64 2
  %58 = bitcast i64* %arrayidx4.i.i to <2 x i64>*
  %59 = load <2 x i64>, <2 x i64>* %58, align 8, !tbaa !4
  %arrayidx9.i474 = getelementptr inbounds [9 x i64], [9 x i64]* %ftmp5, i64 0, i64 4
  %60 = bitcast i64* %arrayidx8.i.i to <2 x i64>*
  %61 = load <2 x i64>, <2 x i64>* %60, align 8, !tbaa !4
  %arrayidx13.i476 = getelementptr inbounds [9 x i64], [9 x i64]* %ftmp5, i64 0, i64 6
  %62 = bitcast i64* %arrayidx12.i.i to <2 x i64>*
  %63 = load <2 x i64>, <2 x i64>* %62, align 8, !tbaa !4
  %64 = load i64, i64* %arrayidx16.i.i, align 8, !tbaa !4
  %arrayidx17.i478 = getelementptr inbounds [9 x i64], [9 x i64]* %ftmp5, i64 0, i64 8
  %65 = bitcast i64* %z2 to <2 x i64>*
  %66 = load <2 x i64>, <2 x i64>* %65, align 8, !tbaa !4
  %67 = add <2 x i64> %66, %57
  %68 = bitcast [9 x i64]* %ftmp5 to <2 x i64>*
  store <2 x i64> %67, <2 x i64>* %68, align 16, !tbaa !4
  %69 = bitcast i64* %arrayidx4.i.i162 to <2 x i64>*
  %70 = load <2 x i64>, <2 x i64>* %69, align 8, !tbaa !4
  %71 = add <2 x i64> %70, %59
  %72 = bitcast i64* %arrayidx5.i472 to <2 x i64>*
  store <2 x i64> %71, <2 x i64>* %72, align 16, !tbaa !4
  %73 = bitcast i64* %arrayidx8.i.i164 to <2 x i64>*
  %74 = load <2 x i64>, <2 x i64>* %73, align 8, !tbaa !4
  %75 = add <2 x i64> %74, %61
  %76 = bitcast i64* %arrayidx9.i474 to <2 x i64>*
  store <2 x i64> %75, <2 x i64>* %76, align 16, !tbaa !4
  %77 = bitcast i64* %arrayidx12.i.i166 to <2 x i64>*
  %78 = load <2 x i64>, <2 x i64>* %77, align 8, !tbaa !4
  %79 = add <2 x i64> %78, %63
  %80 = bitcast i64* %arrayidx13.i476 to <2 x i64>*
  store <2 x i64> %79, <2 x i64>* %80, align 16, !tbaa !4
  %81 = load i64, i64* %arrayidx16.i.i168, align 8, !tbaa !4
  %add25.i = add i64 %81, %64
  store i64 %add25.i, i64* %arrayidx17.i478, align 16, !tbaa !4
  call fastcc void @felem_square_ref(i128* noundef nonnull %arraydecay, i64* noundef nonnull %arraydecay11)
  %82 = load i64, i64* %arraydecay2, align 16, !tbaa !4
  %sub.i = sub i64 9223372036854775744, %82
  %conv.i493 = zext i64 %sub.i to i128
  %83 = load i128, i128* %arraydecay, align 16, !tbaa !17
  %add.i494 = add i128 %83, %conv.i493
  %84 = bitcast i64* %arrayidx5.i to <2 x i64>*
  %85 = load <2 x i64>, <2 x i64>* %84, align 8, !tbaa !4
  %86 = sub <2 x i64> <i64 9223372036854775776, i64 9223372036854775776>, %85
  %87 = zext <2 x i64> %86 to <2 x i128>
  %88 = bitcast i128* %arrayidx2.i to <2 x i128>*
  %89 = load <2 x i128>, <2 x i128>* %88, align 16, !tbaa !17
  %90 = add <2 x i128> %89, %87
  %91 = bitcast i64* %arrayidx13.i to <2 x i64>*
  %92 = load <2 x i64>, <2 x i64>* %91, align 8, !tbaa !4
  %93 = sub <2 x i64> <i64 9223372036854775776, i64 9223372036854775776>, %92
  %94 = zext <2 x i64> %93 to <2 x i128>
  %95 = bitcast i128* %arrayidx10.i to <2 x i128>*
  %96 = load <2 x i128>, <2 x i128>* %95, align 16, !tbaa !17
  %97 = add <2 x i128> %96, %94
  %98 = bitcast i64* %arrayidx21.i to <2 x i64>*
  %99 = load <2 x i64>, <2 x i64>* %98, align 8, !tbaa !4
  %100 = sub <2 x i64> <i64 9223372036854775776, i64 9223372036854775776>, %99
  %101 = zext <2 x i64> %100 to <2 x i128>
  %102 = bitcast i128* %arrayidx18.i to <2 x i128>*
  %103 = load <2 x i128>, <2 x i128>* %102, align 16, !tbaa !17
  %104 = add <2 x i128> %103, %101
  %105 = load i64, i64* %arrayidx29.i, align 8, !tbaa !4
  %sub33.i = sub i64 9223372036854775776, %105
  %conv34.i = zext i64 %sub33.i to i128
  %106 = load i128, i128* %arrayidx26.i, align 16, !tbaa !17
  %add36.i509 = add i128 %106, %conv34.i
  %107 = load i64, i64* %arrayidx33.i, align 16, !tbaa !4
  %sub38.i = sub i64 9223372036854775776, %107
  %conv39.i = zext i64 %sub38.i to i128
  %108 = load i128, i128* %arrayidx30.i, align 16, !tbaa !17
  %add41.i = add i128 %108, %conv39.i
  %109 = load i64, i64* %arraydecay5, align 16, !tbaa !4
  %sub.i510 = sub i64 9223372036854775744, %109
  %conv.i511 = zext i64 %sub.i510 to i128
  %add.i512 = add i128 %add.i494, %conv.i511
  store i128 %add.i512, i128* %arraydecay, align 16, !tbaa !17
  %110 = bitcast i64* %arrayidx5.i238 to <2 x i64>*
  %111 = load <2 x i64>, <2 x i64>* %110, align 8, !tbaa !4
  %112 = sub <2 x i64> <i64 9223372036854775776, i64 9223372036854775776>, %111
  %113 = zext <2 x i64> %112 to <2 x i128>
  %114 = add <2 x i128> %90, %113
  %115 = extractelement <2 x i128> %114, i64 0
  store i128 %115, i128* %arrayidx2.i, align 16, !tbaa !17
  %116 = extractelement <2 x i128> %114, i64 1
  store i128 %116, i128* %arrayidx6.i, align 16, !tbaa !17
  %117 = bitcast i64* %arrayidx13.i246 to <2 x i64>*
  %118 = load <2 x i64>, <2 x i64>* %117, align 8, !tbaa !4
  %119 = sub <2 x i64> <i64 9223372036854775776, i64 9223372036854775776>, %118
  %120 = zext <2 x i64> %119 to <2 x i128>
  %121 = add <2 x i128> %97, %120
  %122 = extractelement <2 x i128> %121, i64 0
  store i128 %122, i128* %arrayidx10.i, align 16, !tbaa !17
  %123 = extractelement <2 x i128> %121, i64 1
  store i128 %123, i128* %arrayidx14.i, align 16, !tbaa !17
  %124 = bitcast i64* %arrayidx21.i254 to <2 x i64>*
  %125 = load <2 x i64>, <2 x i64>* %124, align 8, !tbaa !4
  %126 = sub <2 x i64> <i64 9223372036854775776, i64 9223372036854775776>, %125
  %127 = zext <2 x i64> %126 to <2 x i128>
  %128 = add <2 x i128> %104, %127
  %129 = extractelement <2 x i128> %128, i64 0
  store i128 %129, i128* %arrayidx18.i, align 16, !tbaa !17
  %130 = extractelement <2 x i128> %128, i64 1
  store i128 %130, i128* %arrayidx22.i, align 16, !tbaa !17
  %131 = load i64, i64* %arrayidx29.i262, align 8, !tbaa !4
  %sub33.i544 = sub i64 9223372036854775776, %131
  %conv34.i545 = zext i64 %sub33.i544 to i128
  %add36.i547 = add i128 %add36.i509, %conv34.i545
  store i128 %add36.i547, i128* %arrayidx26.i, align 16, !tbaa !17
  %132 = load i64, i64* %arrayidx33.i266, align 16, !tbaa !4
  %sub38.i549 = sub i64 9223372036854775776, %132
  %conv39.i550 = zext i64 %sub38.i549 to i128
  %add41.i552 = add i128 %add41.i, %conv39.i550
  store i128 %add41.i552, i128* %arrayidx30.i, align 16, !tbaa !17
  %conv.i553 = trunc i128 %add.i512 to i64
  %and.i554 = and i64 %conv.i553, 288230376151711743
  %133 = trunc <2 x i128> %114 to <2 x i64>
  %134 = extractelement <2 x i64> %133, i64 0
  %and4.i557 = and i64 %134, 288230376151711743
  %135 = trunc <2 x i128> %121 to <2 x i64>
  %136 = shufflevector <2 x i64> %133, <2 x i64> %135, <2 x i32> <i32 1, i32 2>
  %137 = and <2 x i64> %136, <i64 288230376151711743, i64 288230376151711743>
  %138 = trunc <2 x i128> %128 to <2 x i64>
  %139 = shufflevector <2 x i64> %135, <2 x i64> %138, <2 x i32> <i32 1, i32 2>
  %140 = and <2 x i64> %139, <i64 288230376151711743, i64 288230376151711743>
  %conv27.i580 = trunc i128 %add36.i547 to i64
  %141 = extractelement <2 x i64> %138, i64 1
  %142 = insertelement <2 x i64> poison, i64 %141, i64 0
  %143 = insertelement <2 x i64> %142, i64 %conv27.i580, i64 1
  %144 = and <2 x i64> %143, <i64 288230376151711743, i64 288230376151711743>
  %conv31.i584 = trunc i128 %add41.i552 to i64
  %and32.i585 = and i64 %conv31.i584, 288230376151711743
  %shr.i587 = lshr i64 %conv.i553, 58
  %sh.diff.i588 = lshr i128 %add.i512, 58
  %tr.sh.diff.i589 = trunc i128 %sh.diff.i588 to i64
  %shl.i590 = and i64 %tr.sh.diff.i589, 288230376151711680
  %add.i591 = or i64 %shl.i590, %shr.i587
  %add42.i592 = add nuw nsw i64 %add.i591, %and4.i557
  %145 = insertelement <2 x i128> poison, i128 %add.i512, i64 0
  %146 = shufflevector <2 x i128> %145, <2 x i128> %114, <2 x i32> <i32 0, i32 2>
  %147 = lshr <2 x i128> %146, <i128 116, i128 116>
  %148 = trunc <2 x i128> %147 to <2 x i64>
  %149 = lshr <2 x i64> %133, <i64 58, i64 58>
  %150 = lshr <2 x i128> %114, <i128 58, i128 58>
  %151 = trunc <2 x i128> %150 to <2 x i64>
  %152 = and <2 x i64> %151, <i64 288230376151711680, i64 288230376151711680>
  %153 = add nuw nsw <2 x i64> %149, %148
  %154 = add nuw nsw <2 x i64> %153, %152
  %155 = add nuw nsw <2 x i64> %154, %137
  %156 = bitcast i64* %arrayidx5.i472 to <2 x i64>*
  store <2 x i64> %155, <2 x i64>* %156, align 16, !tbaa !4
  %157 = shufflevector <2 x i128> %114, <2 x i128> %121, <2 x i32> <i32 1, i32 2>
  %158 = lshr <2 x i128> %157, <i128 116, i128 116>
  %159 = trunc <2 x i128> %158 to <2 x i64>
  %160 = lshr <2 x i64> %135, <i64 58, i64 58>
  %161 = lshr <2 x i128> %121, <i128 58, i128 58>
  %162 = trunc <2 x i128> %161 to <2 x i64>
  %163 = and <2 x i64> %162, <i64 288230376151711680, i64 288230376151711680>
  %164 = add nuw nsw <2 x i64> %160, %159
  %165 = add nuw nsw <2 x i64> %164, %163
  %166 = add nuw nsw <2 x i64> %165, %140
  %167 = bitcast i64* %arrayidx9.i474 to <2 x i64>*
  store <2 x i64> %166, <2 x i64>* %167, align 16, !tbaa !4
  %168 = shufflevector <2 x i128> %121, <2 x i128> %128, <2 x i32> <i32 1, i32 2>
  %169 = lshr <2 x i128> %168, <i128 116, i128 116>
  %170 = trunc <2 x i128> %169 to <2 x i64>
  %171 = lshr <2 x i64> %138, <i64 58, i64 58>
  %172 = lshr <2 x i128> %128, <i128 58, i128 58>
  %173 = trunc <2 x i128> %172 to <2 x i64>
  %174 = and <2 x i64> %173, <i64 288230376151711680, i64 288230376151711680>
  %175 = add nuw nsw <2 x i64> %171, %170
  %176 = add nuw nsw <2 x i64> %175, %174
  %177 = add nuw nsw <2 x i64> %176, %144
  %178 = bitcast i64* %arrayidx13.i476 to <2 x i64>*
  store <2 x i64> %177, <2 x i64>* %178, align 16, !tbaa !4
  %sum.shift299.i647 = lshr i128 %130, 116
  %shr154300.i648 = trunc i128 %sum.shift299.i647 to i64
  %shr159.i649 = lshr i64 %conv27.i580, 58
  %sh.diff301.i650 = lshr i128 %add36.i547, 58
  %tr.sh.diff302.i651 = trunc i128 %sh.diff301.i650 to i64
  %shl166.i652 = and i64 %tr.sh.diff302.i651, 288230376151711680
  %add156.i653 = add nuw nsw i64 %shr159.i649, %shr154300.i648
  %add161.i654 = add nuw nsw i64 %add156.i653, %shl166.i652
  %add168.i655 = add nuw nsw i64 %add161.i654, %and32.i585
  store i64 %add168.i655, i64* %arrayidx17.i478, align 16, !tbaa !4
  %sum.shift303.i656 = lshr i128 %add36.i547, 116
  %shr172304.i657 = trunc i128 %sum.shift303.i656 to i64
  %shr175.i658 = lshr i64 %conv31.i584, 58
  %add176.i659 = add nuw nsw i64 %shr175.i658, %shr172304.i657
  %shr178.i660 = lshr i128 %add41.i552, 64
  %conv179.i661 = trunc i128 %shr178.i660 to i64
  %and180.i662 = shl i64 %conv179.i661, 6
  %shl181.i663 = and i64 %and180.i662, 288230376151711680
  %add182.i664 = add nuw nsw i64 %add176.i659, %shl181.i663
  %shl187.i665 = shl nuw nsw i64 %add182.i664, 1
  %179 = lshr i64 %conv179.i661, 51
  %shl188.i666 = and i64 %179, 8190
  %add190.i667 = add nuw nsw i64 %shl187.i665, %and.i554
  %add192.i668 = add nuw nsw i64 %add42.i592, %shl188.i666
  %shr194.i669 = lshr i64 %add190.i667, 58
  %add196.i670 = add nuw nsw i64 %add192.i668, %shr194.i669
  store i64 %add196.i670, i64* %arrayidx3.i, align 8, !tbaa !4
  %and198.i671 = and i64 %add190.i667, 288230376151711743
  store i64 %and198.i671, i64* %arraydecay11, align 16, !tbaa !4
  call fastcc void @felem_mul_ref(i128* noundef nonnull %arraydecay, i64* noundef nonnull %arraydecay5, i64* noundef nonnull %z2)
  %180 = load i128, i128* %arraydecay, align 16, !tbaa !17
  %conv.i672 = trunc i128 %180 to i64
  %and.i673 = and i64 %conv.i672, 288230376151711743
  %181 = load i128, i128* %arrayidx2.i, align 16, !tbaa !17
  %conv3.i675 = trunc i128 %181 to i64
  %and4.i676 = and i64 %conv3.i675, 288230376151711743
  %182 = load i128, i128* %arrayidx6.i, align 16, !tbaa !17
  %conv7.i679 = trunc i128 %182 to i64
  %and8.i680 = and i64 %conv7.i679, 288230376151711743
  %183 = load i128, i128* %arrayidx10.i, align 16, !tbaa !17
  %conv11.i683 = trunc i128 %183 to i64
  %and12.i684 = and i64 %conv11.i683, 288230376151711743
  %184 = load i128, i128* %arrayidx14.i, align 16, !tbaa !17
  %conv15.i687 = trunc i128 %184 to i64
  %and16.i688 = and i64 %conv15.i687, 288230376151711743
  %185 = load i128, i128* %arrayidx18.i, align 16, !tbaa !17
  %conv19.i691 = trunc i128 %185 to i64
  %and20.i692 = and i64 %conv19.i691, 288230376151711743
  %186 = load i128, i128* %arrayidx22.i, align 16, !tbaa !17
  %conv23.i695 = trunc i128 %186 to i64
  %and24.i696 = and i64 %conv23.i695, 288230376151711743
  %187 = load i128, i128* %arrayidx26.i, align 16, !tbaa !17
  %conv27.i699 = trunc i128 %187 to i64
  %and28.i700 = and i64 %conv27.i699, 288230376151711743
  %188 = load i128, i128* %arrayidx30.i, align 16, !tbaa !17
  %conv31.i703 = trunc i128 %188 to i64
  %and32.i704 = and i64 %conv31.i703, 288230376151711743
  %shr.i706 = lshr i64 %conv.i672, 58
  %sh.diff.i707 = lshr i128 %180, 58
  %tr.sh.diff.i708 = trunc i128 %sh.diff.i707 to i64
  %shl.i709 = and i64 %tr.sh.diff.i708, 288230376151711680
  %add.i710 = or i64 %shl.i709, %shr.i706
  %add42.i711 = add nuw nsw i64 %add.i710, %and4.i676
  %sum.shift.i712 = lshr i128 %180, 116
  %shr46276.i713 = trunc i128 %sum.shift.i712 to i64
  %shr51.i714 = lshr i64 %conv3.i675, 58
  %sh.diff277.i715 = lshr i128 %181, 58
  %tr.sh.diff278.i716 = trunc i128 %sh.diff277.i715 to i64
  %shl58.i717 = and i64 %tr.sh.diff278.i716, 288230376151711680
  %add48.i718 = add nuw nsw i64 %shr51.i714, %shr46276.i713
  %add53.i719 = add nuw nsw i64 %add48.i718, %shl58.i717
  %add60.i720 = add nuw nsw i64 %add53.i719, %and8.i680
  store i64 %add60.i720, i64* %arrayidx9.i242, align 16, !tbaa !4
  %sum.shift279.i721 = lshr i128 %181, 116
  %shr64280.i722 = trunc i128 %sum.shift279.i721 to i64
  %shr69.i723 = lshr i64 %conv7.i679, 58
  %sh.diff281.i724 = lshr i128 %182, 58
  %tr.sh.diff282.i725 = trunc i128 %sh.diff281.i724 to i64
  %shl76.i726 = and i64 %tr.sh.diff282.i725, 288230376151711680
  %add66.i727 = add nuw nsw i64 %shr69.i723, %shr64280.i722
  %add71.i728 = add nuw nsw i64 %add66.i727, %shl76.i726
  %add78.i729 = add nuw nsw i64 %add71.i728, %and12.i684
  store i64 %add78.i729, i64* %arrayidx13.i246, align 8, !tbaa !4
  %sum.shift283.i730 = lshr i128 %182, 116
  %shr82284.i731 = trunc i128 %sum.shift283.i730 to i64
  %shr87.i732 = lshr i64 %conv11.i683, 58
  %sh.diff285.i733 = lshr i128 %183, 58
  %tr.sh.diff286.i734 = trunc i128 %sh.diff285.i733 to i64
  %shl94.i735 = and i64 %tr.sh.diff286.i734, 288230376151711680
  %add84.i736 = add nuw nsw i64 %shr87.i732, %shr82284.i731
  %add89.i737 = add nuw nsw i64 %add84.i736, %shl94.i735
  %add96.i738 = add nuw nsw i64 %add89.i737, %and16.i688
  store i64 %add96.i738, i64* %arrayidx17.i250, align 16, !tbaa !4
  %sum.shift287.i739 = lshr i128 %183, 116
  %shr100288.i740 = trunc i128 %sum.shift287.i739 to i64
  %shr105.i741 = lshr i64 %conv15.i687, 58
  %sh.diff289.i742 = lshr i128 %184, 58
  %tr.sh.diff290.i743 = trunc i128 %sh.diff289.i742 to i64
  %shl112.i744 = and i64 %tr.sh.diff290.i743, 288230376151711680
  %add102.i745 = add nuw nsw i64 %shr105.i741, %shr100288.i740
  %add107.i746 = add nuw nsw i64 %add102.i745, %shl112.i744
  %add114.i747 = add nuw nsw i64 %add107.i746, %and20.i692
  store i64 %add114.i747, i64* %arrayidx21.i254, align 8, !tbaa !4
  %sum.shift291.i748 = lshr i128 %184, 116
  %shr118292.i749 = trunc i128 %sum.shift291.i748 to i64
  %shr123.i750 = lshr i64 %conv19.i691, 58
  %sh.diff293.i751 = lshr i128 %185, 58
  %tr.sh.diff294.i752 = trunc i128 %sh.diff293.i751 to i64
  %shl130.i753 = and i64 %tr.sh.diff294.i752, 288230376151711680
  %add120.i754 = add nuw nsw i64 %shr123.i750, %shr118292.i749
  %add125.i755 = add nuw nsw i64 %add120.i754, %shl130.i753
  %add132.i756 = add nuw nsw i64 %add125.i755, %and24.i696
  store i64 %add132.i756, i64* %arrayidx25.i258, align 16, !tbaa !4
  %sum.shift295.i757 = lshr i128 %185, 116
  %shr136296.i758 = trunc i128 %sum.shift295.i757 to i64
  %shr141.i759 = lshr i64 %conv23.i695, 58
  %sh.diff297.i760 = lshr i128 %186, 58
  %tr.sh.diff298.i761 = trunc i128 %sh.diff297.i760 to i64
  %shl148.i762 = and i64 %tr.sh.diff298.i761, 288230376151711680
  %add138.i763 = add nuw nsw i64 %shr141.i759, %shr136296.i758
  %add143.i764 = add nuw nsw i64 %add138.i763, %shl148.i762
  %add150.i765 = add nuw nsw i64 %add143.i764, %and28.i700
  store i64 %add150.i765, i64* %arrayidx29.i262, align 8, !tbaa !4
  %sum.shift299.i766 = lshr i128 %186, 116
  %shr154300.i767 = trunc i128 %sum.shift299.i766 to i64
  %shr159.i768 = lshr i64 %conv27.i699, 58
  %sh.diff301.i769 = lshr i128 %187, 58
  %tr.sh.diff302.i770 = trunc i128 %sh.diff301.i769 to i64
  %shl166.i771 = and i64 %tr.sh.diff302.i770, 288230376151711680
  %add156.i772 = add nuw nsw i64 %shr159.i768, %shr154300.i767
  %add161.i773 = add nuw nsw i64 %add156.i772, %shl166.i771
  %add168.i774 = add nuw nsw i64 %add161.i773, %and32.i704
  store i64 %add168.i774, i64* %arrayidx33.i266, align 16, !tbaa !4
  %sum.shift303.i775 = lshr i128 %187, 116
  %shr172304.i776 = trunc i128 %sum.shift303.i775 to i64
  %shr175.i777 = lshr i64 %conv31.i703, 58
  %add176.i778 = add nuw nsw i64 %shr175.i777, %shr172304.i776
  %shr178.i779 = lshr i128 %188, 64
  %conv179.i780 = trunc i128 %shr178.i779 to i64
  %and180.i781 = shl i64 %conv179.i780, 6
  %shl181.i782 = and i64 %and180.i781, 288230376151711680
  %add182.i783 = add nuw nsw i64 %add176.i778, %shl181.i782
  %shl187.i784 = shl nuw nsw i64 %add182.i783, 1
  %189 = lshr i64 %conv179.i780, 51
  %shl188.i785 = and i64 %189, 8190
  %add190.i786 = add nuw nsw i64 %shl187.i784, %and.i673
  %add192.i787 = add nuw nsw i64 %add42.i711, %shl188.i785
  %shr194.i788 = lshr i64 %add190.i786, 58
  %add196.i789 = add nuw nsw i64 %add192.i787, %shr194.i788
  store i64 %add196.i789, i64* %arrayidx5.i238, align 8, !tbaa !4
  %and198.i790 = and i64 %add190.i786, 288230376151711743
  store i64 %and198.i790, i64* %arraydecay5, align 16, !tbaa !4
  call fastcc void @felem_mul_ref(i128* noundef nonnull %arraydecay, i64* noundef %y1, i64* noundef nonnull %arraydecay5)
  %190 = load i128, i128* %arraydecay, align 16, !tbaa !17
  %conv.i791 = trunc i128 %190 to i64
  %and.i792 = and i64 %conv.i791, 288230376151711743
  %191 = load i128, i128* %arrayidx2.i, align 16, !tbaa !17
  %conv3.i794 = trunc i128 %191 to i64
  %and4.i795 = and i64 %conv3.i794, 288230376151711743
  %192 = load i128, i128* %arrayidx6.i, align 16, !tbaa !17
  %conv7.i798 = trunc i128 %192 to i64
  %and8.i799 = and i64 %conv7.i798, 288230376151711743
  %arrayidx9.i800 = getelementptr inbounds [9 x i64], [9 x i64]* %ftmp6, i64 0, i64 2
  %193 = load i128, i128* %arrayidx10.i, align 16, !tbaa !17
  %conv11.i802 = trunc i128 %193 to i64
  %and12.i803 = and i64 %conv11.i802, 288230376151711743
  %arrayidx13.i804 = getelementptr inbounds [9 x i64], [9 x i64]* %ftmp6, i64 0, i64 3
  %194 = load i128, i128* %arrayidx14.i, align 16, !tbaa !17
  %conv15.i806 = trunc i128 %194 to i64
  %and16.i807 = and i64 %conv15.i806, 288230376151711743
  %arrayidx17.i808 = getelementptr inbounds [9 x i64], [9 x i64]* %ftmp6, i64 0, i64 4
  %195 = load i128, i128* %arrayidx18.i, align 16, !tbaa !17
  %conv19.i810 = trunc i128 %195 to i64
  %and20.i811 = and i64 %conv19.i810, 288230376151711743
  %arrayidx21.i812 = getelementptr inbounds [9 x i64], [9 x i64]* %ftmp6, i64 0, i64 5
  %196 = load i128, i128* %arrayidx22.i, align 16, !tbaa !17
  %conv23.i814 = trunc i128 %196 to i64
  %and24.i815 = and i64 %conv23.i814, 288230376151711743
  %arrayidx25.i816 = getelementptr inbounds [9 x i64], [9 x i64]* %ftmp6, i64 0, i64 6
  %197 = load i128, i128* %arrayidx26.i, align 16, !tbaa !17
  %conv27.i818 = trunc i128 %197 to i64
  %and28.i819 = and i64 %conv27.i818, 288230376151711743
  %arrayidx29.i820 = getelementptr inbounds [9 x i64], [9 x i64]* %ftmp6, i64 0, i64 7
  %198 = load i128, i128* %arrayidx30.i, align 16, !tbaa !17
  %conv31.i822 = trunc i128 %198 to i64
  %and32.i823 = and i64 %conv31.i822, 288230376151711743
  %arrayidx33.i824 = getelementptr inbounds [9 x i64], [9 x i64]* %ftmp6, i64 0, i64 8
  %shr.i825 = lshr i64 %conv.i791, 58
  %sh.diff.i826 = lshr i128 %190, 58
  %tr.sh.diff.i827 = trunc i128 %sh.diff.i826 to i64
  %shl.i828 = and i64 %tr.sh.diff.i827, 288230376151711680
  %add.i829 = or i64 %shl.i828, %shr.i825
  %add42.i830 = add nuw nsw i64 %add.i829, %and4.i795
  %sum.shift.i831 = lshr i128 %190, 116
  %shr46276.i832 = trunc i128 %sum.shift.i831 to i64
  %shr51.i833 = lshr i64 %conv3.i794, 58
  %sh.diff277.i834 = lshr i128 %191, 58
  %tr.sh.diff278.i835 = trunc i128 %sh.diff277.i834 to i64
  %shl58.i836 = and i64 %tr.sh.diff278.i835, 288230376151711680
  %add48.i837 = add nuw nsw i64 %shr51.i833, %shr46276.i832
  %add53.i838 = add nuw nsw i64 %add48.i837, %shl58.i836
  %add60.i839 = add nuw nsw i64 %add53.i838, %and8.i799
  store i64 %add60.i839, i64* %arrayidx9.i800, align 16, !tbaa !4
  %sum.shift279.i840 = lshr i128 %191, 116
  %shr64280.i841 = trunc i128 %sum.shift279.i840 to i64
  %shr69.i842 = lshr i64 %conv7.i798, 58
  %sh.diff281.i843 = lshr i128 %192, 58
  %tr.sh.diff282.i844 = trunc i128 %sh.diff281.i843 to i64
  %shl76.i845 = and i64 %tr.sh.diff282.i844, 288230376151711680
  %add66.i846 = add nuw nsw i64 %shr69.i842, %shr64280.i841
  %add71.i847 = add nuw nsw i64 %add66.i846, %shl76.i845
  %add78.i848 = add nuw nsw i64 %add71.i847, %and12.i803
  store i64 %add78.i848, i64* %arrayidx13.i804, align 8, !tbaa !4
  %sum.shift283.i849 = lshr i128 %192, 116
  %shr82284.i850 = trunc i128 %sum.shift283.i849 to i64
  %shr87.i851 = lshr i64 %conv11.i802, 58
  %sh.diff285.i852 = lshr i128 %193, 58
  %tr.sh.diff286.i853 = trunc i128 %sh.diff285.i852 to i64
  %shl94.i854 = and i64 %tr.sh.diff286.i853, 288230376151711680
  %add84.i855 = add nuw nsw i64 %shr87.i851, %shr82284.i850
  %add89.i856 = add nuw nsw i64 %add84.i855, %shl94.i854
  %add96.i857 = add nuw nsw i64 %add89.i856, %and16.i807
  store i64 %add96.i857, i64* %arrayidx17.i808, align 16, !tbaa !4
  %sum.shift287.i858 = lshr i128 %193, 116
  %shr100288.i859 = trunc i128 %sum.shift287.i858 to i64
  %shr105.i860 = lshr i64 %conv15.i806, 58
  %sh.diff289.i861 = lshr i128 %194, 58
  %tr.sh.diff290.i862 = trunc i128 %sh.diff289.i861 to i64
  %shl112.i863 = and i64 %tr.sh.diff290.i862, 288230376151711680
  %add102.i864 = add nuw nsw i64 %shr105.i860, %shr100288.i859
  %add107.i865 = add nuw nsw i64 %add102.i864, %shl112.i863
  %add114.i866 = add nuw nsw i64 %add107.i865, %and20.i811
  store i64 %add114.i866, i64* %arrayidx21.i812, align 8, !tbaa !4
  %sum.shift291.i867 = lshr i128 %194, 116
  %shr118292.i868 = trunc i128 %sum.shift291.i867 to i64
  %shr123.i869 = lshr i64 %conv19.i810, 58
  %sh.diff293.i870 = lshr i128 %195, 58
  %tr.sh.diff294.i871 = trunc i128 %sh.diff293.i870 to i64
  %shl130.i872 = and i64 %tr.sh.diff294.i871, 288230376151711680
  %add120.i873 = add nuw nsw i64 %shr123.i869, %shr118292.i868
  %add125.i874 = add nuw nsw i64 %add120.i873, %shl130.i872
  %add132.i875 = add nuw nsw i64 %add125.i874, %and24.i815
  store i64 %add132.i875, i64* %arrayidx25.i816, align 16, !tbaa !4
  %sum.shift295.i876 = lshr i128 %195, 116
  %shr136296.i877 = trunc i128 %sum.shift295.i876 to i64
  %shr141.i878 = lshr i64 %conv23.i814, 58
  %sh.diff297.i879 = lshr i128 %196, 58
  %tr.sh.diff298.i880 = trunc i128 %sh.diff297.i879 to i64
  %shl148.i881 = and i64 %tr.sh.diff298.i880, 288230376151711680
  %add138.i882 = add nuw nsw i64 %shr141.i878, %shr136296.i877
  %add143.i883 = add nuw nsw i64 %add138.i882, %shl148.i881
  %add150.i884 = add nuw nsw i64 %add143.i883, %and28.i819
  store i64 %add150.i884, i64* %arrayidx29.i820, align 8, !tbaa !4
  %sum.shift299.i885 = lshr i128 %196, 116
  %shr154300.i886 = trunc i128 %sum.shift299.i885 to i64
  %shr159.i887 = lshr i64 %conv27.i818, 58
  %sh.diff301.i888 = lshr i128 %197, 58
  %tr.sh.diff302.i889 = trunc i128 %sh.diff301.i888 to i64
  %shl166.i890 = and i64 %tr.sh.diff302.i889, 288230376151711680
  %add156.i891 = add nuw nsw i64 %shr159.i887, %shr154300.i886
  %add161.i892 = add nuw nsw i64 %add156.i891, %shl166.i890
  %add168.i893 = add nuw nsw i64 %add161.i892, %and32.i823
  store i64 %add168.i893, i64* %arrayidx33.i824, align 16, !tbaa !4
  %sum.shift303.i894 = lshr i128 %197, 116
  %shr172304.i895 = trunc i128 %sum.shift303.i894 to i64
  %shr175.i896 = lshr i64 %conv31.i822, 58
  %add176.i897 = add nuw nsw i64 %shr175.i896, %shr172304.i895
  %shr178.i898 = lshr i128 %198, 64
  %conv179.i899 = trunc i128 %shr178.i898 to i64
  %and180.i900 = shl i64 %conv179.i899, 6
  %shl181.i901 = and i64 %and180.i900, 288230376151711680
  %add182.i902 = add nuw nsw i64 %add176.i897, %shl181.i901
  %shl187.i903 = shl nuw nsw i64 %add182.i902, 1
  %199 = lshr i64 %conv179.i899, 51
  %shl188.i904 = and i64 %199, 8190
  %add190.i905 = add nuw nsw i64 %shl187.i903, %and.i792
  %add192.i906 = add nuw nsw i64 %add42.i830, %shl188.i904
  %shr194.i907 = lshr i64 %add190.i905, 58
  %add196.i908 = add nuw nsw i64 %add192.i906, %shr194.i907
  %and198.i909 = and i64 %add190.i905, 288230376151711743
  br label %if.end

if.else:                                          ; preds = %entry
  %200 = bitcast i64* %x1 to <2 x i64>*
  %201 = load <2 x i64>, <2 x i64>* %200, align 8, !tbaa !4
  %202 = bitcast [9 x i64]* %ftmp3 to <2 x i64>*
  store <2 x i64> %201, <2 x i64>* %202, align 16, !tbaa !4
  %arrayidx4.i912 = getelementptr inbounds i64, i64* %x1, i64 2
  %arrayidx5.i913 = getelementptr inbounds [9 x i64], [9 x i64]* %ftmp3, i64 0, i64 2
  %203 = bitcast i64* %arrayidx4.i912 to <2 x i64>*
  %204 = load <2 x i64>, <2 x i64>* %203, align 8, !tbaa !4
  %205 = bitcast i64* %arrayidx5.i913 to <2 x i64>*
  store <2 x i64> %204, <2 x i64>* %205, align 16, !tbaa !4
  %arrayidx8.i916 = getelementptr inbounds i64, i64* %x1, i64 4
  %arrayidx9.i917 = getelementptr inbounds [9 x i64], [9 x i64]* %ftmp3, i64 0, i64 4
  %206 = bitcast i64* %arrayidx8.i916 to <2 x i64>*
  %207 = load <2 x i64>, <2 x i64>* %206, align 8, !tbaa !4
  %208 = bitcast i64* %arrayidx9.i917 to <2 x i64>*
  store <2 x i64> %207, <2 x i64>* %208, align 16, !tbaa !4
  %arrayidx12.i920 = getelementptr inbounds i64, i64* %x1, i64 6
  %arrayidx13.i921 = getelementptr inbounds [9 x i64], [9 x i64]* %ftmp3, i64 0, i64 6
  %209 = bitcast i64* %arrayidx12.i920 to <2 x i64>*
  %210 = load <2 x i64>, <2 x i64>* %209, align 8, !tbaa !4
  %211 = bitcast i64* %arrayidx13.i921 to <2 x i64>*
  store <2 x i64> %210, <2 x i64>* %211, align 16, !tbaa !4
  %arrayidx16.i924 = getelementptr inbounds i64, i64* %x1, i64 8
  %212 = load i64, i64* %arrayidx16.i924, align 8, !tbaa !4
  %arrayidx17.i925 = getelementptr inbounds [9 x i64], [9 x i64]* %ftmp3, i64 0, i64 8
  store i64 %212, i64* %arrayidx17.i925, align 16, !tbaa !4
  %213 = bitcast i64* %z1 to <2 x i64>*
  %214 = load <2 x i64>, <2 x i64>* %213, align 8, !tbaa !4
  %215 = shl <2 x i64> %214, <i64 1, i64 1>
  %216 = bitcast [9 x i64]* %ftmp5 to <2 x i64>*
  store <2 x i64> %215, <2 x i64>* %216, align 16, !tbaa !4
  %arrayidx7.i929 = getelementptr inbounds [9 x i64], [9 x i64]* %ftmp5, i64 0, i64 2
  %217 = bitcast i64* %arrayidx4.i.i to <2 x i64>*
  %218 = load <2 x i64>, <2 x i64>* %217, align 8, !tbaa !4
  %219 = shl <2 x i64> %218, <i64 1, i64 1>
  %220 = bitcast i64* %arrayidx7.i929 to <2 x i64>*
  store <2 x i64> %219, <2 x i64>* %220, align 16, !tbaa !4
  %arrayidx13.i933 = getelementptr inbounds [9 x i64], [9 x i64]* %ftmp5, i64 0, i64 4
  %221 = bitcast i64* %arrayidx8.i.i to <2 x i64>*
  %222 = load <2 x i64>, <2 x i64>* %221, align 8, !tbaa !4
  %223 = shl <2 x i64> %222, <i64 1, i64 1>
  %224 = bitcast i64* %arrayidx13.i933 to <2 x i64>*
  store <2 x i64> %223, <2 x i64>* %224, align 16, !tbaa !4
  %arrayidx19.i = getelementptr inbounds [9 x i64], [9 x i64]* %ftmp5, i64 0, i64 6
  %225 = bitcast i64* %arrayidx12.i.i to <2 x i64>*
  %226 = load <2 x i64>, <2 x i64>* %225, align 8, !tbaa !4
  %227 = shl <2 x i64> %226, <i64 1, i64 1>
  %228 = bitcast i64* %arrayidx19.i to <2 x i64>*
  store <2 x i64> %227, <2 x i64>* %228, align 16, !tbaa !4
  %229 = load i64, i64* %arrayidx16.i.i, align 8, !tbaa !4
  %mul24.i = shl i64 %229, 1
  %arrayidx25.i940 = getelementptr inbounds [9 x i64], [9 x i64]* %ftmp5, i64 0, i64 8
  store i64 %mul24.i, i64* %arrayidx25.i940, align 16, !tbaa !4
  %230 = load i64, i64* %y1, align 8, !tbaa !4
  %arrayidx2.i941 = getelementptr inbounds i64, i64* %y1, i64 1
  %231 = load i64, i64* %arrayidx2.i941, align 8, !tbaa !4
  %arrayidx4.i943 = getelementptr inbounds i64, i64* %y1, i64 2
  %arrayidx5.i944 = getelementptr inbounds [9 x i64], [9 x i64]* %ftmp6, i64 0, i64 2
  %232 = bitcast i64* %arrayidx4.i943 to <2 x i64>*
  %233 = load <2 x i64>, <2 x i64>* %232, align 8, !tbaa !4
  %234 = bitcast i64* %arrayidx5.i944 to <2 x i64>*
  store <2 x i64> %233, <2 x i64>* %234, align 16, !tbaa !4
  %arrayidx8.i947 = getelementptr inbounds i64, i64* %y1, i64 4
  %arrayidx9.i948 = getelementptr inbounds [9 x i64], [9 x i64]* %ftmp6, i64 0, i64 4
  %235 = bitcast i64* %arrayidx8.i947 to <2 x i64>*
  %236 = load <2 x i64>, <2 x i64>* %235, align 8, !tbaa !4
  %237 = bitcast i64* %arrayidx9.i948 to <2 x i64>*
  store <2 x i64> %236, <2 x i64>* %237, align 16, !tbaa !4
  %arrayidx12.i951 = getelementptr inbounds i64, i64* %y1, i64 6
  %arrayidx13.i952 = getelementptr inbounds [9 x i64], [9 x i64]* %ftmp6, i64 0, i64 6
  %238 = bitcast i64* %arrayidx12.i951 to <2 x i64>*
  %239 = load <2 x i64>, <2 x i64>* %238, align 8, !tbaa !4
  %240 = bitcast i64* %arrayidx13.i952 to <2 x i64>*
  store <2 x i64> %239, <2 x i64>* %240, align 16, !tbaa !4
  %arrayidx16.i955 = getelementptr inbounds i64, i64* %y1, i64 8
  %241 = load i64, i64* %arrayidx16.i955, align 8, !tbaa !4
  %arrayidx17.i956 = getelementptr inbounds [9 x i64], [9 x i64]* %ftmp6, i64 0, i64 8
  store i64 %241, i64* %arrayidx17.i956, align 16, !tbaa !4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %.sink2834 = phi i64 [ %add196.i908, %if.then ], [ %231, %if.else ]
  %.sink = phi i64 [ %and198.i909, %if.then ], [ %230, %if.else ]
  %242 = getelementptr inbounds [9 x i64], [9 x i64]* %ftmp6, i64 0, i64 1
  store i64 %.sink2834, i64* %242, align 8
  %243 = getelementptr inbounds [9 x i64], [9 x i64]* %ftmp6, i64 0, i64 0
  store i64 %.sink, i64* %243, align 16
  call fastcc void @felem_mul_ref(i128* noundef nonnull %arraydecay, i64* noundef %x2, i64* noundef nonnull %arraydecay2)
  %arraydecay35 = getelementptr inbounds [9 x i64], [9 x i64]* %ftmp3, i64 0, i64 0
  %244 = load i64, i64* %arraydecay35, align 16, !tbaa !4
  %sub.i957 = sub i64 9223372036854775744, %244
  %conv.i958 = zext i64 %sub.i957 to i128
  %245 = load i128, i128* %arraydecay, align 16, !tbaa !17
  %add.i959 = add i128 %245, %conv.i958
  store i128 %add.i959, i128* %arraydecay, align 16, !tbaa !17
  %arrayidx2.i960 = getelementptr inbounds [9 x i64], [9 x i64]* %ftmp3, i64 0, i64 1
  %246 = load i64, i64* %arrayidx2.i960, align 8, !tbaa !4
  %sub3.i961 = sub i64 9223372036854775776, %246
  %conv4.i962 = zext i64 %sub3.i961 to i128
  %247 = load i128, i128* %arrayidx2.i, align 16, !tbaa !17
  %add6.i964 = add i128 %247, %conv4.i962
  store i128 %add6.i964, i128* %arrayidx2.i, align 16, !tbaa !17
  %arrayidx7.i965 = getelementptr inbounds [9 x i64], [9 x i64]* %ftmp3, i64 0, i64 2
  %248 = load i64, i64* %arrayidx7.i965, align 16, !tbaa !4
  %sub8.i966 = sub i64 9223372036854775776, %248
  %conv9.i967 = zext i64 %sub8.i966 to i128
  %249 = load i128, i128* %arrayidx6.i, align 16, !tbaa !17
  %add11.i969 = add i128 %249, %conv9.i967
  store i128 %add11.i969, i128* %arrayidx6.i, align 16, !tbaa !17
  %arrayidx12.i970 = getelementptr inbounds [9 x i64], [9 x i64]* %ftmp3, i64 0, i64 3
  %250 = load i64, i64* %arrayidx12.i970, align 8, !tbaa !4
  %sub13.i971 = sub i64 9223372036854775776, %250
  %conv14.i972 = zext i64 %sub13.i971 to i128
  %251 = load i128, i128* %arrayidx10.i, align 16, !tbaa !17
  %add16.i974 = add i128 %251, %conv14.i972
  store i128 %add16.i974, i128* %arrayidx10.i, align 16, !tbaa !17
  %arrayidx17.i975 = getelementptr inbounds [9 x i64], [9 x i64]* %ftmp3, i64 0, i64 4
  %252 = load i64, i64* %arrayidx17.i975, align 16, !tbaa !4
  %sub18.i976 = sub i64 9223372036854775776, %252
  %conv19.i977 = zext i64 %sub18.i976 to i128
  %253 = load i128, i128* %arrayidx14.i, align 16, !tbaa !17
  %add21.i979 = add i128 %253, %conv19.i977
  store i128 %add21.i979, i128* %arrayidx14.i, align 16, !tbaa !17
  %arrayidx22.i980 = getelementptr inbounds [9 x i64], [9 x i64]* %ftmp3, i64 0, i64 5
  %254 = load i64, i64* %arrayidx22.i980, align 8, !tbaa !4
  %sub23.i981 = sub i64 9223372036854775776, %254
  %conv24.i982 = zext i64 %sub23.i981 to i128
  %255 = load i128, i128* %arrayidx18.i, align 16, !tbaa !17
  %add26.i984 = add i128 %255, %conv24.i982
  store i128 %add26.i984, i128* %arrayidx18.i, align 16, !tbaa !17
  %arrayidx27.i985 = getelementptr inbounds [9 x i64], [9 x i64]* %ftmp3, i64 0, i64 6
  %256 = load i64, i64* %arrayidx27.i985, align 16, !tbaa !4
  %sub28.i986 = sub i64 9223372036854775776, %256
  %conv29.i987 = zext i64 %sub28.i986 to i128
  %257 = load i128, i128* %arrayidx22.i, align 16, !tbaa !17
  %add31.i989 = add i128 %257, %conv29.i987
  store i128 %add31.i989, i128* %arrayidx22.i, align 16, !tbaa !17
  %arrayidx32.i990 = getelementptr inbounds [9 x i64], [9 x i64]* %ftmp3, i64 0, i64 7
  %258 = load i64, i64* %arrayidx32.i990, align 8, !tbaa !4
  %sub33.i991 = sub i64 9223372036854775776, %258
  %conv34.i992 = zext i64 %sub33.i991 to i128
  %259 = load i128, i128* %arrayidx26.i, align 16, !tbaa !17
  %add36.i994 = add i128 %259, %conv34.i992
  store i128 %add36.i994, i128* %arrayidx26.i, align 16, !tbaa !17
  %arrayidx37.i995 = getelementptr inbounds [9 x i64], [9 x i64]* %ftmp3, i64 0, i64 8
  %260 = load i64, i64* %arrayidx37.i995, align 16, !tbaa !4
  %sub38.i996 = sub i64 9223372036854775776, %260
  %conv39.i997 = zext i64 %sub38.i996 to i128
  %261 = load i128, i128* %arrayidx30.i, align 16, !tbaa !17
  %add41.i999 = add i128 %261, %conv39.i997
  store i128 %add41.i999, i128* %arrayidx30.i, align 16, !tbaa !17
  %arraydecay36 = getelementptr inbounds [9 x i64], [9 x i64]* %ftmp4, i64 0, i64 0
  %conv.i1000 = trunc i128 %add.i959 to i64
  %and.i1001 = and i64 %conv.i1000, 288230376151711743
  %conv3.i1003 = trunc i128 %add6.i964 to i64
  %and4.i1004 = and i64 %conv3.i1003, 288230376151711743
  %arrayidx5.i1005 = getelementptr inbounds [9 x i64], [9 x i64]* %ftmp4, i64 0, i64 1
  %conv7.i1007 = trunc i128 %add11.i969 to i64
  %and8.i1008 = and i64 %conv7.i1007, 288230376151711743
  %arrayidx9.i1009 = getelementptr inbounds [9 x i64], [9 x i64]* %ftmp4, i64 0, i64 2
  %conv11.i1011 = trunc i128 %add16.i974 to i64
  %and12.i1012 = and i64 %conv11.i1011, 288230376151711743
  %arrayidx13.i1013 = getelementptr inbounds [9 x i64], [9 x i64]* %ftmp4, i64 0, i64 3
  %conv15.i1015 = trunc i128 %add21.i979 to i64
  %and16.i1016 = and i64 %conv15.i1015, 288230376151711743
  %arrayidx17.i1017 = getelementptr inbounds [9 x i64], [9 x i64]* %ftmp4, i64 0, i64 4
  %conv19.i1019 = trunc i128 %add26.i984 to i64
  %and20.i1020 = and i64 %conv19.i1019, 288230376151711743
  %arrayidx21.i1021 = getelementptr inbounds [9 x i64], [9 x i64]* %ftmp4, i64 0, i64 5
  %conv23.i1023 = trunc i128 %add31.i989 to i64
  %and24.i1024 = and i64 %conv23.i1023, 288230376151711743
  %arrayidx25.i1025 = getelementptr inbounds [9 x i64], [9 x i64]* %ftmp4, i64 0, i64 6
  %conv27.i1027 = trunc i128 %add36.i994 to i64
  %and28.i1028 = and i64 %conv27.i1027, 288230376151711743
  %arrayidx29.i1029 = getelementptr inbounds [9 x i64], [9 x i64]* %ftmp4, i64 0, i64 7
  %conv31.i1031 = trunc i128 %add41.i999 to i64
  %and32.i1032 = and i64 %conv31.i1031, 288230376151711743
  %arrayidx33.i1033 = getelementptr inbounds [9 x i64], [9 x i64]* %ftmp4, i64 0, i64 8
  %shr.i1034 = lshr i64 %conv.i1000, 58
  %sh.diff.i1035 = lshr i128 %add.i959, 58
  %tr.sh.diff.i1036 = trunc i128 %sh.diff.i1035 to i64
  %shl.i1037 = and i64 %tr.sh.diff.i1036, 288230376151711680
  %add.i1038 = or i64 %shl.i1037, %shr.i1034
  %add42.i1039 = add nuw nsw i64 %add.i1038, %and4.i1004
  %sum.shift.i1040 = lshr i128 %add.i959, 116
  %shr46276.i1041 = trunc i128 %sum.shift.i1040 to i64
  %shr51.i1042 = lshr i64 %conv3.i1003, 58
  %sh.diff277.i1043 = lshr i128 %add6.i964, 58
  %tr.sh.diff278.i1044 = trunc i128 %sh.diff277.i1043 to i64
  %shl58.i1045 = and i64 %tr.sh.diff278.i1044, 288230376151711680
  %add48.i1046 = add nuw nsw i64 %shr51.i1042, %shr46276.i1041
  %add53.i1047 = add nuw nsw i64 %add48.i1046, %shl58.i1045
  %add60.i1048 = add nuw nsw i64 %add53.i1047, %and8.i1008
  store i64 %add60.i1048, i64* %arrayidx9.i1009, align 16, !tbaa !4
  %sum.shift279.i1049 = lshr i128 %add6.i964, 116
  %shr64280.i1050 = trunc i128 %sum.shift279.i1049 to i64
  %shr69.i1051 = lshr i64 %conv7.i1007, 58
  %sh.diff281.i1052 = lshr i128 %add11.i969, 58
  %tr.sh.diff282.i1053 = trunc i128 %sh.diff281.i1052 to i64
  %shl76.i1054 = and i64 %tr.sh.diff282.i1053, 288230376151711680
  %add66.i1055 = add nuw nsw i64 %shr69.i1051, %shr64280.i1050
  %add71.i1056 = add nuw nsw i64 %add66.i1055, %shl76.i1054
  %add78.i1057 = add nuw nsw i64 %add71.i1056, %and12.i1012
  store i64 %add78.i1057, i64* %arrayidx13.i1013, align 8, !tbaa !4
  %sum.shift283.i1058 = lshr i128 %add11.i969, 116
  %shr82284.i1059 = trunc i128 %sum.shift283.i1058 to i64
  %shr87.i1060 = lshr i64 %conv11.i1011, 58
  %sh.diff285.i1061 = lshr i128 %add16.i974, 58
  %tr.sh.diff286.i1062 = trunc i128 %sh.diff285.i1061 to i64
  %shl94.i1063 = and i64 %tr.sh.diff286.i1062, 288230376151711680
  %add84.i1064 = add nuw nsw i64 %shr87.i1060, %shr82284.i1059
  %add89.i1065 = add nuw nsw i64 %add84.i1064, %shl94.i1063
  %add96.i1066 = add nuw nsw i64 %add89.i1065, %and16.i1016
  store i64 %add96.i1066, i64* %arrayidx17.i1017, align 16, !tbaa !4
  %sum.shift287.i1067 = lshr i128 %add16.i974, 116
  %shr100288.i1068 = trunc i128 %sum.shift287.i1067 to i64
  %shr105.i1069 = lshr i64 %conv15.i1015, 58
  %sh.diff289.i1070 = lshr i128 %add21.i979, 58
  %tr.sh.diff290.i1071 = trunc i128 %sh.diff289.i1070 to i64
  %shl112.i1072 = and i64 %tr.sh.diff290.i1071, 288230376151711680
  %add102.i1073 = add nuw nsw i64 %shr105.i1069, %shr100288.i1068
  %add107.i1074 = add nuw nsw i64 %add102.i1073, %shl112.i1072
  %add114.i1075 = add nuw nsw i64 %add107.i1074, %and20.i1020
  store i64 %add114.i1075, i64* %arrayidx21.i1021, align 8, !tbaa !4
  %sum.shift291.i1076 = lshr i128 %add21.i979, 116
  %shr118292.i1077 = trunc i128 %sum.shift291.i1076 to i64
  %shr123.i1078 = lshr i64 %conv19.i1019, 58
  %sh.diff293.i1079 = lshr i128 %add26.i984, 58
  %tr.sh.diff294.i1080 = trunc i128 %sh.diff293.i1079 to i64
  %shl130.i1081 = and i64 %tr.sh.diff294.i1080, 288230376151711680
  %add120.i1082 = add nuw nsw i64 %shr123.i1078, %shr118292.i1077
  %add125.i1083 = add nuw nsw i64 %add120.i1082, %shl130.i1081
  %add132.i1084 = add nuw nsw i64 %add125.i1083, %and24.i1024
  store i64 %add132.i1084, i64* %arrayidx25.i1025, align 16, !tbaa !4
  %sum.shift295.i1085 = lshr i128 %add26.i984, 116
  %shr136296.i1086 = trunc i128 %sum.shift295.i1085 to i64
  %shr141.i1087 = lshr i64 %conv23.i1023, 58
  %sh.diff297.i1088 = lshr i128 %add31.i989, 58
  %tr.sh.diff298.i1089 = trunc i128 %sh.diff297.i1088 to i64
  %shl148.i1090 = and i64 %tr.sh.diff298.i1089, 288230376151711680
  %add138.i1091 = add nuw nsw i64 %shr141.i1087, %shr136296.i1086
  %add143.i1092 = add nuw nsw i64 %add138.i1091, %shl148.i1090
  %add150.i1093 = add nuw nsw i64 %add143.i1092, %and28.i1028
  store i64 %add150.i1093, i64* %arrayidx29.i1029, align 8, !tbaa !4
  %sum.shift299.i1094 = lshr i128 %add31.i989, 116
  %shr154300.i1095 = trunc i128 %sum.shift299.i1094 to i64
  %shr159.i1096 = lshr i64 %conv27.i1027, 58
  %sh.diff301.i1097 = lshr i128 %add36.i994, 58
  %tr.sh.diff302.i1098 = trunc i128 %sh.diff301.i1097 to i64
  %shl166.i1099 = and i64 %tr.sh.diff302.i1098, 288230376151711680
  %add156.i1100 = add nuw nsw i64 %shr159.i1096, %shr154300.i1095
  %add161.i1101 = add nuw nsw i64 %add156.i1100, %shl166.i1099
  %add168.i1102 = add nuw nsw i64 %add161.i1101, %and32.i1032
  store i64 %add168.i1102, i64* %arrayidx33.i1033, align 16, !tbaa !4
  %sum.shift303.i1103 = lshr i128 %add36.i994, 116
  %shr172304.i1104 = trunc i128 %sum.shift303.i1103 to i64
  %shr175.i1105 = lshr i64 %conv31.i1031, 58
  %add176.i1106 = add nuw nsw i64 %shr175.i1105, %shr172304.i1104
  %shr178.i1107 = lshr i128 %add41.i999, 64
  %conv179.i1108 = trunc i128 %shr178.i1107 to i64
  %and180.i1109 = shl i64 %conv179.i1108, 6
  %shl181.i1110 = and i64 %and180.i1109, 288230376151711680
  %add182.i1111 = add nuw nsw i64 %add176.i1106, %shl181.i1110
  %shl187.i1112 = shl nuw nsw i64 %add182.i1111, 1
  %262 = lshr i64 %conv179.i1108, 51
  %shl188.i1113 = and i64 %262, 8190
  %add190.i1114 = add nuw nsw i64 %shl187.i1112, %and.i1001
  %add192.i1115 = add nuw nsw i64 %add42.i1039, %shl188.i1113
  %shr194.i1116 = lshr i64 %add190.i1114, 58
  %add196.i1117 = add nuw nsw i64 %add192.i1115, %shr194.i1116
  store i64 %add196.i1117, i64* %arrayidx5.i1005, align 8, !tbaa !4
  %and198.i1118 = and i64 %add190.i1114, 288230376151711743
  store i64 %and198.i1118, i64* %arraydecay36, align 16, !tbaa !4
  %arraydecay41 = getelementptr inbounds [9 x i64], [9 x i64]* %ftmp5, i64 0, i64 0
  call fastcc void @felem_mul_ref(i128* noundef nonnull %arraydecay, i64* noundef nonnull %arraydecay41, i64* noundef nonnull %arraydecay36)
  %263 = load i128, i128* %arraydecay, align 16, !tbaa !17
  %conv.i1183 = trunc i128 %263 to i64
  %and.i1184 = and i64 %conv.i1183, 288230376151711743
  %264 = load i128, i128* %arrayidx2.i, align 16, !tbaa !17
  %265 = load i128, i128* %arrayidx6.i, align 16, !tbaa !17
  %266 = insertelement <2 x i128> poison, i128 %264, i64 0
  %267 = insertelement <2 x i128> %266, i128 %265, i64 1
  %268 = trunc <2 x i128> %267 to <2 x i64>
  %269 = extractelement <2 x i64> %268, i64 0
  %and4.i1187 = and i64 %269, 288230376151711743
  %270 = load i128, i128* %arrayidx10.i, align 16, !tbaa !17
  %271 = load i128, i128* %arrayidx14.i, align 16, !tbaa !17
  %272 = insertelement <2 x i128> poison, i128 %270, i64 0
  %273 = insertelement <2 x i128> %272, i128 %271, i64 1
  %274 = trunc <2 x i128> %273 to <2 x i64>
  %275 = shufflevector <2 x i64> %268, <2 x i64> %274, <2 x i32> <i32 1, i32 2>
  %276 = and <2 x i64> %275, <i64 288230376151711743, i64 288230376151711743>
  %277 = load i128, i128* %arrayidx18.i, align 16, !tbaa !17
  %278 = load i128, i128* %arrayidx22.i, align 16, !tbaa !17
  %279 = insertelement <2 x i128> poison, i128 %277, i64 0
  %280 = insertelement <2 x i128> %279, i128 %278, i64 1
  %281 = trunc <2 x i128> %280 to <2 x i64>
  %282 = shufflevector <2 x i64> %274, <2 x i64> %281, <2 x i32> <i32 1, i32 2>
  %283 = and <2 x i64> %282, <i64 288230376151711743, i64 288230376151711743>
  %284 = load i128, i128* %arrayidx26.i, align 16, !tbaa !17
  %conv27.i1210 = trunc i128 %284 to i64
  %285 = extractelement <2 x i64> %281, i64 1
  %286 = insertelement <2 x i64> poison, i64 %285, i64 0
  %287 = insertelement <2 x i64> %286, i64 %conv27.i1210, i64 1
  %288 = and <2 x i64> %287, <i64 288230376151711743, i64 288230376151711743>
  %289 = load i128, i128* %arrayidx30.i, align 16, !tbaa !17
  %conv31.i1214 = trunc i128 %289 to i64
  %and32.i1215 = and i64 %conv31.i1214, 288230376151711743
  %shr.i1217 = lshr i64 %conv.i1183, 58
  %sh.diff.i1218 = lshr i128 %263, 58
  %tr.sh.diff.i1219 = trunc i128 %sh.diff.i1218 to i64
  %shl.i1220 = and i64 %tr.sh.diff.i1219, 288230376151711680
  %add.i1221 = or i64 %shl.i1220, %shr.i1217
  %add42.i1222 = add nuw nsw i64 %add.i1221, %and4.i1187
  %290 = insertelement <2 x i128> poison, i128 %263, i64 0
  %291 = insertelement <2 x i128> %290, i128 %264, i64 1
  %292 = lshr <2 x i128> %291, <i128 116, i128 116>
  %293 = trunc <2 x i128> %292 to <2 x i64>
  %294 = lshr <2 x i64> %268, <i64 58, i64 58>
  %295 = lshr <2 x i128> %267, <i128 58, i128 58>
  %296 = trunc <2 x i128> %295 to <2 x i64>
  %297 = and <2 x i64> %296, <i64 288230376151711680, i64 288230376151711680>
  %298 = add nuw nsw <2 x i64> %294, %293
  %299 = add nuw nsw <2 x i64> %298, %297
  %300 = add nuw nsw <2 x i64> %299, %276
  %301 = insertelement <2 x i128> poison, i128 %265, i64 0
  %302 = insertelement <2 x i128> %301, i128 %270, i64 1
  %303 = lshr <2 x i128> %302, <i128 116, i128 116>
  %304 = trunc <2 x i128> %303 to <2 x i64>
  %305 = lshr <2 x i64> %274, <i64 58, i64 58>
  %306 = lshr <2 x i128> %273, <i128 58, i128 58>
  %307 = trunc <2 x i128> %306 to <2 x i64>
  %308 = and <2 x i64> %307, <i64 288230376151711680, i64 288230376151711680>
  %309 = add nuw nsw <2 x i64> %305, %304
  %310 = add nuw nsw <2 x i64> %309, %308
  %311 = add nuw nsw <2 x i64> %310, %283
  %312 = insertelement <2 x i128> poison, i128 %271, i64 0
  %313 = insertelement <2 x i128> %312, i128 %277, i64 1
  %314 = lshr <2 x i128> %313, <i128 116, i128 116>
  %315 = trunc <2 x i128> %314 to <2 x i64>
  %316 = lshr <2 x i64> %281, <i64 58, i64 58>
  %317 = lshr <2 x i128> %280, <i128 58, i128 58>
  %318 = trunc <2 x i128> %317 to <2 x i64>
  %319 = and <2 x i64> %318, <i64 288230376151711680, i64 288230376151711680>
  %320 = add nuw nsw <2 x i64> %316, %315
  %321 = add nuw nsw <2 x i64> %320, %319
  %322 = add nuw nsw <2 x i64> %321, %288
  %sum.shift299.i1277 = lshr i128 %278, 116
  %shr154300.i1278 = trunc i128 %sum.shift299.i1277 to i64
  %shr159.i1279 = lshr i64 %conv27.i1210, 58
  %sh.diff301.i1280 = lshr i128 %284, 58
  %tr.sh.diff302.i1281 = trunc i128 %sh.diff301.i1280 to i64
  %shl166.i1282 = and i64 %tr.sh.diff302.i1281, 288230376151711680
  %add156.i1283 = add nuw nsw i64 %shr159.i1279, %shr154300.i1278
  %add161.i1284 = add nuw nsw i64 %add156.i1283, %shl166.i1282
  %add168.i1285 = add nuw nsw i64 %add161.i1284, %and32.i1215
  %sum.shift303.i1286 = lshr i128 %284, 116
  %shr172304.i1287 = trunc i128 %sum.shift303.i1286 to i64
  %shr175.i1288 = lshr i64 %conv31.i1214, 58
  %add176.i1289 = add nuw nsw i64 %shr175.i1288, %shr172304.i1287
  %shr178.i1290 = lshr i128 %289, 64
  %conv179.i1291 = trunc i128 %shr178.i1290 to i64
  %and180.i1292 = shl i64 %conv179.i1291, 6
  %shl181.i1293 = and i64 %and180.i1292, 288230376151711680
  %add182.i1294 = add nuw nsw i64 %add176.i1289, %shl181.i1293
  %shl187.i1295 = shl nuw nsw i64 %add182.i1294, 1
  %323 = lshr i64 %conv179.i1291, 51
  %shl188.i1296 = and i64 %323, 8190
  %add190.i1297 = add nuw nsw i64 %shl187.i1295, %and.i1184
  %add192.i1298 = add nuw nsw i64 %add42.i1222, %shl188.i1296
  %shr194.i1299 = lshr i64 %add190.i1297, 58
  %add196.i1300 = add nuw nsw i64 %add192.i1298, %shr194.i1299
  %and198.i1301 = and i64 %add190.i1297, 288230376151711743
  call fastcc void @felem_mul_ref(i128* noundef nonnull %arraydecay, i64* noundef nonnull %arraydecay2, i64* noundef nonnull %z1)
  %324 = load i128, i128* %arraydecay, align 16, !tbaa !17
  %conv.i1302 = trunc i128 %324 to i64
  %and.i1303 = and i64 %conv.i1302, 288230376151711743
  %325 = load i128, i128* %arrayidx2.i, align 16, !tbaa !17
  %conv3.i1305 = trunc i128 %325 to i64
  %and4.i1306 = and i64 %conv3.i1305, 288230376151711743
  %326 = load i128, i128* %arrayidx6.i, align 16, !tbaa !17
  %conv7.i1309 = trunc i128 %326 to i64
  %and8.i1310 = and i64 %conv7.i1309, 288230376151711743
  %327 = load i128, i128* %arrayidx10.i, align 16, !tbaa !17
  %conv11.i1313 = trunc i128 %327 to i64
  %and12.i1314 = and i64 %conv11.i1313, 288230376151711743
  %328 = load i128, i128* %arrayidx14.i, align 16, !tbaa !17
  %conv15.i1317 = trunc i128 %328 to i64
  %and16.i1318 = and i64 %conv15.i1317, 288230376151711743
  %329 = load i128, i128* %arrayidx18.i, align 16, !tbaa !17
  %conv19.i1321 = trunc i128 %329 to i64
  %and20.i1322 = and i64 %conv19.i1321, 288230376151711743
  %330 = load i128, i128* %arrayidx22.i, align 16, !tbaa !17
  %conv23.i1325 = trunc i128 %330 to i64
  %and24.i1326 = and i64 %conv23.i1325, 288230376151711743
  %331 = load i128, i128* %arrayidx26.i, align 16, !tbaa !17
  %conv27.i1329 = trunc i128 %331 to i64
  %and28.i1330 = and i64 %conv27.i1329, 288230376151711743
  %332 = load i128, i128* %arrayidx30.i, align 16, !tbaa !17
  %conv31.i1333 = trunc i128 %332 to i64
  %and32.i1334 = and i64 %conv31.i1333, 288230376151711743
  %shr.i1336 = lshr i64 %conv.i1302, 58
  %sh.diff.i1337 = lshr i128 %324, 58
  %tr.sh.diff.i1338 = trunc i128 %sh.diff.i1337 to i64
  %shl.i1339 = and i64 %tr.sh.diff.i1338, 288230376151711680
  %add.i1340 = or i64 %shl.i1339, %shr.i1336
  %add42.i1341 = add nuw nsw i64 %add.i1340, %and4.i1306
  %sum.shift.i1342 = lshr i128 %324, 116
  %shr46276.i1343 = trunc i128 %sum.shift.i1342 to i64
  %shr51.i1344 = lshr i64 %conv3.i1305, 58
  %sh.diff277.i1345 = lshr i128 %325, 58
  %tr.sh.diff278.i1346 = trunc i128 %sh.diff277.i1345 to i64
  %shl58.i1347 = and i64 %tr.sh.diff278.i1346, 288230376151711680
  %add48.i1348 = add nuw nsw i64 %shr51.i1344, %shr46276.i1343
  %add53.i1349 = add nuw nsw i64 %add48.i1348, %shl58.i1347
  %add60.i1350 = add nuw nsw i64 %add53.i1349, %and8.i1310
  store i64 %add60.i1350, i64* %arrayidx9.i, align 16, !tbaa !4
  %sum.shift279.i1351 = lshr i128 %325, 116
  %shr64280.i1352 = trunc i128 %sum.shift279.i1351 to i64
  %shr69.i1353 = lshr i64 %conv7.i1309, 58
  %sh.diff281.i1354 = lshr i128 %326, 58
  %tr.sh.diff282.i1355 = trunc i128 %sh.diff281.i1354 to i64
  %shl76.i1356 = and i64 %tr.sh.diff282.i1355, 288230376151711680
  %add66.i1357 = add nuw nsw i64 %shr69.i1353, %shr64280.i1352
  %add71.i1358 = add nuw nsw i64 %add66.i1357, %shl76.i1356
  %add78.i1359 = add nuw nsw i64 %add71.i1358, %and12.i1314
  store i64 %add78.i1359, i64* %arrayidx13.i, align 8, !tbaa !4
  %sum.shift283.i1360 = lshr i128 %326, 116
  %shr82284.i1361 = trunc i128 %sum.shift283.i1360 to i64
  %shr87.i1362 = lshr i64 %conv11.i1313, 58
  %sh.diff285.i1363 = lshr i128 %327, 58
  %tr.sh.diff286.i1364 = trunc i128 %sh.diff285.i1363 to i64
  %shl94.i1365 = and i64 %tr.sh.diff286.i1364, 288230376151711680
  %add84.i1366 = add nuw nsw i64 %shr87.i1362, %shr82284.i1361
  %add89.i1367 = add nuw nsw i64 %add84.i1366, %shl94.i1365
  %add96.i1368 = add nuw nsw i64 %add89.i1367, %and16.i1318
  store i64 %add96.i1368, i64* %arrayidx17.i, align 16, !tbaa !4
  %sum.shift287.i1369 = lshr i128 %327, 116
  %shr100288.i1370 = trunc i128 %sum.shift287.i1369 to i64
  %shr105.i1371 = lshr i64 %conv15.i1317, 58
  %sh.diff289.i1372 = lshr i128 %328, 58
  %tr.sh.diff290.i1373 = trunc i128 %sh.diff289.i1372 to i64
  %shl112.i1374 = and i64 %tr.sh.diff290.i1373, 288230376151711680
  %add102.i1375 = add nuw nsw i64 %shr105.i1371, %shr100288.i1370
  %add107.i1376 = add nuw nsw i64 %add102.i1375, %shl112.i1374
  %add114.i1377 = add nuw nsw i64 %add107.i1376, %and20.i1322
  store i64 %add114.i1377, i64* %arrayidx21.i, align 8, !tbaa !4
  %sum.shift291.i1378 = lshr i128 %328, 116
  %shr118292.i1379 = trunc i128 %sum.shift291.i1378 to i64
  %shr123.i1380 = lshr i64 %conv19.i1321, 58
  %sh.diff293.i1381 = lshr i128 %329, 58
  %tr.sh.diff294.i1382 = trunc i128 %sh.diff293.i1381 to i64
  %shl130.i1383 = and i64 %tr.sh.diff294.i1382, 288230376151711680
  %add120.i1384 = add nuw nsw i64 %shr123.i1380, %shr118292.i1379
  %add125.i1385 = add nuw nsw i64 %add120.i1384, %shl130.i1383
  %add132.i1386 = add nuw nsw i64 %add125.i1385, %and24.i1326
  store i64 %add132.i1386, i64* %arrayidx25.i, align 16, !tbaa !4
  %sum.shift295.i1387 = lshr i128 %329, 116
  %shr136296.i1388 = trunc i128 %sum.shift295.i1387 to i64
  %shr141.i1389 = lshr i64 %conv23.i1325, 58
  %sh.diff297.i1390 = lshr i128 %330, 58
  %tr.sh.diff298.i1391 = trunc i128 %sh.diff297.i1390 to i64
  %shl148.i1392 = and i64 %tr.sh.diff298.i1391, 288230376151711680
  %add138.i1393 = add nuw nsw i64 %shr141.i1389, %shr136296.i1388
  %add143.i1394 = add nuw nsw i64 %add138.i1393, %shl148.i1392
  %add150.i1395 = add nuw nsw i64 %add143.i1394, %and28.i1330
  store i64 %add150.i1395, i64* %arrayidx29.i, align 8, !tbaa !4
  %sum.shift299.i1396 = lshr i128 %330, 116
  %shr154300.i1397 = trunc i128 %sum.shift299.i1396 to i64
  %shr159.i1398 = lshr i64 %conv27.i1329, 58
  %sh.diff301.i1399 = lshr i128 %331, 58
  %tr.sh.diff302.i1400 = trunc i128 %sh.diff301.i1399 to i64
  %shl166.i1401 = and i64 %tr.sh.diff302.i1400, 288230376151711680
  %add156.i1402 = add nuw nsw i64 %shr159.i1398, %shr154300.i1397
  %add161.i1403 = add nuw nsw i64 %add156.i1402, %shl166.i1401
  %add168.i1404 = add nuw nsw i64 %add161.i1403, %and32.i1334
  store i64 %add168.i1404, i64* %arrayidx33.i, align 16, !tbaa !4
  %sum.shift303.i1405 = lshr i128 %331, 116
  %shr172304.i1406 = trunc i128 %sum.shift303.i1405 to i64
  %shr175.i1407 = lshr i64 %conv31.i1333, 58
  %add176.i1408 = add nuw nsw i64 %shr175.i1407, %shr172304.i1406
  %shr178.i1409 = lshr i128 %332, 64
  %conv179.i1410 = trunc i128 %shr178.i1409 to i64
  %and180.i1411 = shl i64 %conv179.i1410, 6
  %shl181.i1412 = and i64 %and180.i1411, 288230376151711680
  %add182.i1413 = add nuw nsw i64 %add176.i1408, %shl181.i1412
  %shl187.i1414 = shl nuw nsw i64 %add182.i1413, 1
  %333 = lshr i64 %conv179.i1410, 51
  %shl188.i1415 = and i64 %333, 8190
  %add190.i1416 = add nuw nsw i64 %shl187.i1414, %and.i1303
  %add192.i1417 = add nuw nsw i64 %add42.i1341, %shl188.i1415
  %shr194.i1418 = lshr i64 %add190.i1416, 58
  %add196.i1419 = add nuw nsw i64 %add192.i1417, %shr194.i1418
  store i64 %add196.i1419, i64* %arrayidx5.i, align 8, !tbaa !4
  %and198.i1420 = and i64 %add190.i1416, 288230376151711743
  store i64 %and198.i1420, i64* %arraydecay2, align 16, !tbaa !4
  call fastcc void @felem_mul_ref(i128* noundef nonnull %arraydecay, i64* noundef %y2, i64* noundef nonnull %arraydecay2)
  %334 = load i64, i64* %243, align 16, !tbaa !4
  %sub.i1421 = sub i64 9223372036854775744, %334
  %conv.i1422 = zext i64 %sub.i1421 to i128
  %335 = load i128, i128* %arraydecay, align 16, !tbaa !17
  %add.i1423 = add i128 %335, %conv.i1422
  store i128 %add.i1423, i128* %arraydecay, align 16, !tbaa !17
  %336 = load i64, i64* %242, align 8, !tbaa !4
  %sub3.i1425 = sub i64 9223372036854775776, %336
  %conv4.i1426 = zext i64 %sub3.i1425 to i128
  %337 = load i128, i128* %arrayidx2.i, align 16, !tbaa !17
  %add6.i1428 = add i128 %337, %conv4.i1426
  store i128 %add6.i1428, i128* %arrayidx2.i, align 16, !tbaa !17
  %arrayidx7.i1429 = getelementptr inbounds [9 x i64], [9 x i64]* %ftmp6, i64 0, i64 2
  %338 = load i64, i64* %arrayidx7.i1429, align 16, !tbaa !4
  %sub8.i1430 = sub i64 9223372036854775776, %338
  %conv9.i1431 = zext i64 %sub8.i1430 to i128
  %339 = load i128, i128* %arrayidx6.i, align 16, !tbaa !17
  %add11.i1433 = add i128 %339, %conv9.i1431
  store i128 %add11.i1433, i128* %arrayidx6.i, align 16, !tbaa !17
  %arrayidx12.i1434 = getelementptr inbounds [9 x i64], [9 x i64]* %ftmp6, i64 0, i64 3
  %340 = load i64, i64* %arrayidx12.i1434, align 8, !tbaa !4
  %sub13.i1435 = sub i64 9223372036854775776, %340
  %conv14.i1436 = zext i64 %sub13.i1435 to i128
  %341 = load i128, i128* %arrayidx10.i, align 16, !tbaa !17
  %add16.i1438 = add i128 %341, %conv14.i1436
  store i128 %add16.i1438, i128* %arrayidx10.i, align 16, !tbaa !17
  %arrayidx17.i1439 = getelementptr inbounds [9 x i64], [9 x i64]* %ftmp6, i64 0, i64 4
  %342 = load i64, i64* %arrayidx17.i1439, align 16, !tbaa !4
  %sub18.i1440 = sub i64 9223372036854775776, %342
  %conv19.i1441 = zext i64 %sub18.i1440 to i128
  %343 = load i128, i128* %arrayidx14.i, align 16, !tbaa !17
  %add21.i1443 = add i128 %343, %conv19.i1441
  store i128 %add21.i1443, i128* %arrayidx14.i, align 16, !tbaa !17
  %arrayidx22.i1444 = getelementptr inbounds [9 x i64], [9 x i64]* %ftmp6, i64 0, i64 5
  %344 = load i64, i64* %arrayidx22.i1444, align 8, !tbaa !4
  %sub23.i1445 = sub i64 9223372036854775776, %344
  %conv24.i1446 = zext i64 %sub23.i1445 to i128
  %345 = load i128, i128* %arrayidx18.i, align 16, !tbaa !17
  %add26.i1448 = add i128 %345, %conv24.i1446
  store i128 %add26.i1448, i128* %arrayidx18.i, align 16, !tbaa !17
  %arrayidx27.i1449 = getelementptr inbounds [9 x i64], [9 x i64]* %ftmp6, i64 0, i64 6
  %346 = load i64, i64* %arrayidx27.i1449, align 16, !tbaa !4
  %sub28.i1450 = sub i64 9223372036854775776, %346
  %conv29.i1451 = zext i64 %sub28.i1450 to i128
  %347 = load i128, i128* %arrayidx22.i, align 16, !tbaa !17
  %add31.i1453 = add i128 %347, %conv29.i1451
  store i128 %add31.i1453, i128* %arrayidx22.i, align 16, !tbaa !17
  %arrayidx32.i1454 = getelementptr inbounds [9 x i64], [9 x i64]* %ftmp6, i64 0, i64 7
  %348 = load i64, i64* %arrayidx32.i1454, align 8, !tbaa !4
  %sub33.i1455 = sub i64 9223372036854775776, %348
  %conv34.i1456 = zext i64 %sub33.i1455 to i128
  %349 = load i128, i128* %arrayidx26.i, align 16, !tbaa !17
  %add36.i1458 = add i128 %349, %conv34.i1456
  store i128 %add36.i1458, i128* %arrayidx26.i, align 16, !tbaa !17
  %arrayidx37.i1459 = getelementptr inbounds [9 x i64], [9 x i64]* %ftmp6, i64 0, i64 8
  %350 = load i64, i64* %arrayidx37.i1459, align 16, !tbaa !4
  %sub38.i1460 = sub i64 9223372036854775776, %350
  %conv39.i1461 = zext i64 %sub38.i1460 to i128
  %351 = load i128, i128* %arrayidx30.i, align 16, !tbaa !17
  %add41.i1463 = add i128 %351, %conv39.i1461
  store i128 %add41.i1463, i128* %arrayidx30.i, align 16, !tbaa !17
  %conv.i1464 = trunc i128 %add.i1423 to i64
  %and.i1465 = and i64 %conv.i1464, 288230376151711743
  %conv3.i1467 = trunc i128 %add6.i1428 to i64
  %and4.i1468 = and i64 %conv3.i1467, 288230376151711743
  %arrayidx5.i1469 = getelementptr inbounds [9 x i64], [9 x i64]* %ftmp5, i64 0, i64 1
  %conv7.i1471 = trunc i128 %add11.i1433 to i64
  %and8.i1472 = and i64 %conv7.i1471, 288230376151711743
  %arrayidx9.i1473 = getelementptr inbounds [9 x i64], [9 x i64]* %ftmp5, i64 0, i64 2
  %conv11.i1475 = trunc i128 %add16.i1438 to i64
  %and12.i1476 = and i64 %conv11.i1475, 288230376151711743
  %arrayidx13.i1477 = getelementptr inbounds [9 x i64], [9 x i64]* %ftmp5, i64 0, i64 3
  %conv15.i1479 = trunc i128 %add21.i1443 to i64
  %and16.i1480 = and i64 %conv15.i1479, 288230376151711743
  %arrayidx17.i1481 = getelementptr inbounds [9 x i64], [9 x i64]* %ftmp5, i64 0, i64 4
  %conv19.i1483 = trunc i128 %add26.i1448 to i64
  %and20.i1484 = and i64 %conv19.i1483, 288230376151711743
  %arrayidx21.i1485 = getelementptr inbounds [9 x i64], [9 x i64]* %ftmp5, i64 0, i64 5
  %conv23.i1487 = trunc i128 %add31.i1453 to i64
  %and24.i1488 = and i64 %conv23.i1487, 288230376151711743
  %arrayidx25.i1489 = getelementptr inbounds [9 x i64], [9 x i64]* %ftmp5, i64 0, i64 6
  %conv27.i1491 = trunc i128 %add36.i1458 to i64
  %and28.i1492 = and i64 %conv27.i1491, 288230376151711743
  %arrayidx29.i1493 = getelementptr inbounds [9 x i64], [9 x i64]* %ftmp5, i64 0, i64 7
  %conv31.i1495 = trunc i128 %add41.i1463 to i64
  %and32.i1496 = and i64 %conv31.i1495, 288230376151711743
  %arrayidx33.i1497 = getelementptr inbounds [9 x i64], [9 x i64]* %ftmp5, i64 0, i64 8
  %shr.i1498 = lshr i64 %conv.i1464, 58
  %sh.diff.i1499 = lshr i128 %add.i1423, 58
  %tr.sh.diff.i1500 = trunc i128 %sh.diff.i1499 to i64
  %shl.i1501 = and i64 %tr.sh.diff.i1500, 288230376151711680
  %add.i1502 = or i64 %shl.i1501, %shr.i1498
  %add42.i1503 = add nuw nsw i64 %add.i1502, %and4.i1468
  %sum.shift.i1504 = lshr i128 %add.i1423, 116
  %shr46276.i1505 = trunc i128 %sum.shift.i1504 to i64
  %shr51.i1506 = lshr i64 %conv3.i1467, 58
  %sh.diff277.i1507 = lshr i128 %add6.i1428, 58
  %tr.sh.diff278.i1508 = trunc i128 %sh.diff277.i1507 to i64
  %shl58.i1509 = and i64 %tr.sh.diff278.i1508, 288230376151711680
  %add48.i1510 = add nuw nsw i64 %shr51.i1506, %shr46276.i1505
  %add53.i1511 = add nuw nsw i64 %add48.i1510, %shl58.i1509
  %add60.i1512 = add nuw nsw i64 %add53.i1511, %and8.i1472
  %sum.shift279.i1513 = lshr i128 %add6.i1428, 116
  %shr64280.i1514 = trunc i128 %sum.shift279.i1513 to i64
  %shr69.i1515 = lshr i64 %conv7.i1471, 58
  %sh.diff281.i1516 = lshr i128 %add11.i1433, 58
  %tr.sh.diff282.i1517 = trunc i128 %sh.diff281.i1516 to i64
  %shl76.i1518 = and i64 %tr.sh.diff282.i1517, 288230376151711680
  %add66.i1519 = add nuw nsw i64 %shr69.i1515, %shr64280.i1514
  %add71.i1520 = add nuw nsw i64 %add66.i1519, %shl76.i1518
  %add78.i1521 = add nuw nsw i64 %add71.i1520, %and12.i1476
  %sum.shift283.i1522 = lshr i128 %add11.i1433, 116
  %shr82284.i1523 = trunc i128 %sum.shift283.i1522 to i64
  %shr87.i1524 = lshr i64 %conv11.i1475, 58
  %sh.diff285.i1525 = lshr i128 %add16.i1438, 58
  %tr.sh.diff286.i1526 = trunc i128 %sh.diff285.i1525 to i64
  %shl94.i1527 = and i64 %tr.sh.diff286.i1526, 288230376151711680
  %add84.i1528 = add nuw nsw i64 %shr87.i1524, %shr82284.i1523
  %add89.i1529 = add nuw nsw i64 %add84.i1528, %shl94.i1527
  %add96.i1530 = add nuw nsw i64 %add89.i1529, %and16.i1480
  %sum.shift287.i1531 = lshr i128 %add16.i1438, 116
  %shr100288.i1532 = trunc i128 %sum.shift287.i1531 to i64
  %shr105.i1533 = lshr i64 %conv15.i1479, 58
  %sh.diff289.i1534 = lshr i128 %add21.i1443, 58
  %tr.sh.diff290.i1535 = trunc i128 %sh.diff289.i1534 to i64
  %shl112.i1536 = and i64 %tr.sh.diff290.i1535, 288230376151711680
  %add102.i1537 = add nuw nsw i64 %shr105.i1533, %shr100288.i1532
  %add107.i1538 = add nuw nsw i64 %add102.i1537, %shl112.i1536
  %add114.i1539 = add nuw nsw i64 %add107.i1538, %and20.i1484
  %sum.shift291.i1540 = lshr i128 %add21.i1443, 116
  %shr118292.i1541 = trunc i128 %sum.shift291.i1540 to i64
  %shr123.i1542 = lshr i64 %conv19.i1483, 58
  %sh.diff293.i1543 = lshr i128 %add26.i1448, 58
  %tr.sh.diff294.i1544 = trunc i128 %sh.diff293.i1543 to i64
  %shl130.i1545 = and i64 %tr.sh.diff294.i1544, 288230376151711680
  %add120.i1546 = add nuw nsw i64 %shr123.i1542, %shr118292.i1541
  %add125.i1547 = add nuw nsw i64 %add120.i1546, %shl130.i1545
  %add132.i1548 = add nuw nsw i64 %add125.i1547, %and24.i1488
  %sum.shift295.i1549 = lshr i128 %add26.i1448, 116
  %shr136296.i1550 = trunc i128 %sum.shift295.i1549 to i64
  %shr141.i1551 = lshr i64 %conv23.i1487, 58
  %sh.diff297.i1552 = lshr i128 %add31.i1453, 58
  %tr.sh.diff298.i1553 = trunc i128 %sh.diff297.i1552 to i64
  %shl148.i1554 = and i64 %tr.sh.diff298.i1553, 288230376151711680
  %add138.i1555 = add nuw nsw i64 %shr141.i1551, %shr136296.i1550
  %add143.i1556 = add nuw nsw i64 %add138.i1555, %shl148.i1554
  %add150.i1557 = add nuw nsw i64 %add143.i1556, %and28.i1492
  %sum.shift299.i1558 = lshr i128 %add31.i1453, 116
  %shr154300.i1559 = trunc i128 %sum.shift299.i1558 to i64
  %shr159.i1560 = lshr i64 %conv27.i1491, 58
  %sh.diff301.i1561 = lshr i128 %add36.i1458, 58
  %tr.sh.diff302.i1562 = trunc i128 %sh.diff301.i1561 to i64
  %shl166.i1563 = and i64 %tr.sh.diff302.i1562, 288230376151711680
  %add156.i1564 = add nuw nsw i64 %shr159.i1560, %shr154300.i1559
  %add161.i1565 = add nuw nsw i64 %add156.i1564, %shl166.i1563
  %add168.i1566 = add nuw nsw i64 %add161.i1565, %and32.i1496
  %sum.shift303.i1567 = lshr i128 %add36.i1458, 116
  %shr172304.i1568 = trunc i128 %sum.shift303.i1567 to i64
  %shr175.i1569 = lshr i64 %conv31.i1495, 58
  %add176.i1570 = add nuw nsw i64 %shr175.i1569, %shr172304.i1568
  %shr178.i1571 = lshr i128 %add41.i1463, 64
  %conv179.i1572 = trunc i128 %shr178.i1571 to i64
  %and180.i1573 = shl i64 %conv179.i1572, 6
  %shl181.i1574 = and i64 %and180.i1573, 288230376151711680
  %add182.i1575 = add nuw nsw i64 %add176.i1570, %shl181.i1574
  %shl187.i1576 = shl nuw nsw i64 %add182.i1575, 1
  %352 = lshr i64 %conv179.i1572, 51
  %shl188.i1577 = and i64 %352, 8190
  %add190.i1578 = add nuw nsw i64 %shl187.i1576, %and.i1465
  %add192.i1579 = add nuw nsw i64 %add42.i1503, %shl188.i1577
  %shr194.i1580 = lshr i64 %add190.i1578, 58
  %add196.i1581 = add nuw nsw i64 %add192.i1579, %shr194.i1580
  %and198.i1582 = and i64 %add190.i1578, 288230376151711743
  %353 = insertelement <2 x i64> poison, i64 %add168.i1566, i64 0
  %354 = insertelement <2 x i64> %353, i64 %add168.i1102, i64 1
  %355 = lshr <2 x i64> %354, <i64 57, i64 57>
  %356 = insertelement <2 x i64> poison, i64 %and198.i1582, i64 0
  %357 = insertelement <2 x i64> %356, i64 %and198.i1118, i64 1
  %358 = add nuw nsw <2 x i64> %357, %355
  %359 = and <2 x i64> %354, <i64 144115188075855871, i64 144115188075855871>
  %360 = lshr <2 x i64> %358, <i64 58, i64 58>
  %361 = insertelement <2 x i64> poison, i64 %add196.i1581, i64 0
  %362 = insertelement <2 x i64> %361, i64 %add196.i1117, i64 1
  %363 = add nuw nsw <2 x i64> %360, %362
  %364 = and <2 x i64> %358, <i64 288230376151711743, i64 288230376151711743>
  %365 = lshr <2 x i64> %363, <i64 58, i64 58>
  %366 = insertelement <2 x i64> poison, i64 %add60.i1512, i64 0
  %367 = insertelement <2 x i64> %366, i64 %add60.i1048, i64 1
  %368 = add nuw nsw <2 x i64> %365, %367
  %369 = and <2 x i64> %363, <i64 288230376151711743, i64 288230376151711743>
  %370 = lshr <2 x i64> %368, <i64 58, i64 58>
  %371 = insertelement <2 x i64> poison, i64 %add78.i1521, i64 0
  %372 = insertelement <2 x i64> %371, i64 %add78.i1057, i64 1
  %373 = add nuw nsw <2 x i64> %370, %372
  %374 = and <2 x i64> %368, <i64 288230376151711743, i64 288230376151711743>
  %375 = lshr <2 x i64> %373, <i64 58, i64 58>
  %376 = insertelement <2 x i64> poison, i64 %add96.i1530, i64 0
  %377 = insertelement <2 x i64> %376, i64 %add96.i1066, i64 1
  %378 = add nuw nsw <2 x i64> %375, %377
  %379 = and <2 x i64> %373, <i64 288230376151711743, i64 288230376151711743>
  %380 = lshr <2 x i64> %378, <i64 58, i64 58>
  %381 = insertelement <2 x i64> poison, i64 %add114.i1539, i64 0
  %382 = insertelement <2 x i64> %381, i64 %add114.i1075, i64 1
  %383 = add nuw nsw <2 x i64> %380, %382
  %384 = and <2 x i64> %378, <i64 288230376151711743, i64 288230376151711743>
  %385 = lshr <2 x i64> %383, <i64 58, i64 58>
  %386 = insertelement <2 x i64> poison, i64 %add132.i1548, i64 0
  %387 = insertelement <2 x i64> %386, i64 %add132.i1084, i64 1
  %388 = add nuw nsw <2 x i64> %385, %387
  %389 = and <2 x i64> %383, <i64 288230376151711743, i64 288230376151711743>
  %390 = lshr <2 x i64> %388, <i64 58, i64 58>
  %391 = insertelement <2 x i64> poison, i64 %add150.i1557, i64 0
  %392 = insertelement <2 x i64> %391, i64 %add150.i1093, i64 1
  %393 = add nuw nsw <2 x i64> %390, %392
  %394 = and <2 x i64> %388, <i64 288230376151711743, i64 288230376151711743>
  %395 = lshr <2 x i64> %393, <i64 58, i64 58>
  %396 = add nuw nsw <2 x i64> %395, %359
  %397 = and <2 x i64> %393, <i64 288230376151711743, i64 288230376151711743>
  %398 = or <2 x i64> %369, %364
  %399 = or <2 x i64> %398, %374
  %400 = or <2 x i64> %399, %379
  %401 = or <2 x i64> %400, %384
  %402 = or <2 x i64> %401, %389
  %403 = or <2 x i64> %402, %394
  %404 = or <2 x i64> %403, %397
  %405 = or <2 x i64> %404, %396
  %406 = add <2 x i64> %405, <i64 -1, i64 -1>
  %407 = xor <2 x i64> %364, <i64 288230376151711743, i64 288230376151711743>
  %408 = xor <2 x i64> %369, <i64 288230376151711743, i64 288230376151711743>
  %409 = or <2 x i64> %408, %407
  %410 = xor <2 x i64> %374, <i64 288230376151711743, i64 288230376151711743>
  %411 = or <2 x i64> %409, %410
  %412 = xor <2 x i64> %379, <i64 288230376151711743, i64 288230376151711743>
  %413 = or <2 x i64> %411, %412
  %414 = xor <2 x i64> %384, <i64 288230376151711743, i64 288230376151711743>
  %415 = or <2 x i64> %413, %414
  %416 = xor <2 x i64> %389, <i64 288230376151711743, i64 288230376151711743>
  %417 = or <2 x i64> %415, %416
  %418 = xor <2 x i64> %394, <i64 288230376151711743, i64 288230376151711743>
  %419 = or <2 x i64> %417, %418
  %420 = xor <2 x i64> %397, <i64 288230376151711743, i64 288230376151711743>
  %421 = or <2 x i64> %419, %420
  %422 = xor <2 x i64> %396, <i64 144115188075855871, i64 144115188075855871>
  %423 = or <2 x i64> %421, %422
  %424 = add <2 x i64> %423, <i64 -1, i64 -1>
  %425 = or <2 x i64> %424, %406
  %mul.i1647 = shl nuw nsw i64 %and198.i1582, 1
  store i64 %mul.i1647, i64* %arraydecay41, align 16, !tbaa !4
  %mul2.i = shl nuw nsw i64 %add196.i1581, 1
  store i64 %mul2.i, i64* %arrayidx5.i1469, align 8, !tbaa !4
  %mul4.i = shl nuw nsw i64 %add60.i1512, 1
  store i64 %mul4.i, i64* %arrayidx9.i1473, align 16, !tbaa !4
  %mul6.i1650 = shl nuw nsw i64 %add78.i1521, 1
  store i64 %mul6.i1650, i64* %arrayidx13.i1477, align 8, !tbaa !4
  %mul8.i = shl nuw nsw i64 %add96.i1530, 1
  store i64 %mul8.i, i64* %arrayidx17.i1481, align 16, !tbaa !4
  %mul10.i = shl nuw nsw i64 %add114.i1539, 1
  store i64 %mul10.i, i64* %arrayidx21.i1485, align 8, !tbaa !4
  %mul12.i1654 = shl nuw nsw i64 %add132.i1548, 1
  store i64 %mul12.i1654, i64* %arrayidx25.i1489, align 16, !tbaa !4
  %mul14.i = shl nuw nsw i64 %add150.i1557, 1
  store i64 %mul14.i, i64* %arrayidx29.i1493, align 8, !tbaa !4
  %mul16.i = shl nuw nsw i64 %add168.i1566, 1
  store i64 %mul16.i, i64* %arrayidx33.i1497, align 16, !tbaa !4
  %shift = shufflevector <2 x i64> %425, <2 x i64> poison, <2 x i32> <i32 1, i32 undef>
  %426 = and <2 x i64> %425, %shift
  %or97.i11822832 = extractelement <2 x i64> %426, i64 0
  %427 = or i64 %or97.i224, %or97.i
  %isneg = icmp sgt i64 %or97.i11822832, -1
  %tobool61.not2833 = icmp eq i64 %427, -1
  %tobool61.not = select i1 %isneg, i1 true, i1 %tobool61.not2833
  br i1 %tobool61.not, label %if.end63, label %if.then62

if.then62:                                        ; preds = %if.end
  call fastcc void @point_double(i64* noundef %x3, i64* noundef %y3, i64* noundef %z3, i64* noundef %x1, i64* noundef %y1, i64* noundef nonnull %z1)
  br label %cleanup

if.end63:                                         ; preds = %if.end
  %428 = bitcast [9 x i64]* %ftmp4 to <2 x i64>*
  %429 = load <2 x i64>, <2 x i64>* %428, align 16, !tbaa !4
  %430 = bitcast i64* %arrayidx9.i1009 to <2 x i64>*
  %431 = load <2 x i64>, <2 x i64>* %430, align 16, !tbaa !4
  %432 = bitcast i64* %arrayidx17.i1017 to <2 x i64>*
  %433 = load <2 x i64>, <2 x i64>* %432, align 16, !tbaa !4
  %434 = bitcast i64* %arrayidx25.i1025 to <2 x i64>*
  %435 = load <2 x i64>, <2 x i64>* %434, align 16, !tbaa !4
  %436 = load i64, i64* %arrayidx33.i1033, align 16, !tbaa !4
  %437 = shl <2 x i64> %429, <i64 1, i64 1>
  %438 = bitcast [9 x i64]* %ftmp to <2 x i64>*
  store <2 x i64> %437, <2 x i64>* %438, align 16, !tbaa !4
  %439 = shl <2 x i64> %431, <i64 1, i64 1>
  %440 = bitcast i64* %arrayidx9.i to <2 x i64>*
  store <2 x i64> %439, <2 x i64>* %440, align 16, !tbaa !4
  %441 = shl <2 x i64> %433, <i64 1, i64 1>
  %442 = bitcast i64* %arrayidx17.i to <2 x i64>*
  store <2 x i64> %441, <2 x i64>* %442, align 16, !tbaa !4
  %443 = shl <2 x i64> %435, <i64 1, i64 1>
  %444 = bitcast i64* %arrayidx25.i to <2 x i64>*
  store <2 x i64> %443, <2 x i64>* %444, align 16, !tbaa !4
  %mul16.i1689 = shl i64 %436, 1
  store i64 %mul16.i1689, i64* %arrayidx33.i, align 16, !tbaa !4
  call fastcc void @felem_square_ref(i128* noundef nonnull %arraydecay, i64* noundef nonnull %arraydecay2)
  %445 = load i128, i128* %arraydecay, align 16, !tbaa !17
  %conv.i1690 = trunc i128 %445 to i64
  %and.i1691 = and i64 %conv.i1690, 288230376151711743
  %446 = load i128, i128* %arrayidx2.i, align 16, !tbaa !17
  %conv3.i1693 = trunc i128 %446 to i64
  %and4.i1694 = and i64 %conv3.i1693, 288230376151711743
  %447 = load i128, i128* %arrayidx6.i, align 16, !tbaa !17
  %conv7.i1697 = trunc i128 %447 to i64
  %and8.i1698 = and i64 %conv7.i1697, 288230376151711743
  %448 = load i128, i128* %arrayidx10.i, align 16, !tbaa !17
  %conv11.i1701 = trunc i128 %448 to i64
  %and12.i1702 = and i64 %conv11.i1701, 288230376151711743
  %449 = load i128, i128* %arrayidx14.i, align 16, !tbaa !17
  %conv15.i1705 = trunc i128 %449 to i64
  %and16.i1706 = and i64 %conv15.i1705, 288230376151711743
  %450 = load i128, i128* %arrayidx18.i, align 16, !tbaa !17
  %conv19.i1709 = trunc i128 %450 to i64
  %and20.i1710 = and i64 %conv19.i1709, 288230376151711743
  %451 = load i128, i128* %arrayidx22.i, align 16, !tbaa !17
  %conv23.i1713 = trunc i128 %451 to i64
  %and24.i1714 = and i64 %conv23.i1713, 288230376151711743
  %452 = load i128, i128* %arrayidx26.i, align 16, !tbaa !17
  %conv27.i1717 = trunc i128 %452 to i64
  %and28.i1718 = and i64 %conv27.i1717, 288230376151711743
  %453 = load i128, i128* %arrayidx30.i, align 16, !tbaa !17
  %conv31.i1721 = trunc i128 %453 to i64
  %and32.i1722 = and i64 %conv31.i1721, 288230376151711743
  %shr.i1724 = lshr i64 %conv.i1690, 58
  %sh.diff.i1725 = lshr i128 %445, 58
  %tr.sh.diff.i1726 = trunc i128 %sh.diff.i1725 to i64
  %shl.i1727 = and i64 %tr.sh.diff.i1726, 288230376151711680
  %add.i1728 = or i64 %shl.i1727, %shr.i1724
  %add42.i1729 = add nuw nsw i64 %add.i1728, %and4.i1694
  %sum.shift.i1730 = lshr i128 %445, 116
  %shr46276.i1731 = trunc i128 %sum.shift.i1730 to i64
  %shr51.i1732 = lshr i64 %conv3.i1693, 58
  %sh.diff277.i1733 = lshr i128 %446, 58
  %tr.sh.diff278.i1734 = trunc i128 %sh.diff277.i1733 to i64
  %shl58.i1735 = and i64 %tr.sh.diff278.i1734, 288230376151711680
  %add48.i1736 = add nuw nsw i64 %shr51.i1732, %shr46276.i1731
  %add53.i1737 = add nuw nsw i64 %add48.i1736, %shl58.i1735
  %add60.i1738 = add nuw nsw i64 %add53.i1737, %and8.i1698
  store i64 %add60.i1738, i64* %arrayidx9.i, align 16, !tbaa !4
  %sum.shift279.i1739 = lshr i128 %446, 116
  %shr64280.i1740 = trunc i128 %sum.shift279.i1739 to i64
  %shr69.i1741 = lshr i64 %conv7.i1697, 58
  %sh.diff281.i1742 = lshr i128 %447, 58
  %tr.sh.diff282.i1743 = trunc i128 %sh.diff281.i1742 to i64
  %shl76.i1744 = and i64 %tr.sh.diff282.i1743, 288230376151711680
  %add66.i1745 = add nuw nsw i64 %shr69.i1741, %shr64280.i1740
  %add71.i1746 = add nuw nsw i64 %add66.i1745, %shl76.i1744
  %add78.i1747 = add nuw nsw i64 %add71.i1746, %and12.i1702
  store i64 %add78.i1747, i64* %arrayidx13.i, align 8, !tbaa !4
  %sum.shift283.i1748 = lshr i128 %447, 116
  %shr82284.i1749 = trunc i128 %sum.shift283.i1748 to i64
  %shr87.i1750 = lshr i64 %conv11.i1701, 58
  %sh.diff285.i1751 = lshr i128 %448, 58
  %tr.sh.diff286.i1752 = trunc i128 %sh.diff285.i1751 to i64
  %shl94.i1753 = and i64 %tr.sh.diff286.i1752, 288230376151711680
  %add84.i1754 = add nuw nsw i64 %shr87.i1750, %shr82284.i1749
  %add89.i1755 = add nuw nsw i64 %add84.i1754, %shl94.i1753
  %add96.i1756 = add nuw nsw i64 %add89.i1755, %and16.i1706
  store i64 %add96.i1756, i64* %arrayidx17.i, align 16, !tbaa !4
  %sum.shift287.i1757 = lshr i128 %448, 116
  %shr100288.i1758 = trunc i128 %sum.shift287.i1757 to i64
  %shr105.i1759 = lshr i64 %conv15.i1705, 58
  %sh.diff289.i1760 = lshr i128 %449, 58
  %tr.sh.diff290.i1761 = trunc i128 %sh.diff289.i1760 to i64
  %shl112.i1762 = and i64 %tr.sh.diff290.i1761, 288230376151711680
  %add102.i1763 = add nuw nsw i64 %shr105.i1759, %shr100288.i1758
  %add107.i1764 = add nuw nsw i64 %add102.i1763, %shl112.i1762
  %add114.i1765 = add nuw nsw i64 %add107.i1764, %and20.i1710
  store i64 %add114.i1765, i64* %arrayidx21.i, align 8, !tbaa !4
  %sum.shift291.i1766 = lshr i128 %449, 116
  %shr118292.i1767 = trunc i128 %sum.shift291.i1766 to i64
  %shr123.i1768 = lshr i64 %conv19.i1709, 58
  %sh.diff293.i1769 = lshr i128 %450, 58
  %tr.sh.diff294.i1770 = trunc i128 %sh.diff293.i1769 to i64
  %shl130.i1771 = and i64 %tr.sh.diff294.i1770, 288230376151711680
  %add120.i1772 = add nuw nsw i64 %shr123.i1768, %shr118292.i1767
  %add125.i1773 = add nuw nsw i64 %add120.i1772, %shl130.i1771
  %add132.i1774 = add nuw nsw i64 %add125.i1773, %and24.i1714
  store i64 %add132.i1774, i64* %arrayidx25.i, align 16, !tbaa !4
  %sum.shift295.i1775 = lshr i128 %450, 116
  %shr136296.i1776 = trunc i128 %sum.shift295.i1775 to i64
  %shr141.i1777 = lshr i64 %conv23.i1713, 58
  %sh.diff297.i1778 = lshr i128 %451, 58
  %tr.sh.diff298.i1779 = trunc i128 %sh.diff297.i1778 to i64
  %shl148.i1780 = and i64 %tr.sh.diff298.i1779, 288230376151711680
  %add138.i1781 = add nuw nsw i64 %shr141.i1777, %shr136296.i1776
  %add143.i1782 = add nuw nsw i64 %add138.i1781, %shl148.i1780
  %add150.i1783 = add nuw nsw i64 %add143.i1782, %and28.i1718
  store i64 %add150.i1783, i64* %arrayidx29.i, align 8, !tbaa !4
  %sum.shift299.i1784 = lshr i128 %451, 116
  %shr154300.i1785 = trunc i128 %sum.shift299.i1784 to i64
  %shr159.i1786 = lshr i64 %conv27.i1717, 58
  %sh.diff301.i1787 = lshr i128 %452, 58
  %tr.sh.diff302.i1788 = trunc i128 %sh.diff301.i1787 to i64
  %shl166.i1789 = and i64 %tr.sh.diff302.i1788, 288230376151711680
  %add156.i1790 = add nuw nsw i64 %shr159.i1786, %shr154300.i1785
  %add161.i1791 = add nuw nsw i64 %add156.i1790, %shl166.i1789
  %add168.i1792 = add nuw nsw i64 %add161.i1791, %and32.i1722
  store i64 %add168.i1792, i64* %arrayidx33.i, align 16, !tbaa !4
  %sum.shift303.i1793 = lshr i128 %452, 116
  %shr172304.i1794 = trunc i128 %sum.shift303.i1793 to i64
  %shr175.i1795 = lshr i64 %conv31.i1721, 58
  %add176.i1796 = add nuw nsw i64 %shr175.i1795, %shr172304.i1794
  %shr178.i1797 = lshr i128 %453, 64
  %conv179.i1798 = trunc i128 %shr178.i1797 to i64
  %and180.i1799 = shl i64 %conv179.i1798, 6
  %shl181.i1800 = and i64 %and180.i1799, 288230376151711680
  %add182.i1801 = add nuw nsw i64 %add176.i1796, %shl181.i1800
  %shl187.i1802 = shl nuw nsw i64 %add182.i1801, 1
  %454 = lshr i64 %conv179.i1798, 51
  %shl188.i1803 = and i64 %454, 8190
  %add190.i1804 = add nuw nsw i64 %shl187.i1802, %and.i1691
  %add192.i1805 = add nuw nsw i64 %add42.i1729, %shl188.i1803
  %shr194.i1806 = lshr i64 %add190.i1804, 58
  %add196.i1807 = add nuw nsw i64 %add192.i1805, %shr194.i1806
  store i64 %add196.i1807, i64* %arrayidx5.i, align 8, !tbaa !4
  %and198.i1808 = and i64 %add190.i1804, 288230376151711743
  store i64 %and198.i1808, i64* %arraydecay2, align 16, !tbaa !4
  call fastcc void @felem_mul_ref(i128* noundef nonnull %arraydecay, i64* noundef nonnull %arraydecay36, i64* noundef nonnull %arraydecay2)
  %arraydecay74 = getelementptr inbounds [9 x i64], [9 x i64]* %ftmp2, i64 0, i64 0
  %455 = load i128, i128* %arraydecay, align 16, !tbaa !17
  %conv.i1809 = trunc i128 %455 to i64
  %and.i1810 = and i64 %conv.i1809, 288230376151711743
  %456 = load i128, i128* %arrayidx2.i, align 16, !tbaa !17
  %conv3.i1812 = trunc i128 %456 to i64
  %and4.i1813 = and i64 %conv3.i1812, 288230376151711743
  %arrayidx5.i1814 = getelementptr inbounds [9 x i64], [9 x i64]* %ftmp2, i64 0, i64 1
  %457 = load i128, i128* %arrayidx6.i, align 16, !tbaa !17
  %conv7.i1816 = trunc i128 %457 to i64
  %and8.i1817 = and i64 %conv7.i1816, 288230376151711743
  %arrayidx9.i1818 = getelementptr inbounds [9 x i64], [9 x i64]* %ftmp2, i64 0, i64 2
  %458 = load i128, i128* %arrayidx10.i, align 16, !tbaa !17
  %conv11.i1820 = trunc i128 %458 to i64
  %and12.i1821 = and i64 %conv11.i1820, 288230376151711743
  %arrayidx13.i1822 = getelementptr inbounds [9 x i64], [9 x i64]* %ftmp2, i64 0, i64 3
  %459 = load i128, i128* %arrayidx14.i, align 16, !tbaa !17
  %conv15.i1824 = trunc i128 %459 to i64
  %and16.i1825 = and i64 %conv15.i1824, 288230376151711743
  %arrayidx17.i1826 = getelementptr inbounds [9 x i64], [9 x i64]* %ftmp2, i64 0, i64 4
  %460 = load i128, i128* %arrayidx18.i, align 16, !tbaa !17
  %conv19.i1828 = trunc i128 %460 to i64
  %and20.i1829 = and i64 %conv19.i1828, 288230376151711743
  %arrayidx21.i1830 = getelementptr inbounds [9 x i64], [9 x i64]* %ftmp2, i64 0, i64 5
  %461 = load i128, i128* %arrayidx22.i, align 16, !tbaa !17
  %conv23.i1832 = trunc i128 %461 to i64
  %and24.i1833 = and i64 %conv23.i1832, 288230376151711743
  %arrayidx25.i1834 = getelementptr inbounds [9 x i64], [9 x i64]* %ftmp2, i64 0, i64 6
  %462 = load i128, i128* %arrayidx26.i, align 16, !tbaa !17
  %conv27.i1836 = trunc i128 %462 to i64
  %and28.i1837 = and i64 %conv27.i1836, 288230376151711743
  %arrayidx29.i1838 = getelementptr inbounds [9 x i64], [9 x i64]* %ftmp2, i64 0, i64 7
  %463 = load i128, i128* %arrayidx30.i, align 16, !tbaa !17
  %conv31.i1840 = trunc i128 %463 to i64
  %and32.i1841 = and i64 %conv31.i1840, 288230376151711743
  %arrayidx33.i1842 = getelementptr inbounds [9 x i64], [9 x i64]* %ftmp2, i64 0, i64 8
  %shr.i1843 = lshr i64 %conv.i1809, 58
  %sh.diff.i1844 = lshr i128 %455, 58
  %tr.sh.diff.i1845 = trunc i128 %sh.diff.i1844 to i64
  %shl.i1846 = and i64 %tr.sh.diff.i1845, 288230376151711680
  %add.i1847 = or i64 %shl.i1846, %shr.i1843
  %add42.i1848 = add nuw nsw i64 %add.i1847, %and4.i1813
  %sum.shift.i1849 = lshr i128 %455, 116
  %shr46276.i1850 = trunc i128 %sum.shift.i1849 to i64
  %shr51.i1851 = lshr i64 %conv3.i1812, 58
  %sh.diff277.i1852 = lshr i128 %456, 58
  %tr.sh.diff278.i1853 = trunc i128 %sh.diff277.i1852 to i64
  %shl58.i1854 = and i64 %tr.sh.diff278.i1853, 288230376151711680
  %add48.i1855 = add nuw nsw i64 %shr51.i1851, %shr46276.i1850
  %add53.i1856 = add nuw nsw i64 %add48.i1855, %shl58.i1854
  %add60.i1857 = add nuw nsw i64 %add53.i1856, %and8.i1817
  store i64 %add60.i1857, i64* %arrayidx9.i1818, align 16, !tbaa !4
  %sum.shift279.i1858 = lshr i128 %456, 116
  %shr64280.i1859 = trunc i128 %sum.shift279.i1858 to i64
  %shr69.i1860 = lshr i64 %conv7.i1816, 58
  %sh.diff281.i1861 = lshr i128 %457, 58
  %tr.sh.diff282.i1862 = trunc i128 %sh.diff281.i1861 to i64
  %shl76.i1863 = and i64 %tr.sh.diff282.i1862, 288230376151711680
  %add66.i1864 = add nuw nsw i64 %shr69.i1860, %shr64280.i1859
  %add71.i1865 = add nuw nsw i64 %add66.i1864, %shl76.i1863
  %add78.i1866 = add nuw nsw i64 %add71.i1865, %and12.i1821
  store i64 %add78.i1866, i64* %arrayidx13.i1822, align 8, !tbaa !4
  %sum.shift283.i1867 = lshr i128 %457, 116
  %shr82284.i1868 = trunc i128 %sum.shift283.i1867 to i64
  %shr87.i1869 = lshr i64 %conv11.i1820, 58
  %sh.diff285.i1870 = lshr i128 %458, 58
  %tr.sh.diff286.i1871 = trunc i128 %sh.diff285.i1870 to i64
  %shl94.i1872 = and i64 %tr.sh.diff286.i1871, 288230376151711680
  %add84.i1873 = add nuw nsw i64 %shr87.i1869, %shr82284.i1868
  %add89.i1874 = add nuw nsw i64 %add84.i1873, %shl94.i1872
  %add96.i1875 = add nuw nsw i64 %add89.i1874, %and16.i1825
  store i64 %add96.i1875, i64* %arrayidx17.i1826, align 16, !tbaa !4
  %sum.shift287.i1876 = lshr i128 %458, 116
  %shr100288.i1877 = trunc i128 %sum.shift287.i1876 to i64
  %shr105.i1878 = lshr i64 %conv15.i1824, 58
  %sh.diff289.i1879 = lshr i128 %459, 58
  %tr.sh.diff290.i1880 = trunc i128 %sh.diff289.i1879 to i64
  %shl112.i1881 = and i64 %tr.sh.diff290.i1880, 288230376151711680
  %add102.i1882 = add nuw nsw i64 %shr105.i1878, %shr100288.i1877
  %add107.i1883 = add nuw nsw i64 %add102.i1882, %shl112.i1881
  %add114.i1884 = add nuw nsw i64 %add107.i1883, %and20.i1829
  store i64 %add114.i1884, i64* %arrayidx21.i1830, align 8, !tbaa !4
  %sum.shift291.i1885 = lshr i128 %459, 116
  %shr118292.i1886 = trunc i128 %sum.shift291.i1885 to i64
  %shr123.i1887 = lshr i64 %conv19.i1828, 58
  %sh.diff293.i1888 = lshr i128 %460, 58
  %tr.sh.diff294.i1889 = trunc i128 %sh.diff293.i1888 to i64
  %shl130.i1890 = and i64 %tr.sh.diff294.i1889, 288230376151711680
  %add120.i1891 = add nuw nsw i64 %shr123.i1887, %shr118292.i1886
  %add125.i1892 = add nuw nsw i64 %add120.i1891, %shl130.i1890
  %add132.i1893 = add nuw nsw i64 %add125.i1892, %and24.i1833
  store i64 %add132.i1893, i64* %arrayidx25.i1834, align 16, !tbaa !4
  %sum.shift295.i1894 = lshr i128 %460, 116
  %shr136296.i1895 = trunc i128 %sum.shift295.i1894 to i64
  %shr141.i1896 = lshr i64 %conv23.i1832, 58
  %sh.diff297.i1897 = lshr i128 %461, 58
  %tr.sh.diff298.i1898 = trunc i128 %sh.diff297.i1897 to i64
  %shl148.i1899 = and i64 %tr.sh.diff298.i1898, 288230376151711680
  %add138.i1900 = add nuw nsw i64 %shr141.i1896, %shr136296.i1895
  %add143.i1901 = add nuw nsw i64 %add138.i1900, %shl148.i1899
  %add150.i1902 = add nuw nsw i64 %add143.i1901, %and28.i1837
  store i64 %add150.i1902, i64* %arrayidx29.i1838, align 8, !tbaa !4
  %sum.shift299.i1903 = lshr i128 %461, 116
  %shr154300.i1904 = trunc i128 %sum.shift299.i1903 to i64
  %shr159.i1905 = lshr i64 %conv27.i1836, 58
  %sh.diff301.i1906 = lshr i128 %462, 58
  %tr.sh.diff302.i1907 = trunc i128 %sh.diff301.i1906 to i64
  %shl166.i1908 = and i64 %tr.sh.diff302.i1907, 288230376151711680
  %add156.i1909 = add nuw nsw i64 %shr159.i1905, %shr154300.i1904
  %add161.i1910 = add nuw nsw i64 %add156.i1909, %shl166.i1908
  %add168.i1911 = add nuw nsw i64 %add161.i1910, %and32.i1841
  store i64 %add168.i1911, i64* %arrayidx33.i1842, align 16, !tbaa !4
  %sum.shift303.i1912 = lshr i128 %462, 116
  %shr172304.i1913 = trunc i128 %sum.shift303.i1912 to i64
  %shr175.i1914 = lshr i64 %conv31.i1840, 58
  %add176.i1915 = add nuw nsw i64 %shr175.i1914, %shr172304.i1913
  %shr178.i1916 = lshr i128 %463, 64
  %conv179.i1917 = trunc i128 %shr178.i1916 to i64
  %and180.i1918 = shl i64 %conv179.i1917, 6
  %shl181.i1919 = and i64 %and180.i1918, 288230376151711680
  %add182.i1920 = add nuw nsw i64 %add176.i1915, %shl181.i1919
  %shl187.i1921 = shl nuw nsw i64 %add182.i1920, 1
  %464 = lshr i64 %conv179.i1917, 51
  %shl188.i1922 = and i64 %464, 8190
  %add190.i1923 = add nuw nsw i64 %shl187.i1921, %and.i1810
  %add192.i1924 = add nuw nsw i64 %add42.i1848, %shl188.i1922
  %shr194.i1925 = lshr i64 %add190.i1923, 58
  %add196.i1926 = add nuw nsw i64 %add192.i1924, %shr194.i1925
  store i64 %add196.i1926, i64* %arrayidx5.i1814, align 8, !tbaa !4
  %and198.i1927 = and i64 %add190.i1923, 288230376151711743
  store i64 %and198.i1927, i64* %arraydecay74, align 16, !tbaa !4
  call fastcc void @felem_mul_ref(i128* noundef nonnull %arraydecay, i64* noundef nonnull %arraydecay35, i64* noundef nonnull %arraydecay2)
  %465 = load i128, i128* %arraydecay, align 16, !tbaa !17
  %conv.i1928 = trunc i128 %465 to i64
  %and.i1929 = and i64 %conv.i1928, 288230376151711743
  %466 = load i128, i128* %arrayidx2.i, align 16, !tbaa !17
  %conv3.i1931 = trunc i128 %466 to i64
  %and4.i1932 = and i64 %conv3.i1931, 288230376151711743
  %467 = load i128, i128* %arrayidx6.i, align 16, !tbaa !17
  %conv7.i1935 = trunc i128 %467 to i64
  %and8.i1936 = and i64 %conv7.i1935, 288230376151711743
  %468 = load i128, i128* %arrayidx10.i, align 16, !tbaa !17
  %conv11.i1939 = trunc i128 %468 to i64
  %and12.i1940 = and i64 %conv11.i1939, 288230376151711743
  %469 = load i128, i128* %arrayidx14.i, align 16, !tbaa !17
  %conv15.i1943 = trunc i128 %469 to i64
  %and16.i1944 = and i64 %conv15.i1943, 288230376151711743
  %470 = load i128, i128* %arrayidx18.i, align 16, !tbaa !17
  %conv19.i1947 = trunc i128 %470 to i64
  %and20.i1948 = and i64 %conv19.i1947, 288230376151711743
  %471 = load i128, i128* %arrayidx22.i, align 16, !tbaa !17
  %conv23.i1951 = trunc i128 %471 to i64
  %and24.i1952 = and i64 %conv23.i1951, 288230376151711743
  %472 = load i128, i128* %arrayidx26.i, align 16, !tbaa !17
  %conv27.i1955 = trunc i128 %472 to i64
  %and28.i1956 = and i64 %conv27.i1955, 288230376151711743
  %473 = load i128, i128* %arrayidx30.i, align 16, !tbaa !17
  %conv31.i1959 = trunc i128 %473 to i64
  %and32.i1960 = and i64 %conv31.i1959, 288230376151711743
  %shr.i1962 = lshr i64 %conv.i1928, 58
  %sh.diff.i1963 = lshr i128 %465, 58
  %tr.sh.diff.i1964 = trunc i128 %sh.diff.i1963 to i64
  %shl.i1965 = and i64 %tr.sh.diff.i1964, 288230376151711680
  %add.i1966 = or i64 %shl.i1965, %shr.i1962
  %add42.i1967 = add nuw nsw i64 %add.i1966, %and4.i1932
  %sum.shift.i1968 = lshr i128 %465, 116
  %shr46276.i1969 = trunc i128 %sum.shift.i1968 to i64
  %shr51.i1970 = lshr i64 %conv3.i1931, 58
  %sh.diff277.i1971 = lshr i128 %466, 58
  %tr.sh.diff278.i1972 = trunc i128 %sh.diff277.i1971 to i64
  %shl58.i1973 = and i64 %tr.sh.diff278.i1972, 288230376151711680
  %add48.i1974 = add nuw nsw i64 %shr51.i1970, %shr46276.i1969
  %add53.i1975 = add nuw nsw i64 %add48.i1974, %shl58.i1973
  %add60.i1976 = add nuw nsw i64 %add53.i1975, %and8.i1936
  store i64 %add60.i1976, i64* %arrayidx9.i1009, align 16, !tbaa !4
  %sum.shift279.i1977 = lshr i128 %466, 116
  %shr64280.i1978 = trunc i128 %sum.shift279.i1977 to i64
  %shr69.i1979 = lshr i64 %conv7.i1935, 58
  %sh.diff281.i1980 = lshr i128 %467, 58
  %tr.sh.diff282.i1981 = trunc i128 %sh.diff281.i1980 to i64
  %shl76.i1982 = and i64 %tr.sh.diff282.i1981, 288230376151711680
  %add66.i1983 = add nuw nsw i64 %shr69.i1979, %shr64280.i1978
  %add71.i1984 = add nuw nsw i64 %add66.i1983, %shl76.i1982
  %add78.i1985 = add nuw nsw i64 %add71.i1984, %and12.i1940
  store i64 %add78.i1985, i64* %arrayidx13.i1013, align 8, !tbaa !4
  %sum.shift283.i1986 = lshr i128 %467, 116
  %shr82284.i1987 = trunc i128 %sum.shift283.i1986 to i64
  %shr87.i1988 = lshr i64 %conv11.i1939, 58
  %sh.diff285.i1989 = lshr i128 %468, 58
  %tr.sh.diff286.i1990 = trunc i128 %sh.diff285.i1989 to i64
  %shl94.i1991 = and i64 %tr.sh.diff286.i1990, 288230376151711680
  %add84.i1992 = add nuw nsw i64 %shr87.i1988, %shr82284.i1987
  %add89.i1993 = add nuw nsw i64 %add84.i1992, %shl94.i1991
  %add96.i1994 = add nuw nsw i64 %add89.i1993, %and16.i1944
  store i64 %add96.i1994, i64* %arrayidx17.i1017, align 16, !tbaa !4
  %sum.shift287.i1995 = lshr i128 %468, 116
  %shr100288.i1996 = trunc i128 %sum.shift287.i1995 to i64
  %shr105.i1997 = lshr i64 %conv15.i1943, 58
  %sh.diff289.i1998 = lshr i128 %469, 58
  %tr.sh.diff290.i1999 = trunc i128 %sh.diff289.i1998 to i64
  %shl112.i2000 = and i64 %tr.sh.diff290.i1999, 288230376151711680
  %add102.i2001 = add nuw nsw i64 %shr105.i1997, %shr100288.i1996
  %add107.i2002 = add nuw nsw i64 %add102.i2001, %shl112.i2000
  %add114.i2003 = add nuw nsw i64 %add107.i2002, %and20.i1948
  store i64 %add114.i2003, i64* %arrayidx21.i1021, align 8, !tbaa !4
  %sum.shift291.i2004 = lshr i128 %469, 116
  %shr118292.i2005 = trunc i128 %sum.shift291.i2004 to i64
  %shr123.i2006 = lshr i64 %conv19.i1947, 58
  %sh.diff293.i2007 = lshr i128 %470, 58
  %tr.sh.diff294.i2008 = trunc i128 %sh.diff293.i2007 to i64
  %shl130.i2009 = and i64 %tr.sh.diff294.i2008, 288230376151711680
  %add120.i2010 = add nuw nsw i64 %shr123.i2006, %shr118292.i2005
  %add125.i2011 = add nuw nsw i64 %add120.i2010, %shl130.i2009
  %add132.i2012 = add nuw nsw i64 %add125.i2011, %and24.i1952
  store i64 %add132.i2012, i64* %arrayidx25.i1025, align 16, !tbaa !4
  %sum.shift295.i2013 = lshr i128 %470, 116
  %shr136296.i2014 = trunc i128 %sum.shift295.i2013 to i64
  %shr141.i2015 = lshr i64 %conv23.i1951, 58
  %sh.diff297.i2016 = lshr i128 %471, 58
  %tr.sh.diff298.i2017 = trunc i128 %sh.diff297.i2016 to i64
  %shl148.i2018 = and i64 %tr.sh.diff298.i2017, 288230376151711680
  %add138.i2019 = add nuw nsw i64 %shr141.i2015, %shr136296.i2014
  %add143.i2020 = add nuw nsw i64 %add138.i2019, %shl148.i2018
  %add150.i2021 = add nuw nsw i64 %add143.i2020, %and28.i1956
  store i64 %add150.i2021, i64* %arrayidx29.i1029, align 8, !tbaa !4
  %sum.shift299.i2022 = lshr i128 %471, 116
  %shr154300.i2023 = trunc i128 %sum.shift299.i2022 to i64
  %shr159.i2024 = lshr i64 %conv27.i1955, 58
  %sh.diff301.i2025 = lshr i128 %472, 58
  %tr.sh.diff302.i2026 = trunc i128 %sh.diff301.i2025 to i64
  %shl166.i2027 = and i64 %tr.sh.diff302.i2026, 288230376151711680
  %add156.i2028 = add nuw nsw i64 %shr159.i2024, %shr154300.i2023
  %add161.i2029 = add nuw nsw i64 %add156.i2028, %shl166.i2027
  %add168.i2030 = add nuw nsw i64 %add161.i2029, %and32.i1960
  store i64 %add168.i2030, i64* %arrayidx33.i1033, align 16, !tbaa !4
  %sum.shift303.i2031 = lshr i128 %472, 116
  %shr172304.i2032 = trunc i128 %sum.shift303.i2031 to i64
  %shr175.i2033 = lshr i64 %conv31.i1959, 58
  %add176.i2034 = add nuw nsw i64 %shr175.i2033, %shr172304.i2032
  %shr178.i2035 = lshr i128 %473, 64
  %conv179.i2036 = trunc i128 %shr178.i2035 to i64
  %and180.i2037 = shl i64 %conv179.i2036, 6
  %shl181.i2038 = and i64 %and180.i2037, 288230376151711680
  %add182.i2039 = add nuw nsw i64 %add176.i2034, %shl181.i2038
  %shl187.i2040 = shl nuw nsw i64 %add182.i2039, 1
  %474 = lshr i64 %conv179.i2036, 51
  %shl188.i2041 = and i64 %474, 8190
  %add190.i2042 = add nuw nsw i64 %shl187.i2040, %and.i1929
  %add192.i2043 = add nuw nsw i64 %add42.i1967, %shl188.i2041
  %shr194.i2044 = lshr i64 %add190.i2042, 58
  %add196.i2045 = add nuw nsw i64 %add192.i2043, %shr194.i2044
  store i64 %add196.i2045, i64* %arrayidx5.i1005, align 8, !tbaa !4
  %and198.i2046 = and i64 %add190.i2042, 288230376151711743
  store i64 %and198.i2046, i64* %arraydecay36, align 16, !tbaa !4
  call fastcc void @felem_square_ref(i128* noundef nonnull %arraydecay, i64* noundef nonnull %arraydecay41)
  %475 = load i64, i64* %arraydecay74, align 16, !tbaa !4
  %sub.i2047 = sub i64 9223372036854775744, %475
  %conv.i2048 = zext i64 %sub.i2047 to i128
  %476 = load i128, i128* %arraydecay, align 16, !tbaa !17
  %add.i2049 = add i128 %476, %conv.i2048
  %477 = load i64, i64* %arrayidx5.i1814, align 8, !tbaa !4
  %sub3.i2051 = sub i64 9223372036854775776, %477
  %conv4.i2052 = zext i64 %sub3.i2051 to i128
  %478 = load i128, i128* %arrayidx2.i, align 16, !tbaa !17
  %add6.i2054 = add i128 %478, %conv4.i2052
  %479 = load i64, i64* %arrayidx9.i1818, align 16, !tbaa !4
  %sub8.i2056 = sub i64 9223372036854775776, %479
  %conv9.i2057 = zext i64 %sub8.i2056 to i128
  %480 = load i128, i128* %arrayidx6.i, align 16, !tbaa !17
  %add11.i2059 = add i128 %480, %conv9.i2057
  %481 = load i64, i64* %arrayidx13.i1822, align 8, !tbaa !4
  %sub13.i2061 = sub i64 9223372036854775776, %481
  %conv14.i2062 = zext i64 %sub13.i2061 to i128
  %482 = load i128, i128* %arrayidx10.i, align 16, !tbaa !17
  %add16.i2064 = add i128 %482, %conv14.i2062
  %483 = load i64, i64* %arrayidx17.i1826, align 16, !tbaa !4
  %sub18.i2066 = sub i64 9223372036854775776, %483
  %conv19.i2067 = zext i64 %sub18.i2066 to i128
  %484 = load i128, i128* %arrayidx14.i, align 16, !tbaa !17
  %add21.i2069 = add i128 %484, %conv19.i2067
  %485 = load i64, i64* %arrayidx21.i1830, align 8, !tbaa !4
  %sub23.i2071 = sub i64 9223372036854775776, %485
  %conv24.i2072 = zext i64 %sub23.i2071 to i128
  %486 = load i128, i128* %arrayidx18.i, align 16, !tbaa !17
  %add26.i2074 = add i128 %486, %conv24.i2072
  %487 = load i64, i64* %arrayidx25.i1834, align 16, !tbaa !4
  %sub28.i2076 = sub i64 9223372036854775776, %487
  %conv29.i2077 = zext i64 %sub28.i2076 to i128
  %488 = load i128, i128* %arrayidx22.i, align 16, !tbaa !17
  %add31.i2079 = add i128 %488, %conv29.i2077
  %489 = load i64, i64* %arrayidx29.i1838, align 8, !tbaa !4
  %sub33.i2081 = sub i64 9223372036854775776, %489
  %conv34.i2082 = zext i64 %sub33.i2081 to i128
  %490 = load i128, i128* %arrayidx26.i, align 16, !tbaa !17
  %add36.i2084 = add i128 %490, %conv34.i2082
  %491 = load i64, i64* %arrayidx33.i1842, align 16, !tbaa !4
  %sub38.i2086 = sub i64 9223372036854775776, %491
  %conv39.i2087 = zext i64 %sub38.i2086 to i128
  %492 = load i128, i128* %arrayidx30.i, align 16, !tbaa !17
  %add41.i2089 = add i128 %492, %conv39.i2087
  %493 = load i64, i64* %arraydecay36, align 16, !tbaa !4
  %494 = load i64, i64* %arrayidx5.i1005, align 8, !tbaa !4
  %495 = load i64, i64* %arrayidx9.i1009, align 16, !tbaa !4
  %496 = load i64, i64* %arrayidx13.i1013, align 8, !tbaa !4
  %497 = load i64, i64* %arrayidx17.i1017, align 16, !tbaa !4
  %498 = load i64, i64* %arrayidx21.i1021, align 8, !tbaa !4
  %499 = load i64, i64* %arrayidx25.i1025, align 16, !tbaa !4
  %500 = load i64, i64* %arrayidx29.i1029, align 8, !tbaa !4
  %501 = load i64, i64* %arrayidx33.i1033, align 16, !tbaa !4
  %mul.i2106 = shl i64 %493, 1
  store i64 %mul.i2106, i64* %arraydecay36, align 16, !tbaa !4
  %mul2.i2108 = shl i64 %494, 1
  store i64 %mul2.i2108, i64* %arrayidx5.i1005, align 8, !tbaa !4
  %mul4.i2110 = shl i64 %495, 1
  store i64 %mul4.i2110, i64* %arrayidx9.i1009, align 16, !tbaa !4
  %mul6.i2112 = shl i64 %496, 1
  store i64 %mul6.i2112, i64* %arrayidx13.i1013, align 8, !tbaa !4
  %mul8.i2114 = shl i64 %497, 1
  store i64 %mul8.i2114, i64* %arrayidx17.i1017, align 16, !tbaa !4
  %mul10.i2116 = shl i64 %498, 1
  store i64 %mul10.i2116, i64* %arrayidx21.i1021, align 8, !tbaa !4
  %mul12.i2118 = shl i64 %499, 1
  store i64 %mul12.i2118, i64* %arrayidx25.i1025, align 16, !tbaa !4
  %mul14.i2120 = shl i64 %500, 1
  store i64 %mul14.i2120, i64* %arrayidx29.i1029, align 8, !tbaa !4
  %mul16.i2122 = shl i64 %501, 1
  store i64 %mul16.i2122, i64* %arrayidx33.i1033, align 16, !tbaa !4
  %sub.i2123 = sub i64 9223372036854775744, %mul.i2106
  %conv.i2124 = zext i64 %sub.i2123 to i128
  %add.i2125 = add i128 %add.i2049, %conv.i2124
  store i128 %add.i2125, i128* %arraydecay, align 16, !tbaa !17
  %sub3.i2127 = sub i64 9223372036854775776, %mul2.i2108
  %conv4.i2128 = zext i64 %sub3.i2127 to i128
  %add6.i2130 = add i128 %add6.i2054, %conv4.i2128
  store i128 %add6.i2130, i128* %arrayidx2.i, align 16, !tbaa !17
  %sub8.i2132 = sub i64 9223372036854775776, %mul4.i2110
  %conv9.i2133 = zext i64 %sub8.i2132 to i128
  %add11.i2135 = add i128 %add11.i2059, %conv9.i2133
  store i128 %add11.i2135, i128* %arrayidx6.i, align 16, !tbaa !17
  %sub13.i2137 = sub i64 9223372036854775776, %mul6.i2112
  %conv14.i2138 = zext i64 %sub13.i2137 to i128
  %add16.i2140 = add i128 %add16.i2064, %conv14.i2138
  store i128 %add16.i2140, i128* %arrayidx10.i, align 16, !tbaa !17
  %sub18.i2142 = sub i64 9223372036854775776, %mul8.i2114
  %conv19.i2143 = zext i64 %sub18.i2142 to i128
  %add21.i2145 = add i128 %add21.i2069, %conv19.i2143
  store i128 %add21.i2145, i128* %arrayidx14.i, align 16, !tbaa !17
  %sub23.i2147 = sub i64 9223372036854775776, %mul10.i2116
  %conv24.i2148 = zext i64 %sub23.i2147 to i128
  %add26.i2150 = add i128 %add26.i2074, %conv24.i2148
  store i128 %add26.i2150, i128* %arrayidx18.i, align 16, !tbaa !17
  %sub28.i2152 = sub i64 9223372036854775776, %mul12.i2118
  %conv29.i2153 = zext i64 %sub28.i2152 to i128
  %add31.i2155 = add i128 %add31.i2079, %conv29.i2153
  store i128 %add31.i2155, i128* %arrayidx22.i, align 16, !tbaa !17
  %sub33.i2157 = sub i64 9223372036854775776, %mul14.i2120
  %conv34.i2158 = zext i64 %sub33.i2157 to i128
  %add36.i2160 = add i128 %add36.i2084, %conv34.i2158
  store i128 %add36.i2160, i128* %arrayidx26.i, align 16, !tbaa !17
  %sub38.i2162 = sub i64 9223372036854775776, %mul16.i2122
  %conv39.i2163 = zext i64 %sub38.i2162 to i128
  %add41.i2165 = add i128 %add41.i2089, %conv39.i2163
  store i128 %add41.i2165, i128* %arrayidx30.i, align 16, !tbaa !17
  %conv.i2166 = trunc i128 %add.i2125 to i64
  %and.i2167 = and i64 %conv.i2166, 288230376151711743
  %502 = insertelement <2 x i128> poison, i128 %add6.i2130, i64 0
  %503 = insertelement <2 x i128> %502, i128 %add11.i2135, i64 1
  %504 = trunc <2 x i128> %503 to <2 x i64>
  %505 = extractelement <2 x i64> %504, i64 0
  %and4.i2170 = and i64 %505, 288230376151711743
  %506 = insertelement <2 x i128> poison, i128 %add16.i2140, i64 0
  %507 = insertelement <2 x i128> %506, i128 %add21.i2145, i64 1
  %508 = trunc <2 x i128> %507 to <2 x i64>
  %509 = shufflevector <2 x i64> %504, <2 x i64> %508, <2 x i32> <i32 1, i32 2>
  %510 = and <2 x i64> %509, <i64 288230376151711743, i64 288230376151711743>
  %511 = insertelement <2 x i128> poison, i128 %add26.i2150, i64 0
  %512 = insertelement <2 x i128> %511, i128 %add31.i2155, i64 1
  %513 = trunc <2 x i128> %512 to <2 x i64>
  %514 = shufflevector <2 x i64> %508, <2 x i64> %513, <2 x i32> <i32 1, i32 2>
  %515 = and <2 x i64> %514, <i64 288230376151711743, i64 288230376151711743>
  %conv27.i2193 = trunc i128 %add36.i2160 to i64
  %516 = extractelement <2 x i64> %513, i64 1
  %517 = insertelement <2 x i64> poison, i64 %516, i64 0
  %518 = insertelement <2 x i64> %517, i64 %conv27.i2193, i64 1
  %519 = and <2 x i64> %518, <i64 288230376151711743, i64 288230376151711743>
  %conv31.i2197 = trunc i128 %add41.i2165 to i64
  %and32.i2198 = and i64 %conv31.i2197, 288230376151711743
  %shr.i2200 = lshr i64 %conv.i2166, 58
  %sh.diff.i2201 = lshr i128 %add.i2125, 58
  %tr.sh.diff.i2202 = trunc i128 %sh.diff.i2201 to i64
  %shl.i2203 = and i64 %tr.sh.diff.i2202, 288230376151711680
  %add.i2204 = or i64 %shl.i2203, %shr.i2200
  %add42.i2205 = add nuw nsw i64 %add.i2204, %and4.i2170
  %520 = insertelement <2 x i128> poison, i128 %add.i2125, i64 0
  %521 = insertelement <2 x i128> %520, i128 %add6.i2130, i64 1
  %522 = lshr <2 x i128> %521, <i128 116, i128 116>
  %523 = trunc <2 x i128> %522 to <2 x i64>
  %524 = lshr <2 x i64> %504, <i64 58, i64 58>
  %525 = lshr <2 x i128> %503, <i128 58, i128 58>
  %526 = trunc <2 x i128> %525 to <2 x i64>
  %527 = and <2 x i64> %526, <i64 288230376151711680, i64 288230376151711680>
  %528 = add nuw nsw <2 x i64> %524, %523
  %529 = add nuw nsw <2 x i64> %528, %527
  %530 = add nuw nsw <2 x i64> %529, %510
  %531 = insertelement <2 x i128> poison, i128 %add11.i2135, i64 0
  %532 = insertelement <2 x i128> %531, i128 %add16.i2140, i64 1
  %533 = lshr <2 x i128> %532, <i128 116, i128 116>
  %534 = trunc <2 x i128> %533 to <2 x i64>
  %535 = lshr <2 x i64> %508, <i64 58, i64 58>
  %536 = lshr <2 x i128> %507, <i128 58, i128 58>
  %537 = trunc <2 x i128> %536 to <2 x i64>
  %538 = and <2 x i64> %537, <i64 288230376151711680, i64 288230376151711680>
  %539 = add nuw nsw <2 x i64> %535, %534
  %540 = add nuw nsw <2 x i64> %539, %538
  %541 = add nuw nsw <2 x i64> %540, %515
  %542 = insertelement <2 x i128> poison, i128 %add21.i2145, i64 0
  %543 = insertelement <2 x i128> %542, i128 %add26.i2150, i64 1
  %544 = lshr <2 x i128> %543, <i128 116, i128 116>
  %545 = trunc <2 x i128> %544 to <2 x i64>
  %546 = lshr <2 x i64> %513, <i64 58, i64 58>
  %547 = lshr <2 x i128> %512, <i128 58, i128 58>
  %548 = trunc <2 x i128> %547 to <2 x i64>
  %549 = and <2 x i64> %548, <i64 288230376151711680, i64 288230376151711680>
  %550 = add nuw nsw <2 x i64> %546, %545
  %551 = add nuw nsw <2 x i64> %550, %549
  %552 = add nuw nsw <2 x i64> %551, %519
  %sum.shift299.i2260 = lshr i128 %add31.i2155, 116
  %shr154300.i2261 = trunc i128 %sum.shift299.i2260 to i64
  %shr159.i2262 = lshr i64 %conv27.i2193, 58
  %sh.diff301.i2263 = lshr i128 %add36.i2160, 58
  %tr.sh.diff302.i2264 = trunc i128 %sh.diff301.i2263 to i64
  %shl166.i2265 = and i64 %tr.sh.diff302.i2264, 288230376151711680
  %add156.i2266 = add nuw nsw i64 %shr159.i2262, %shr154300.i2261
  %add161.i2267 = add nuw nsw i64 %add156.i2266, %shl166.i2265
  %add168.i2268 = add nuw nsw i64 %add161.i2267, %and32.i2198
  %sum.shift303.i2269 = lshr i128 %add36.i2160, 116
  %shr172304.i2270 = trunc i128 %sum.shift303.i2269 to i64
  %shr175.i2271 = lshr i64 %conv31.i2197, 58
  %add176.i2272 = add nuw nsw i64 %shr175.i2271, %shr172304.i2270
  %shr178.i2273 = lshr i128 %add41.i2165, 64
  %conv179.i2274 = trunc i128 %shr178.i2273 to i64
  %and180.i2275 = shl i64 %conv179.i2274, 6
  %shl181.i2276 = and i64 %and180.i2275, 288230376151711680
  %add182.i2277 = add nuw nsw i64 %add176.i2272, %shl181.i2276
  %shl187.i2278 = shl nuw nsw i64 %add182.i2277, 1
  %553 = lshr i64 %conv179.i2274, 51
  %shl188.i2279 = and i64 %553, 8190
  %add190.i2280 = add nuw nsw i64 %shl187.i2278, %and.i2167
  %add192.i2281 = add nuw nsw i64 %add42.i2205, %shl188.i2279
  %shr194.i2282 = lshr i64 %add190.i2280, 58
  %add196.i2283 = add nuw nsw i64 %add192.i2281, %shr194.i2282
  %and198.i2284 = and i64 %add190.i2280, 288230376151711743
  %sub.i2285 = add i64 %493, 4611686018427387872
  %add.i2286 = sub i64 %sub.i2285, %and198.i2284
  store i64 %add.i2286, i64* %arraydecay35, align 16, !tbaa !4
  %sub3.i2288 = add i64 %494, 4611686018427387888
  %add5.i = sub i64 %sub3.i2288, %add196.i2283
  store i64 %add5.i, i64* %arrayidx2.i960, align 8, !tbaa !4
  %sub7.i = add i64 %495, 4611686018427387888
  %554 = extractelement <2 x i64> %530, i64 0
  %add9.i = sub i64 %sub7.i, %554
  store i64 %add9.i, i64* %arrayidx7.i965, align 16, !tbaa !4
  %sub11.i = add i64 %496, 4611686018427387888
  %555 = extractelement <2 x i64> %530, i64 1
  %add13.i2294 = sub i64 %sub11.i, %555
  store i64 %add13.i2294, i64* %arrayidx12.i970, align 8, !tbaa !4
  %sub15.i = add i64 %497, 4611686018427387888
  %556 = extractelement <2 x i64> %541, i64 0
  %add17.i = sub i64 %sub15.i, %556
  store i64 %add17.i, i64* %arrayidx17.i975, align 16, !tbaa !4
  %sub19.i = add i64 %498, 4611686018427387888
  %557 = extractelement <2 x i64> %541, i64 1
  %add21.i2299 = sub i64 %sub19.i, %557
  store i64 %add21.i2299, i64* %arrayidx22.i980, align 8, !tbaa !4
  %sub23.i2301 = add i64 %499, 4611686018427387888
  %558 = extractelement <2 x i64> %552, i64 0
  %add25.i2303 = sub i64 %sub23.i2301, %558
  store i64 %add25.i2303, i64* %arrayidx27.i985, align 16, !tbaa !4
  %sub27.i = add i64 %500, 4611686018427387888
  %559 = extractelement <2 x i64> %552, i64 1
  %add29.i = sub i64 %sub27.i, %559
  store i64 %add29.i, i64* %arrayidx32.i990, align 8, !tbaa !4
  %sub31.i = add i64 %501, 4611686018427387888
  %add33.i = sub i64 %sub31.i, %add168.i2268
  store i64 %add33.i, i64* %arrayidx37.i995, align 16, !tbaa !4
  call fastcc void @felem_mul_ref(i128* noundef nonnull %arraydecay, i64* noundef nonnull %arraydecay41, i64* noundef nonnull %arraydecay35)
  %arraydecay97 = getelementptr inbounds [9 x i128], [9 x i128]* %tmp2, i64 0, i64 0
  call fastcc void @felem_mul_ref(i128* noundef nonnull %arraydecay97, i64* noundef nonnull %243, i64* noundef nonnull %arraydecay74)
  %560 = load i128, i128* %arraydecay97, align 16, !tbaa !17
  %mul.i2307 = shl i128 %560, 1
  store i128 %mul.i2307, i128* %arraydecay97, align 16, !tbaa !17
  %arrayidx2.i2308 = getelementptr inbounds [9 x i128], [9 x i128]* %tmp2, i64 0, i64 1
  %561 = load i128, i128* %arrayidx2.i2308, align 16, !tbaa !17
  %mul3.i2309 = shl i128 %561, 1
  store i128 %mul3.i2309, i128* %arrayidx2.i2308, align 16, !tbaa !17
  %arrayidx5.i2310 = getelementptr inbounds [9 x i128], [9 x i128]* %tmp2, i64 0, i64 2
  %562 = load i128, i128* %arrayidx5.i2310, align 16, !tbaa !17
  %mul6.i2311 = shl i128 %562, 1
  store i128 %mul6.i2311, i128* %arrayidx5.i2310, align 16, !tbaa !17
  %arrayidx8.i2312 = getelementptr inbounds [9 x i128], [9 x i128]* %tmp2, i64 0, i64 3
  %563 = load i128, i128* %arrayidx8.i2312, align 16, !tbaa !17
  %mul9.i2313 = shl i128 %563, 1
  store i128 %mul9.i2313, i128* %arrayidx8.i2312, align 16, !tbaa !17
  %arrayidx11.i2314 = getelementptr inbounds [9 x i128], [9 x i128]* %tmp2, i64 0, i64 4
  %564 = load i128, i128* %arrayidx11.i2314, align 16, !tbaa !17
  %mul12.i2315 = shl i128 %564, 1
  store i128 %mul12.i2315, i128* %arrayidx11.i2314, align 16, !tbaa !17
  %arrayidx14.i2316 = getelementptr inbounds [9 x i128], [9 x i128]* %tmp2, i64 0, i64 5
  %565 = load i128, i128* %arrayidx14.i2316, align 16, !tbaa !17
  %mul15.i2317 = shl i128 %565, 1
  store i128 %mul15.i2317, i128* %arrayidx14.i2316, align 16, !tbaa !17
  %arrayidx17.i2318 = getelementptr inbounds [9 x i128], [9 x i128]* %tmp2, i64 0, i64 6
  %566 = load i128, i128* %arrayidx17.i2318, align 16, !tbaa !17
  %mul18.i2319 = shl i128 %566, 1
  store i128 %mul18.i2319, i128* %arrayidx17.i2318, align 16, !tbaa !17
  %arrayidx20.i2320 = getelementptr inbounds [9 x i128], [9 x i128]* %tmp2, i64 0, i64 7
  %567 = load i128, i128* %arrayidx20.i2320, align 16, !tbaa !17
  %mul21.i2321 = shl i128 %567, 1
  store i128 %mul21.i2321, i128* %arrayidx20.i2320, align 16, !tbaa !17
  %arrayidx23.i2322 = getelementptr inbounds [9 x i128], [9 x i128]* %tmp2, i64 0, i64 8
  %568 = load i128, i128* %arrayidx23.i2322, align 16, !tbaa !17
  %mul24.i2323 = shl i128 %568, 1
  store i128 %mul24.i2323, i128* %arrayidx23.i2322, align 16, !tbaa !17
  %sub.i2324 = sub i128 170141183460469230551095682998472802304, %mul.i2307
  %569 = load i128, i128* %arraydecay, align 16, !tbaa !17
  %add.i2325 = add i128 %569, %sub.i2324
  store i128 %add.i2325, i128* %arraydecay, align 16, !tbaa !17
  %sub3.i2327 = sub i128 170141183460469231141391493357178454016, %mul3.i2309
  %570 = load i128, i128* %arrayidx2.i, align 16, !tbaa !17
  %add5.i2329 = add i128 %570, %sub3.i2327
  store i128 %add5.i2329, i128* %arrayidx2.i, align 16, !tbaa !17
  %sub7.i2331 = sub i128 170141183460469231141391493357178454016, %mul6.i2311
  %571 = load i128, i128* %arrayidx6.i, align 16, !tbaa !17
  %add9.i2333 = add i128 %571, %sub7.i2331
  store i128 %add9.i2333, i128* %arrayidx6.i, align 16, !tbaa !17
  %sub11.i2335 = sub i128 170141183460469231141391493357178454016, %mul9.i2313
  %572 = load i128, i128* %arrayidx10.i, align 16, !tbaa !17
  %add13.i2337 = add i128 %572, %sub11.i2335
  store i128 %add13.i2337, i128* %arrayidx10.i, align 16, !tbaa !17
  %sub15.i2339 = sub i128 170141183460469231141391493357178454016, %mul12.i2315
  %573 = load i128, i128* %arrayidx14.i, align 16, !tbaa !17
  %add17.i2341 = add i128 %573, %sub15.i2339
  store i128 %add17.i2341, i128* %arrayidx14.i, align 16, !tbaa !17
  %sub19.i2343 = sub i128 170141183460469231141391493357178454016, %mul15.i2317
  %574 = load i128, i128* %arrayidx18.i, align 16, !tbaa !17
  %add21.i2345 = add i128 %574, %sub19.i2343
  store i128 %add21.i2345, i128* %arrayidx18.i, align 16, !tbaa !17
  %sub23.i2347 = sub i128 170141183460469231141391493357178454016, %mul18.i2319
  %575 = load i128, i128* %arrayidx22.i, align 16, !tbaa !17
  %add25.i2349 = add i128 %575, %sub23.i2347
  store i128 %add25.i2349, i128* %arrayidx22.i, align 16, !tbaa !17
  %sub27.i2351 = sub i128 170141183460469231141391493357178454016, %mul21.i2321
  %576 = load i128, i128* %arrayidx26.i, align 16, !tbaa !17
  %add29.i2353 = add i128 %576, %sub27.i2351
  store i128 %add29.i2353, i128* %arrayidx26.i, align 16, !tbaa !17
  %sub31.i2355 = sub i128 170141183460469231141391493357178454016, %mul24.i2323
  %577 = load i128, i128* %arrayidx30.i, align 16, !tbaa !17
  %add33.i2357 = add i128 %577, %sub31.i2355
  store i128 %add33.i2357, i128* %arrayidx30.i, align 16, !tbaa !17
  %conv.i2358 = trunc i128 %add.i2325 to i64
  %and.i2359 = and i64 %conv.i2358, 288230376151711743
  %578 = insertelement <2 x i128> poison, i128 %add5.i2329, i64 0
  %579 = insertelement <2 x i128> %578, i128 %add9.i2333, i64 1
  %580 = trunc <2 x i128> %579 to <2 x i64>
  %581 = extractelement <2 x i64> %580, i64 0
  %and4.i2362 = and i64 %581, 288230376151711743
  %582 = insertelement <2 x i128> poison, i128 %add13.i2337, i64 0
  %583 = insertelement <2 x i128> %582, i128 %add17.i2341, i64 1
  %584 = trunc <2 x i128> %583 to <2 x i64>
  %585 = shufflevector <2 x i64> %580, <2 x i64> %584, <2 x i32> <i32 1, i32 2>
  %586 = and <2 x i64> %585, <i64 288230376151711743, i64 288230376151711743>
  %587 = insertelement <2 x i128> poison, i128 %add21.i2345, i64 0
  %588 = insertelement <2 x i128> %587, i128 %add25.i2349, i64 1
  %589 = trunc <2 x i128> %588 to <2 x i64>
  %590 = shufflevector <2 x i64> %584, <2 x i64> %589, <2 x i32> <i32 1, i32 2>
  %591 = and <2 x i64> %590, <i64 288230376151711743, i64 288230376151711743>
  %conv27.i2385 = trunc i128 %add29.i2353 to i64
  %592 = extractelement <2 x i64> %589, i64 1
  %593 = insertelement <2 x i64> poison, i64 %592, i64 0
  %594 = insertelement <2 x i64> %593, i64 %conv27.i2385, i64 1
  %595 = and <2 x i64> %594, <i64 288230376151711743, i64 288230376151711743>
  %conv31.i2389 = trunc i128 %add33.i2357 to i64
  %and32.i2390 = and i64 %conv31.i2389, 288230376151711743
  %shr.i2392 = lshr i64 %conv.i2358, 58
  %sh.diff.i2393 = lshr i128 %add.i2325, 58
  %tr.sh.diff.i2394 = trunc i128 %sh.diff.i2393 to i64
  %shl.i2395 = and i64 %tr.sh.diff.i2394, 288230376151711680
  %add.i2396 = or i64 %shl.i2395, %shr.i2392
  %add42.i2397 = add nuw nsw i64 %add.i2396, %and4.i2362
  %596 = insertelement <2 x i128> poison, i128 %add.i2325, i64 0
  %597 = insertelement <2 x i128> %596, i128 %add5.i2329, i64 1
  %598 = lshr <2 x i128> %597, <i128 116, i128 116>
  %599 = trunc <2 x i128> %598 to <2 x i64>
  %600 = lshr <2 x i64> %580, <i64 58, i64 58>
  %601 = lshr <2 x i128> %579, <i128 58, i128 58>
  %602 = trunc <2 x i128> %601 to <2 x i64>
  %603 = and <2 x i64> %602, <i64 288230376151711680, i64 288230376151711680>
  %604 = add nuw nsw <2 x i64> %600, %599
  %605 = add nuw nsw <2 x i64> %604, %603
  %606 = add nuw nsw <2 x i64> %605, %586
  %607 = insertelement <2 x i128> poison, i128 %add9.i2333, i64 0
  %608 = insertelement <2 x i128> %607, i128 %add13.i2337, i64 1
  %609 = lshr <2 x i128> %608, <i128 116, i128 116>
  %610 = trunc <2 x i128> %609 to <2 x i64>
  %611 = lshr <2 x i64> %584, <i64 58, i64 58>
  %612 = lshr <2 x i128> %583, <i128 58, i128 58>
  %613 = trunc <2 x i128> %612 to <2 x i64>
  %614 = and <2 x i64> %613, <i64 288230376151711680, i64 288230376151711680>
  %615 = add nuw nsw <2 x i64> %611, %610
  %616 = add nuw nsw <2 x i64> %615, %614
  %617 = add nuw nsw <2 x i64> %616, %591
  %618 = insertelement <2 x i128> poison, i128 %add17.i2341, i64 0
  %619 = insertelement <2 x i128> %618, i128 %add21.i2345, i64 1
  %620 = lshr <2 x i128> %619, <i128 116, i128 116>
  %621 = trunc <2 x i128> %620 to <2 x i64>
  %622 = lshr <2 x i64> %589, <i64 58, i64 58>
  %623 = lshr <2 x i128> %588, <i128 58, i128 58>
  %624 = trunc <2 x i128> %623 to <2 x i64>
  %625 = and <2 x i64> %624, <i64 288230376151711680, i64 288230376151711680>
  %626 = add nuw nsw <2 x i64> %622, %621
  %627 = add nuw nsw <2 x i64> %626, %625
  %628 = add nuw nsw <2 x i64> %627, %595
  %sum.shift299.i2452 = lshr i128 %add25.i2349, 116
  %shr154300.i2453 = trunc i128 %sum.shift299.i2452 to i64
  %shr159.i2454 = lshr i64 %conv27.i2385, 58
  %sh.diff301.i2455 = lshr i128 %add29.i2353, 58
  %tr.sh.diff302.i2456 = trunc i128 %sh.diff301.i2455 to i64
  %shl166.i2457 = and i64 %tr.sh.diff302.i2456, 288230376151711680
  %add156.i2458 = add nuw nsw i64 %shr159.i2454, %shr154300.i2453
  %add161.i2459 = add nuw nsw i64 %add156.i2458, %shl166.i2457
  %add168.i2460 = add nuw nsw i64 %add161.i2459, %and32.i2390
  %sum.shift303.i2461 = lshr i128 %add29.i2353, 116
  %shr172304.i2462 = trunc i128 %sum.shift303.i2461 to i64
  %shr175.i2463 = lshr i64 %conv31.i2389, 58
  %add176.i2464 = add nuw nsw i64 %shr175.i2463, %shr172304.i2462
  %shr178.i2465 = lshr i128 %add33.i2357, 64
  %conv179.i2466 = trunc i128 %shr178.i2465 to i64
  %and180.i2467 = shl i64 %conv179.i2466, 6
  %shl181.i2468 = and i64 %and180.i2467, 288230376151711680
  %add182.i2469 = add nuw nsw i64 %add176.i2464, %shl181.i2468
  %shl187.i2470 = shl nuw nsw i64 %add182.i2469, 1
  %629 = lshr i64 %conv179.i2466, 51
  %shl188.i2471 = and i64 %629, 8190
  %add190.i2472 = add nuw nsw i64 %shl187.i2470, %and.i2359
  %add192.i2473 = add nuw nsw i64 %add42.i2397, %shl188.i2471
  %shr194.i2474 = lshr i64 %add190.i2472, 58
  %add196.i2475 = add nuw nsw i64 %add192.i2473, %shr194.i2474
  %and198.i2476 = and i64 %add190.i2472, 288230376151711743
  %630 = load i64, i64* %x2, align 8, !tbaa !4
  %xor.i2477 = xor i64 %630, %and198.i2284
  %and.i2478 = and i64 %xor.i2477, %or97.i
  %xor5.i = xor i64 %and.i2478, %and198.i2284
  %arrayidx.1.i = getelementptr inbounds i64, i64* %x2, i64 1
  %631 = load i64, i64* %arrayidx.1.i, align 8, !tbaa !4
  %xor.1.i = xor i64 %631, %add196.i2283
  %and.1.i = and i64 %xor.1.i, %or97.i
  %xor5.1.i = xor i64 %and.1.i, %add196.i2283
  %arrayidx.2.i = getelementptr inbounds i64, i64* %x2, i64 2
  %632 = bitcast i64* %arrayidx.2.i to <2 x i64>*
  %633 = load <2 x i64>, <2 x i64>* %632, align 8, !tbaa !4
  %634 = xor <2 x i64> %633, %530
  %635 = insertelement <2 x i64> poison, i64 %or97.i, i64 0
  %636 = shufflevector <2 x i64> %635, <2 x i64> poison, <2 x i32> zeroinitializer
  %637 = and <2 x i64> %634, %636
  %638 = xor <2 x i64> %637, %530
  %arrayidx.4.i = getelementptr inbounds i64, i64* %x2, i64 4
  %639 = bitcast i64* %arrayidx.4.i to <2 x i64>*
  %640 = load <2 x i64>, <2 x i64>* %639, align 8, !tbaa !4
  %641 = xor <2 x i64> %640, %541
  %642 = and <2 x i64> %641, %636
  %643 = xor <2 x i64> %642, %541
  %arrayidx.6.i = getelementptr inbounds i64, i64* %x2, i64 6
  %644 = bitcast i64* %arrayidx.6.i to <2 x i64>*
  %645 = load <2 x i64>, <2 x i64>* %644, align 8, !tbaa !4
  %646 = xor <2 x i64> %645, %552
  %647 = and <2 x i64> %646, %636
  %648 = xor <2 x i64> %647, %552
  %arrayidx.8.i = getelementptr inbounds i64, i64* %x2, i64 8
  %649 = load i64, i64* %arrayidx.8.i, align 8, !tbaa !4
  %xor.8.i = xor i64 %649, %add168.i2268
  %and.8.i = and i64 %xor.8.i, %or97.i
  %xor5.8.i = xor i64 %and.8.i, %add168.i2268
  %650 = load i64, i64* %x1, align 8, !tbaa !4
  %xor.i2479 = xor i64 %650, %xor5.i
  %and.i2480 = and i64 %xor.i2479, %or97.i224
  %xor5.i2481 = xor i64 %and.i2480, %xor5.i
  %arrayidx.1.i2482 = getelementptr inbounds i64, i64* %x1, i64 1
  %651 = load i64, i64* %arrayidx.1.i2482, align 8, !tbaa !4
  %xor.1.i2484 = xor i64 %651, %xor5.1.i
  %and.1.i2485 = and i64 %xor.1.i2484, %or97.i224
  %xor5.1.i2486 = xor i64 %and.1.i2485, %xor5.1.i
  %arrayidx.2.i2487 = getelementptr inbounds i64, i64* %x1, i64 2
  %652 = bitcast i64* %arrayidx.2.i2487 to <2 x i64>*
  %653 = load <2 x i64>, <2 x i64>* %652, align 8, !tbaa !4
  %654 = xor <2 x i64> %653, %638
  %655 = insertelement <2 x i64> poison, i64 %or97.i224, i64 0
  %656 = shufflevector <2 x i64> %655, <2 x i64> poison, <2 x i32> zeroinitializer
  %657 = and <2 x i64> %654, %656
  %658 = xor <2 x i64> %657, %638
  %arrayidx.4.i2497 = getelementptr inbounds i64, i64* %x1, i64 4
  %659 = bitcast i64* %arrayidx.4.i2497 to <2 x i64>*
  %660 = load <2 x i64>, <2 x i64>* %659, align 8, !tbaa !4
  %661 = xor <2 x i64> %660, %643
  %662 = and <2 x i64> %661, %656
  %663 = xor <2 x i64> %662, %643
  %arrayidx.6.i2507 = getelementptr inbounds i64, i64* %x1, i64 6
  %664 = bitcast i64* %arrayidx.6.i2507 to <2 x i64>*
  %665 = load <2 x i64>, <2 x i64>* %664, align 8, !tbaa !4
  %666 = xor <2 x i64> %665, %648
  %667 = and <2 x i64> %666, %656
  %668 = xor <2 x i64> %667, %648
  %arrayidx.8.i2517 = getelementptr inbounds i64, i64* %x1, i64 8
  %669 = load i64, i64* %arrayidx.8.i2517, align 8, !tbaa !4
  %xor.8.i2519 = xor i64 %669, %xor5.8.i
  %and.8.i2520 = and i64 %xor.8.i2519, %or97.i224
  %xor5.8.i2521 = xor i64 %and.8.i2520, %xor5.8.i
  %670 = load i64, i64* %y2, align 8, !tbaa !4
  %xor.i2522 = xor i64 %670, %and198.i2476
  %and.i2523 = and i64 %xor.i2522, %or97.i
  %xor5.i2524 = xor i64 %and.i2523, %and198.i2476
  %arrayidx.1.i2525 = getelementptr inbounds i64, i64* %y2, i64 1
  %671 = load i64, i64* %arrayidx.1.i2525, align 8, !tbaa !4
  %xor.1.i2527 = xor i64 %671, %add196.i2475
  %and.1.i2528 = and i64 %xor.1.i2527, %or97.i
  %xor5.1.i2529 = xor i64 %and.1.i2528, %add196.i2475
  %arrayidx.2.i2530 = getelementptr inbounds i64, i64* %y2, i64 2
  %672 = bitcast i64* %arrayidx.2.i2530 to <2 x i64>*
  %673 = load <2 x i64>, <2 x i64>* %672, align 8, !tbaa !4
  %674 = xor <2 x i64> %673, %606
  %675 = and <2 x i64> %674, %636
  %676 = xor <2 x i64> %675, %606
  %arrayidx.4.i2540 = getelementptr inbounds i64, i64* %y2, i64 4
  %677 = bitcast i64* %arrayidx.4.i2540 to <2 x i64>*
  %678 = load <2 x i64>, <2 x i64>* %677, align 8, !tbaa !4
  %679 = xor <2 x i64> %678, %617
  %680 = and <2 x i64> %679, %636
  %681 = xor <2 x i64> %680, %617
  %arrayidx.6.i2550 = getelementptr inbounds i64, i64* %y2, i64 6
  %682 = bitcast i64* %arrayidx.6.i2550 to <2 x i64>*
  %683 = load <2 x i64>, <2 x i64>* %682, align 8, !tbaa !4
  %684 = xor <2 x i64> %683, %628
  %685 = and <2 x i64> %684, %636
  %686 = xor <2 x i64> %685, %628
  %arrayidx.8.i2560 = getelementptr inbounds i64, i64* %y2, i64 8
  %687 = load i64, i64* %arrayidx.8.i2560, align 8, !tbaa !4
  %xor.8.i2562 = xor i64 %687, %add168.i2460
  %and.8.i2563 = and i64 %xor.8.i2562, %or97.i
  %xor5.8.i2564 = xor i64 %and.8.i2563, %add168.i2460
  %688 = load i64, i64* %y1, align 8, !tbaa !4
  %xor.i2565 = xor i64 %688, %xor5.i2524
  %and.i2566 = and i64 %xor.i2565, %or97.i224
  %xor5.i2567 = xor i64 %and.i2566, %xor5.i2524
  %arrayidx.1.i2568 = getelementptr inbounds i64, i64* %y1, i64 1
  %689 = load i64, i64* %arrayidx.1.i2568, align 8, !tbaa !4
  %xor.1.i2570 = xor i64 %689, %xor5.1.i2529
  %and.1.i2571 = and i64 %xor.1.i2570, %or97.i224
  %xor5.1.i2572 = xor i64 %and.1.i2571, %xor5.1.i2529
  %arrayidx.2.i2573 = getelementptr inbounds i64, i64* %y1, i64 2
  %690 = bitcast i64* %arrayidx.2.i2573 to <2 x i64>*
  %691 = load <2 x i64>, <2 x i64>* %690, align 8, !tbaa !4
  %692 = xor <2 x i64> %691, %676
  %693 = and <2 x i64> %692, %656
  %694 = xor <2 x i64> %693, %676
  %arrayidx.4.i2583 = getelementptr inbounds i64, i64* %y1, i64 4
  %695 = bitcast i64* %arrayidx.4.i2583 to <2 x i64>*
  %696 = load <2 x i64>, <2 x i64>* %695, align 8, !tbaa !4
  %697 = xor <2 x i64> %696, %681
  %698 = and <2 x i64> %697, %656
  %699 = xor <2 x i64> %698, %681
  %arrayidx.6.i2593 = getelementptr inbounds i64, i64* %y1, i64 6
  %700 = bitcast i64* %arrayidx.6.i2593 to <2 x i64>*
  %701 = load <2 x i64>, <2 x i64>* %700, align 8, !tbaa !4
  %702 = xor <2 x i64> %701, %686
  %703 = and <2 x i64> %702, %656
  %704 = xor <2 x i64> %703, %686
  %arrayidx.8.i2603 = getelementptr inbounds i64, i64* %y1, i64 8
  %705 = load i64, i64* %arrayidx.8.i2603, align 8, !tbaa !4
  %xor.8.i2605 = xor i64 %705, %xor5.8.i2564
  %and.8.i2606 = and i64 %xor.8.i2605, %or97.i224
  %xor5.8.i2607 = xor i64 %and.8.i2606, %xor5.8.i2564
  %706 = load i64, i64* %z2, align 8, !tbaa !4
  %xor.i2608 = xor i64 %706, %and198.i1301
  %and.i2609 = and i64 %xor.i2608, %or97.i
  %xor5.i2610 = xor i64 %and.i2609, %and198.i1301
  %707 = load i64, i64* %arrayidx2.i.i161, align 8, !tbaa !4
  %xor.1.i2613 = xor i64 %707, %add196.i1300
  %and.1.i2614 = and i64 %xor.1.i2613, %or97.i
  %xor5.1.i2615 = xor i64 %and.1.i2614, %add196.i1300
  %708 = bitcast i64* %arrayidx4.i.i162 to <2 x i64>*
  %709 = load <2 x i64>, <2 x i64>* %708, align 8, !tbaa !4
  %710 = xor <2 x i64> %709, %300
  %711 = and <2 x i64> %710, %636
  %712 = xor <2 x i64> %711, %300
  %713 = bitcast i64* %arrayidx8.i.i164 to <2 x i64>*
  %714 = load <2 x i64>, <2 x i64>* %713, align 8, !tbaa !4
  %715 = xor <2 x i64> %714, %311
  %716 = and <2 x i64> %715, %636
  %717 = xor <2 x i64> %716, %311
  %718 = bitcast i64* %arrayidx12.i.i166 to <2 x i64>*
  %719 = load <2 x i64>, <2 x i64>* %718, align 8, !tbaa !4
  %720 = xor <2 x i64> %719, %322
  %721 = and <2 x i64> %720, %636
  %722 = xor <2 x i64> %721, %322
  %723 = load i64, i64* %arrayidx16.i.i168, align 8, !tbaa !4
  %xor.8.i2648 = xor i64 %723, %add168.i1285
  %and.8.i2649 = and i64 %xor.8.i2648, %or97.i
  %xor5.8.i2650 = xor i64 %and.8.i2649, %add168.i1285
  %724 = load i64, i64* %z1, align 8, !tbaa !4
  %xor.i2651 = xor i64 %724, %xor5.i2610
  %and.i2652 = and i64 %xor.i2651, %or97.i224
  %xor5.i2653 = xor i64 %and.i2652, %xor5.i2610
  %725 = load i64, i64* %arrayidx2.i.i, align 8, !tbaa !4
  %xor.1.i2656 = xor i64 %725, %xor5.1.i2615
  %and.1.i2657 = and i64 %xor.1.i2656, %or97.i224
  %xor5.1.i2658 = xor i64 %and.1.i2657, %xor5.1.i2615
  %726 = bitcast i64* %arrayidx4.i.i to <2 x i64>*
  %727 = load <2 x i64>, <2 x i64>* %726, align 8, !tbaa !4
  %728 = xor <2 x i64> %727, %712
  %729 = and <2 x i64> %728, %656
  %730 = xor <2 x i64> %729, %712
  %731 = bitcast i64* %arrayidx8.i.i to <2 x i64>*
  %732 = load <2 x i64>, <2 x i64>* %731, align 8, !tbaa !4
  %733 = xor <2 x i64> %732, %717
  %734 = and <2 x i64> %733, %656
  %735 = xor <2 x i64> %734, %717
  %736 = bitcast i64* %arrayidx12.i.i to <2 x i64>*
  %737 = load <2 x i64>, <2 x i64>* %736, align 8, !tbaa !4
  %738 = xor <2 x i64> %737, %722
  %739 = and <2 x i64> %738, %656
  %740 = xor <2 x i64> %739, %722
  %741 = load i64, i64* %arrayidx16.i.i, align 8, !tbaa !4
  %xor.8.i2691 = xor i64 %741, %xor5.8.i2650
  %and.8.i2692 = and i64 %xor.8.i2691, %or97.i224
  %xor5.8.i2693 = xor i64 %and.8.i2692, %xor5.8.i2650
  store i64 %xor5.i2481, i64* %x3, align 8, !tbaa !4
  %arrayidx3.i2695 = getelementptr inbounds i64, i64* %x3, i64 1
  store i64 %xor5.1.i2486, i64* %arrayidx3.i2695, align 8, !tbaa !4
  %arrayidx5.i2697 = getelementptr inbounds i64, i64* %x3, i64 2
  %742 = bitcast i64* %arrayidx5.i2697 to <2 x i64>*
  store <2 x i64> %658, <2 x i64>* %742, align 8, !tbaa !4
  %arrayidx9.i2701 = getelementptr inbounds i64, i64* %x3, i64 4
  %743 = bitcast i64* %arrayidx9.i2701 to <2 x i64>*
  store <2 x i64> %663, <2 x i64>* %743, align 8, !tbaa !4
  %arrayidx13.i2705 = getelementptr inbounds i64, i64* %x3, i64 6
  %744 = bitcast i64* %arrayidx13.i2705 to <2 x i64>*
  store <2 x i64> %668, <2 x i64>* %744, align 8, !tbaa !4
  %arrayidx17.i2709 = getelementptr inbounds i64, i64* %x3, i64 8
  store i64 %xor5.8.i2521, i64* %arrayidx17.i2709, align 8, !tbaa !4
  store i64 %xor5.i2567, i64* %y3, align 8, !tbaa !4
  %arrayidx3.i2711 = getelementptr inbounds i64, i64* %y3, i64 1
  store i64 %xor5.1.i2572, i64* %arrayidx3.i2711, align 8, !tbaa !4
  %arrayidx5.i2713 = getelementptr inbounds i64, i64* %y3, i64 2
  %745 = bitcast i64* %arrayidx5.i2713 to <2 x i64>*
  store <2 x i64> %694, <2 x i64>* %745, align 8, !tbaa !4
  %arrayidx9.i2717 = getelementptr inbounds i64, i64* %y3, i64 4
  %746 = bitcast i64* %arrayidx9.i2717 to <2 x i64>*
  store <2 x i64> %699, <2 x i64>* %746, align 8, !tbaa !4
  %arrayidx13.i2721 = getelementptr inbounds i64, i64* %y3, i64 6
  %747 = bitcast i64* %arrayidx13.i2721 to <2 x i64>*
  store <2 x i64> %704, <2 x i64>* %747, align 8, !tbaa !4
  %arrayidx17.i2725 = getelementptr inbounds i64, i64* %y3, i64 8
  store i64 %xor5.8.i2607, i64* %arrayidx17.i2725, align 8, !tbaa !4
  store i64 %xor5.i2653, i64* %z3, align 8, !tbaa !4
  %arrayidx3.i2727 = getelementptr inbounds i64, i64* %z3, i64 1
  store i64 %xor5.1.i2658, i64* %arrayidx3.i2727, align 8, !tbaa !4
  %arrayidx5.i2729 = getelementptr inbounds i64, i64* %z3, i64 2
  %748 = bitcast i64* %arrayidx5.i2729 to <2 x i64>*
  store <2 x i64> %730, <2 x i64>* %748, align 8, !tbaa !4
  %arrayidx9.i2733 = getelementptr inbounds i64, i64* %z3, i64 4
  %749 = bitcast i64* %arrayidx9.i2733 to <2 x i64>*
  store <2 x i64> %735, <2 x i64>* %749, align 8, !tbaa !4
  %arrayidx13.i2737 = getelementptr inbounds i64, i64* %z3, i64 6
  %750 = bitcast i64* %arrayidx13.i2737 to <2 x i64>*
  store <2 x i64> %740, <2 x i64>* %750, align 8, !tbaa !4
  %arrayidx17.i2741 = getelementptr inbounds i64, i64* %z3, i64 8
  store i64 %xor5.8.i2693, i64* %arrayidx17.i2741, align 8, !tbaa !4
  br label %cleanup

cleanup:                                          ; preds = %if.end63, %if.then62
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %7) #12
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %6) #12
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %5) #12
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %4) #12
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %3) #12
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %2) #12
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %1) #12
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %0) #12
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind uwtable willreturn
define internal fastcc void @point_double(i64* nocapture noundef %x_out, i64* nocapture noundef %y_out, i64* nocapture noundef %z_out, i64* nocapture noundef readonly %x_in, i64* noundef %y_in, i64* noundef %z_in) unnamed_addr #8 {
entry:
  %tmp = alloca [9 x i128], align 16
  %tmp2 = alloca [9 x i128], align 16
  %gamma = alloca [9 x i64], align 16
  %beta = alloca [9 x i64], align 16
  %alpha = alloca [9 x i64], align 16
  %ftmp = alloca [9 x i64], align 16
  %ftmp2 = alloca [9 x i64], align 16
  %0 = bitcast [9 x i128]* %tmp to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* nonnull %0) #12
  %1 = bitcast [9 x i128]* %tmp2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* nonnull %1) #12
  %2 = bitcast [9 x i64]* %gamma to i8*
  call void @llvm.lifetime.start.p0i8(i64 72, i8* nonnull %2) #12
  %3 = bitcast [9 x i64]* %beta to i8*
  call void @llvm.lifetime.start.p0i8(i64 72, i8* nonnull %3) #12
  %4 = bitcast [9 x i64]* %alpha to i8*
  call void @llvm.lifetime.start.p0i8(i64 72, i8* nonnull %4) #12
  %5 = bitcast [9 x i64]* %ftmp to i8*
  call void @llvm.lifetime.start.p0i8(i64 72, i8* nonnull %5) #12
  %6 = bitcast [9 x i64]* %ftmp2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 72, i8* nonnull %6) #12
  %arraydecay = getelementptr inbounds [9 x i64], [9 x i64]* %ftmp, i64 0, i64 0
  %7 = load i64, i64* %x_in, align 8, !tbaa !4
  store i64 %7, i64* %arraydecay, align 16, !tbaa !4
  %arrayidx2.i = getelementptr inbounds i64, i64* %x_in, i64 1
  %8 = load i64, i64* %arrayidx2.i, align 8, !tbaa !4
  %arrayidx3.i = getelementptr inbounds [9 x i64], [9 x i64]* %ftmp, i64 0, i64 1
  store i64 %8, i64* %arrayidx3.i, align 8, !tbaa !4
  %arrayidx4.i = getelementptr inbounds i64, i64* %x_in, i64 2
  %9 = load i64, i64* %arrayidx4.i, align 8, !tbaa !4
  %arrayidx5.i = getelementptr inbounds [9 x i64], [9 x i64]* %ftmp, i64 0, i64 2
  store i64 %9, i64* %arrayidx5.i, align 16, !tbaa !4
  %arrayidx6.i = getelementptr inbounds i64, i64* %x_in, i64 3
  %10 = load i64, i64* %arrayidx6.i, align 8, !tbaa !4
  %arrayidx7.i = getelementptr inbounds [9 x i64], [9 x i64]* %ftmp, i64 0, i64 3
  store i64 %10, i64* %arrayidx7.i, align 8, !tbaa !4
  %arrayidx8.i = getelementptr inbounds i64, i64* %x_in, i64 4
  %11 = load i64, i64* %arrayidx8.i, align 8, !tbaa !4
  %arrayidx9.i = getelementptr inbounds [9 x i64], [9 x i64]* %ftmp, i64 0, i64 4
  store i64 %11, i64* %arrayidx9.i, align 16, !tbaa !4
  %arrayidx10.i = getelementptr inbounds i64, i64* %x_in, i64 5
  %12 = load i64, i64* %arrayidx10.i, align 8, !tbaa !4
  %arrayidx11.i = getelementptr inbounds [9 x i64], [9 x i64]* %ftmp, i64 0, i64 5
  store i64 %12, i64* %arrayidx11.i, align 8, !tbaa !4
  %arrayidx12.i = getelementptr inbounds i64, i64* %x_in, i64 6
  %13 = load i64, i64* %arrayidx12.i, align 8, !tbaa !4
  %arrayidx13.i = getelementptr inbounds [9 x i64], [9 x i64]* %ftmp, i64 0, i64 6
  store i64 %13, i64* %arrayidx13.i, align 16, !tbaa !4
  %arrayidx14.i = getelementptr inbounds i64, i64* %x_in, i64 7
  %14 = load i64, i64* %arrayidx14.i, align 8, !tbaa !4
  %arrayidx15.i = getelementptr inbounds [9 x i64], [9 x i64]* %ftmp, i64 0, i64 7
  store i64 %14, i64* %arrayidx15.i, align 8, !tbaa !4
  %arrayidx16.i = getelementptr inbounds i64, i64* %x_in, i64 8
  %15 = load i64, i64* %arrayidx16.i, align 8, !tbaa !4
  %arrayidx17.i = getelementptr inbounds [9 x i64], [9 x i64]* %ftmp, i64 0, i64 8
  store i64 %15, i64* %arrayidx17.i, align 16, !tbaa !4
  %arraydecay1 = getelementptr inbounds [9 x i64], [9 x i64]* %ftmp2, i64 0, i64 0
  store i64 %7, i64* %arraydecay1, align 16, !tbaa !4
  %arrayidx3.i56 = getelementptr inbounds [9 x i64], [9 x i64]* %ftmp2, i64 0, i64 1
  store i64 %8, i64* %arrayidx3.i56, align 8, !tbaa !4
  %arrayidx5.i58 = getelementptr inbounds [9 x i64], [9 x i64]* %ftmp2, i64 0, i64 2
  store i64 %9, i64* %arrayidx5.i58, align 16, !tbaa !4
  %arrayidx7.i60 = getelementptr inbounds [9 x i64], [9 x i64]* %ftmp2, i64 0, i64 3
  store i64 %10, i64* %arrayidx7.i60, align 8, !tbaa !4
  %arrayidx9.i62 = getelementptr inbounds [9 x i64], [9 x i64]* %ftmp2, i64 0, i64 4
  store i64 %11, i64* %arrayidx9.i62, align 16, !tbaa !4
  %arrayidx11.i64 = getelementptr inbounds [9 x i64], [9 x i64]* %ftmp2, i64 0, i64 5
  store i64 %12, i64* %arrayidx11.i64, align 8, !tbaa !4
  %arrayidx13.i66 = getelementptr inbounds [9 x i64], [9 x i64]* %ftmp2, i64 0, i64 6
  store i64 %13, i64* %arrayidx13.i66, align 16, !tbaa !4
  %arrayidx15.i68 = getelementptr inbounds [9 x i64], [9 x i64]* %ftmp2, i64 0, i64 7
  store i64 %14, i64* %arrayidx15.i68, align 8, !tbaa !4
  %arrayidx17.i70 = getelementptr inbounds [9 x i64], [9 x i64]* %ftmp2, i64 0, i64 8
  store i64 %15, i64* %arrayidx17.i70, align 16, !tbaa !4
  %arraydecay2 = getelementptr inbounds [9 x i128], [9 x i128]* %tmp, i64 0, i64 0
  call fastcc void @felem_square_ref(i128* noundef nonnull %arraydecay2, i64* noundef %z_in)
  %16 = load i128, i128* %arraydecay2, align 16, !tbaa !17
  %conv.i = trunc i128 %16 to i64
  %and.i = and i64 %conv.i, 288230376151711743
  %arrayidx2.i71 = getelementptr inbounds [9 x i128], [9 x i128]* %tmp, i64 0, i64 1
  %17 = load i128, i128* %arrayidx2.i71, align 16, !tbaa !17
  %conv3.i = trunc i128 %17 to i64
  %and4.i = and i64 %conv3.i, 288230376151711743
  %arrayidx6.i73 = getelementptr inbounds [9 x i128], [9 x i128]* %tmp, i64 0, i64 2
  %18 = load i128, i128* %arrayidx6.i73, align 16, !tbaa !17
  %conv7.i = trunc i128 %18 to i64
  %and8.i = and i64 %conv7.i, 288230376151711743
  %arrayidx10.i75 = getelementptr inbounds [9 x i128], [9 x i128]* %tmp, i64 0, i64 3
  %19 = load i128, i128* %arrayidx10.i75, align 16, !tbaa !17
  %conv11.i = trunc i128 %19 to i64
  %and12.i = and i64 %conv11.i, 288230376151711743
  %arrayidx14.i77 = getelementptr inbounds [9 x i128], [9 x i128]* %tmp, i64 0, i64 4
  %20 = load i128, i128* %arrayidx14.i77, align 16, !tbaa !17
  %conv15.i = trunc i128 %20 to i64
  %and16.i = and i64 %conv15.i, 288230376151711743
  %arrayidx18.i = getelementptr inbounds [9 x i128], [9 x i128]* %tmp, i64 0, i64 5
  %21 = load i128, i128* %arrayidx18.i, align 16, !tbaa !17
  %conv19.i = trunc i128 %21 to i64
  %and20.i = and i64 %conv19.i, 288230376151711743
  %arrayidx22.i = getelementptr inbounds [9 x i128], [9 x i128]* %tmp, i64 0, i64 6
  %22 = load i128, i128* %arrayidx22.i, align 16, !tbaa !17
  %conv23.i = trunc i128 %22 to i64
  %and24.i = and i64 %conv23.i, 288230376151711743
  %arrayidx26.i = getelementptr inbounds [9 x i128], [9 x i128]* %tmp, i64 0, i64 7
  %23 = load i128, i128* %arrayidx26.i, align 16, !tbaa !17
  %conv27.i = trunc i128 %23 to i64
  %and28.i = and i64 %conv27.i, 288230376151711743
  %arrayidx30.i = getelementptr inbounds [9 x i128], [9 x i128]* %tmp, i64 0, i64 8
  %24 = load i128, i128* %arrayidx30.i, align 16, !tbaa !17
  %conv31.i = trunc i128 %24 to i64
  %and32.i = and i64 %conv31.i, 288230376151711743
  %shr.i = lshr i64 %conv.i, 58
  %sh.diff.i = lshr i128 %16, 58
  %tr.sh.diff.i = trunc i128 %sh.diff.i to i64
  %shl.i = and i64 %tr.sh.diff.i, 288230376151711680
  %add.i = or i64 %shl.i, %shr.i
  %add42.i = add nuw nsw i64 %add.i, %and4.i
  %sum.shift.i = lshr i128 %16, 116
  %shr46276.i = trunc i128 %sum.shift.i to i64
  %shr51.i = lshr i64 %conv3.i, 58
  %sh.diff277.i = lshr i128 %17, 58
  %tr.sh.diff278.i = trunc i128 %sh.diff277.i to i64
  %shl58.i = and i64 %tr.sh.diff278.i, 288230376151711680
  %add48.i = add nuw nsw i64 %shr51.i, %shr46276.i
  %add53.i = add nuw nsw i64 %add48.i, %shl58.i
  %add60.i = add nuw nsw i64 %add53.i, %and8.i
  %sum.shift279.i = lshr i128 %17, 116
  %shr64280.i = trunc i128 %sum.shift279.i to i64
  %shr69.i = lshr i64 %conv7.i, 58
  %sh.diff281.i = lshr i128 %18, 58
  %tr.sh.diff282.i = trunc i128 %sh.diff281.i to i64
  %shl76.i = and i64 %tr.sh.diff282.i, 288230376151711680
  %add66.i = add nuw nsw i64 %shr69.i, %shr64280.i
  %add71.i = add nuw nsw i64 %add66.i, %shl76.i
  %add78.i = add nuw nsw i64 %add71.i, %and12.i
  %sum.shift283.i = lshr i128 %18, 116
  %shr82284.i = trunc i128 %sum.shift283.i to i64
  %shr87.i = lshr i64 %conv11.i, 58
  %sh.diff285.i = lshr i128 %19, 58
  %tr.sh.diff286.i = trunc i128 %sh.diff285.i to i64
  %shl94.i = and i64 %tr.sh.diff286.i, 288230376151711680
  %add84.i = add nuw nsw i64 %shr87.i, %shr82284.i
  %add89.i = add nuw nsw i64 %add84.i, %shl94.i
  %add96.i = add nuw nsw i64 %add89.i, %and16.i
  %sum.shift287.i = lshr i128 %19, 116
  %shr100288.i = trunc i128 %sum.shift287.i to i64
  %shr105.i = lshr i64 %conv15.i, 58
  %sh.diff289.i = lshr i128 %20, 58
  %tr.sh.diff290.i = trunc i128 %sh.diff289.i to i64
  %shl112.i = and i64 %tr.sh.diff290.i, 288230376151711680
  %add102.i = add nuw nsw i64 %shr105.i, %shr100288.i
  %add107.i = add nuw nsw i64 %add102.i, %shl112.i
  %add114.i = add nuw nsw i64 %add107.i, %and20.i
  %sum.shift291.i = lshr i128 %20, 116
  %shr118292.i = trunc i128 %sum.shift291.i to i64
  %shr123.i = lshr i64 %conv19.i, 58
  %sh.diff293.i = lshr i128 %21, 58
  %tr.sh.diff294.i = trunc i128 %sh.diff293.i to i64
  %shl130.i = and i64 %tr.sh.diff294.i, 288230376151711680
  %add120.i = add nuw nsw i64 %shr123.i, %shr118292.i
  %add125.i = add nuw nsw i64 %add120.i, %shl130.i
  %add132.i = add nuw nsw i64 %add125.i, %and24.i
  %sum.shift295.i = lshr i128 %21, 116
  %shr136296.i = trunc i128 %sum.shift295.i to i64
  %shr141.i = lshr i64 %conv23.i, 58
  %sh.diff297.i = lshr i128 %22, 58
  %tr.sh.diff298.i = trunc i128 %sh.diff297.i to i64
  %shl148.i = and i64 %tr.sh.diff298.i, 288230376151711680
  %add138.i = add nuw nsw i64 %shr141.i, %shr136296.i
  %add143.i = add nuw nsw i64 %add138.i, %shl148.i
  %add150.i = add nuw nsw i64 %add143.i, %and28.i
  %sum.shift299.i = lshr i128 %22, 116
  %shr154300.i = trunc i128 %sum.shift299.i to i64
  %shr159.i = lshr i64 %conv27.i, 58
  %sh.diff301.i = lshr i128 %23, 58
  %tr.sh.diff302.i = trunc i128 %sh.diff301.i to i64
  %shl166.i = and i64 %tr.sh.diff302.i, 288230376151711680
  %add156.i = add nuw nsw i64 %shr159.i, %shr154300.i
  %add161.i = add nuw nsw i64 %add156.i, %shl166.i
  %add168.i = add nuw nsw i64 %add161.i, %and32.i
  %sum.shift303.i = lshr i128 %23, 116
  %shr172304.i = trunc i128 %sum.shift303.i to i64
  %shr175.i = lshr i64 %conv31.i, 58
  %add176.i = add nuw nsw i64 %shr175.i, %shr172304.i
  %shr178.i = lshr i128 %24, 64
  %conv179.i = trunc i128 %shr178.i to i64
  %and180.i = shl i64 %conv179.i, 6
  %shl181.i = and i64 %and180.i, 288230376151711680
  %add182.i = add nuw nsw i64 %add176.i, %shl181.i
  %shl187.i = shl nuw nsw i64 %add182.i, 1
  %25 = lshr i64 %conv179.i, 51
  %shl188.i = and i64 %25, 8190
  %add190.i = add nuw nsw i64 %shl187.i, %and.i
  %add192.i = add nuw nsw i64 %add42.i, %shl188.i
  %shr194.i = lshr i64 %add190.i, 58
  %add196.i = add nuw nsw i64 %add192.i, %shr194.i
  %and198.i = and i64 %add190.i, 288230376151711743
  call fastcc void @felem_square_ref(i128* noundef nonnull %arraydecay2, i64* noundef %y_in)
  %arraydecay6 = getelementptr inbounds [9 x i64], [9 x i64]* %gamma, i64 0, i64 0
  %26 = load i128, i128* %arraydecay2, align 16, !tbaa !17
  %conv.i79 = trunc i128 %26 to i64
  %and.i80 = and i64 %conv.i79, 288230376151711743
  %27 = load i128, i128* %arrayidx2.i71, align 16, !tbaa !17
  %conv3.i82 = trunc i128 %27 to i64
  %and4.i83 = and i64 %conv3.i82, 288230376151711743
  %arrayidx5.i84 = getelementptr inbounds [9 x i64], [9 x i64]* %gamma, i64 0, i64 1
  %28 = load i128, i128* %arrayidx6.i73, align 16, !tbaa !17
  %conv7.i86 = trunc i128 %28 to i64
  %and8.i87 = and i64 %conv7.i86, 288230376151711743
  %arrayidx9.i88 = getelementptr inbounds [9 x i64], [9 x i64]* %gamma, i64 0, i64 2
  %29 = load i128, i128* %arrayidx10.i75, align 16, !tbaa !17
  %conv11.i90 = trunc i128 %29 to i64
  %and12.i91 = and i64 %conv11.i90, 288230376151711743
  %arrayidx13.i92 = getelementptr inbounds [9 x i64], [9 x i64]* %gamma, i64 0, i64 3
  %30 = load i128, i128* %arrayidx14.i77, align 16, !tbaa !17
  %conv15.i94 = trunc i128 %30 to i64
  %and16.i95 = and i64 %conv15.i94, 288230376151711743
  %arrayidx17.i96 = getelementptr inbounds [9 x i64], [9 x i64]* %gamma, i64 0, i64 4
  %31 = load i128, i128* %arrayidx18.i, align 16, !tbaa !17
  %conv19.i98 = trunc i128 %31 to i64
  %and20.i99 = and i64 %conv19.i98, 288230376151711743
  %arrayidx21.i100 = getelementptr inbounds [9 x i64], [9 x i64]* %gamma, i64 0, i64 5
  %32 = load i128, i128* %arrayidx22.i, align 16, !tbaa !17
  %conv23.i102 = trunc i128 %32 to i64
  %and24.i103 = and i64 %conv23.i102, 288230376151711743
  %arrayidx25.i104 = getelementptr inbounds [9 x i64], [9 x i64]* %gamma, i64 0, i64 6
  %33 = load i128, i128* %arrayidx26.i, align 16, !tbaa !17
  %conv27.i106 = trunc i128 %33 to i64
  %and28.i107 = and i64 %conv27.i106, 288230376151711743
  %arrayidx29.i108 = getelementptr inbounds [9 x i64], [9 x i64]* %gamma, i64 0, i64 7
  %34 = load i128, i128* %arrayidx30.i, align 16, !tbaa !17
  %conv31.i110 = trunc i128 %34 to i64
  %and32.i111 = and i64 %conv31.i110, 288230376151711743
  %arrayidx33.i112 = getelementptr inbounds [9 x i64], [9 x i64]* %gamma, i64 0, i64 8
  %shr.i113 = lshr i64 %conv.i79, 58
  %sh.diff.i114 = lshr i128 %26, 58
  %tr.sh.diff.i115 = trunc i128 %sh.diff.i114 to i64
  %shl.i116 = and i64 %tr.sh.diff.i115, 288230376151711680
  %add.i117 = or i64 %shl.i116, %shr.i113
  %add42.i118 = add nuw nsw i64 %add.i117, %and4.i83
  %sum.shift.i119 = lshr i128 %26, 116
  %shr46276.i120 = trunc i128 %sum.shift.i119 to i64
  %shr51.i121 = lshr i64 %conv3.i82, 58
  %sh.diff277.i122 = lshr i128 %27, 58
  %tr.sh.diff278.i123 = trunc i128 %sh.diff277.i122 to i64
  %shl58.i124 = and i64 %tr.sh.diff278.i123, 288230376151711680
  %add48.i125 = add nuw nsw i64 %shr51.i121, %shr46276.i120
  %add53.i126 = add nuw nsw i64 %add48.i125, %shl58.i124
  %add60.i127 = add nuw nsw i64 %add53.i126, %and8.i87
  store i64 %add60.i127, i64* %arrayidx9.i88, align 16, !tbaa !4
  %sum.shift279.i128 = lshr i128 %27, 116
  %shr64280.i129 = trunc i128 %sum.shift279.i128 to i64
  %shr69.i130 = lshr i64 %conv7.i86, 58
  %sh.diff281.i131 = lshr i128 %28, 58
  %tr.sh.diff282.i132 = trunc i128 %sh.diff281.i131 to i64
  %shl76.i133 = and i64 %tr.sh.diff282.i132, 288230376151711680
  %add66.i134 = add nuw nsw i64 %shr69.i130, %shr64280.i129
  %add71.i135 = add nuw nsw i64 %add66.i134, %shl76.i133
  %add78.i136 = add nuw nsw i64 %add71.i135, %and12.i91
  store i64 %add78.i136, i64* %arrayidx13.i92, align 8, !tbaa !4
  %sum.shift283.i137 = lshr i128 %28, 116
  %shr82284.i138 = trunc i128 %sum.shift283.i137 to i64
  %shr87.i139 = lshr i64 %conv11.i90, 58
  %sh.diff285.i140 = lshr i128 %29, 58
  %tr.sh.diff286.i141 = trunc i128 %sh.diff285.i140 to i64
  %shl94.i142 = and i64 %tr.sh.diff286.i141, 288230376151711680
  %add84.i143 = add nuw nsw i64 %shr87.i139, %shr82284.i138
  %add89.i144 = add nuw nsw i64 %add84.i143, %shl94.i142
  %add96.i145 = add nuw nsw i64 %add89.i144, %and16.i95
  store i64 %add96.i145, i64* %arrayidx17.i96, align 16, !tbaa !4
  %sum.shift287.i146 = lshr i128 %29, 116
  %shr100288.i147 = trunc i128 %sum.shift287.i146 to i64
  %shr105.i148 = lshr i64 %conv15.i94, 58
  %sh.diff289.i149 = lshr i128 %30, 58
  %tr.sh.diff290.i150 = trunc i128 %sh.diff289.i149 to i64
  %shl112.i151 = and i64 %tr.sh.diff290.i150, 288230376151711680
  %add102.i152 = add nuw nsw i64 %shr105.i148, %shr100288.i147
  %add107.i153 = add nuw nsw i64 %add102.i152, %shl112.i151
  %add114.i154 = add nuw nsw i64 %add107.i153, %and20.i99
  store i64 %add114.i154, i64* %arrayidx21.i100, align 8, !tbaa !4
  %sum.shift291.i155 = lshr i128 %30, 116
  %shr118292.i156 = trunc i128 %sum.shift291.i155 to i64
  %shr123.i157 = lshr i64 %conv19.i98, 58
  %sh.diff293.i158 = lshr i128 %31, 58
  %tr.sh.diff294.i159 = trunc i128 %sh.diff293.i158 to i64
  %shl130.i160 = and i64 %tr.sh.diff294.i159, 288230376151711680
  %add120.i161 = add nuw nsw i64 %shr123.i157, %shr118292.i156
  %add125.i162 = add nuw nsw i64 %add120.i161, %shl130.i160
  %add132.i163 = add nuw nsw i64 %add125.i162, %and24.i103
  store i64 %add132.i163, i64* %arrayidx25.i104, align 16, !tbaa !4
  %sum.shift295.i164 = lshr i128 %31, 116
  %shr136296.i165 = trunc i128 %sum.shift295.i164 to i64
  %shr141.i166 = lshr i64 %conv23.i102, 58
  %sh.diff297.i167 = lshr i128 %32, 58
  %tr.sh.diff298.i168 = trunc i128 %sh.diff297.i167 to i64
  %shl148.i169 = and i64 %tr.sh.diff298.i168, 288230376151711680
  %add138.i170 = add nuw nsw i64 %shr141.i166, %shr136296.i165
  %add143.i171 = add nuw nsw i64 %add138.i170, %shl148.i169
  %add150.i172 = add nuw nsw i64 %add143.i171, %and28.i107
  store i64 %add150.i172, i64* %arrayidx29.i108, align 8, !tbaa !4
  %sum.shift299.i173 = lshr i128 %32, 116
  %shr154300.i174 = trunc i128 %sum.shift299.i173 to i64
  %shr159.i175 = lshr i64 %conv27.i106, 58
  %sh.diff301.i176 = lshr i128 %33, 58
  %tr.sh.diff302.i177 = trunc i128 %sh.diff301.i176 to i64
  %shl166.i178 = and i64 %tr.sh.diff302.i177, 288230376151711680
  %add156.i179 = add nuw nsw i64 %shr159.i175, %shr154300.i174
  %add161.i180 = add nuw nsw i64 %add156.i179, %shl166.i178
  %add168.i181 = add nuw nsw i64 %add161.i180, %and32.i111
  store i64 %add168.i181, i64* %arrayidx33.i112, align 16, !tbaa !4
  %sum.shift303.i182 = lshr i128 %33, 116
  %shr172304.i183 = trunc i128 %sum.shift303.i182 to i64
  %shr175.i184 = lshr i64 %conv31.i110, 58
  %add176.i185 = add nuw nsw i64 %shr175.i184, %shr172304.i183
  %shr178.i186 = lshr i128 %34, 64
  %conv179.i187 = trunc i128 %shr178.i186 to i64
  %and180.i188 = shl i64 %conv179.i187, 6
  %shl181.i189 = and i64 %and180.i188, 288230376151711680
  %add182.i190 = add nuw nsw i64 %add176.i185, %shl181.i189
  %shl187.i191 = shl nuw nsw i64 %add182.i190, 1
  %35 = lshr i64 %conv179.i187, 51
  %shl188.i192 = and i64 %35, 8190
  %add190.i193 = add nuw nsw i64 %shl187.i191, %and.i80
  %add192.i194 = add nuw nsw i64 %add42.i118, %shl188.i192
  %shr194.i195 = lshr i64 %add190.i193, 58
  %add196.i196 = add nuw nsw i64 %add192.i194, %shr194.i195
  store i64 %add196.i196, i64* %arrayidx5.i84, align 8, !tbaa !4
  %and198.i197 = and i64 %add190.i193, 288230376151711743
  store i64 %and198.i197, i64* %arraydecay6, align 16, !tbaa !4
  call fastcc void @felem_mul_ref(i128* noundef nonnull %arraydecay2, i64* noundef nonnull %x_in, i64* noundef nonnull %arraydecay6)
  %arraydecay10 = getelementptr inbounds [9 x i64], [9 x i64]* %beta, i64 0, i64 0
  %36 = load i128, i128* %arraydecay2, align 16, !tbaa !17
  %conv.i198 = trunc i128 %36 to i64
  %and.i199 = and i64 %conv.i198, 288230376151711743
  %37 = load i128, i128* %arrayidx2.i71, align 16, !tbaa !17
  %conv3.i201 = trunc i128 %37 to i64
  %and4.i202 = and i64 %conv3.i201, 288230376151711743
  %arrayidx5.i203 = getelementptr inbounds [9 x i64], [9 x i64]* %beta, i64 0, i64 1
  %38 = load i128, i128* %arrayidx6.i73, align 16, !tbaa !17
  %conv7.i205 = trunc i128 %38 to i64
  %and8.i206 = and i64 %conv7.i205, 288230376151711743
  %arrayidx9.i207 = getelementptr inbounds [9 x i64], [9 x i64]* %beta, i64 0, i64 2
  %39 = load i128, i128* %arrayidx10.i75, align 16, !tbaa !17
  %conv11.i209 = trunc i128 %39 to i64
  %and12.i210 = and i64 %conv11.i209, 288230376151711743
  %arrayidx13.i211 = getelementptr inbounds [9 x i64], [9 x i64]* %beta, i64 0, i64 3
  %40 = load i128, i128* %arrayidx14.i77, align 16, !tbaa !17
  %conv15.i213 = trunc i128 %40 to i64
  %and16.i214 = and i64 %conv15.i213, 288230376151711743
  %arrayidx17.i215 = getelementptr inbounds [9 x i64], [9 x i64]* %beta, i64 0, i64 4
  %41 = load i128, i128* %arrayidx18.i, align 16, !tbaa !17
  %conv19.i217 = trunc i128 %41 to i64
  %and20.i218 = and i64 %conv19.i217, 288230376151711743
  %arrayidx21.i219 = getelementptr inbounds [9 x i64], [9 x i64]* %beta, i64 0, i64 5
  %42 = load i128, i128* %arrayidx22.i, align 16, !tbaa !17
  %conv23.i221 = trunc i128 %42 to i64
  %and24.i222 = and i64 %conv23.i221, 288230376151711743
  %arrayidx25.i223 = getelementptr inbounds [9 x i64], [9 x i64]* %beta, i64 0, i64 6
  %43 = load i128, i128* %arrayidx26.i, align 16, !tbaa !17
  %conv27.i225 = trunc i128 %43 to i64
  %and28.i226 = and i64 %conv27.i225, 288230376151711743
  %arrayidx29.i227 = getelementptr inbounds [9 x i64], [9 x i64]* %beta, i64 0, i64 7
  %44 = load i128, i128* %arrayidx30.i, align 16, !tbaa !17
  %conv31.i229 = trunc i128 %44 to i64
  %and32.i230 = and i64 %conv31.i229, 288230376151711743
  %arrayidx33.i231 = getelementptr inbounds [9 x i64], [9 x i64]* %beta, i64 0, i64 8
  %shr.i232 = lshr i64 %conv.i198, 58
  %sh.diff.i233 = lshr i128 %36, 58
  %tr.sh.diff.i234 = trunc i128 %sh.diff.i233 to i64
  %shl.i235 = and i64 %tr.sh.diff.i234, 288230376151711680
  %add.i236 = or i64 %shl.i235, %shr.i232
  %add42.i237 = add nuw nsw i64 %add.i236, %and4.i202
  %sum.shift.i238 = lshr i128 %36, 116
  %shr46276.i239 = trunc i128 %sum.shift.i238 to i64
  %shr51.i240 = lshr i64 %conv3.i201, 58
  %sh.diff277.i241 = lshr i128 %37, 58
  %tr.sh.diff278.i242 = trunc i128 %sh.diff277.i241 to i64
  %shl58.i243 = and i64 %tr.sh.diff278.i242, 288230376151711680
  %add48.i244 = add nuw nsw i64 %shr51.i240, %shr46276.i239
  %add53.i245 = add nuw nsw i64 %add48.i244, %shl58.i243
  %add60.i246 = add nuw nsw i64 %add53.i245, %and8.i206
  store i64 %add60.i246, i64* %arrayidx9.i207, align 16, !tbaa !4
  %sum.shift279.i247 = lshr i128 %37, 116
  %shr64280.i248 = trunc i128 %sum.shift279.i247 to i64
  %shr69.i249 = lshr i64 %conv7.i205, 58
  %sh.diff281.i250 = lshr i128 %38, 58
  %tr.sh.diff282.i251 = trunc i128 %sh.diff281.i250 to i64
  %shl76.i252 = and i64 %tr.sh.diff282.i251, 288230376151711680
  %add66.i253 = add nuw nsw i64 %shr69.i249, %shr64280.i248
  %add71.i254 = add nuw nsw i64 %add66.i253, %shl76.i252
  %add78.i255 = add nuw nsw i64 %add71.i254, %and12.i210
  store i64 %add78.i255, i64* %arrayidx13.i211, align 8, !tbaa !4
  %sum.shift283.i256 = lshr i128 %38, 116
  %shr82284.i257 = trunc i128 %sum.shift283.i256 to i64
  %shr87.i258 = lshr i64 %conv11.i209, 58
  %sh.diff285.i259 = lshr i128 %39, 58
  %tr.sh.diff286.i260 = trunc i128 %sh.diff285.i259 to i64
  %shl94.i261 = and i64 %tr.sh.diff286.i260, 288230376151711680
  %add84.i262 = add nuw nsw i64 %shr87.i258, %shr82284.i257
  %add89.i263 = add nuw nsw i64 %add84.i262, %shl94.i261
  %add96.i264 = add nuw nsw i64 %add89.i263, %and16.i214
  store i64 %add96.i264, i64* %arrayidx17.i215, align 16, !tbaa !4
  %sum.shift287.i265 = lshr i128 %39, 116
  %shr100288.i266 = trunc i128 %sum.shift287.i265 to i64
  %shr105.i267 = lshr i64 %conv15.i213, 58
  %sh.diff289.i268 = lshr i128 %40, 58
  %tr.sh.diff290.i269 = trunc i128 %sh.diff289.i268 to i64
  %shl112.i270 = and i64 %tr.sh.diff290.i269, 288230376151711680
  %add102.i271 = add nuw nsw i64 %shr105.i267, %shr100288.i266
  %add107.i272 = add nuw nsw i64 %add102.i271, %shl112.i270
  %add114.i273 = add nuw nsw i64 %add107.i272, %and20.i218
  store i64 %add114.i273, i64* %arrayidx21.i219, align 8, !tbaa !4
  %sum.shift291.i274 = lshr i128 %40, 116
  %shr118292.i275 = trunc i128 %sum.shift291.i274 to i64
  %shr123.i276 = lshr i64 %conv19.i217, 58
  %sh.diff293.i277 = lshr i128 %41, 58
  %tr.sh.diff294.i278 = trunc i128 %sh.diff293.i277 to i64
  %shl130.i279 = and i64 %tr.sh.diff294.i278, 288230376151711680
  %add120.i280 = add nuw nsw i64 %shr123.i276, %shr118292.i275
  %add125.i281 = add nuw nsw i64 %add120.i280, %shl130.i279
  %add132.i282 = add nuw nsw i64 %add125.i281, %and24.i222
  store i64 %add132.i282, i64* %arrayidx25.i223, align 16, !tbaa !4
  %sum.shift295.i283 = lshr i128 %41, 116
  %shr136296.i284 = trunc i128 %sum.shift295.i283 to i64
  %shr141.i285 = lshr i64 %conv23.i221, 58
  %sh.diff297.i286 = lshr i128 %42, 58
  %tr.sh.diff298.i287 = trunc i128 %sh.diff297.i286 to i64
  %shl148.i288 = and i64 %tr.sh.diff298.i287, 288230376151711680
  %add138.i289 = add nuw nsw i64 %shr141.i285, %shr136296.i284
  %add143.i290 = add nuw nsw i64 %add138.i289, %shl148.i288
  %add150.i291 = add nuw nsw i64 %add143.i290, %and28.i226
  store i64 %add150.i291, i64* %arrayidx29.i227, align 8, !tbaa !4
  %sum.shift299.i292 = lshr i128 %42, 116
  %shr154300.i293 = trunc i128 %sum.shift299.i292 to i64
  %shr159.i294 = lshr i64 %conv27.i225, 58
  %sh.diff301.i295 = lshr i128 %43, 58
  %tr.sh.diff302.i296 = trunc i128 %sh.diff301.i295 to i64
  %shl166.i297 = and i64 %tr.sh.diff302.i296, 288230376151711680
  %add156.i298 = add nuw nsw i64 %shr159.i294, %shr154300.i293
  %add161.i299 = add nuw nsw i64 %add156.i298, %shl166.i297
  %add168.i300 = add nuw nsw i64 %add161.i299, %and32.i230
  store i64 %add168.i300, i64* %arrayidx33.i231, align 16, !tbaa !4
  %sum.shift303.i301 = lshr i128 %43, 116
  %shr172304.i302 = trunc i128 %sum.shift303.i301 to i64
  %shr175.i303 = lshr i64 %conv31.i229, 58
  %add176.i304 = add nuw nsw i64 %shr175.i303, %shr172304.i302
  %shr178.i305 = lshr i128 %44, 64
  %conv179.i306 = trunc i128 %shr178.i305 to i64
  %and180.i307 = shl i64 %conv179.i306, 6
  %shl181.i308 = and i64 %and180.i307, 288230376151711680
  %add182.i309 = add nuw nsw i64 %add176.i304, %shl181.i308
  %shl187.i310 = shl nuw nsw i64 %add182.i309, 1
  %45 = lshr i64 %conv179.i306, 51
  %shl188.i311 = and i64 %45, 8190
  %add190.i312 = add nuw nsw i64 %shl187.i310, %and.i199
  %add192.i313 = add nuw nsw i64 %add42.i237, %shl188.i311
  %shr194.i314 = lshr i64 %add190.i312, 58
  %add196.i315 = add nuw nsw i64 %add192.i313, %shr194.i314
  store i64 %add196.i315, i64* %arrayidx5.i203, align 8, !tbaa !4
  %and198.i316 = and i64 %add190.i312, 288230376151711743
  store i64 %and198.i316, i64* %arraydecay10, align 16, !tbaa !4
  %sub.i = sub nuw nsw i64 4611686018427387872, %and198.i
  %46 = load i64, i64* %arraydecay, align 16, !tbaa !4
  %add.i317 = add i64 %sub.i, %46
  store i64 %add.i317, i64* %arraydecay, align 16, !tbaa !4
  %sub3.i = sub nuw nsw i64 4611686018427387888, %add196.i
  %47 = load i64, i64* %arrayidx3.i, align 8, !tbaa !4
  %add5.i = add i64 %sub3.i, %47
  store i64 %add5.i, i64* %arrayidx3.i, align 8, !tbaa !4
  %sub7.i = sub nuw nsw i64 4611686018427387888, %add60.i
  %48 = load i64, i64* %arrayidx5.i, align 16, !tbaa !4
  %add9.i = add i64 %sub7.i, %48
  store i64 %add9.i, i64* %arrayidx5.i, align 16, !tbaa !4
  %sub11.i = sub nuw nsw i64 4611686018427387888, %add78.i
  %49 = load i64, i64* %arrayidx7.i, align 8, !tbaa !4
  %add13.i = add i64 %sub11.i, %49
  store i64 %add13.i, i64* %arrayidx7.i, align 8, !tbaa !4
  %sub15.i = sub nuw nsw i64 4611686018427387888, %add96.i
  %50 = load i64, i64* %arrayidx9.i, align 16, !tbaa !4
  %add17.i = add i64 %sub15.i, %50
  store i64 %add17.i, i64* %arrayidx9.i, align 16, !tbaa !4
  %sub19.i = sub nuw nsw i64 4611686018427387888, %add114.i
  %51 = load i64, i64* %arrayidx11.i, align 8, !tbaa !4
  %add21.i = add i64 %sub19.i, %51
  store i64 %add21.i, i64* %arrayidx11.i, align 8, !tbaa !4
  %sub23.i = sub nuw nsw i64 4611686018427387888, %add132.i
  %52 = load i64, i64* %arrayidx13.i, align 16, !tbaa !4
  %add25.i = add i64 %sub23.i, %52
  store i64 %add25.i, i64* %arrayidx13.i, align 16, !tbaa !4
  %sub27.i = sub nuw nsw i64 4611686018427387888, %add150.i
  %53 = load i64, i64* %arrayidx15.i, align 8, !tbaa !4
  %add29.i = add i64 %sub27.i, %53
  store i64 %add29.i, i64* %arrayidx15.i, align 8, !tbaa !4
  %sub31.i = sub nuw nsw i64 4611686018427387888, %add168.i
  %54 = load i64, i64* %arrayidx17.i, align 16, !tbaa !4
  %add33.i = add i64 %sub31.i, %54
  store i64 %add33.i, i64* %arrayidx17.i, align 16, !tbaa !4
  %55 = load i64, i64* %arraydecay1, align 16, !tbaa !4
  %add.i330 = add i64 %55, %and198.i
  %56 = load i64, i64* %arrayidx3.i56, align 8, !tbaa !4
  %add4.i = add i64 %56, %add196.i
  %57 = load i64, i64* %arrayidx5.i58, align 16, !tbaa !4
  %add7.i = add i64 %57, %add60.i
  %58 = load i64, i64* %arrayidx7.i60, align 8, !tbaa !4
  %add10.i = add i64 %58, %add78.i
  %59 = load i64, i64* %arrayidx9.i62, align 16, !tbaa !4
  %add13.i339 = add i64 %59, %add96.i
  %60 = load i64, i64* %arrayidx11.i64, align 8, !tbaa !4
  %add16.i = add i64 %60, %add114.i
  %61 = load i64, i64* %arrayidx13.i66, align 16, !tbaa !4
  %add19.i = add i64 %61, %add132.i
  %62 = load i64, i64* %arrayidx15.i68, align 8, !tbaa !4
  %add22.i = add i64 %62, %add150.i
  %63 = load i64, i64* %arrayidx17.i70, align 16, !tbaa !4
  %add25.i347 = add i64 %63, %add168.i
  %mul.i = mul i64 %add.i330, 3
  store i64 %mul.i, i64* %arraydecay1, align 16, !tbaa !4
  %mul2.i = mul i64 %add4.i, 3
  store i64 %mul2.i, i64* %arrayidx3.i56, align 8, !tbaa !4
  %mul4.i = mul i64 %add7.i, 3
  store i64 %mul4.i, i64* %arrayidx5.i58, align 16, !tbaa !4
  %mul6.i = mul i64 %add10.i, 3
  store i64 %mul6.i, i64* %arrayidx7.i60, align 8, !tbaa !4
  %mul8.i = mul i64 %add13.i339, 3
  store i64 %mul8.i, i64* %arrayidx9.i62, align 16, !tbaa !4
  %mul10.i = mul i64 %add16.i, 3
  store i64 %mul10.i, i64* %arrayidx11.i64, align 8, !tbaa !4
  %mul12.i = mul i64 %add19.i, 3
  store i64 %mul12.i, i64* %arrayidx13.i66, align 16, !tbaa !4
  %mul14.i = mul i64 %add22.i, 3
  store i64 %mul14.i, i64* %arrayidx15.i68, align 8, !tbaa !4
  %mul16.i = mul i64 %add25.i347, 3
  store i64 %mul16.i, i64* %arrayidx17.i70, align 16, !tbaa !4
  call fastcc void @felem_mul_ref(i128* noundef nonnull %arraydecay2, i64* noundef nonnull %arraydecay, i64* noundef nonnull %arraydecay1)
  %arraydecay20 = getelementptr inbounds [9 x i64], [9 x i64]* %alpha, i64 0, i64 0
  %64 = load i128, i128* %arraydecay2, align 16, !tbaa !17
  %conv.i355 = trunc i128 %64 to i64
  %and.i356 = and i64 %conv.i355, 288230376151711743
  %65 = load i128, i128* %arrayidx2.i71, align 16, !tbaa !17
  %conv3.i358 = trunc i128 %65 to i64
  %and4.i359 = and i64 %conv3.i358, 288230376151711743
  %arrayidx5.i360 = getelementptr inbounds [9 x i64], [9 x i64]* %alpha, i64 0, i64 1
  %66 = load i128, i128* %arrayidx6.i73, align 16, !tbaa !17
  %conv7.i362 = trunc i128 %66 to i64
  %and8.i363 = and i64 %conv7.i362, 288230376151711743
  %arrayidx9.i364 = getelementptr inbounds [9 x i64], [9 x i64]* %alpha, i64 0, i64 2
  %67 = load i128, i128* %arrayidx10.i75, align 16, !tbaa !17
  %conv11.i366 = trunc i128 %67 to i64
  %and12.i367 = and i64 %conv11.i366, 288230376151711743
  %arrayidx13.i368 = getelementptr inbounds [9 x i64], [9 x i64]* %alpha, i64 0, i64 3
  %68 = load i128, i128* %arrayidx14.i77, align 16, !tbaa !17
  %conv15.i370 = trunc i128 %68 to i64
  %and16.i371 = and i64 %conv15.i370, 288230376151711743
  %arrayidx17.i372 = getelementptr inbounds [9 x i64], [9 x i64]* %alpha, i64 0, i64 4
  %69 = load i128, i128* %arrayidx18.i, align 16, !tbaa !17
  %conv19.i374 = trunc i128 %69 to i64
  %and20.i375 = and i64 %conv19.i374, 288230376151711743
  %arrayidx21.i376 = getelementptr inbounds [9 x i64], [9 x i64]* %alpha, i64 0, i64 5
  %70 = load i128, i128* %arrayidx22.i, align 16, !tbaa !17
  %conv23.i378 = trunc i128 %70 to i64
  %and24.i379 = and i64 %conv23.i378, 288230376151711743
  %arrayidx25.i380 = getelementptr inbounds [9 x i64], [9 x i64]* %alpha, i64 0, i64 6
  %71 = load i128, i128* %arrayidx26.i, align 16, !tbaa !17
  %conv27.i382 = trunc i128 %71 to i64
  %and28.i383 = and i64 %conv27.i382, 288230376151711743
  %arrayidx29.i384 = getelementptr inbounds [9 x i64], [9 x i64]* %alpha, i64 0, i64 7
  %72 = load i128, i128* %arrayidx30.i, align 16, !tbaa !17
  %conv31.i386 = trunc i128 %72 to i64
  %and32.i387 = and i64 %conv31.i386, 288230376151711743
  %arrayidx33.i388 = getelementptr inbounds [9 x i64], [9 x i64]* %alpha, i64 0, i64 8
  %shr.i389 = lshr i64 %conv.i355, 58
  %sh.diff.i390 = lshr i128 %64, 58
  %tr.sh.diff.i391 = trunc i128 %sh.diff.i390 to i64
  %shl.i392 = and i64 %tr.sh.diff.i391, 288230376151711680
  %add.i393 = or i64 %shl.i392, %shr.i389
  %add42.i394 = add nuw nsw i64 %add.i393, %and4.i359
  %sum.shift.i395 = lshr i128 %64, 116
  %shr46276.i396 = trunc i128 %sum.shift.i395 to i64
  %shr51.i397 = lshr i64 %conv3.i358, 58
  %sh.diff277.i398 = lshr i128 %65, 58
  %tr.sh.diff278.i399 = trunc i128 %sh.diff277.i398 to i64
  %shl58.i400 = and i64 %tr.sh.diff278.i399, 288230376151711680
  %add48.i401 = add nuw nsw i64 %shr51.i397, %shr46276.i396
  %add53.i402 = add nuw nsw i64 %add48.i401, %shl58.i400
  %add60.i403 = add nuw nsw i64 %add53.i402, %and8.i363
  store i64 %add60.i403, i64* %arrayidx9.i364, align 16, !tbaa !4
  %sum.shift279.i404 = lshr i128 %65, 116
  %shr64280.i405 = trunc i128 %sum.shift279.i404 to i64
  %shr69.i406 = lshr i64 %conv7.i362, 58
  %sh.diff281.i407 = lshr i128 %66, 58
  %tr.sh.diff282.i408 = trunc i128 %sh.diff281.i407 to i64
  %shl76.i409 = and i64 %tr.sh.diff282.i408, 288230376151711680
  %add66.i410 = add nuw nsw i64 %shr69.i406, %shr64280.i405
  %add71.i411 = add nuw nsw i64 %add66.i410, %shl76.i409
  %add78.i412 = add nuw nsw i64 %add71.i411, %and12.i367
  store i64 %add78.i412, i64* %arrayidx13.i368, align 8, !tbaa !4
  %sum.shift283.i413 = lshr i128 %66, 116
  %shr82284.i414 = trunc i128 %sum.shift283.i413 to i64
  %shr87.i415 = lshr i64 %conv11.i366, 58
  %sh.diff285.i416 = lshr i128 %67, 58
  %tr.sh.diff286.i417 = trunc i128 %sh.diff285.i416 to i64
  %shl94.i418 = and i64 %tr.sh.diff286.i417, 288230376151711680
  %add84.i419 = add nuw nsw i64 %shr87.i415, %shr82284.i414
  %add89.i420 = add nuw nsw i64 %add84.i419, %shl94.i418
  %add96.i421 = add nuw nsw i64 %add89.i420, %and16.i371
  store i64 %add96.i421, i64* %arrayidx17.i372, align 16, !tbaa !4
  %sum.shift287.i422 = lshr i128 %67, 116
  %shr100288.i423 = trunc i128 %sum.shift287.i422 to i64
  %shr105.i424 = lshr i64 %conv15.i370, 58
  %sh.diff289.i425 = lshr i128 %68, 58
  %tr.sh.diff290.i426 = trunc i128 %sh.diff289.i425 to i64
  %shl112.i427 = and i64 %tr.sh.diff290.i426, 288230376151711680
  %add102.i428 = add nuw nsw i64 %shr105.i424, %shr100288.i423
  %add107.i429 = add nuw nsw i64 %add102.i428, %shl112.i427
  %add114.i430 = add nuw nsw i64 %add107.i429, %and20.i375
  store i64 %add114.i430, i64* %arrayidx21.i376, align 8, !tbaa !4
  %sum.shift291.i431 = lshr i128 %68, 116
  %shr118292.i432 = trunc i128 %sum.shift291.i431 to i64
  %shr123.i433 = lshr i64 %conv19.i374, 58
  %sh.diff293.i434 = lshr i128 %69, 58
  %tr.sh.diff294.i435 = trunc i128 %sh.diff293.i434 to i64
  %shl130.i436 = and i64 %tr.sh.diff294.i435, 288230376151711680
  %add120.i437 = add nuw nsw i64 %shr123.i433, %shr118292.i432
  %add125.i438 = add nuw nsw i64 %add120.i437, %shl130.i436
  %add132.i439 = add nuw nsw i64 %add125.i438, %and24.i379
  store i64 %add132.i439, i64* %arrayidx25.i380, align 16, !tbaa !4
  %sum.shift295.i440 = lshr i128 %69, 116
  %shr136296.i441 = trunc i128 %sum.shift295.i440 to i64
  %shr141.i442 = lshr i64 %conv23.i378, 58
  %sh.diff297.i443 = lshr i128 %70, 58
  %tr.sh.diff298.i444 = trunc i128 %sh.diff297.i443 to i64
  %shl148.i445 = and i64 %tr.sh.diff298.i444, 288230376151711680
  %add138.i446 = add nuw nsw i64 %shr141.i442, %shr136296.i441
  %add143.i447 = add nuw nsw i64 %add138.i446, %shl148.i445
  %add150.i448 = add nuw nsw i64 %add143.i447, %and28.i383
  store i64 %add150.i448, i64* %arrayidx29.i384, align 8, !tbaa !4
  %sum.shift299.i449 = lshr i128 %70, 116
  %shr154300.i450 = trunc i128 %sum.shift299.i449 to i64
  %shr159.i451 = lshr i64 %conv27.i382, 58
  %sh.diff301.i452 = lshr i128 %71, 58
  %tr.sh.diff302.i453 = trunc i128 %sh.diff301.i452 to i64
  %shl166.i454 = and i64 %tr.sh.diff302.i453, 288230376151711680
  %add156.i455 = add nuw nsw i64 %shr159.i451, %shr154300.i450
  %add161.i456 = add nuw nsw i64 %add156.i455, %shl166.i454
  %add168.i457 = add nuw nsw i64 %add161.i456, %and32.i387
  store i64 %add168.i457, i64* %arrayidx33.i388, align 16, !tbaa !4
  %sum.shift303.i458 = lshr i128 %71, 116
  %shr172304.i459 = trunc i128 %sum.shift303.i458 to i64
  %shr175.i460 = lshr i64 %conv31.i386, 58
  %add176.i461 = add nuw nsw i64 %shr175.i460, %shr172304.i459
  %shr178.i462 = lshr i128 %72, 64
  %conv179.i463 = trunc i128 %shr178.i462 to i64
  %and180.i464 = shl i64 %conv179.i463, 6
  %shl181.i465 = and i64 %and180.i464, 288230376151711680
  %add182.i466 = add nuw nsw i64 %add176.i461, %shl181.i465
  %shl187.i467 = shl nuw nsw i64 %add182.i466, 1
  %73 = lshr i64 %conv179.i463, 51
  %shl188.i468 = and i64 %73, 8190
  %add190.i469 = add nuw nsw i64 %shl187.i467, %and.i356
  %add192.i470 = add nuw nsw i64 %add42.i394, %shl188.i468
  %shr194.i471 = lshr i64 %add190.i469, 58
  %add196.i472 = add nuw nsw i64 %add192.i470, %shr194.i471
  store i64 %add196.i472, i64* %arrayidx5.i360, align 8, !tbaa !4
  %and198.i473 = and i64 %add190.i469, 288230376151711743
  store i64 %and198.i473, i64* %arraydecay20, align 16, !tbaa !4
  call fastcc void @felem_square_ref(i128* noundef nonnull %arraydecay2, i64* noundef nonnull %arraydecay20)
  %74 = load i64, i64* %arraydecay10, align 16, !tbaa !4
  %75 = load i64, i64* %arrayidx5.i203, align 8, !tbaa !4
  %76 = load i64, i64* %arrayidx9.i207, align 16, !tbaa !4
  %77 = load i64, i64* %arrayidx13.i211, align 8, !tbaa !4
  %78 = load i64, i64* %arrayidx17.i215, align 16, !tbaa !4
  %79 = load i64, i64* %arrayidx21.i219, align 8, !tbaa !4
  %80 = load i64, i64* %arrayidx25.i223, align 16, !tbaa !4
  %81 = load i64, i64* %arrayidx29.i227, align 8, !tbaa !4
  %82 = load i64, i64* %arrayidx33.i231, align 16, !tbaa !4
  %mul.i490.neg = mul i64 %74, -8
  %mul2.i492.neg = mul i64 %75, -8
  %mul4.i494.neg = mul i64 %76, -8
  %mul6.i496.neg = mul i64 %77, -8
  %mul8.i498.neg = mul i64 %78, -8
  %mul10.i500.neg = mul i64 %79, -8
  %mul12.i502.neg = mul i64 %80, -8
  %mul14.i504.neg = mul i64 %81, -8
  %mul16.i506.neg = mul i64 %82, -8
  %sub.i507 = add i64 %mul.i490.neg, 9223372036854775744
  %conv.i508 = zext i64 %sub.i507 to i128
  %83 = load i128, i128* %arraydecay2, align 16, !tbaa !17
  %add.i509 = add i128 %83, %conv.i508
  store i128 %add.i509, i128* %arraydecay2, align 16, !tbaa !17
  %sub3.i511 = add i64 %mul2.i492.neg, 9223372036854775776
  %conv4.i = zext i64 %sub3.i511 to i128
  %84 = load i128, i128* %arrayidx2.i71, align 16, !tbaa !17
  %add6.i = add i128 %84, %conv4.i
  store i128 %add6.i, i128* %arrayidx2.i71, align 16, !tbaa !17
  %sub8.i = add i64 %mul4.i494.neg, 9223372036854775776
  %conv9.i = zext i64 %sub8.i to i128
  %85 = load i128, i128* %arrayidx6.i73, align 16, !tbaa !17
  %add11.i = add i128 %85, %conv9.i
  store i128 %add11.i, i128* %arrayidx6.i73, align 16, !tbaa !17
  %sub13.i = add i64 %mul6.i496.neg, 9223372036854775776
  %conv14.i = zext i64 %sub13.i to i128
  %86 = load i128, i128* %arrayidx10.i75, align 16, !tbaa !17
  %add16.i517 = add i128 %86, %conv14.i
  store i128 %add16.i517, i128* %arrayidx10.i75, align 16, !tbaa !17
  %sub18.i = add i64 %mul8.i498.neg, 9223372036854775776
  %conv19.i519 = zext i64 %sub18.i to i128
  %87 = load i128, i128* %arrayidx14.i77, align 16, !tbaa !17
  %add21.i521 = add i128 %87, %conv19.i519
  store i128 %add21.i521, i128* %arrayidx14.i77, align 16, !tbaa !17
  %sub23.i523 = add i64 %mul10.i500.neg, 9223372036854775776
  %conv24.i = zext i64 %sub23.i523 to i128
  %88 = load i128, i128* %arrayidx18.i, align 16, !tbaa !17
  %add26.i = add i128 %88, %conv24.i
  store i128 %add26.i, i128* %arrayidx18.i, align 16, !tbaa !17
  %sub28.i = add i64 %mul12.i502.neg, 9223372036854775776
  %conv29.i = zext i64 %sub28.i to i128
  %89 = load i128, i128* %arrayidx22.i, align 16, !tbaa !17
  %add31.i = add i128 %89, %conv29.i
  store i128 %add31.i, i128* %arrayidx22.i, align 16, !tbaa !17
  %sub33.i = add i64 %mul14.i504.neg, 9223372036854775776
  %conv34.i = zext i64 %sub33.i to i128
  %90 = load i128, i128* %arrayidx26.i, align 16, !tbaa !17
  %add36.i = add i128 %90, %conv34.i
  store i128 %add36.i, i128* %arrayidx26.i, align 16, !tbaa !17
  %sub38.i = add i64 %mul16.i506.neg, 9223372036854775776
  %conv39.i = zext i64 %sub38.i to i128
  %91 = load i128, i128* %arrayidx30.i, align 16, !tbaa !17
  %add41.i = add i128 %91, %conv39.i
  store i128 %add41.i, i128* %arrayidx30.i, align 16, !tbaa !17
  call fastcc void @felem_reduce(i64* noundef %x_out, i128* noundef nonnull %arraydecay2)
  %92 = load i64, i64* %arraydecay6, align 16, !tbaa !4
  %93 = load i64, i64* %arrayidx5.i84, align 8, !tbaa !4
  %94 = load i64, i64* %arrayidx9.i88, align 16, !tbaa !4
  %95 = load i64, i64* %arrayidx13.i92, align 8, !tbaa !4
  %96 = load i64, i64* %arrayidx17.i96, align 16, !tbaa !4
  %97 = load i64, i64* %arrayidx21.i100, align 8, !tbaa !4
  %98 = load i64, i64* %arrayidx25.i104, align 16, !tbaa !4
  %99 = load i64, i64* %arrayidx29.i108, align 8, !tbaa !4
  %100 = load i64, i64* %arrayidx33.i112, align 16, !tbaa !4
  %101 = bitcast i64* %y_in to <2 x i64>*
  %102 = load <2 x i64>, <2 x i64>* %101, align 8, !tbaa !4
  %arrayidx4.i554 = getelementptr inbounds i64, i64* %y_in, i64 2
  %103 = bitcast i64* %arrayidx4.i554 to <2 x i64>*
  %104 = load <2 x i64>, <2 x i64>* %103, align 8, !tbaa !4
  %arrayidx8.i558 = getelementptr inbounds i64, i64* %y_in, i64 4
  %105 = bitcast i64* %arrayidx8.i558 to <2 x i64>*
  %106 = load <2 x i64>, <2 x i64>* %105, align 8, !tbaa !4
  %arrayidx12.i562 = getelementptr inbounds i64, i64* %y_in, i64 6
  %107 = bitcast i64* %arrayidx12.i562 to <2 x i64>*
  %108 = load <2 x i64>, <2 x i64>* %107, align 8, !tbaa !4
  %arrayidx16.i566 = getelementptr inbounds i64, i64* %y_in, i64 8
  %109 = load i64, i64* %arrayidx16.i566, align 8, !tbaa !4
  %110 = bitcast i64* %z_in to <2 x i64>*
  %111 = load <2 x i64>, <2 x i64>* %110, align 8, !tbaa !4
  %112 = add <2 x i64> %111, %102
  %113 = bitcast [9 x i64]* %ftmp to <2 x i64>*
  store <2 x i64> %112, <2 x i64>* %113, align 16, !tbaa !4
  %arrayidx5.i572 = getelementptr inbounds i64, i64* %z_in, i64 2
  %114 = bitcast i64* %arrayidx5.i572 to <2 x i64>*
  %115 = load <2 x i64>, <2 x i64>* %114, align 8, !tbaa !4
  %116 = add <2 x i64> %115, %104
  %117 = bitcast i64* %arrayidx5.i to <2 x i64>*
  store <2 x i64> %116, <2 x i64>* %117, align 16, !tbaa !4
  %arrayidx11.i578 = getelementptr inbounds i64, i64* %z_in, i64 4
  %118 = bitcast i64* %arrayidx11.i578 to <2 x i64>*
  %119 = load <2 x i64>, <2 x i64>* %118, align 8, !tbaa !4
  %120 = add <2 x i64> %119, %106
  %121 = bitcast i64* %arrayidx9.i to <2 x i64>*
  store <2 x i64> %120, <2 x i64>* %121, align 16, !tbaa !4
  %arrayidx17.i584 = getelementptr inbounds i64, i64* %z_in, i64 6
  %122 = bitcast i64* %arrayidx17.i584 to <2 x i64>*
  %123 = load <2 x i64>, <2 x i64>* %122, align 8, !tbaa !4
  %124 = add <2 x i64> %123, %108
  %125 = bitcast i64* %arrayidx13.i to <2 x i64>*
  store <2 x i64> %124, <2 x i64>* %125, align 16, !tbaa !4
  %arrayidx23.i590 = getelementptr inbounds i64, i64* %z_in, i64 8
  %126 = load i64, i64* %arrayidx23.i590, align 8, !tbaa !4
  %add25.i592 = add i64 %126, %109
  store i64 %add25.i592, i64* %arrayidx17.i, align 16, !tbaa !4
  call fastcc void @felem_square_ref(i128* noundef nonnull %arraydecay2, i64* noundef nonnull %arraydecay)
  %127 = add i64 %and198.i, %92
  %sub.i593 = sub i64 9223372036854775744, %127
  %conv.i594 = zext i64 %sub.i593 to i128
  %128 = load i128, i128* %arraydecay2, align 16, !tbaa !17
  %add.i595 = add i128 %128, %conv.i594
  store i128 %add.i595, i128* %arraydecay2, align 16, !tbaa !17
  %129 = add i64 %add196.i, %93
  %sub3.i597 = sub i64 9223372036854775776, %129
  %conv4.i598 = zext i64 %sub3.i597 to i128
  %130 = load i128, i128* %arrayidx2.i71, align 16, !tbaa !17
  %add6.i600 = add i128 %130, %conv4.i598
  store i128 %add6.i600, i128* %arrayidx2.i71, align 16, !tbaa !17
  %131 = add i64 %add60.i, %94
  %sub8.i602 = sub i64 9223372036854775776, %131
  %conv9.i603 = zext i64 %sub8.i602 to i128
  %132 = load i128, i128* %arrayidx6.i73, align 16, !tbaa !17
  %add11.i605 = add i128 %132, %conv9.i603
  store i128 %add11.i605, i128* %arrayidx6.i73, align 16, !tbaa !17
  %133 = add i64 %add78.i, %95
  %sub13.i607 = sub i64 9223372036854775776, %133
  %conv14.i608 = zext i64 %sub13.i607 to i128
  %134 = load i128, i128* %arrayidx10.i75, align 16, !tbaa !17
  %add16.i610 = add i128 %134, %conv14.i608
  store i128 %add16.i610, i128* %arrayidx10.i75, align 16, !tbaa !17
  %135 = add i64 %add96.i, %96
  %sub18.i612 = sub i64 9223372036854775776, %135
  %conv19.i613 = zext i64 %sub18.i612 to i128
  %136 = load i128, i128* %arrayidx14.i77, align 16, !tbaa !17
  %add21.i615 = add i128 %136, %conv19.i613
  store i128 %add21.i615, i128* %arrayidx14.i77, align 16, !tbaa !17
  %137 = add i64 %add114.i, %97
  %sub23.i617 = sub i64 9223372036854775776, %137
  %conv24.i618 = zext i64 %sub23.i617 to i128
  %138 = load i128, i128* %arrayidx18.i, align 16, !tbaa !17
  %add26.i620 = add i128 %138, %conv24.i618
  store i128 %add26.i620, i128* %arrayidx18.i, align 16, !tbaa !17
  %139 = add i64 %add132.i, %98
  %sub28.i622 = sub i64 9223372036854775776, %139
  %conv29.i623 = zext i64 %sub28.i622 to i128
  %140 = load i128, i128* %arrayidx22.i, align 16, !tbaa !17
  %add31.i625 = add i128 %140, %conv29.i623
  store i128 %add31.i625, i128* %arrayidx22.i, align 16, !tbaa !17
  %141 = add i64 %add150.i, %99
  %sub33.i627 = sub i64 9223372036854775776, %141
  %conv34.i628 = zext i64 %sub33.i627 to i128
  %142 = load i128, i128* %arrayidx26.i, align 16, !tbaa !17
  %add36.i630 = add i128 %142, %conv34.i628
  store i128 %add36.i630, i128* %arrayidx26.i, align 16, !tbaa !17
  %143 = add i64 %add168.i, %100
  %sub38.i632 = sub i64 9223372036854775776, %143
  %conv39.i633 = zext i64 %sub38.i632 to i128
  %144 = load i128, i128* %arrayidx30.i, align 16, !tbaa !17
  %add41.i635 = add i128 %144, %conv39.i633
  store i128 %add41.i635, i128* %arrayidx30.i, align 16, !tbaa !17
  call fastcc void @felem_reduce(i64* noundef %z_out, i128* noundef nonnull %arraydecay2)
  %145 = bitcast [9 x i64]* %beta to <2 x i64>*
  %146 = load <2 x i64>, <2 x i64>* %145, align 16, !tbaa !4
  %147 = shl <2 x i64> %146, <i64 2, i64 2>
  %148 = bitcast i64* %arrayidx9.i207 to <2 x i64>*
  %149 = load <2 x i64>, <2 x i64>* %148, align 16, !tbaa !4
  %150 = shl <2 x i64> %149, <i64 2, i64 2>
  %151 = bitcast i64* %arrayidx17.i215 to <2 x i64>*
  %152 = load <2 x i64>, <2 x i64>* %151, align 16, !tbaa !4
  %153 = shl <2 x i64> %152, <i64 2, i64 2>
  %154 = bitcast i64* %arrayidx25.i223 to <2 x i64>*
  %155 = load <2 x i64>, <2 x i64>* %154, align 16, !tbaa !4
  %156 = shl <2 x i64> %155, <i64 2, i64 2>
  %157 = load i64, i64* %arrayidx33.i231, align 16, !tbaa !4
  %mul16.i652 = shl i64 %157, 2
  %158 = bitcast i64* %x_out to <2 x i64>*
  %159 = load <2 x i64>, <2 x i64>* %158, align 8, !tbaa !4
  %160 = add <2 x i64> %147, <i64 4611686018427387872, i64 4611686018427387888>
  %161 = sub <2 x i64> %160, %159
  %162 = bitcast [9 x i64]* %beta to <2 x i64>*
  store <2 x i64> %161, <2 x i64>* %162, align 16, !tbaa !4
  %arrayidx6.i659 = getelementptr inbounds i64, i64* %x_out, i64 2
  %163 = bitcast i64* %arrayidx6.i659 to <2 x i64>*
  %164 = load <2 x i64>, <2 x i64>* %163, align 8, !tbaa !4
  %165 = add <2 x i64> %150, <i64 4611686018427387888, i64 4611686018427387888>
  %166 = sub <2 x i64> %165, %164
  %167 = bitcast i64* %arrayidx9.i207 to <2 x i64>*
  store <2 x i64> %166, <2 x i64>* %167, align 16, !tbaa !4
  %arrayidx14.i667 = getelementptr inbounds i64, i64* %x_out, i64 4
  %168 = bitcast i64* %arrayidx14.i667 to <2 x i64>*
  %169 = load <2 x i64>, <2 x i64>* %168, align 8, !tbaa !4
  %170 = add <2 x i64> %153, <i64 4611686018427387888, i64 4611686018427387888>
  %171 = sub <2 x i64> %170, %169
  %172 = bitcast i64* %arrayidx17.i215 to <2 x i64>*
  store <2 x i64> %171, <2 x i64>* %172, align 16, !tbaa !4
  %arrayidx22.i675 = getelementptr inbounds i64, i64* %x_out, i64 6
  %173 = bitcast i64* %arrayidx22.i675 to <2 x i64>*
  %174 = load <2 x i64>, <2 x i64>* %173, align 8, !tbaa !4
  %175 = add <2 x i64> %156, <i64 4611686018427387888, i64 4611686018427387888>
  %176 = sub <2 x i64> %175, %174
  %177 = bitcast i64* %arrayidx25.i223 to <2 x i64>*
  store <2 x i64> %176, <2 x i64>* %177, align 16, !tbaa !4
  %arrayidx30.i683 = getelementptr inbounds i64, i64* %x_out, i64 8
  %178 = load i64, i64* %arrayidx30.i683, align 8, !tbaa !4
  %sub31.i684 = add i64 %mul16.i652, 4611686018427387888
  %add33.i686 = sub i64 %sub31.i684, %178
  store i64 %add33.i686, i64* %arrayidx33.i231, align 16, !tbaa !4
  call fastcc void @felem_mul_ref(i128* noundef nonnull %arraydecay2, i64* noundef nonnull %arraydecay20, i64* noundef nonnull %arraydecay10)
  %arraydecay44 = getelementptr inbounds [9 x i128], [9 x i128]* %tmp2, i64 0, i64 0
  call fastcc void @felem_square_ref(i128* noundef nonnull %arraydecay44, i64* noundef nonnull %arraydecay6)
  %179 = load i128, i128* %arraydecay44, align 16, !tbaa !17
  %mul.i687.neg = mul i128 %179, -8
  %arrayidx2.i688 = getelementptr inbounds [9 x i128], [9 x i128]* %tmp2, i64 0, i64 1
  %180 = load i128, i128* %arrayidx2.i688, align 16, !tbaa !17
  %mul3.i.neg = mul i128 %180, -8
  %arrayidx5.i689 = getelementptr inbounds [9 x i128], [9 x i128]* %tmp2, i64 0, i64 2
  %181 = load i128, i128* %arrayidx5.i689, align 16, !tbaa !17
  %mul6.i690.neg = mul i128 %181, -8
  %arrayidx8.i691 = getelementptr inbounds [9 x i128], [9 x i128]* %tmp2, i64 0, i64 3
  %182 = load i128, i128* %arrayidx8.i691, align 16, !tbaa !17
  %mul9.i.neg = mul i128 %182, -8
  %arrayidx11.i692 = getelementptr inbounds [9 x i128], [9 x i128]* %tmp2, i64 0, i64 4
  %183 = load i128, i128* %arrayidx11.i692, align 16, !tbaa !17
  %mul12.i693.neg = mul i128 %183, -8
  %arrayidx14.i694 = getelementptr inbounds [9 x i128], [9 x i128]* %tmp2, i64 0, i64 5
  %184 = load i128, i128* %arrayidx14.i694, align 16, !tbaa !17
  %mul15.i.neg = mul i128 %184, -8
  %arrayidx17.i695 = getelementptr inbounds [9 x i128], [9 x i128]* %tmp2, i64 0, i64 6
  %185 = load i128, i128* %arrayidx17.i695, align 16, !tbaa !17
  %mul18.i.neg = mul i128 %185, -8
  %arrayidx20.i696 = getelementptr inbounds [9 x i128], [9 x i128]* %tmp2, i64 0, i64 7
  %186 = load i128, i128* %arrayidx20.i696, align 16, !tbaa !17
  %mul21.i.neg = mul i128 %186, -8
  %arrayidx23.i697 = getelementptr inbounds [9 x i128], [9 x i128]* %tmp2, i64 0, i64 8
  %187 = load i128, i128* %arrayidx23.i697, align 16, !tbaa !17
  %mul24.i.neg = mul i128 %187, -8
  %sub.i698 = add i128 %mul.i687.neg, 170141183460469230551095682998472802304
  %188 = load i128, i128* %arraydecay2, align 16, !tbaa !17
  %add.i699 = add i128 %sub.i698, %188
  store i128 %add.i699, i128* %arraydecay2, align 16, !tbaa !17
  %sub3.i701 = add i128 %mul3.i.neg, 170141183460469231141391493357178454016
  %189 = load i128, i128* %arrayidx2.i71, align 16, !tbaa !17
  %add5.i703 = add i128 %sub3.i701, %189
  store i128 %add5.i703, i128* %arrayidx2.i71, align 16, !tbaa !17
  %sub7.i705 = add i128 %mul6.i690.neg, 170141183460469231141391493357178454016
  %190 = load i128, i128* %arrayidx6.i73, align 16, !tbaa !17
  %add9.i707 = add i128 %sub7.i705, %190
  store i128 %add9.i707, i128* %arrayidx6.i73, align 16, !tbaa !17
  %sub11.i709 = add i128 %mul9.i.neg, 170141183460469231141391493357178454016
  %191 = load i128, i128* %arrayidx10.i75, align 16, !tbaa !17
  %add13.i711 = add i128 %sub11.i709, %191
  store i128 %add13.i711, i128* %arrayidx10.i75, align 16, !tbaa !17
  %sub15.i713 = add i128 %mul12.i693.neg, 170141183460469231141391493357178454016
  %192 = load i128, i128* %arrayidx14.i77, align 16, !tbaa !17
  %add17.i715 = add i128 %sub15.i713, %192
  store i128 %add17.i715, i128* %arrayidx14.i77, align 16, !tbaa !17
  %sub19.i717 = add i128 %mul15.i.neg, 170141183460469231141391493357178454016
  %193 = load i128, i128* %arrayidx18.i, align 16, !tbaa !17
  %add21.i719 = add i128 %sub19.i717, %193
  store i128 %add21.i719, i128* %arrayidx18.i, align 16, !tbaa !17
  %sub23.i721 = add i128 %mul18.i.neg, 170141183460469231141391493357178454016
  %194 = load i128, i128* %arrayidx22.i, align 16, !tbaa !17
  %add25.i723 = add i128 %sub23.i721, %194
  store i128 %add25.i723, i128* %arrayidx22.i, align 16, !tbaa !17
  %sub27.i725 = add i128 %mul21.i.neg, 170141183460469231141391493357178454016
  %195 = load i128, i128* %arrayidx26.i, align 16, !tbaa !17
  %add29.i727 = add i128 %sub27.i725, %195
  store i128 %add29.i727, i128* %arrayidx26.i, align 16, !tbaa !17
  %sub31.i729 = add i128 %mul24.i.neg, 170141183460469231141391493357178454016
  %196 = load i128, i128* %arrayidx30.i, align 16, !tbaa !17
  %add33.i731 = add i128 %sub31.i729, %196
  store i128 %add33.i731, i128* %arrayidx30.i, align 16, !tbaa !17
  call fastcc void @felem_reduce(i64* noundef %y_out, i128* noundef nonnull %arraydecay2)
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %6) #12
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %5) #12
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %4) #12
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %3) #12
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %2) #12
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %1) #12
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %0) #12
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: nounwind uwtable
define internal fastcc void @batch_mul(i64* nocapture noundef writeonly %x_out, i64* nocapture noundef writeonly %y_out, i64* nocapture noundef writeonly %z_out, [66 x i8]* nocapture noundef readonly %scalars, i32 noundef %num_points, i8* noundef readonly %g_scalar, i32 noundef %mixed, [17 x [3 x [9 x i64]]]* nocapture noundef readonly %pre_comp, [3 x [9 x i64]]* nocapture noundef readonly %g_pre_comp) unnamed_addr #2 {
entry:
  %nq = alloca [3 x [9 x i64]], align 16
  %tmp = alloca [4 x [9 x i64]], align 16
  %sign = alloca i8, align 1
  %digit = alloca i8, align 1
  %cmp = icmp ne i8* %g_scalar, null
  %0 = bitcast [3 x [9 x i64]]* %nq to i8*
  call void @llvm.lifetime.start.p0i8(i64 216, i8* nonnull %0) #12
  %1 = bitcast [4 x [9 x i64]]* %tmp to i8*
  call void @llvm.lifetime.start.p0i8(i64 288, i8* nonnull %1) #12
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %sign) #12
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %digit) #12
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(216) %0, i8 0, i64 216, i1 false)
  %tobool.not = icmp eq i32 %num_points, 0
  %cond = select i1 %tobool.not, i32 130, i32 520
  %arraydecay4 = getelementptr inbounds [3 x [9 x i64]], [3 x [9 x i64]]* %nq, i64 0, i64 0, i64 0
  %arraydecay6 = getelementptr inbounds [3 x [9 x i64]], [3 x [9 x i64]]* %nq, i64 0, i64 1, i64 0
  %arraydecay8 = getelementptr inbounds [3 x [9 x i64]], [3 x [9 x i64]]* %nq, i64 0, i64 2, i64 0
  %arraydecay39 = getelementptr inbounds [4 x [9 x i64]], [4 x [9 x i64]]* %tmp, i64 0, i64 0
  %arraydecay55 = getelementptr inbounds [4 x [9 x i64]], [4 x [9 x i64]]* %tmp, i64 0, i64 0, i64 0
  %arraydecay57 = getelementptr inbounds [4 x [9 x i64]], [4 x [9 x i64]]* %tmp, i64 0, i64 1, i64 0
  %arraydecay59 = getelementptr inbounds [4 x [9 x i64]], [4 x [9 x i64]]* %tmp, i64 0, i64 2, i64 0
  %arraydecay128 = getelementptr inbounds [4 x [9 x i64]], [4 x [9 x i64]]* %tmp, i64 0, i64 3, i64 0
  %arrayidx5.i = getelementptr inbounds [4 x [9 x i64]], [4 x [9 x i64]]* %tmp, i64 0, i64 1, i64 2
  %arrayidx7.i = getelementptr inbounds [4 x [9 x i64]], [4 x [9 x i64]]* %tmp, i64 0, i64 3, i64 2
  %arrayidx11.i = getelementptr inbounds [4 x [9 x i64]], [4 x [9 x i64]]* %tmp, i64 0, i64 1, i64 4
  %arrayidx13.i = getelementptr inbounds [4 x [9 x i64]], [4 x [9 x i64]]* %tmp, i64 0, i64 3, i64 4
  %arrayidx17.i = getelementptr inbounds [4 x [9 x i64]], [4 x [9 x i64]]* %tmp, i64 0, i64 1, i64 6
  %arrayidx19.i = getelementptr inbounds [4 x [9 x i64]], [4 x [9 x i64]]* %tmp, i64 0, i64 3, i64 6
  %arrayidx23.i = getelementptr inbounds [4 x [9 x i64]], [4 x [9 x i64]]* %tmp, i64 0, i64 1, i64 8
  %arrayidx25.i = getelementptr inbounds [4 x [9 x i64]], [4 x [9 x i64]]* %tmp, i64 0, i64 3, i64 8
  %wide.trip.count = zext i32 %num_points to i64
  %arraydecay125.peel = getelementptr inbounds [17 x [3 x [9 x i64]]], [17 x [3 x [9 x i64]]]* %pre_comp, i64 0, i64 0
  %exitcond.peel.not = icmp eq i32 %num_points, 1
  %2 = bitcast i64* %arraydecay57 to <2 x i64>*
  %3 = bitcast i64* %arraydecay128 to <2 x i64>*
  %4 = bitcast i64* %arrayidx5.i to <2 x i64>*
  %5 = bitcast i64* %arrayidx7.i to <2 x i64>*
  %6 = bitcast i64* %arrayidx11.i to <2 x i64>*
  %7 = bitcast i64* %arrayidx13.i to <2 x i64>*
  %8 = bitcast i64* %arrayidx17.i to <2 x i64>*
  %9 = bitcast i64* %arrayidx19.i to <2 x i64>*
  %10 = bitcast i64* %arraydecay57 to <2 x i64>*
  %11 = bitcast i64* %arrayidx5.i to <2 x i64>*
  %12 = bitcast i64* %arrayidx11.i to <2 x i64>*
  %13 = bitcast i64* %arrayidx17.i to <2 x i64>*
  %14 = bitcast i64* %arraydecay57 to <2 x i64>*
  %15 = bitcast i64* %arraydecay128 to <2 x i64>*
  %16 = bitcast i64* %arrayidx5.i to <2 x i64>*
  %17 = bitcast i64* %arrayidx7.i to <2 x i64>*
  %18 = bitcast i64* %arrayidx11.i to <2 x i64>*
  %19 = bitcast i64* %arrayidx13.i to <2 x i64>*
  %20 = bitcast i64* %arrayidx17.i to <2 x i64>*
  %21 = bitcast i64* %arrayidx19.i to <2 x i64>*
  %22 = bitcast i64* %arraydecay57 to <2 x i64>*
  %23 = bitcast i64* %arrayidx5.i to <2 x i64>*
  %24 = bitcast i64* %arrayidx11.i to <2 x i64>*
  %25 = bitcast i64* %arrayidx17.i to <2 x i64>*
  br label %for.body

for.body:                                         ; preds = %entry, %for.inc162
  %i.0362 = phi i32 [ %cond, %entry ], [ %dec.pre-phi, %for.inc162 ]
  %skip.0361 = phi i32 [ 1, %entry ], [ %skip.4, %for.inc162 ]
  %tobool3.not = icmp eq i32 %skip.0361, 0
  br i1 %tobool3.not, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  call fastcc void @point_double(i64* noundef nonnull %arraydecay4, i64* noundef nonnull %arraydecay6, i64* noundef nonnull %arraydecay8, i64* noundef nonnull %arraydecay4, i64* noundef nonnull %arraydecay6, i64* noundef nonnull %arraydecay8)
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  %cmp16 = icmp ult i32 %i.0362, 131
  %or.cond = select i1 %cmp, i1 %cmp16, i1 false
  br i1 %or.cond, label %get_bit.exit, label %if.end63

get_bit.exit:                                     ; preds = %if.end
  %add = add nuw nsw i32 %i.0362, 390
  %shr6.i = lshr i32 %add, 3
  %26 = zext i32 %shr6.i to i64
  %arrayidx.i = getelementptr inbounds i8, i8* %g_scalar, i64 %26
  %27 = load i8, i8* %arrayidx.i, align 1, !tbaa !19
  %conv.i = zext i8 %27 to i32
  %and.i = and i32 %add, 7
  %shr1.i = lshr i32 %conv.i, %and.i
  %28 = shl nuw nsw i32 %shr1.i, 3
  %29 = and i32 %28, 8
  %cmp21 = icmp ult i32 %i.0362, 130
  br i1 %cmp21, label %get_bit.exit249, label %if.end38

get_bit.exit249:                                  ; preds = %get_bit.exit
  %add24 = add nuw nsw i32 %i.0362, 260
  %shr6.i221 = lshr i32 %add24, 3
  %30 = zext i32 %shr6.i221 to i64
  %arrayidx.i222 = getelementptr inbounds i8, i8* %g_scalar, i64 %30
  %31 = load i8, i8* %arrayidx.i222, align 1, !tbaa !19
  %conv.i223 = zext i8 %31 to i32
  %and.i224 = and i32 %add24, 7
  %shr1.i225 = lshr i32 %conv.i223, %and.i224
  %32 = shl nuw nsw i32 %shr1.i225, 2
  %33 = and i32 %32, 4
  %or355 = or i32 %33, %29
  %add29 = add nuw nsw i32 %i.0362, 130
  %shr6.i231 = lshr i32 %add29, 3
  %34 = zext i32 %shr6.i231 to i64
  %arrayidx.i232 = getelementptr inbounds i8, i8* %g_scalar, i64 %34
  %35 = load i8, i8* %arrayidx.i232, align 1, !tbaa !19
  %conv.i233 = zext i8 %35 to i32
  %and.i234 = and i32 %add29, 7
  %shr1.i235 = lshr i32 %conv.i233, %and.i234
  %36 = shl nuw nsw i32 %shr1.i235, 1
  %37 = and i32 %36, 2
  %or34356 = or i32 %or355, %37
  %shr6.i241 = lshr i32 %i.0362, 3
  %38 = zext i32 %shr6.i241 to i64
  %arrayidx.i242 = getelementptr inbounds i8, i8* %g_scalar, i64 %38
  %39 = load i8, i8* %arrayidx.i242, align 1, !tbaa !19
  %conv.i243 = zext i8 %39 to i32
  %and.i244 = and i32 %i.0362, 7
  %shr1.i245 = lshr i32 %conv.i243, %and.i244
  %40 = and i32 %shr1.i245, 1
  %or37357 = or i32 %or34356, %40
  br label %if.end38

if.end38:                                         ; preds = %get_bit.exit249, %get_bit.exit
  %bits.0.in = phi i32 [ %or37357, %get_bit.exit249 ], [ %29, %get_bit.exit ]
  %bits.0 = zext i32 %bits.0.in to i64
  call fastcc void @select_point(i64 noundef %bits.0, i32 noundef 16, [3 x [9 x i64]]* noundef %g_pre_comp, [9 x i64]* noundef nonnull %arraydecay39)
  br i1 %tobool3.not, label %if.then41, label %if.else

if.then41:                                        ; preds = %if.end38
  call fastcc void @point_add(i64* noundef nonnull %arraydecay4, i64* noundef nonnull %arraydecay6, i64* noundef nonnull %arraydecay8, i64* noundef nonnull %arraydecay4, i64* noundef nonnull %arraydecay6, i64* noundef nonnull %arraydecay8, i32 noundef 1, i64* noundef nonnull %arraydecay55, i64* noundef nonnull %arraydecay57, i64* noundef nonnull %arraydecay59)
  br label %if.end63

if.else:                                          ; preds = %if.end38
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(216) %0, i8* noundef nonnull align 16 dereferenceable(216) %1, i64 216, i1 false)
  br label %if.end63

if.end63:                                         ; preds = %if.then41, %if.else, %if.end
  %skip.1 = phi i32 [ 0, %if.else ], [ 0, %if.then41 ], [ %skip.0361, %if.end ]
  %rem354 = urem i32 %i.0362, 5
  %cmp66 = icmp ne i32 %rem354, 0
  %brmerge = select i1 %tobool.not, i1 true, i1 %cmp66
  br i1 %brmerge, label %if.end63.for.inc162_crit_edge, label %get_bit.exit299.peel

if.end63.for.inc162_crit_edge:                    ; preds = %if.end63
  %.pre = add nsw i32 %i.0362, -1
  br label %for.inc162

get_bit.exit299.peel:                             ; preds = %if.end63
  %add75 = add nuw nsw i32 %i.0362, 4
  %shr6.i251 = lshr i32 %add75, 3
  %41 = zext i32 %shr6.i251 to i64
  %and.i254 = and i32 %add75, 7
  %add83 = add nuw nsw i32 %i.0362, 3
  %shr6.i261 = lshr i32 %add83, 3
  %42 = zext i32 %shr6.i261 to i64
  %and.i264 = and i32 %add83, 7
  %add92 = add nuw nsw i32 %i.0362, 2
  %shr6.i271 = lshr i32 %add92, 3
  %43 = zext i32 %shr6.i271 to i64
  %and.i274 = and i32 %add92, 7
  %add101 = add nuw nsw i32 %i.0362, 1
  %shr6.i281 = lshr i32 %add101, 3
  %44 = zext i32 %shr6.i281 to i64
  %and.i284 = and i32 %add101, 7
  %shr6.i291 = lshr i32 %i.0362, 3
  %45 = zext i32 %shr6.i291 to i64
  %and.i294 = and i32 %i.0362, 7
  %sub = add nsw i32 %i.0362, -1
  %cmp.i300 = icmp slt i32 %i.0362, 1
  %shr6.i301 = lshr i32 %sub, 3
  %46 = zext i32 %shr6.i301 to i64
  %and.i304 = and i32 %sub, 7
  %arrayidx.i252.peel = getelementptr inbounds [66 x i8], [66 x i8]* %scalars, i64 0, i64 %41
  %47 = load i8, i8* %arrayidx.i252.peel, align 1, !tbaa !19
  %conv.i253.peel = zext i8 %47 to i32
  %shr1.i255.peel = lshr i32 %conv.i253.peel, %and.i254
  %48 = trunc i32 %shr1.i255.peel to i8
  %conv3.i256.peel = shl i8 %48, 5
  %shl78.peel = and i8 %conv3.i256.peel, 32
  %arrayidx.i262.peel = getelementptr inbounds [66 x i8], [66 x i8]* %scalars, i64 0, i64 %42
  %49 = load i8, i8* %arrayidx.i262.peel, align 1, !tbaa !19
  %conv.i263.peel = zext i8 %49 to i32
  %shr1.i265.peel = lshr i32 %conv.i263.peel, %and.i264
  %50 = trunc i32 %shr1.i265.peel to i8
  %conv3.i266.peel = shl i8 %50, 4
  %shl86.peel = and i8 %conv3.i266.peel, 16
  %or88.peel = or i8 %shl86.peel, %shl78.peel
  %arrayidx.i272.peel = getelementptr inbounds [66 x i8], [66 x i8]* %scalars, i64 0, i64 %43
  %51 = load i8, i8* %arrayidx.i272.peel, align 1, !tbaa !19
  %conv.i273.peel = zext i8 %51 to i32
  %shr1.i275.peel = lshr i32 %conv.i273.peel, %and.i274
  %52 = trunc i32 %shr1.i275.peel to i8
  %conv3.i276.peel = shl i8 %52, 3
  %shl95.peel = and i8 %conv3.i276.peel, 8
  %or97.peel = or i8 %shl95.peel, %or88.peel
  %arrayidx.i282.peel = getelementptr inbounds [66 x i8], [66 x i8]* %scalars, i64 0, i64 %44
  %53 = load i8, i8* %arrayidx.i282.peel, align 1, !tbaa !19
  %conv.i283.peel = zext i8 %53 to i32
  %shr1.i285.peel = lshr i32 %conv.i283.peel, %and.i284
  %54 = trunc i32 %shr1.i285.peel to i8
  %conv3.i286.peel = shl i8 %54, 2
  %shl104.peel = and i8 %conv3.i286.peel, 4
  %or106.peel = or i8 %shl104.peel, %or97.peel
  %arrayidx.i292.peel = getelementptr inbounds [66 x i8], [66 x i8]* %scalars, i64 0, i64 %45
  %55 = load i8, i8* %arrayidx.i292.peel, align 1, !tbaa !19
  %conv.i293.peel = zext i8 %55 to i32
  %shr1.i295.peel = lshr i32 %conv.i293.peel, %and.i294
  %56 = trunc i32 %shr1.i295.peel to i8
  %conv3.i296.peel = shl i8 %56, 1
  %shl112.peel = and i8 %conv3.i296.peel, 2
  %or114.peel = or i8 %shl112.peel, %or106.peel
  br i1 %cmp.i300, label %get_bit.exit309.peel, label %if.end.i307.peel

if.end.i307.peel:                                 ; preds = %get_bit.exit299.peel
  %arrayidx.i302.peel = getelementptr inbounds [66 x i8], [66 x i8]* %scalars, i64 0, i64 %46
  %57 = load i8, i8* %arrayidx.i302.peel, align 1, !tbaa !19
  %conv.i303.peel = zext i8 %57 to i32
  %shr1.i305.peel = lshr i32 %conv.i303.peel, %and.i304
  %58 = trunc i32 %shr1.i305.peel to i8
  %conv3.i306.peel = and i8 %58, 1
  br label %get_bit.exit309.peel

get_bit.exit309.peel:                             ; preds = %if.end.i307.peel, %get_bit.exit299.peel
  %retval.0.i308.peel = phi i8 [ %conv3.i306.peel, %if.end.i307.peel ], [ 0, %get_bit.exit299.peel ]
  %or120.peel = or i8 %retval.0.i308.peel, %or114.peel
  call void @ossl_ec_GFp_nistp_recode_scalar_bits(i8* noundef nonnull %sign, i8* noundef nonnull %digit, i8 noundef zeroext %or120.peel) #12
  %59 = load i8, i8* %digit, align 1, !tbaa !19
  %conv122.peel = zext i8 %59 to i64
  call fastcc void @select_point(i64 noundef %conv122.peel, i32 noundef 17, [3 x [9 x i64]]* noundef %arraydecay125.peel, [9 x i64]* noundef nonnull %arraydecay39)
  %60 = load <2 x i64>, <2 x i64>* %2, align 8, !tbaa !4
  %61 = sub <2 x i64> <i64 4611686018427387872, i64 4611686018427387888>, %60
  store <2 x i64> %61, <2 x i64>* %3, align 8, !tbaa !4
  %62 = load <2 x i64>, <2 x i64>* %4, align 8, !tbaa !4
  %63 = sub <2 x i64> <i64 4611686018427387888, i64 4611686018427387888>, %62
  store <2 x i64> %63, <2 x i64>* %5, align 8, !tbaa !4
  %64 = load <2 x i64>, <2 x i64>* %6, align 8, !tbaa !4
  %65 = sub <2 x i64> <i64 4611686018427387888, i64 4611686018427387888>, %64
  store <2 x i64> %65, <2 x i64>* %7, align 8, !tbaa !4
  %66 = load <2 x i64>, <2 x i64>* %8, align 8, !tbaa !4
  %67 = sub <2 x i64> <i64 4611686018427387888, i64 4611686018427387888>, %66
  store <2 x i64> %67, <2 x i64>* %9, align 8, !tbaa !4
  %68 = load i64, i64* %arrayidx23.i, align 8, !tbaa !4
  %sub24.i.peel = sub i64 4611686018427387888, %68
  store i64 %sub24.i.peel, i64* %arrayidx25.i, align 8, !tbaa !4
  %69 = load i8, i8* %sign, align 1, !tbaa !19
  %conv135.peel = zext i8 %69 to i64
  %sub136.peel = sub nsw i64 0, %conv135.peel
  %70 = xor <2 x i64> %61, %60
  %71 = insertelement <2 x i64> poison, i64 %sub136.peel, i64 0
  %72 = shufflevector <2 x i64> %71, <2 x i64> poison, <2 x i32> zeroinitializer
  %73 = and <2 x i64> %70, %72
  %74 = xor <2 x i64> %73, %60
  store <2 x i64> %74, <2 x i64>* %10, align 8, !tbaa !4
  %75 = xor <2 x i64> %63, %62
  %76 = and <2 x i64> %75, %72
  %77 = xor <2 x i64> %76, %62
  store <2 x i64> %77, <2 x i64>* %11, align 8, !tbaa !4
  %78 = xor <2 x i64> %65, %64
  %79 = and <2 x i64> %78, %72
  %80 = xor <2 x i64> %79, %64
  store <2 x i64> %80, <2 x i64>* %12, align 8, !tbaa !4
  %81 = xor <2 x i64> %67, %66
  %82 = and <2 x i64> %81, %72
  %83 = xor <2 x i64> %82, %66
  store <2 x i64> %83, <2 x i64>* %13, align 8, !tbaa !4
  %xor.8.i.peel = xor i64 %sub24.i.peel, %68
  %and.8.i.peel = and i64 %xor.8.i.peel, %sub136.peel
  %xor5.8.i.peel = xor i64 %and.8.i.peel, %68
  store i64 %xor5.8.i.peel, i64* %arrayidx23.i, align 8, !tbaa !4
  %tobool137.not.peel = icmp eq i32 %skip.1, 0
  br i1 %tobool137.not.peel, label %if.then138.peel, label %if.else157.peel

if.else157.peel:                                  ; preds = %get_bit.exit309.peel
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(216) %0, i8* noundef nonnull align 16 dereferenceable(216) %1, i64 216, i1 false)
  br label %for.inc.peel

if.then138.peel:                                  ; preds = %get_bit.exit309.peel
  call fastcc void @point_add(i64* noundef nonnull %arraydecay4, i64* noundef nonnull %arraydecay6, i64* noundef nonnull %arraydecay8, i64* noundef nonnull %arraydecay4, i64* noundef nonnull %arraydecay6, i64* noundef nonnull %arraydecay8, i32 noundef %mixed, i64* noundef nonnull %arraydecay55, i64* noundef nonnull %arraydecay57, i64* noundef nonnull %arraydecay59)
  br label %for.inc.peel

for.inc.peel:                                     ; preds = %if.then138.peel, %if.else157.peel
  br i1 %exitcond.peel.not, label %for.inc162, label %get_bit.exit299

get_bit.exit299:                                  ; preds = %for.inc.peel, %for.inc
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 1, %for.inc.peel ]
  %arrayidx.i252 = getelementptr inbounds [66 x i8], [66 x i8]* %scalars, i64 %indvars.iv, i64 %41
  %84 = load i8, i8* %arrayidx.i252, align 1, !tbaa !19
  %conv.i253 = zext i8 %84 to i32
  %shr1.i255 = lshr i32 %conv.i253, %and.i254
  %85 = trunc i32 %shr1.i255 to i8
  %conv3.i256 = shl i8 %85, 5
  %shl78 = and i8 %conv3.i256, 32
  %arrayidx.i262 = getelementptr inbounds [66 x i8], [66 x i8]* %scalars, i64 %indvars.iv, i64 %42
  %86 = load i8, i8* %arrayidx.i262, align 1, !tbaa !19
  %conv.i263 = zext i8 %86 to i32
  %shr1.i265 = lshr i32 %conv.i263, %and.i264
  %87 = trunc i32 %shr1.i265 to i8
  %conv3.i266 = shl i8 %87, 4
  %shl86 = and i8 %conv3.i266, 16
  %or88 = or i8 %shl86, %shl78
  %arrayidx.i272 = getelementptr inbounds [66 x i8], [66 x i8]* %scalars, i64 %indvars.iv, i64 %43
  %88 = load i8, i8* %arrayidx.i272, align 1, !tbaa !19
  %conv.i273 = zext i8 %88 to i32
  %shr1.i275 = lshr i32 %conv.i273, %and.i274
  %89 = trunc i32 %shr1.i275 to i8
  %conv3.i276 = shl i8 %89, 3
  %shl95 = and i8 %conv3.i276, 8
  %or97 = or i8 %shl95, %or88
  %arrayidx.i282 = getelementptr inbounds [66 x i8], [66 x i8]* %scalars, i64 %indvars.iv, i64 %44
  %90 = load i8, i8* %arrayidx.i282, align 1, !tbaa !19
  %conv.i283 = zext i8 %90 to i32
  %shr1.i285 = lshr i32 %conv.i283, %and.i284
  %91 = trunc i32 %shr1.i285 to i8
  %conv3.i286 = shl i8 %91, 2
  %shl104 = and i8 %conv3.i286, 4
  %or106 = or i8 %shl104, %or97
  %arrayidx.i292 = getelementptr inbounds [66 x i8], [66 x i8]* %scalars, i64 %indvars.iv, i64 %45
  %92 = load i8, i8* %arrayidx.i292, align 1, !tbaa !19
  %conv.i293 = zext i8 %92 to i32
  %shr1.i295 = lshr i32 %conv.i293, %and.i294
  %93 = trunc i32 %shr1.i295 to i8
  %conv3.i296 = shl i8 %93, 1
  %shl112 = and i8 %conv3.i296, 2
  %or114 = or i8 %shl112, %or106
  br i1 %cmp.i300, label %for.inc, label %if.end.i307

if.end.i307:                                      ; preds = %get_bit.exit299
  %arrayidx.i302 = getelementptr inbounds [66 x i8], [66 x i8]* %scalars, i64 %indvars.iv, i64 %46
  %94 = load i8, i8* %arrayidx.i302, align 1, !tbaa !19
  %conv.i303 = zext i8 %94 to i32
  %shr1.i305 = lshr i32 %conv.i303, %and.i304
  %95 = trunc i32 %shr1.i305 to i8
  %conv3.i306 = and i8 %95, 1
  br label %for.inc

for.inc:                                          ; preds = %get_bit.exit299, %if.end.i307
  %retval.0.i308 = phi i8 [ %conv3.i306, %if.end.i307 ], [ 0, %get_bit.exit299 ]
  %or120 = or i8 %retval.0.i308, %or114
  call void @ossl_ec_GFp_nistp_recode_scalar_bits(i8* noundef nonnull %sign, i8* noundef nonnull %digit, i8 noundef zeroext %or120) #12
  %96 = load i8, i8* %digit, align 1, !tbaa !19
  %conv122 = zext i8 %96 to i64
  %arraydecay125 = getelementptr inbounds [17 x [3 x [9 x i64]]], [17 x [3 x [9 x i64]]]* %pre_comp, i64 %indvars.iv, i64 0
  call fastcc void @select_point(i64 noundef %conv122, i32 noundef 17, [3 x [9 x i64]]* noundef nonnull %arraydecay125, [9 x i64]* noundef nonnull %arraydecay39)
  %97 = load <2 x i64>, <2 x i64>* %14, align 8, !tbaa !4
  %98 = sub <2 x i64> <i64 4611686018427387872, i64 4611686018427387888>, %97
  store <2 x i64> %98, <2 x i64>* %15, align 8, !tbaa !4
  %99 = load <2 x i64>, <2 x i64>* %16, align 8, !tbaa !4
  %100 = sub <2 x i64> <i64 4611686018427387888, i64 4611686018427387888>, %99
  store <2 x i64> %100, <2 x i64>* %17, align 8, !tbaa !4
  %101 = load <2 x i64>, <2 x i64>* %18, align 8, !tbaa !4
  %102 = sub <2 x i64> <i64 4611686018427387888, i64 4611686018427387888>, %101
  store <2 x i64> %102, <2 x i64>* %19, align 8, !tbaa !4
  %103 = load <2 x i64>, <2 x i64>* %20, align 8, !tbaa !4
  %104 = sub <2 x i64> <i64 4611686018427387888, i64 4611686018427387888>, %103
  store <2 x i64> %104, <2 x i64>* %21, align 8, !tbaa !4
  %105 = load i64, i64* %arrayidx23.i, align 8, !tbaa !4
  %sub24.i = sub i64 4611686018427387888, %105
  store i64 %sub24.i, i64* %arrayidx25.i, align 8, !tbaa !4
  %106 = load i8, i8* %sign, align 1, !tbaa !19
  %conv135 = zext i8 %106 to i64
  %sub136 = sub nsw i64 0, %conv135
  %107 = xor <2 x i64> %98, %97
  %108 = insertelement <2 x i64> poison, i64 %sub136, i64 0
  %109 = shufflevector <2 x i64> %108, <2 x i64> poison, <2 x i32> zeroinitializer
  %110 = and <2 x i64> %107, %109
  %111 = xor <2 x i64> %110, %97
  store <2 x i64> %111, <2 x i64>* %22, align 8, !tbaa !4
  %112 = xor <2 x i64> %100, %99
  %113 = and <2 x i64> %112, %109
  %114 = xor <2 x i64> %113, %99
  store <2 x i64> %114, <2 x i64>* %23, align 8, !tbaa !4
  %115 = xor <2 x i64> %102, %101
  %116 = and <2 x i64> %115, %109
  %117 = xor <2 x i64> %116, %101
  store <2 x i64> %117, <2 x i64>* %24, align 8, !tbaa !4
  %118 = xor <2 x i64> %104, %103
  %119 = and <2 x i64> %118, %109
  %120 = xor <2 x i64> %119, %103
  store <2 x i64> %120, <2 x i64>* %25, align 8, !tbaa !4
  %xor.8.i = xor i64 %sub24.i, %105
  %and.8.i = and i64 %xor.8.i, %sub136
  %xor5.8.i = xor i64 %and.8.i, %105
  store i64 %xor5.8.i, i64* %arrayidx23.i, align 8, !tbaa !4
  call fastcc void @point_add(i64* noundef nonnull %arraydecay4, i64* noundef nonnull %arraydecay6, i64* noundef nonnull %arraydecay8, i64* noundef nonnull %arraydecay4, i64* noundef nonnull %arraydecay6, i64* noundef nonnull %arraydecay8, i32 noundef %mixed, i64* noundef nonnull %arraydecay55, i64* noundef nonnull %arraydecay57, i64* noundef nonnull %arraydecay59)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.inc162, label %get_bit.exit299, !llvm.loop !38

for.inc162:                                       ; preds = %for.inc, %for.inc.peel, %if.end63.for.inc162_crit_edge
  %dec.pre-phi = phi i32 [ %.pre, %if.end63.for.inc162_crit_edge ], [ %sub, %for.inc.peel ], [ %sub, %for.inc ]
  %skip.4 = phi i32 [ %skip.1, %if.end63.for.inc162_crit_edge ], [ 0, %for.inc.peel ], [ 0, %for.inc ]
  %cmp1 = icmp sgt i32 %i.0362, 0
  br i1 %cmp1, label %for.body, label %for.end163, !llvm.loop !40

for.end163:                                       ; preds = %for.inc162
  %121 = bitcast [3 x [9 x i64]]* %nq to <2 x i64>*
  %122 = load <2 x i64>, <2 x i64>* %121, align 16, !tbaa !4
  %123 = bitcast i64* %x_out to <2 x i64>*
  store <2 x i64> %122, <2 x i64>* %123, align 8, !tbaa !4
  %arrayidx4.i312 = getelementptr inbounds [3 x [9 x i64]], [3 x [9 x i64]]* %nq, i64 0, i64 0, i64 2
  %arrayidx5.i313 = getelementptr inbounds i64, i64* %x_out, i64 2
  %124 = bitcast i64* %arrayidx4.i312 to <2 x i64>*
  %125 = load <2 x i64>, <2 x i64>* %124, align 16, !tbaa !4
  %126 = bitcast i64* %arrayidx5.i313 to <2 x i64>*
  store <2 x i64> %125, <2 x i64>* %126, align 8, !tbaa !4
  %arrayidx8.i315 = getelementptr inbounds [3 x [9 x i64]], [3 x [9 x i64]]* %nq, i64 0, i64 0, i64 4
  %arrayidx9.i = getelementptr inbounds i64, i64* %x_out, i64 4
  %127 = bitcast i64* %arrayidx8.i315 to <2 x i64>*
  %128 = load <2 x i64>, <2 x i64>* %127, align 16, !tbaa !4
  %129 = bitcast i64* %arrayidx9.i to <2 x i64>*
  store <2 x i64> %128, <2 x i64>* %129, align 8, !tbaa !4
  %arrayidx12.i = getelementptr inbounds [3 x [9 x i64]], [3 x [9 x i64]]* %nq, i64 0, i64 0, i64 6
  %arrayidx13.i318 = getelementptr inbounds i64, i64* %x_out, i64 6
  %130 = bitcast i64* %arrayidx12.i to <2 x i64>*
  %131 = load <2 x i64>, <2 x i64>* %130, align 16, !tbaa !4
  %132 = bitcast i64* %arrayidx13.i318 to <2 x i64>*
  store <2 x i64> %131, <2 x i64>* %132, align 8, !tbaa !4
  %arrayidx16.i320 = getelementptr inbounds [3 x [9 x i64]], [3 x [9 x i64]]* %nq, i64 0, i64 0, i64 8
  %133 = load i64, i64* %arrayidx16.i320, align 16, !tbaa !4
  %arrayidx17.i321 = getelementptr inbounds i64, i64* %x_out, i64 8
  store i64 %133, i64* %arrayidx17.i321, align 8, !tbaa !4
  %134 = bitcast i64* %arraydecay6 to <2 x i64>*
  %135 = load <2 x i64>, <2 x i64>* %134, align 8, !tbaa !4
  %136 = bitcast i64* %y_out to <2 x i64>*
  store <2 x i64> %135, <2 x i64>* %136, align 8, !tbaa !4
  %arrayidx4.i324 = getelementptr inbounds [3 x [9 x i64]], [3 x [9 x i64]]* %nq, i64 0, i64 1, i64 2
  %arrayidx5.i325 = getelementptr inbounds i64, i64* %y_out, i64 2
  %137 = bitcast i64* %arrayidx4.i324 to <2 x i64>*
  %138 = load <2 x i64>, <2 x i64>* %137, align 8, !tbaa !4
  %139 = bitcast i64* %arrayidx5.i325 to <2 x i64>*
  store <2 x i64> %138, <2 x i64>* %139, align 8, !tbaa !4
  %arrayidx8.i328 = getelementptr inbounds [3 x [9 x i64]], [3 x [9 x i64]]* %nq, i64 0, i64 1, i64 4
  %arrayidx9.i329 = getelementptr inbounds i64, i64* %y_out, i64 4
  %140 = bitcast i64* %arrayidx8.i328 to <2 x i64>*
  %141 = load <2 x i64>, <2 x i64>* %140, align 8, !tbaa !4
  %142 = bitcast i64* %arrayidx9.i329 to <2 x i64>*
  store <2 x i64> %141, <2 x i64>* %142, align 8, !tbaa !4
  %arrayidx12.i332 = getelementptr inbounds [3 x [9 x i64]], [3 x [9 x i64]]* %nq, i64 0, i64 1, i64 6
  %arrayidx13.i333 = getelementptr inbounds i64, i64* %y_out, i64 6
  %143 = bitcast i64* %arrayidx12.i332 to <2 x i64>*
  %144 = load <2 x i64>, <2 x i64>* %143, align 8, !tbaa !4
  %145 = bitcast i64* %arrayidx13.i333 to <2 x i64>*
  store <2 x i64> %144, <2 x i64>* %145, align 8, !tbaa !4
  %arrayidx16.i336 = getelementptr inbounds [3 x [9 x i64]], [3 x [9 x i64]]* %nq, i64 0, i64 1, i64 8
  %146 = load i64, i64* %arrayidx16.i336, align 8, !tbaa !4
  %arrayidx17.i337 = getelementptr inbounds i64, i64* %y_out, i64 8
  store i64 %146, i64* %arrayidx17.i337, align 8, !tbaa !4
  %147 = bitcast i64* %arraydecay8 to <2 x i64>*
  %148 = load <2 x i64>, <2 x i64>* %147, align 16, !tbaa !4
  %149 = bitcast i64* %z_out to <2 x i64>*
  store <2 x i64> %148, <2 x i64>* %149, align 8, !tbaa !4
  %arrayidx4.i340 = getelementptr inbounds [3 x [9 x i64]], [3 x [9 x i64]]* %nq, i64 0, i64 2, i64 2
  %arrayidx5.i341 = getelementptr inbounds i64, i64* %z_out, i64 2
  %150 = bitcast i64* %arrayidx4.i340 to <2 x i64>*
  %151 = load <2 x i64>, <2 x i64>* %150, align 16, !tbaa !4
  %152 = bitcast i64* %arrayidx5.i341 to <2 x i64>*
  store <2 x i64> %151, <2 x i64>* %152, align 8, !tbaa !4
  %arrayidx8.i344 = getelementptr inbounds [3 x [9 x i64]], [3 x [9 x i64]]* %nq, i64 0, i64 2, i64 4
  %arrayidx9.i345 = getelementptr inbounds i64, i64* %z_out, i64 4
  %153 = bitcast i64* %arrayidx8.i344 to <2 x i64>*
  %154 = load <2 x i64>, <2 x i64>* %153, align 16, !tbaa !4
  %155 = bitcast i64* %arrayidx9.i345 to <2 x i64>*
  store <2 x i64> %154, <2 x i64>* %155, align 8, !tbaa !4
  %arrayidx12.i348 = getelementptr inbounds [3 x [9 x i64]], [3 x [9 x i64]]* %nq, i64 0, i64 2, i64 6
  %arrayidx13.i349 = getelementptr inbounds i64, i64* %z_out, i64 6
  %156 = bitcast i64* %arrayidx12.i348 to <2 x i64>*
  %157 = load <2 x i64>, <2 x i64>* %156, align 16, !tbaa !4
  %158 = bitcast i64* %arrayidx13.i349 to <2 x i64>*
  store <2 x i64> %157, <2 x i64>* %158, align 8, !tbaa !4
  %arrayidx16.i352 = getelementptr inbounds [3 x [9 x i64]], [3 x [9 x i64]]* %nq, i64 0, i64 2, i64 8
  %159 = load i64, i64* %arrayidx16.i352, align 16, !tbaa !4
  %arrayidx17.i353 = getelementptr inbounds i64, i64* %z_out, i64 8
  store i64 %159, i64* %arrayidx17.i353, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %digit) #12
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %sign) #12
  call void @llvm.lifetime.end.p0i8(i64 288, i8* nonnull %1) #12
  call void @llvm.lifetime.end.p0i8(i64 216, i8* nonnull %0) #12
  ret void
}

declare void @EC_POINT_free(%struct.ec_point_st* noundef) local_unnamed_addr #3

declare void @EC_pre_comp_free(%struct.ec_group_st* noundef) local_unnamed_addr #3

declare i32 @EC_POINT_set_affine_coordinates(%struct.ec_group_st* noundef, %struct.ec_point_st* noundef, %struct.bignum_st* noundef, %struct.bignum_st* noundef, %struct.bignum_ctx* noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define internal void @felem_assign(i64* nocapture noundef writeonly %out, i64* nocapture noundef readonly %in) #0 {
entry:
  %0 = load i64, i64* %in, align 8, !tbaa !4
  store i64 %0, i64* %out, align 8, !tbaa !4
  %arrayidx2 = getelementptr inbounds i64, i64* %in, i64 1
  %1 = load i64, i64* %arrayidx2, align 8, !tbaa !4
  %arrayidx3 = getelementptr inbounds i64, i64* %out, i64 1
  store i64 %1, i64* %arrayidx3, align 8, !tbaa !4
  %arrayidx4 = getelementptr inbounds i64, i64* %in, i64 2
  %2 = load i64, i64* %arrayidx4, align 8, !tbaa !4
  %arrayidx5 = getelementptr inbounds i64, i64* %out, i64 2
  store i64 %2, i64* %arrayidx5, align 8, !tbaa !4
  %arrayidx6 = getelementptr inbounds i64, i64* %in, i64 3
  %3 = load i64, i64* %arrayidx6, align 8, !tbaa !4
  %arrayidx7 = getelementptr inbounds i64, i64* %out, i64 3
  store i64 %3, i64* %arrayidx7, align 8, !tbaa !4
  %arrayidx8 = getelementptr inbounds i64, i64* %in, i64 4
  %4 = load i64, i64* %arrayidx8, align 8, !tbaa !4
  %arrayidx9 = getelementptr inbounds i64, i64* %out, i64 4
  store i64 %4, i64* %arrayidx9, align 8, !tbaa !4
  %arrayidx10 = getelementptr inbounds i64, i64* %in, i64 5
  %5 = load i64, i64* %arrayidx10, align 8, !tbaa !4
  %arrayidx11 = getelementptr inbounds i64, i64* %out, i64 5
  store i64 %5, i64* %arrayidx11, align 8, !tbaa !4
  %arrayidx12 = getelementptr inbounds i64, i64* %in, i64 6
  %6 = load i64, i64* %arrayidx12, align 8, !tbaa !4
  %arrayidx13 = getelementptr inbounds i64, i64* %out, i64 6
  store i64 %6, i64* %arrayidx13, align 8, !tbaa !4
  %arrayidx14 = getelementptr inbounds i64, i64* %in, i64 7
  %7 = load i64, i64* %arrayidx14, align 8, !tbaa !4
  %arrayidx15 = getelementptr inbounds i64, i64* %out, i64 7
  store i64 %7, i64* %arrayidx15, align 8, !tbaa !4
  %arrayidx16 = getelementptr inbounds i64, i64* %in, i64 8
  %8 = load i64, i64* %arrayidx16, align 8, !tbaa !4
  %arrayidx17 = getelementptr inbounds i64, i64* %out, i64 8
  store i64 %8, i64* %arrayidx17, align 8, !tbaa !4
  ret void
}

declare %struct.bignum_st* @BN_lebin2bn(i8* noundef, i32 noundef, %struct.bignum_st* noundef) local_unnamed_addr #3

declare void @ossl_ec_GFp_nistp_points_make_affine_internal(i64 noundef, i8* noundef, i64 noundef, i8* noundef, void (i8*)* noundef, i32 (i8*)* noundef, void (i8*, i8*)* noundef, void (i8*, i8*)* noundef, void (i8*, i8*, i8*)* noundef, void (i8*, i8*)* noundef, void (i8*, i8*)* noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn writeonly
define internal void @felem_one(i64* nocapture noundef writeonly %out) #11 {
entry:
  store i64 1, i64* %out, align 8, !tbaa !4
  %arrayidx1 = getelementptr inbounds i64, i64* %out, i64 1
  %0 = bitcast i64* %arrayidx1 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(64) %0, i8 0, i64 64, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly uwtable willreturn
define internal i32 @felem_is_zero_int(i8* nocapture noundef readonly %in) #4 {
entry:
  %0 = bitcast i8* %in to i64*
  %1 = load i64, i64* %0, align 8, !tbaa !4
  %arrayidx2.i.i = getelementptr inbounds i8, i8* %in, i64 8
  %2 = bitcast i8* %arrayidx2.i.i to i64*
  %3 = load i64, i64* %2, align 8, !tbaa !4
  %arrayidx4.i.i = getelementptr inbounds i8, i8* %in, i64 16
  %4 = bitcast i8* %arrayidx4.i.i to i64*
  %5 = load i64, i64* %4, align 8, !tbaa !4
  %arrayidx6.i.i = getelementptr inbounds i8, i8* %in, i64 24
  %6 = bitcast i8* %arrayidx6.i.i to i64*
  %7 = load i64, i64* %6, align 8, !tbaa !4
  %arrayidx8.i.i = getelementptr inbounds i8, i8* %in, i64 32
  %8 = bitcast i8* %arrayidx8.i.i to i64*
  %9 = load i64, i64* %8, align 8, !tbaa !4
  %arrayidx10.i.i = getelementptr inbounds i8, i8* %in, i64 40
  %10 = bitcast i8* %arrayidx10.i.i to i64*
  %11 = load i64, i64* %10, align 8, !tbaa !4
  %arrayidx12.i.i = getelementptr inbounds i8, i8* %in, i64 48
  %12 = bitcast i8* %arrayidx12.i.i to i64*
  %13 = load i64, i64* %12, align 8, !tbaa !4
  %arrayidx14.i.i = getelementptr inbounds i8, i8* %in, i64 56
  %14 = bitcast i8* %arrayidx14.i.i to i64*
  %15 = load i64, i64* %14, align 8, !tbaa !4
  %arrayidx16.i.i = getelementptr inbounds i8, i8* %in, i64 64
  %16 = bitcast i8* %arrayidx16.i.i to i64*
  %17 = load i64, i64* %16, align 8, !tbaa !4
  %shr.i = lshr i64 %17, 57
  %add.i = add i64 %shr.i, %1
  %and.i = and i64 %17, 144115188075855871
  %shr4.i = lshr i64 %add.i, 58
  %add6.i = add i64 %shr4.i, %3
  %and8.i = and i64 %add.i, 288230376151711743
  %shr10.i = lshr i64 %add6.i, 58
  %add12.i = add i64 %shr10.i, %5
  %and14.i = and i64 %add6.i, 288230376151711743
  %shr16.i = lshr i64 %add12.i, 58
  %add18.i = add i64 %shr16.i, %7
  %and20.i = and i64 %add12.i, 288230376151711743
  %shr22.i = lshr i64 %add18.i, 58
  %add24.i = add i64 %shr22.i, %9
  %and26.i = and i64 %add18.i, 288230376151711743
  %shr28.i = lshr i64 %add24.i, 58
  %add30.i = add i64 %shr28.i, %11
  %and32.i = and i64 %add24.i, 288230376151711743
  %shr34.i = lshr i64 %add30.i, 58
  %add36.i = add i64 %shr34.i, %13
  %and38.i = and i64 %add30.i, 288230376151711743
  %shr40.i = lshr i64 %add36.i, 58
  %add42.i = add i64 %shr40.i, %15
  %and44.i = and i64 %add36.i, 288230376151711743
  %shr46.i = lshr i64 %add42.i, 58
  %add48.i = add nuw nsw i64 %shr46.i, %and.i
  %and50.i = and i64 %add42.i, 288230376151711743
  %or53.i = or i64 %and14.i, %and8.i
  %or55.i = or i64 %or53.i, %and20.i
  %or57.i = or i64 %or55.i, %and26.i
  %or59.i = or i64 %or57.i, %and32.i
  %or61.i = or i64 %or59.i, %and38.i
  %or63.i = or i64 %or61.i, %and44.i
  %or65.i = or i64 %or63.i, %and50.i
  %or67.i = or i64 %or65.i, %add48.i
  %dec.i = add i64 %or67.i, -1
  %xor.i = xor i64 %and8.i, 288230376151711743
  %xor71.i = xor i64 %and14.i, 288230376151711743
  %or72.i = or i64 %xor71.i, %xor.i
  %xor74.i = xor i64 %and20.i, 288230376151711743
  %or75.i = or i64 %or72.i, %xor74.i
  %xor77.i = xor i64 %and26.i, 288230376151711743
  %or78.i = or i64 %or75.i, %xor77.i
  %xor80.i = xor i64 %and32.i, 288230376151711743
  %or81.i = or i64 %or78.i, %xor80.i
  %xor83.i = xor i64 %and38.i, 288230376151711743
  %or84.i = or i64 %or81.i, %xor83.i
  %xor86.i = xor i64 %and44.i, 288230376151711743
  %or87.i = or i64 %or84.i, %xor86.i
  %xor89.i = xor i64 %and50.i, 288230376151711743
  %or90.i = or i64 %or87.i, %xor89.i
  %xor92.i = xor i64 %add48.i, 144115188075855871
  %or93.i = or i64 %or90.i, %xor92.i
  %dec94.i = add i64 %or93.i, -1
  %shr68.neg122.i = or i64 %dec94.i, %dec.i
  %or97.i1 = lshr i64 %shr68.neg122.i, 63
  %18 = trunc i64 %or97.i1 to i32
  ret i32 %18
}

; Function Attrs: mustprogress nofree nosync nounwind uwtable willreturn
define internal void @felem_square_reduce(i64* nocapture noundef %out, i64* noundef %in) #8 {
entry:
  %tmp = alloca [9 x i128], align 16
  %0 = bitcast [9 x i128]* %tmp to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* nonnull %0) #12
  %arraydecay = getelementptr inbounds [9 x i128], [9 x i128]* %tmp, i64 0, i64 0
  call fastcc void @felem_square_ref(i128* noundef nonnull %arraydecay, i64* noundef %in)
  call fastcc void @felem_reduce(i64* noundef %out, i128* noundef nonnull %arraydecay)
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %0) #12
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind uwtable willreturn
define internal void @felem_mul_reduce(i64* nocapture noundef %out, i64* nocapture noundef readonly %in1, i64* noundef %in2) #8 {
entry:
  %tmp = alloca [9 x i128], align 16
  %0 = bitcast [9 x i128]* %tmp to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* nonnull %0) #12
  %arraydecay = getelementptr inbounds [9 x i128], [9 x i128]* %tmp, i64 0, i64 0
  call fastcc void @felem_mul_ref(i128* noundef nonnull %arraydecay, i64* noundef %in1, i64* noundef %in2)
  call fastcc void @felem_reduce(i64* noundef %out, i128* noundef nonnull %arraydecay)
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %0) #12
  ret void
}

; Function Attrs: nofree nosync nounwind uwtable
define internal fastcc void @select_point(i64 noundef %idx, i32 noundef %size, [3 x [9 x i64]]* nocapture noundef readonly %pre_comp, [9 x i64]* nocapture noundef %out) unnamed_addr #7 {
entry:
  %0 = bitcast [9 x i64]* %out to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(216) %0, i8 0, i64 216, i1 false)
  %cmp43.not = icmp eq i32 %size, 0
  br i1 %cmp43.not, label %for.end21, label %for.body.preheader

for.body.preheader:                               ; preds = %entry
  %wide.trip.count = zext i32 %size to i64
  %arrayidx17 = getelementptr inbounds [9 x i64], [9 x i64]* %out, i64 0, i64 0
  %arrayidx17.1 = getelementptr inbounds [9 x i64], [9 x i64]* %out, i64 0, i64 1
  %arrayidx17.2 = getelementptr inbounds [9 x i64], [9 x i64]* %out, i64 0, i64 2
  %arrayidx17.3 = getelementptr inbounds [9 x i64], [9 x i64]* %out, i64 0, i64 3
  %arrayidx17.4 = getelementptr inbounds [9 x i64], [9 x i64]* %out, i64 0, i64 4
  %arrayidx17.5 = getelementptr inbounds [9 x i64], [9 x i64]* %out, i64 0, i64 5
  %arrayidx17.6 = getelementptr inbounds [9 x i64], [9 x i64]* %out, i64 0, i64 6
  %arrayidx17.7 = getelementptr inbounds [9 x i64], [9 x i64]* %out, i64 0, i64 7
  %arrayidx17.8 = getelementptr inbounds [9 x i64], [9 x i64]* %out, i64 0, i64 8
  %arrayidx17.9 = getelementptr inbounds [9 x i64], [9 x i64]* %out, i64 0, i64 9
  %arrayidx17.10 = getelementptr inbounds [9 x i64], [9 x i64]* %out, i64 0, i64 10
  %arrayidx17.11 = getelementptr inbounds [9 x i64], [9 x i64]* %out, i64 0, i64 11
  %arrayidx17.12 = getelementptr inbounds [9 x i64], [9 x i64]* %out, i64 0, i64 12
  %arrayidx17.13 = getelementptr inbounds [9 x i64], [9 x i64]* %out, i64 0, i64 13
  %arrayidx17.14 = getelementptr inbounds [9 x i64], [9 x i64]* %out, i64 0, i64 14
  %arrayidx17.15 = getelementptr inbounds [9 x i64], [9 x i64]* %out, i64 0, i64 15
  %arrayidx17.16 = getelementptr inbounds [9 x i64], [9 x i64]* %out, i64 0, i64 16
  %arrayidx17.17 = getelementptr inbounds [9 x i64], [9 x i64]* %out, i64 0, i64 17
  %arrayidx17.18 = getelementptr inbounds [9 x i64], [9 x i64]* %out, i64 0, i64 18
  %arrayidx17.19 = getelementptr inbounds [9 x i64], [9 x i64]* %out, i64 0, i64 19
  %arrayidx17.20 = getelementptr inbounds [9 x i64], [9 x i64]* %out, i64 0, i64 20
  %arrayidx17.21 = getelementptr inbounds [9 x i64], [9 x i64]* %out, i64 0, i64 21
  %arrayidx17.22 = getelementptr inbounds [9 x i64], [9 x i64]* %out, i64 0, i64 22
  %arrayidx17.23 = getelementptr inbounds [9 x i64], [9 x i64]* %out, i64 0, i64 23
  %arrayidx17.24 = getelementptr inbounds [9 x i64], [9 x i64]* %out, i64 0, i64 24
  %arrayidx17.25 = getelementptr inbounds [9 x i64], [9 x i64]* %out, i64 0, i64 25
  %arrayidx17.26 = getelementptr inbounds [9 x i64], [9 x i64]* %out, i64 0, i64 26
  br label %for.body

for.body:                                         ; preds = %for.body.for.body_crit_edge, %for.body.preheader
  %1 = phi i64 [ 0, %for.body.preheader ], [ %.pre58, %for.body.for.body_crit_edge ]
  %2 = phi i64 [ 0, %for.body.preheader ], [ %.pre57, %for.body.for.body_crit_edge ]
  %3 = phi i64 [ 0, %for.body.preheader ], [ %.pre56, %for.body.for.body_crit_edge ]
  %4 = phi i64 [ 0, %for.body.preheader ], [ %.pre55, %for.body.for.body_crit_edge ]
  %5 = phi i64 [ 0, %for.body.preheader ], [ %.pre54, %for.body.for.body_crit_edge ]
  %6 = phi i64 [ 0, %for.body.preheader ], [ %.pre53, %for.body.for.body_crit_edge ]
  %7 = phi i64 [ 0, %for.body.preheader ], [ %.pre52, %for.body.for.body_crit_edge ]
  %8 = phi i64 [ 0, %for.body.preheader ], [ %.pre51, %for.body.for.body_crit_edge ]
  %9 = phi i64 [ 0, %for.body.preheader ], [ %.pre50, %for.body.for.body_crit_edge ]
  %10 = phi i64 [ 0, %for.body.preheader ], [ %.pre49, %for.body.for.body_crit_edge ]
  %11 = phi i64 [ 0, %for.body.preheader ], [ %.pre48, %for.body.for.body_crit_edge ]
  %12 = phi i64 [ 0, %for.body.preheader ], [ %.pre47, %for.body.for.body_crit_edge ]
  %13 = phi i64 [ 0, %for.body.preheader ], [ %.pre, %for.body.for.body_crit_edge ]
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.body.for.body_crit_edge ]
  %xor = xor i64 %indvars.iv, %idx
  %shr = lshr i64 %xor, 4
  %or = or i64 %shr, %xor
  %shr5 = lshr i64 %or, 2
  %or6 = or i64 %shr5, %or
  %shr7 = lshr i64 %or6, 1
  %or8 = or i64 %shr7, %or6
  %and = and i64 %or8, 1
  %dec = add nsw i64 %and, -1
  %arrayidx14 = getelementptr inbounds [3 x [9 x i64]], [3 x [9 x i64]]* %pre_comp, i64 %indvars.iv, i64 0, i64 0
  %14 = load i64, i64* %arrayidx14, align 8, !tbaa !4
  %and15 = and i64 %14, %dec
  %or18 = or i64 %13, %and15
  store i64 %or18, i64* %arrayidx17, align 8, !tbaa !4
  %arrayidx14.1 = getelementptr inbounds [3 x [9 x i64]], [3 x [9 x i64]]* %pre_comp, i64 %indvars.iv, i64 0, i64 1
  %15 = load i64, i64* %arrayidx14.1, align 8, !tbaa !4
  %and15.1 = and i64 %15, %dec
  %or18.1 = or i64 %12, %and15.1
  store i64 %or18.1, i64* %arrayidx17.1, align 8, !tbaa !4
  %arrayidx14.2 = getelementptr inbounds [3 x [9 x i64]], [3 x [9 x i64]]* %pre_comp, i64 %indvars.iv, i64 0, i64 2
  %16 = load i64, i64* %arrayidx14.2, align 8, !tbaa !4
  %and15.2 = and i64 %16, %dec
  %or18.2 = or i64 %11, %and15.2
  store i64 %or18.2, i64* %arrayidx17.2, align 8, !tbaa !4
  %arrayidx14.3 = getelementptr inbounds [3 x [9 x i64]], [3 x [9 x i64]]* %pre_comp, i64 %indvars.iv, i64 0, i64 3
  %17 = load i64, i64* %arrayidx14.3, align 8, !tbaa !4
  %and15.3 = and i64 %17, %dec
  %or18.3 = or i64 %10, %and15.3
  store i64 %or18.3, i64* %arrayidx17.3, align 8, !tbaa !4
  %arrayidx14.4 = getelementptr inbounds [3 x [9 x i64]], [3 x [9 x i64]]* %pre_comp, i64 %indvars.iv, i64 0, i64 4
  %18 = load i64, i64* %arrayidx14.4, align 8, !tbaa !4
  %and15.4 = and i64 %18, %dec
  %or18.4 = or i64 %9, %and15.4
  store i64 %or18.4, i64* %arrayidx17.4, align 8, !tbaa !4
  %arrayidx14.5 = getelementptr inbounds [3 x [9 x i64]], [3 x [9 x i64]]* %pre_comp, i64 %indvars.iv, i64 0, i64 5
  %19 = load i64, i64* %arrayidx14.5, align 8, !tbaa !4
  %and15.5 = and i64 %19, %dec
  %or18.5 = or i64 %8, %and15.5
  store i64 %or18.5, i64* %arrayidx17.5, align 8, !tbaa !4
  %arrayidx14.6 = getelementptr inbounds [3 x [9 x i64]], [3 x [9 x i64]]* %pre_comp, i64 %indvars.iv, i64 0, i64 6
  %20 = load i64, i64* %arrayidx14.6, align 8, !tbaa !4
  %and15.6 = and i64 %20, %dec
  %or18.6 = or i64 %7, %and15.6
  store i64 %or18.6, i64* %arrayidx17.6, align 8, !tbaa !4
  %arrayidx14.7 = getelementptr inbounds [3 x [9 x i64]], [3 x [9 x i64]]* %pre_comp, i64 %indvars.iv, i64 0, i64 7
  %21 = load i64, i64* %arrayidx14.7, align 8, !tbaa !4
  %and15.7 = and i64 %21, %dec
  %or18.7 = or i64 %6, %and15.7
  store i64 %or18.7, i64* %arrayidx17.7, align 8, !tbaa !4
  %arrayidx14.8 = getelementptr inbounds [3 x [9 x i64]], [3 x [9 x i64]]* %pre_comp, i64 %indvars.iv, i64 0, i64 8
  %22 = load i64, i64* %arrayidx14.8, align 8, !tbaa !4
  %and15.8 = and i64 %22, %dec
  %or18.8 = or i64 %5, %and15.8
  store i64 %or18.8, i64* %arrayidx17.8, align 8, !tbaa !4
  %arrayidx14.9 = getelementptr inbounds [3 x [9 x i64]], [3 x [9 x i64]]* %pre_comp, i64 %indvars.iv, i64 0, i64 9
  %23 = load i64, i64* %arrayidx14.9, align 8, !tbaa !4
  %and15.9 = and i64 %23, %dec
  %or18.9 = or i64 %4, %and15.9
  store i64 %or18.9, i64* %arrayidx17.9, align 8, !tbaa !4
  %arrayidx14.10 = getelementptr inbounds [3 x [9 x i64]], [3 x [9 x i64]]* %pre_comp, i64 %indvars.iv, i64 0, i64 10
  %24 = load i64, i64* %arrayidx14.10, align 8, !tbaa !4
  %and15.10 = and i64 %24, %dec
  %or18.10 = or i64 %3, %and15.10
  store i64 %or18.10, i64* %arrayidx17.10, align 8, !tbaa !4
  %arrayidx14.11 = getelementptr inbounds [3 x [9 x i64]], [3 x [9 x i64]]* %pre_comp, i64 %indvars.iv, i64 0, i64 11
  %25 = load i64, i64* %arrayidx14.11, align 8, !tbaa !4
  %and15.11 = and i64 %25, %dec
  %or18.11 = or i64 %2, %and15.11
  store i64 %or18.11, i64* %arrayidx17.11, align 8, !tbaa !4
  %arrayidx14.12 = getelementptr inbounds [3 x [9 x i64]], [3 x [9 x i64]]* %pre_comp, i64 %indvars.iv, i64 0, i64 12
  %26 = load i64, i64* %arrayidx14.12, align 8, !tbaa !4
  %and15.12 = and i64 %26, %dec
  %or18.12 = or i64 %1, %and15.12
  store i64 %or18.12, i64* %arrayidx17.12, align 8, !tbaa !4
  %arrayidx14.13 = getelementptr inbounds [3 x [9 x i64]], [3 x [9 x i64]]* %pre_comp, i64 %indvars.iv, i64 0, i64 13
  %27 = load i64, i64* %arrayidx14.13, align 8, !tbaa !4
  %and15.13 = and i64 %27, %dec
  %28 = load i64, i64* %arrayidx17.13, align 8, !tbaa !4
  %or18.13 = or i64 %28, %and15.13
  store i64 %or18.13, i64* %arrayidx17.13, align 8, !tbaa !4
  %arrayidx14.14 = getelementptr inbounds [3 x [9 x i64]], [3 x [9 x i64]]* %pre_comp, i64 %indvars.iv, i64 0, i64 14
  %29 = load i64, i64* %arrayidx14.14, align 8, !tbaa !4
  %and15.14 = and i64 %29, %dec
  %30 = load i64, i64* %arrayidx17.14, align 8, !tbaa !4
  %or18.14 = or i64 %30, %and15.14
  store i64 %or18.14, i64* %arrayidx17.14, align 8, !tbaa !4
  %arrayidx14.15 = getelementptr inbounds [3 x [9 x i64]], [3 x [9 x i64]]* %pre_comp, i64 %indvars.iv, i64 0, i64 15
  %31 = load i64, i64* %arrayidx14.15, align 8, !tbaa !4
  %and15.15 = and i64 %31, %dec
  %32 = load i64, i64* %arrayidx17.15, align 8, !tbaa !4
  %or18.15 = or i64 %32, %and15.15
  store i64 %or18.15, i64* %arrayidx17.15, align 8, !tbaa !4
  %arrayidx14.16 = getelementptr inbounds [3 x [9 x i64]], [3 x [9 x i64]]* %pre_comp, i64 %indvars.iv, i64 0, i64 16
  %33 = load i64, i64* %arrayidx14.16, align 8, !tbaa !4
  %and15.16 = and i64 %33, %dec
  %34 = load i64, i64* %arrayidx17.16, align 8, !tbaa !4
  %or18.16 = or i64 %34, %and15.16
  store i64 %or18.16, i64* %arrayidx17.16, align 8, !tbaa !4
  %arrayidx14.17 = getelementptr inbounds [3 x [9 x i64]], [3 x [9 x i64]]* %pre_comp, i64 %indvars.iv, i64 0, i64 17
  %35 = load i64, i64* %arrayidx14.17, align 8, !tbaa !4
  %and15.17 = and i64 %35, %dec
  %36 = load i64, i64* %arrayidx17.17, align 8, !tbaa !4
  %or18.17 = or i64 %36, %and15.17
  store i64 %or18.17, i64* %arrayidx17.17, align 8, !tbaa !4
  %arrayidx14.18 = getelementptr inbounds [3 x [9 x i64]], [3 x [9 x i64]]* %pre_comp, i64 %indvars.iv, i64 0, i64 18
  %37 = load i64, i64* %arrayidx14.18, align 8, !tbaa !4
  %and15.18 = and i64 %37, %dec
  %38 = load i64, i64* %arrayidx17.18, align 8, !tbaa !4
  %or18.18 = or i64 %38, %and15.18
  store i64 %or18.18, i64* %arrayidx17.18, align 8, !tbaa !4
  %arrayidx14.19 = getelementptr inbounds [3 x [9 x i64]], [3 x [9 x i64]]* %pre_comp, i64 %indvars.iv, i64 0, i64 19
  %39 = load i64, i64* %arrayidx14.19, align 8, !tbaa !4
  %and15.19 = and i64 %39, %dec
  %40 = load i64, i64* %arrayidx17.19, align 8, !tbaa !4
  %or18.19 = or i64 %40, %and15.19
  store i64 %or18.19, i64* %arrayidx17.19, align 8, !tbaa !4
  %arrayidx14.20 = getelementptr inbounds [3 x [9 x i64]], [3 x [9 x i64]]* %pre_comp, i64 %indvars.iv, i64 0, i64 20
  %41 = load i64, i64* %arrayidx14.20, align 8, !tbaa !4
  %and15.20 = and i64 %41, %dec
  %42 = load i64, i64* %arrayidx17.20, align 8, !tbaa !4
  %or18.20 = or i64 %42, %and15.20
  store i64 %or18.20, i64* %arrayidx17.20, align 8, !tbaa !4
  %arrayidx14.21 = getelementptr inbounds [3 x [9 x i64]], [3 x [9 x i64]]* %pre_comp, i64 %indvars.iv, i64 0, i64 21
  %43 = load i64, i64* %arrayidx14.21, align 8, !tbaa !4
  %and15.21 = and i64 %43, %dec
  %44 = load i64, i64* %arrayidx17.21, align 8, !tbaa !4
  %or18.21 = or i64 %44, %and15.21
  store i64 %or18.21, i64* %arrayidx17.21, align 8, !tbaa !4
  %arrayidx14.22 = getelementptr inbounds [3 x [9 x i64]], [3 x [9 x i64]]* %pre_comp, i64 %indvars.iv, i64 0, i64 22
  %45 = load i64, i64* %arrayidx14.22, align 8, !tbaa !4
  %and15.22 = and i64 %45, %dec
  %46 = load i64, i64* %arrayidx17.22, align 8, !tbaa !4
  %or18.22 = or i64 %46, %and15.22
  store i64 %or18.22, i64* %arrayidx17.22, align 8, !tbaa !4
  %arrayidx14.23 = getelementptr inbounds [3 x [9 x i64]], [3 x [9 x i64]]* %pre_comp, i64 %indvars.iv, i64 0, i64 23
  %47 = load i64, i64* %arrayidx14.23, align 8, !tbaa !4
  %and15.23 = and i64 %47, %dec
  %48 = load i64, i64* %arrayidx17.23, align 8, !tbaa !4
  %or18.23 = or i64 %48, %and15.23
  store i64 %or18.23, i64* %arrayidx17.23, align 8, !tbaa !4
  %arrayidx14.24 = getelementptr inbounds [3 x [9 x i64]], [3 x [9 x i64]]* %pre_comp, i64 %indvars.iv, i64 0, i64 24
  %49 = load i64, i64* %arrayidx14.24, align 8, !tbaa !4
  %and15.24 = and i64 %49, %dec
  %50 = load i64, i64* %arrayidx17.24, align 8, !tbaa !4
  %or18.24 = or i64 %50, %and15.24
  store i64 %or18.24, i64* %arrayidx17.24, align 8, !tbaa !4
  %arrayidx14.25 = getelementptr inbounds [3 x [9 x i64]], [3 x [9 x i64]]* %pre_comp, i64 %indvars.iv, i64 0, i64 25
  %51 = load i64, i64* %arrayidx14.25, align 8, !tbaa !4
  %and15.25 = and i64 %51, %dec
  %52 = load i64, i64* %arrayidx17.25, align 8, !tbaa !4
  %or18.25 = or i64 %52, %and15.25
  store i64 %or18.25, i64* %arrayidx17.25, align 8, !tbaa !4
  %arrayidx14.26 = getelementptr inbounds [3 x [9 x i64]], [3 x [9 x i64]]* %pre_comp, i64 %indvars.iv, i64 0, i64 26
  %53 = load i64, i64* %arrayidx14.26, align 8, !tbaa !4
  %and15.26 = and i64 %53, %dec
  %54 = load i64, i64* %arrayidx17.26, align 8, !tbaa !4
  %or18.26 = or i64 %54, %and15.26
  store i64 %or18.26, i64* %arrayidx17.26, align 8, !tbaa !4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end21, label %for.body.for.body_crit_edge, !llvm.loop !41

for.body.for.body_crit_edge:                      ; preds = %for.body
  %.pre = load i64, i64* %arrayidx17, align 8, !tbaa !4
  %.pre47 = load i64, i64* %arrayidx17.1, align 8, !tbaa !4
  %.pre48 = load i64, i64* %arrayidx17.2, align 8, !tbaa !4
  %.pre49 = load i64, i64* %arrayidx17.3, align 8, !tbaa !4
  %.pre50 = load i64, i64* %arrayidx17.4, align 8, !tbaa !4
  %.pre51 = load i64, i64* %arrayidx17.5, align 8, !tbaa !4
  %.pre52 = load i64, i64* %arrayidx17.6, align 8, !tbaa !4
  %.pre53 = load i64, i64* %arrayidx17.7, align 8, !tbaa !4
  %.pre54 = load i64, i64* %arrayidx17.8, align 8, !tbaa !4
  %.pre55 = load i64, i64* %arrayidx17.9, align 8, !tbaa !4
  %.pre56 = load i64, i64* %arrayidx17.10, align 8, !tbaa !4
  %.pre57 = load i64, i64* %arrayidx17.11, align 8, !tbaa !4
  %.pre58 = load i64, i64* %arrayidx17.12, align 8, !tbaa !4
  br label %for.body

for.end21:                                        ; preds = %for.body, %entry
  ret void
}

declare void @ossl_ec_GFp_nistp_recode_scalar_bits(i8* noundef, i8* noundef, i8 noundef zeroext) local_unnamed_addr #3

declare i8* @CRYPTO_THREAD_lock_new() local_unnamed_addr #3

attributes #0 = { mustprogress nofree norecurse nosync nounwind uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind readnone uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readonly uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #7 = { nofree nosync nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #11 = { mustprogress nofree norecurse nosync nounwind uwtable willreturn writeonly "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 1}
!3 = !{!"clang version 14.0.0"}
!4 = !{!5, !5, i64 0}
!5 = !{!"long", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !11, i64 112}
!9 = !{!"ec_group_st", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !11, i64 32, !11, i64 36, !11, i64 40, !6, i64 44, !10, i64 48, !5, i64 56, !10, i64 64, !6, i64 72, !10, i64 96, !10, i64 104, !11, i64 112, !10, i64 120, !10, i64 128, !10, i64 136, !10, i64 144, !6, i64 152, !6, i64 160, !10, i64 168, !10, i64 176}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!9, !10, i64 136}
!13 = !{!14, !10, i64 16}
!14 = !{!"ec_point_st", !10, i64 0, !11, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !11, i64 40}
!15 = !{!14, !10, i64 24}
!16 = !{!14, !10, i64 32}
!17 = !{!18, !18, i64 0}
!18 = !{!"__int128", !6, i64 0}
!19 = !{!6, !6, i64 0}
!20 = !{!9, !10, i64 8}
!21 = !{!10, !10, i64 0}
!22 = !{!9, !10, i64 16}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = distinct !{!25, !24}
!26 = !{!27, !6, i64 3456}
!27 = !{!"nistp521_pre_comp_st", !6, i64 0, !6, i64 3456, !10, i64 3464}
!28 = !{!27, !10, i64 3464}
!29 = distinct !{!29, !24}
!30 = !{!9, !6, i64 152}
!31 = distinct !{!31, !24}
!32 = distinct !{!32, !24}
!33 = distinct !{!33, !24}
!34 = distinct !{!34, !24}
!35 = distinct !{!35, !24}
!36 = distinct !{!36, !24}
!37 = distinct !{!37, !24}
!38 = distinct !{!38, !24, !39}
!39 = !{!"llvm.loop.peeled.count", i32 1}
!40 = distinct !{!40, !24}
!41 = distinct !{!41, !24}
