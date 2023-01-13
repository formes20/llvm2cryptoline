; ModuleID = 'crypto/ec/ecp_nistp256_mod.c'
source_filename = "crypto/ec/ecp_nistp256_mod.c"
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
%struct.nistp256_pre_comp_st = type { [2 x [16 x [3 x [4 x i64]]]], i32, i8* }

@EC_GFp_nistp256_method.ret = internal constant %struct.ec_method_st { i32 1, i32 406, i32 (%struct.ec_group_st*)* @ossl_ec_GFp_nistp256_group_init, void (%struct.ec_group_st*)* @ossl_ec_GFp_simple_group_finish, void (%struct.ec_group_st*)* @ossl_ec_GFp_simple_group_clear_finish, i32 (%struct.ec_group_st*, %struct.ec_group_st*)* @ossl_ec_GFp_nist_group_copy, i32 (%struct.ec_group_st*, %struct.bignum_st*, %struct.bignum_st*, %struct.bignum_st*, %struct.bignum_ctx*)* @ossl_ec_GFp_nistp256_group_set_curve, i32 (%struct.ec_group_st*, %struct.bignum_st*, %struct.bignum_st*, %struct.bignum_st*, %struct.bignum_ctx*)* @ossl_ec_GFp_simple_group_get_curve, i32 (%struct.ec_group_st*)* @ossl_ec_GFp_simple_group_get_degree, i32 (%struct.ec_group_st*)* @ossl_ec_group_simple_order_bits, i32 (%struct.ec_group_st*, %struct.bignum_ctx*)* @ossl_ec_GFp_simple_group_check_discriminant, i32 (%struct.ec_point_st*)* @ossl_ec_GFp_simple_point_init, void (%struct.ec_point_st*)* @ossl_ec_GFp_simple_point_finish, void (%struct.ec_point_st*)* @ossl_ec_GFp_simple_point_clear_finish, i32 (%struct.ec_point_st*, %struct.ec_point_st*)* @ossl_ec_GFp_simple_point_copy, i32 (%struct.ec_group_st*, %struct.ec_point_st*)* @ossl_ec_GFp_simple_point_set_to_infinity, i32 (%struct.ec_group_st*, %struct.ec_point_st*, %struct.bignum_st*, %struct.bignum_st*, %struct.bignum_ctx*)* @ossl_ec_GFp_simple_point_set_affine_coordinates, i32 (%struct.ec_group_st*, %struct.ec_point_st*, %struct.bignum_st*, %struct.bignum_st*, %struct.bignum_ctx*)* @ossl_ec_GFp_nistp256_point_get_affine_coordinates, i32 (%struct.ec_group_st*, %struct.ec_point_st*, %struct.bignum_st*, i32, %struct.bignum_ctx*)* null, i64 (%struct.ec_group_st*, %struct.ec_point_st*, i32, i8*, i64, %struct.bignum_ctx*)* null, i32 (%struct.ec_group_st*, %struct.ec_point_st*, i8*, i64, %struct.bignum_ctx*)* null, i32 (%struct.ec_group_st*, %struct.ec_point_st*, %struct.ec_point_st*, %struct.ec_point_st*, %struct.bignum_ctx*)* @ossl_ec_GFp_simple_add, i32 (%struct.ec_group_st*, %struct.ec_point_st*, %struct.ec_point_st*, %struct.bignum_ctx*)* @ossl_ec_GFp_simple_dbl, i32 (%struct.ec_group_st*, %struct.ec_point_st*, %struct.bignum_ctx*)* @ossl_ec_GFp_simple_invert, i32 (%struct.ec_group_st*, %struct.ec_point_st*)* @ossl_ec_GFp_simple_is_at_infinity, i32 (%struct.ec_group_st*, %struct.ec_point_st*, %struct.bignum_ctx*)* @ossl_ec_GFp_simple_is_on_curve, i32 (%struct.ec_group_st*, %struct.ec_point_st*, %struct.ec_point_st*, %struct.bignum_ctx*)* @ossl_ec_GFp_simple_cmp, i32 (%struct.ec_group_st*, %struct.ec_point_st*, %struct.bignum_ctx*)* @ossl_ec_GFp_simple_make_affine, i32 (%struct.ec_group_st*, i64, %struct.ec_point_st**, %struct.bignum_ctx*)* @ossl_ec_GFp_simple_points_make_affine, i32 (%struct.ec_group_st*, %struct.ec_point_st*, %struct.bignum_st*, i64, %struct.ec_point_st**, %struct.bignum_st**, %struct.bignum_ctx*)* @ossl_ec_GFp_nistp256_points_mul, i32 (%struct.ec_group_st*, %struct.bignum_ctx*)* @ossl_ec_GFp_nistp256_precompute_mult, i32 (%struct.ec_group_st*)* @ossl_ec_GFp_nistp256_have_precompute_mult, i32 (%struct.ec_group_st*, %struct.bignum_st*, %struct.bignum_st*, %struct.bignum_st*, %struct.bignum_ctx*)* @ossl_ec_GFp_nist_field_mul, i32 (%struct.ec_group_st*, %struct.bignum_st*, %struct.bignum_st*, %struct.bignum_ctx*)* @ossl_ec_GFp_nist_field_sqr, i32 (%struct.ec_group_st*, %struct.bignum_st*, %struct.bignum_st*, %struct.bignum_st*, %struct.bignum_ctx*)* null, i32 (%struct.ec_group_st*, %struct.bignum_st*, %struct.bignum_st*, %struct.bignum_ctx*)* @ossl_ec_GFp_simple_field_inv, i32 (%struct.ec_group_st*, %struct.bignum_st*, %struct.bignum_st*, %struct.bignum_ctx*)* null, i32 (%struct.ec_group_st*, %struct.bignum_st*, %struct.bignum_st*, %struct.bignum_ctx*)* null, i32 (%struct.ec_group_st*, %struct.bignum_st*, %struct.bignum_ctx*)* null, i64 (%struct.ec_key_st*, i8*, i64)* @ossl_ec_key_simple_priv2oct, i32 (%struct.ec_key_st*, i8*, i64)* @ossl_ec_key_simple_oct2priv, i32 (%struct.ec_key_st*, %struct.bignum_st*)* null, i32 (%struct.ec_key_st*)* @ossl_ec_key_simple_generate_key, i32 (%struct.ec_key_st*)* @ossl_ec_key_simple_check_key, i32 (%struct.ec_key_st*)* @ossl_ec_key_simple_generate_public_key, i32 (%struct.ec_key_st*, %struct.ec_key_st*)* null, void (%struct.ec_key_st*)* null, i32 (i8**, i64*, %struct.ec_point_st*, %struct.ec_key_st*)* @ossl_ecdh_simple_compute_key, i32 (%struct.ec_key_st*, %struct.bignum_ctx*, %struct.bignum_st**, %struct.bignum_st**)* @ossl_ecdsa_simple_sign_setup, %struct.ECDSA_SIG_st* (i8*, i32, %struct.bignum_st*, %struct.bignum_st*, %struct.ec_key_st*)* @ossl_ecdsa_simple_sign_sig, i32 (i8*, i32, %struct.ECDSA_SIG_st*, %struct.ec_key_st*)* @ossl_ecdsa_simple_verify_sig, i32 (%struct.ec_group_st*, %struct.bignum_st*, %struct.bignum_st*, %struct.bignum_ctx*)* null, i32 (%struct.ec_group_st*, %struct.ec_point_st*, %struct.bignum_ctx*)* null, i32 (%struct.ec_group_st*, %struct.ec_point_st*, %struct.ec_point_st*, %struct.ec_point_st*, %struct.bignum_ctx*)* null, i32 (%struct.ec_group_st*, %struct.ec_point_st*, %struct.ec_point_st*, %struct.ec_point_st*, %struct.bignum_ctx*)* null, i32 (%struct.ec_group_st*, %struct.ec_point_st*, %struct.ec_point_st*, %struct.ec_point_st*, %struct.bignum_ctx*)* null }, align 8
@.str = private unnamed_addr constant [29 x i8] c"crypto/ec/ecp_nistp256_mod.c\00", align 1
@nistp256_curve_params = internal constant [5 x [32 x i8]] [[32 x i8] c"\FF\FF\FF\FF\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF", [32 x i8] c"\FF\FF\FF\FF\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FC", [32 x i8] c"Z\C65\D8\AA:\93\E7\B3\EB\BDUv\98\86\BCe\1D\06\B0\CCS\B0\F6;\CE<>'\D2`K", [32 x i8] c"k\17\D1\F2\E1,BG\F8\BC\E6\E5c\A4@\F2w\03}\81-\EB3\A0\F4\A19E\D8\98\C2\96", [32 x i8] c"O\E3B\E2\FE\1A\7F\9B\8E\E7\EBJ|\0F\9E\16+\CE3Wk1^\CE\CB\B6@h7\BFQ\F5"], align 16
@__func__.ossl_ec_GFp_nistp256_group_set_curve = private unnamed_addr constant [37 x i8] c"ossl_ec_GFp_nistp256_group_set_curve\00", align 1
@__func__.ossl_ec_GFp_nistp256_point_get_affine_coordinates = private unnamed_addr constant [50 x i8] c"ossl_ec_GFp_nistp256_point_get_affine_coordinates\00", align 1
@gmul = internal constant [2 x [16 x [3 x [4 x i64]]]] [[16 x [3 x [4 x i64]]] [[3 x [4 x i64]] zeroinitializer, [3 x [4 x i64]] [[4 x i64] [i64 -819310685055303018, i64 8575836109218198432, i64 -523289583788211982, i64 7716867327612699207], [4 x i64] [i64 -3767753221892779531, i64 3156516839386865358, i64 -8149286295562117610, i64 5756518291402817435], [4 x i64] [i64 1, i64 0, i64 0, i64 0]], [3 x [4 x i64]] [[4 x i64] [i64 -8005327882080167069, i64 2974974633094487934, i64 -8893948259153861154, i64 1128189898177751717], [4 x i64] [i64 -2012787613663613209, i64 3796998824736490229, i64 8019455993423272075, i64 -4614981353730234355], [4 x i64] [i64 1, i64 0, i64 0, i64 0]], [3 x [4 x i64]] [[4 x i64] [i64 -7838201919314488657, i64 -1626757152771804678, i64 -5595791949754783863, i64 3461662536726114927], [4 x i64] [i64 -6173130442334460000, i64 6607324557975488165, i64 9159718173381901423, i64 8262636234751034948], [4 x i64] [i64 1, i64 0, i64 0, i64 0]], [3 x [4 x i64]] [[4 x i64] [i64 6325393404965010821, i64 -273031286785316157, i64 -317451179560372626, i64 4935227880232410727], [4 x i64] [i64 900213915829558066, i64 4410321002173228288, i64 -2220664301993414665, i64 3262899348601647598], [4 x i64] [i64 1, i64 0, i64 0, i64 0]], [3 x [4 x i64]] [[4 x i64] [i64 1410924739154491007, i64 -1189023783784410697, i64 -2466276548762796960, i64 -1183011622250319105], [4 x i64] [i64 1828520442025400488, i64 2528836098827360064, i64 -4472470224063684196, i64 6998206532957187227], [4 x i64] [i64 1, i64 0, i64 0, i64 0]], [3 x [4 x i64]] [[4 x i64] [i64 -3827301492497845060, i64 2969806602452450358, i64 9073174912575879359, i64 6126693716495300056], [4 x i64] [i64 4971941098638972492, i64 -6938967894376121375, i64 791015059971985637, i64 1545126667594020945], [4 x i64] [i64 1, i64 0, i64 0, i64 0]], [3 x [4 x i64]] [[4 x i64] [i64 -1977419985569653247, i64 8992990158826594086, i64 -6707842797392739439, i64 -1486901160738471446], [4 x i64] [i64 -3834507346368121735, i64 -8794917652192250299, i64 689304323628231918, i64 -1513927542394011269], [4 x i64] [i64 1, i64 0, i64 0, i64 0]], [3 x [4 x i64]] [[4 x i64] [i64 7850354671997102270, i64 -7619081691830240950, i64 2825726755471450053, i64 -6425626802671807882], [4 x i64] [i64 -956249438402644492, i64 -9058267119685991013, i64 7401871309252586719, i64 7444314345419016214], [4 x i64] [i64 1, i64 0, i64 0, i64 0]], [3 x [4 x i64]] [[4 x i64] [i64 3311425576568130110, i64 8421783014622864747, i64 3568363273336651483, i64 5653880613779398061], [4 x i64] [i64 -6574303941521785936, i64 -316692955919211867, i64 2215777003961086593, i64 4808032968947992163], [4 x i64] [i64 1, i64 0, i64 0, i64 0]], [3 x [4 x i64]] [[4 x i64] [i64 7996512021131061433, i64 -3316726880412049103, i64 9213270411358356600, i64 8685067594097287245], [4 x i64] [i64 -7177971368579769994, i64 7696184534049525071, i64 -2426573594706272785, i64 -5275052867798777055], [4 x i64] [i64 1, i64 0, i64 0, i64 0]], [3 x [4 x i64]] [[4 x i64] [i64 9194414004818818419, i64 6594076190914360470, i64 6439111866792803502, i64 903178766089130631], [4 x i64] [i64 4204039210694913192, i64 8971594821414511859, i64 1788410310064137898, i64 -2495593822746042938], [4 x i64] [i64 1, i64 0, i64 0, i64 0]], [3 x [4 x i64]] [[4 x i64] [i64 -1627354195349558004, i64 4873073520113514799, i64 -1161748233492477453, i64 7562463719493563494], [4 x i64] [i64 -3603416421415891638, i64 7389276838502450726, i64 6939722928163815411, i64 3583110508470077984], [4 x i64] [i64 1, i64 0, i64 0, i64 0]], [3 x [4 x i64]] [[4 x i64] [i64 -3212395252738937217, i64 944084751294372904, i64 7366871684117878688, i64 4634977297227980217], [4 x i64] [i64 2547392258115446251, i64 -1791039323068445605, i64 -8778669347295523640, i64 -85764855181542303], [4 x i64] [i64 1, i64 0, i64 0, i64 0]], [3 x [4 x i64]] [[4 x i64] [i64 8373436425878949804, i64 -5773794215328307292, i64 1311113366226075514, i64 2224139274171900954], [4 x i64] [i64 -8097279518613178300, i64 3954278663023761687, i64 884381536816411552, i64 4832447639533305084], [4 x i64] [i64 1, i64 0, i64 0, i64 0]], [3 x [4 x i64]] [[4 x i64] [i64 -7631994908670330651, i64 7399658494733087819, i64 741483134296471098, i64 -5436365143422819812], [4 x i64] [i64 498686754927156013, i64 -4610309410349445224, i64 7211137999908042344, i64 -378279002780123733], [4 x i64] [i64 1, i64 0, i64 0, i64 0]]], [16 x [3 x [4 x i64]]] [[3 x [4 x i64]] zeroinitializer, [3 x [4 x i64]] [[4 x i64] [i64 4204847071378430275, i64 1925598036946706358, i64 2406447439032381914, i64 9215327188090531721], [4 x i64] [i64 -3094794088439045887, i64 8409299702805885458, i64 -6986785048739666191, i64 -1830761248447908316], [4 x i64] [i64 1, i64 0, i64 0, i64 0]], [3 x [4 x i64]] [[4 x i64] [i64 -6320053062818717298, i64 -1610844249957727935, i64 6307303622281718018, i64 5357964581017122726], [4 x i64] [i64 858738897768626240, i64 7092519962948038045, i64 -4312754113296040640, i64 -1507784360227468815], [4 x i64] [i64 1, i64 0, i64 0, i64 0]], [3 x [4 x i64]] [[4 x i64] [i64 -433773790512270719, i64 6796710378924666044, i64 -4376770434300524457, i64 540915916971057674], [4 x i64] [i64 6522131241343737728, i64 -8577089071115270685, i64 -7515767467141929932, i64 7569669774902629779], [4 x i64] [i64 1, i64 0, i64 0, i64 0]], [3 x [4 x i64]] [[4 x i64] [i64 -5842919835130384598, i64 -7040193262291913670, i64 -764998459777936602, i64 -8479328848578136553], [4 x i64] [i64 -4181134117868366665, i64 -3610422874364676503, i64 4026262154848670399, i64 312367424096734167], [4 x i64] [i64 1, i64 0, i64 0, i64 0]], [3 x [4 x i64]] [[4 x i64] [i64 867627015970731481, i64 -458030832185129916, i64 5787311655235732089, i64 484940130495201910], [4 x i64] [i64 -3984367553714005303, i64 -2396607369839573233, i64 4791065911985892208, i64 6577346714434056586], [4 x i64] [i64 1, i64 0, i64 0, i64 0]], [3 x [4 x i64]] [[4 x i64] [i64 8961105821002642442, i64 5572184639073054523, i64 3001457500238366168, i64 4479258976280561928], [4 x i64] [i64 1453864872937502800, i64 -5974230770093664384, i64 2239712233336787437, i64 2565803748450573950], [4 x i64] [i64 1, i64 0, i64 0, i64 0]], [3 x [4 x i64]] [[4 x i64] [i64 8702104923482042922, i64 3485186220776451982, i64 -2609071437058265388, i64 -9074949128484081673], [4 x i64] [i64 7837746206991051732, i64 8484321636022914244, i64 1965851040684971219, i64 1442285393364518380], [4 x i64] [i64 1, i64 0, i64 0, i64 0]], [3 x [4 x i64]] [[4 x i64] [i64 7669699507266117383, i64 -182971954745611304, i64 -1487587662492561410, i64 7563435295795044334], [4 x i64] [i64 -8014314371365657003, i64 -3507578625537818753, i64 -303988241833111512, i64 -3755440536968491802], [4 x i64] [i64 1, i64 0, i64 0, i64 0]], [3 x [4 x i64]] [[4 x i64] [i64 -1614312960860691263, i64 -251375796863720844, i64 2526363943779232039, i64 -3408387858065391351], [4 x i64] [i64 4829457343136483686, i64 1204775539773815621, i64 9057411091819482746, i64 -7560319457235101211], [4 x i64] [i64 1, i64 0, i64 0, i64 0]], [3 x [4 x i64]] [[4 x i64] [i64 5464756572288098249, i64 6337288834372384886, i64 -4407392751013591417, i64 -7631894925096359238], [4 x i64] [i64 5303406157379959390, i64 7614207622125570852, i64 3238635979046982428, i64 8848341461748899396], [4 x i64] [i64 1, i64 0, i64 0, i64 0]], [3 x [4 x i64]] [[4 x i64] [i64 2688230699866182848, i64 -756872393402980261, i64 -6481374688840406294, i64 2660390208594493275], [4 x i64] [i64 -2027098347023999510, i64 -76680757953008817, i64 8372514931683904589, i64 7636013446400604620], [4 x i64] [i64 1, i64 0, i64 0, i64 0]], [3 x [4 x i64]] [[4 x i64] [i64 -1232777705105885515, i64 9137858211030508120, i64 -5466576204428507884, i64 -1936736421692661497], [4 x i64] [i64 -6747573736673692611, i64 -8311073231578851250, i64 -6471786242089510394, i64 2031292942051382151], [4 x i64] [i64 1, i64 0, i64 0, i64 0]], [3 x [4 x i64]] [[4 x i64] [i64 -7884153769852156839, i64 -5764246319699670642, i64 -4250105610839713752, i64 2357770240294970627], [4 x i64] [i64 3486656228478141047, i64 2005572102683722461, i64 941725040706691140, i64 -736626295146318146], [4 x i64] [i64 1, i64 0, i64 0, i64 0]], [3 x [4 x i64]] [[4 x i64] [i64 -8316936342867698159, i64 4068663205997555039, i64 -6605439271308383658, i64 2222475534487523513], [4 x i64] [i64 -6845161203817990007, i64 424693911077573444, i64 5959705901008562724, i64 4191448208365790586], [4 x i64] [i64 1, i64 0, i64 0, i64 0]], [3 x [4 x i64]] [[4 x i64] [i64 -1004370131262045123, i64 -923198282311837086, i64 -253007947967919045, i64 1584956206744459766], [4 x i64] [i64 5773195294502653146, i64 4751157856429321220, i64 6160255002369724667, i64 5383409808306421633], [4 x i64] [i64 1, i64 0, i64 0, i64 0]]]], align 16
@__func__.ossl_ec_GFp_nistp256_points_mul = private unnamed_addr constant [32 x i8] c"ossl_ec_GFp_nistp256_points_mul\00", align 1
@__func__.BN_to_felem = private unnamed_addr constant [12 x i8] c"BN_to_felem\00", align 1
@__func__.nistp256_pre_comp_new = private unnamed_addr constant [22 x i8] c"nistp256_pre_comp_new\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define void @felem_diff_zero107(i128* nocapture noundef %out, i128* nocapture noundef readonly %in) local_unnamed_addr #0 {
entry:
  %0 = load i128, i128* %out, align 16, !tbaa !4
  %add = add i128 %0, 162259276829213363382781917263872
  store i128 %add, i128* %out, align 16, !tbaa !4
  %arrayidx1 = getelementptr inbounds i128, i128* %out, i64 1
  %1 = load i128, i128* %arrayidx1, align 16, !tbaa !4
  %add2 = add i128 %1, 162259276829213363391578010288128
  store i128 %add2, i128* %arrayidx1, align 16, !tbaa !4
  %arrayidx3 = getelementptr inbounds i128, i128* %out, i64 2
  %2 = load i128, i128* %arrayidx3, align 16, !tbaa !4
  %add4 = add i128 %2, 162259276829213363382781917267968
  store i128 %add4, i128* %arrayidx3, align 16, !tbaa !4
  %arrayidx5 = getelementptr inbounds i128, i128* %out, i64 3
  %3 = load i128, i128* %arrayidx5, align 16, !tbaa !4
  %add6 = add i128 %3, 162259276829213363382781917267968
  store i128 %add6, i128* %arrayidx5, align 16, !tbaa !4
  %4 = load i128, i128* %in, align 16, !tbaa !4
  %sub = sub i128 %add, %4
  store i128 %sub, i128* %out, align 16, !tbaa !4
  %arrayidx9 = getelementptr inbounds i128, i128* %in, i64 1
  %5 = load i128, i128* %arrayidx9, align 16, !tbaa !4
  %sub11 = sub i128 %add2, %5
  store i128 %sub11, i128* %arrayidx1, align 16, !tbaa !4
  %arrayidx12 = getelementptr inbounds i128, i128* %in, i64 2
  %6 = load i128, i128* %arrayidx12, align 16, !tbaa !4
  %sub14 = sub i128 %add4, %6
  store i128 %sub14, i128* %arrayidx3, align 16, !tbaa !4
  %arrayidx15 = getelementptr inbounds i128, i128* %in, i64 3
  %7 = load i128, i128* %arrayidx15, align 16, !tbaa !4
  %sub17 = sub i128 %add6, %7
  store i128 %sub17, i128* %arrayidx5, align 16, !tbaa !4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone uwtable willreturn
define nonnull %struct.ec_method_st* @EC_GFp_nistp256_method() local_unnamed_addr #1 {
entry:
  ret %struct.ec_method_st* @EC_GFp_nistp256_method.ret
}

; Function Attrs: nounwind uwtable
define i32 @ossl_ec_GFp_nistp256_group_init(%struct.ec_group_st* noundef %group) #2 {
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
define i32 @ossl_ec_GFp_nistp256_group_set_curve(%struct.ec_group_st* noundef %group, %struct.bignum_st* noundef %p, %struct.bignum_st* noundef %a, %struct.bignum_st* noundef %b, %struct.bignum_ctx* noundef %ctx) #2 {
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
  %call10 = tail call %struct.bignum_st* @BN_bin2bn(i8* noundef getelementptr inbounds ([5 x [32 x i8]], [5 x [32 x i8]]* @nistp256_curve_params, i64 0, i64 0, i64 0), i32 noundef 32, %struct.bignum_st* noundef %call4) #12
  %call11 = tail call %struct.bignum_st* @BN_bin2bn(i8* noundef getelementptr inbounds ([5 x [32 x i8]], [5 x [32 x i8]]* @nistp256_curve_params, i64 0, i64 1, i64 0), i32 noundef 32, %struct.bignum_st* noundef %call5) #12
  %call12 = tail call %struct.bignum_st* @BN_bin2bn(i8* noundef getelementptr inbounds ([5 x [32 x i8]], [5 x [32 x i8]]* @nistp256_curve_params, i64 0, i64 2, i64 0), i32 noundef 32, %struct.bignum_st* noundef nonnull %call6) #12
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
  tail call void @ERR_set_debug(i8* noundef getelementptr inbounds ([29 x i8], [29 x i8]* @.str, i64 0, i64 0), i32 noundef 1931, i8* noundef getelementptr inbounds ([37 x i8], [37 x i8]* @__func__.ossl_ec_GFp_nistp256_group_set_curve, i64 0, i64 0)) #12
  tail call void (i32, i32, i8*, ...) @ERR_set_error(i32 noundef 16, i32 noundef 145, i8* noundef null) #12
  br label %err

if.end20:                                         ; preds = %lor.lhs.false16
  %field_mod_func = getelementptr inbounds %struct.ec_group_st, %struct.ec_group_st* %group, i64 0, i32 17
  store i32 (%struct.bignum_st*, %struct.bignum_st*, %struct.bignum_st*, %struct.bignum_ctx*)* @BN_nist_mod_256, i32 (%struct.bignum_st*, %struct.bignum_st*, %struct.bignum_st*, %struct.bignum_ctx*)** %field_mod_func, align 8, !tbaa !13
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
define i32 @ossl_ec_GFp_nistp256_point_get_affine_coordinates(%struct.ec_group_st* noundef %group, %struct.ec_point_st* noundef %point, %struct.bignum_st* noundef %x, %struct.bignum_st* noundef %y, %struct.bignum_ctx* nocapture readnone %ctx) #2 {
entry:
  %b_out.i193 = alloca [32 x i8], align 16
  %b_out.i = alloca [32 x i8], align 16
  %z1 = alloca [4 x i128], align 16
  %z2 = alloca [4 x i128], align 16
  %x_in = alloca [4 x i128], align 16
  %y_in = alloca [4 x i128], align 16
  %x_out = alloca [4 x i64], align 16
  %y_out = alloca [4 x i64], align 16
  %tmp = alloca [8 x i128], align 16
  %0 = bitcast [4 x i128]* %z1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %0) #12
  %1 = bitcast [4 x i128]* %z2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %1) #12
  %2 = bitcast [4 x i128]* %x_in to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %2) #12
  %3 = bitcast [4 x i128]* %y_in to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %3) #12
  %4 = bitcast [4 x i64]* %x_out to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %4) #12
  %5 = bitcast [4 x i64]* %y_out to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %5) #12
  %6 = bitcast [8 x i128]* %tmp to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* nonnull %6) #12
  %call = tail call i32 @EC_POINT_is_at_infinity(%struct.ec_group_st* noundef %group, %struct.ec_point_st* noundef %point) #12
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #12
  tail call void @ERR_set_debug(i8* noundef getelementptr inbounds ([29 x i8], [29 x i8]* @.str, i64 0, i64 0), i32 noundef 1958, i8* noundef getelementptr inbounds ([50 x i8], [50 x i8]* @__func__.ossl_ec_GFp_nistp256_point_get_affine_coordinates, i64 0, i64 0)) #12
  tail call void (i32, i32, i8*, ...) @ERR_set_error(i32 noundef 16, i32 noundef 106, i8* noundef null) #12
  br label %cleanup

if.end:                                           ; preds = %entry
  %arraydecay = getelementptr inbounds [4 x i128], [4 x i128]* %x_in, i64 0, i64 0
  %X = getelementptr inbounds %struct.ec_point_st, %struct.ec_point_st* %point, i64 0, i32 2
  %7 = load %struct.bignum_st*, %struct.bignum_st** %X, align 8, !tbaa !14
  %call1 = call fastcc i32 @BN_to_felem(i128* noundef nonnull %arraydecay, %struct.bignum_st* noundef %7)
  %tobool2.not = icmp eq i32 %call1, 0
  br i1 %tobool2.not, label %cleanup, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %arraydecay3 = getelementptr inbounds [4 x i128], [4 x i128]* %y_in, i64 0, i64 0
  %Y = getelementptr inbounds %struct.ec_point_st, %struct.ec_point_st* %point, i64 0, i32 3
  %8 = load %struct.bignum_st*, %struct.bignum_st** %Y, align 8, !tbaa !16
  %call4 = call fastcc i32 @BN_to_felem(i128* noundef nonnull %arraydecay3, %struct.bignum_st* noundef %8)
  %tobool5.not = icmp eq i32 %call4, 0
  br i1 %tobool5.not, label %cleanup, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %lor.lhs.false
  %arraydecay7 = getelementptr inbounds [4 x i128], [4 x i128]* %z1, i64 0, i64 0
  %Z = getelementptr inbounds %struct.ec_point_st, %struct.ec_point_st* %point, i64 0, i32 4
  %9 = load %struct.bignum_st*, %struct.bignum_st** %Z, align 8, !tbaa !17
  %call8 = call fastcc i32 @BN_to_felem(i128* noundef nonnull %arraydecay7, %struct.bignum_st* noundef %9)
  %tobool9.not = icmp eq i32 %call8, 0
  br i1 %tobool9.not, label %cleanup, label %if.end11

if.end11:                                         ; preds = %lor.lhs.false6
  %arraydecay12 = getelementptr inbounds [4 x i128], [4 x i128]* %z2, i64 0, i64 0
  call fastcc void @felem_inv(i128* noundef nonnull %arraydecay12, i128* noundef nonnull %arraydecay7)
  %arraydecay14 = getelementptr inbounds [8 x i128], [8 x i128]* %tmp, i64 0, i64 0
  call fastcc void @felem_square(i128* noundef nonnull %arraydecay14, i128* noundef nonnull %arraydecay12)
  %10 = load i128, i128* %arraydecay14, align 16, !tbaa !4
  %add.i = add i128 %10, 1267650600228229401427983728624
  %arrayidx2.i = getelementptr inbounds [8 x i128], [8 x i128]* %tmp, i64 0, i64 1
  %11 = load i128, i128* %arrayidx2.i, align 16, !tbaa !4
  %add3.i = add i128 %11, 1267650600228229401496703205376
  %arrayidx4.i = getelementptr inbounds [4 x i128], [4 x i128]* %z1, i64 0, i64 1
  %arrayidx5.i = getelementptr inbounds [8 x i128], [8 x i128]* %tmp, i64 0, i64 2
  %12 = load i128, i128* %arrayidx5.i, align 16, !tbaa !4
  %add6.i = add i128 %12, 1267650600228229401427983728656
  %arrayidx7.i = getelementptr inbounds [4 x i128], [4 x i128]* %z1, i64 0, i64 2
  %arrayidx8.i = getelementptr inbounds [8 x i128], [8 x i128]* %tmp, i64 0, i64 3
  %13 = load i128, i128* %arrayidx8.i, align 16, !tbaa !4
  %add9.i = add i128 %13, 1267650600228229401427983728656
  %arrayidx10.i = getelementptr inbounds [4 x i128], [4 x i128]* %z1, i64 0, i64 3
  %arrayidx.i.i = getelementptr inbounds [8 x i128], [8 x i128]* %tmp, i64 0, i64 4
  %14 = load i128, i128* %arrayidx.i.i, align 16, !tbaa !4
  %arrayidx1.i.i = getelementptr inbounds [8 x i128], [8 x i128]* %tmp, i64 0, i64 5
  %15 = load i128, i128* %arrayidx1.i.i, align 16, !tbaa !4
  %shl.i.i = shl i128 %15, 32
  %add.i.i = add i128 %shl.i.i, %14
  %add3.i.i = add i128 %add.i.i, %add.i
  %sub.i.i = sub i128 %add9.i, %add.i.i
  %arrayidx6.i.i = getelementptr inbounds [8 x i128], [8 x i128]* %tmp, i64 0, i64 7
  %16 = load i128, i128* %arrayidx6.i.i, align 16, !tbaa !4
  %sub7.i.i = sub i128 %15, %16
  %add9.i.i = add i128 %sub7.i.i, %add3.i
  %sub11.i.i = sub i128 %add6.i, %sub7.i.i
  %shl13.neg.i.i = mul i128 %14, -4294967296
  %sub15.i.i = add i128 %add9.i.i, %shl13.neg.i.i
  %shl17.i.i = shl i128 %14, 32
  %add19.i.i = add i128 %sub.i.i, %shl17.i.i
  %shl21.neg.i.i = mul i128 %15, -4294967296
  %sub23.i.i = add i128 %sub11.i.i, %shl21.neg.i.i
  %arrayidx24.i.i = getelementptr inbounds [8 x i128], [8 x i128]* %tmp, i64 0, i64 6
  %17 = load i128, i128* %arrayidx24.i.i, align 16, !tbaa !4
  %sub26.i.i = sub i128 %add3.i.i, %17
  %shl28.neg.i.i = mul i128 %17, -4294967296
  %sub30.i.i = add i128 %shl28.neg.i.i, %sub26.i.i
  %shl32.i.i = shl i128 %17, 33
  %add34.i.i = add i128 %shl32.i.i, %sub15.i.i
  store i128 %add34.i.i, i128* %arrayidx4.i, align 16, !tbaa !4
  %mul.i.i = shl i128 %17, 1
  %add37.i.i = add i128 %mul.i.i, %sub23.i.i
  %sub41.i.i = add i128 %shl28.neg.i.i, %add19.i.i
  %sub44.i.i = mul i128 %16, -4294967297
  %sub48.i.i = add i128 %sub44.i.i, %sub30.i.i
  store i128 %sub48.i.i, i128* %arraydecay7, align 16, !tbaa !4
  %shl50.i.i = shl i128 %16, 33
  %add52.i.i = add i128 %add37.i.i, %shl50.i.i
  store i128 %add52.i.i, i128* %arrayidx7.i, align 16, !tbaa !4
  %mul54.i.i = mul i128 %16, 3
  %add56.i.i = add i128 %sub41.i.i, %mul54.i.i
  store i128 %add56.i.i, i128* %arrayidx10.i, align 16, !tbaa !4
  call fastcc void @felem_mul(i128* noundef nonnull %arraydecay14, i128* noundef nonnull %arraydecay, i128* noundef nonnull %arraydecay7)
  %18 = load i128, i128* %arraydecay14, align 16, !tbaa !4
  %add.i63 = add i128 %18, 1267650600228229401427983728624
  %19 = load i128, i128* %arrayidx2.i, align 16, !tbaa !4
  %add3.i65 = add i128 %19, 1267650600228229401496703205376
  %arrayidx4.i66 = getelementptr inbounds [4 x i128], [4 x i128]* %x_in, i64 0, i64 1
  %20 = load i128, i128* %arrayidx5.i, align 16, !tbaa !4
  %add6.i68 = add i128 %20, 1267650600228229401427983728656
  %arrayidx7.i69 = getelementptr inbounds [4 x i128], [4 x i128]* %x_in, i64 0, i64 2
  %21 = load i128, i128* %arrayidx8.i, align 16, !tbaa !4
  %add9.i71 = add i128 %21, 1267650600228229401427983728656
  %arrayidx10.i72 = getelementptr inbounds [4 x i128], [4 x i128]* %x_in, i64 0, i64 3
  %22 = load i128, i128* %arrayidx.i.i, align 16, !tbaa !4
  %23 = load i128, i128* %arrayidx1.i.i, align 16, !tbaa !4
  %shl.i.i75 = shl i128 %23, 32
  %add.i.i76 = add i128 %shl.i.i75, %22
  %add3.i.i77 = add i128 %add.i.i76, %add.i63
  %sub.i.i78 = sub i128 %add9.i71, %add.i.i76
  %24 = load i128, i128* %arrayidx6.i.i, align 16, !tbaa !4
  %sub7.i.i80 = sub i128 %23, %24
  %add9.i.i81 = add i128 %sub7.i.i80, %add3.i65
  %sub11.i.i82 = sub i128 %add6.i68, %sub7.i.i80
  %shl13.neg.i.i83 = mul i128 %22, -4294967296
  %sub15.i.i84 = add i128 %add9.i.i81, %shl13.neg.i.i83
  %shl17.i.i85 = shl i128 %22, 32
  %add19.i.i86 = add i128 %sub.i.i78, %shl17.i.i85
  %shl21.neg.i.i87 = mul i128 %23, -4294967296
  %sub23.i.i88 = add i128 %sub11.i.i82, %shl21.neg.i.i87
  %25 = load i128, i128* %arrayidx24.i.i, align 16, !tbaa !4
  %sub26.i.i90 = sub i128 %add3.i.i77, %25
  %shl28.neg.i.i91 = mul i128 %25, -4294967296
  %sub30.i.i92 = add i128 %shl28.neg.i.i91, %sub26.i.i90
  %shl32.i.i93 = shl i128 %25, 33
  %add34.i.i94 = add i128 %shl32.i.i93, %sub15.i.i84
  store i128 %add34.i.i94, i128* %arrayidx4.i66, align 16, !tbaa !4
  %mul.i.i95 = shl i128 %25, 1
  %add37.i.i96 = add i128 %mul.i.i95, %sub23.i.i88
  %sub41.i.i98 = add i128 %shl28.neg.i.i91, %add19.i.i86
  %sub44.i.i99 = mul i128 %24, -4294967297
  %sub48.i.i101 = add i128 %sub44.i.i99, %sub30.i.i92
  store i128 %sub48.i.i101, i128* %arraydecay, align 16, !tbaa !4
  %shl50.i.i102 = shl i128 %24, 33
  %add52.i.i103 = add i128 %add37.i.i96, %shl50.i.i102
  store i128 %add52.i.i103, i128* %arrayidx7.i69, align 16, !tbaa !4
  %mul54.i.i104 = mul i128 %24, 3
  %add56.i.i105 = add i128 %sub41.i.i98, %mul54.i.i104
  store i128 %add56.i.i105, i128* %arrayidx10.i72, align 16, !tbaa !4
  %arraydecay23 = getelementptr inbounds [4 x i64], [4 x i64]* %x_out, i64 0, i64 0
  call fastcc void @felem_contract(i64* noundef nonnull %arraydecay23, i128* noundef nonnull %arraydecay)
  %cmp.not = icmp eq %struct.bignum_st* %x, null
  br i1 %cmp.not, label %if.end31, label %if.then25

if.then25:                                        ; preds = %if.end11
  %26 = getelementptr inbounds [32 x i8], [32 x i8]* %b_out.i, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %26) #12
  %27 = bitcast [4 x i64]* %x_out to <2 x i64>*
  %28 = load <2 x i64>, <2 x i64>* %27, align 16, !tbaa !18
  %29 = bitcast [32 x i8]* %b_out.i to <2 x i64>*
  store <2 x i64> %28, <2 x i64>* %29, align 16, !tbaa !18
  %arrayidx4.i.i = getelementptr inbounds [4 x i64], [4 x i64]* %x_out, i64 0, i64 2
  %arrayidx5.i.i = getelementptr inbounds [32 x i8], [32 x i8]* %b_out.i, i64 0, i64 16
  %30 = bitcast i64* %arrayidx4.i.i to <2 x i64>*
  %31 = load <2 x i64>, <2 x i64>* %30, align 16, !tbaa !18
  %32 = bitcast i8* %arrayidx5.i.i to <2 x i64>*
  store <2 x i64> %31, <2 x i64>* %32, align 16, !tbaa !18
  %call.i = call %struct.bignum_st* @BN_lebin2bn(i8* noundef nonnull %26, i32 noundef 32, %struct.bignum_st* noundef nonnull %x) #12
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %26) #12
  %tobool28.not = icmp eq %struct.bignum_st* %call.i, null
  br i1 %tobool28.not, label %if.then29, label %if.end31

if.then29:                                        ; preds = %if.then25
  call void @ERR_new() #12
  call void @ERR_set_debug(i8* noundef getelementptr inbounds ([29 x i8], [29 x i8]* @.str, i64 0, i64 0), i32 noundef 1972, i8* noundef getelementptr inbounds ([50 x i8], [50 x i8]* @__func__.ossl_ec_GFp_nistp256_point_get_affine_coordinates, i64 0, i64 0)) #12
  call void (i32, i32, i8*, ...) @ERR_set_error(i32 noundef 16, i32 noundef 524291, i8* noundef null) #12
  br label %cleanup

if.end31:                                         ; preds = %if.then25, %if.end11
  call fastcc void @felem_mul(i128* noundef nonnull %arraydecay14, i128* noundef nonnull %arraydecay7, i128* noundef nonnull %arraydecay12)
  %33 = load i128, i128* %arraydecay14, align 16, !tbaa !4
  %add.i107 = add i128 %33, 1267650600228229401427983728624
  %34 = load i128, i128* %arrayidx2.i, align 16, !tbaa !4
  %add3.i109 = add i128 %34, 1267650600228229401496703205376
  %35 = load i128, i128* %arrayidx5.i, align 16, !tbaa !4
  %add6.i112 = add i128 %35, 1267650600228229401427983728656
  %36 = load i128, i128* %arrayidx8.i, align 16, !tbaa !4
  %add9.i115 = add i128 %36, 1267650600228229401427983728656
  %37 = load i128, i128* %arrayidx.i.i, align 16, !tbaa !4
  %38 = load i128, i128* %arrayidx1.i.i, align 16, !tbaa !4
  %shl.i.i119 = shl i128 %38, 32
  %add.i.i120 = add i128 %shl.i.i119, %37
  %add3.i.i121 = add i128 %add.i.i120, %add.i107
  %sub.i.i122 = sub i128 %add9.i115, %add.i.i120
  %39 = load i128, i128* %arrayidx6.i.i, align 16, !tbaa !4
  %sub7.i.i124 = sub i128 %38, %39
  %add9.i.i125 = add i128 %sub7.i.i124, %add3.i109
  %sub11.i.i126 = sub i128 %add6.i112, %sub7.i.i124
  %shl13.neg.i.i127 = mul i128 %37, -4294967296
  %sub15.i.i128 = add i128 %add9.i.i125, %shl13.neg.i.i127
  %shl17.i.i129 = shl i128 %37, 32
  %add19.i.i130 = add i128 %sub.i.i122, %shl17.i.i129
  %shl21.neg.i.i131 = mul i128 %38, -4294967296
  %sub23.i.i132 = add i128 %sub11.i.i126, %shl21.neg.i.i131
  %40 = load i128, i128* %arrayidx24.i.i, align 16, !tbaa !4
  %sub26.i.i134 = sub i128 %add3.i.i121, %40
  %shl28.neg.i.i135 = mul i128 %40, -4294967296
  %sub30.i.i136 = add i128 %shl28.neg.i.i135, %sub26.i.i134
  %shl32.i.i137 = shl i128 %40, 33
  %add34.i.i138 = add i128 %shl32.i.i137, %sub15.i.i128
  store i128 %add34.i.i138, i128* %arrayidx4.i, align 16, !tbaa !4
  %mul.i.i139 = shl i128 %40, 1
  %add37.i.i140 = add i128 %mul.i.i139, %sub23.i.i132
  %sub41.i.i142 = add i128 %shl28.neg.i.i135, %add19.i.i130
  %sub44.i.i143 = mul i128 %39, -4294967297
  %sub48.i.i145 = add i128 %sub44.i.i143, %sub30.i.i136
  store i128 %sub48.i.i145, i128* %arraydecay7, align 16, !tbaa !4
  %shl50.i.i146 = shl i128 %39, 33
  %add52.i.i147 = add i128 %add37.i.i140, %shl50.i.i146
  store i128 %add52.i.i147, i128* %arrayidx7.i, align 16, !tbaa !4
  %mul54.i.i148 = mul i128 %39, 3
  %add56.i.i149 = add i128 %sub41.i.i142, %mul54.i.i148
  store i128 %add56.i.i149, i128* %arrayidx10.i, align 16, !tbaa !4
  call fastcc void @felem_mul(i128* noundef nonnull %arraydecay14, i128* noundef nonnull %arraydecay3, i128* noundef nonnull %arraydecay7)
  %41 = load i128, i128* %arraydecay14, align 16, !tbaa !4
  %add.i150 = add i128 %41, 1267650600228229401427983728624
  %42 = load i128, i128* %arrayidx2.i, align 16, !tbaa !4
  %add3.i152 = add i128 %42, 1267650600228229401496703205376
  %arrayidx4.i153 = getelementptr inbounds [4 x i128], [4 x i128]* %y_in, i64 0, i64 1
  %43 = load i128, i128* %arrayidx5.i, align 16, !tbaa !4
  %add6.i155 = add i128 %43, 1267650600228229401427983728656
  %arrayidx7.i156 = getelementptr inbounds [4 x i128], [4 x i128]* %y_in, i64 0, i64 2
  %44 = load i128, i128* %arrayidx8.i, align 16, !tbaa !4
  %add9.i158 = add i128 %44, 1267650600228229401427983728656
  %arrayidx10.i159 = getelementptr inbounds [4 x i128], [4 x i128]* %y_in, i64 0, i64 3
  %45 = load i128, i128* %arrayidx.i.i, align 16, !tbaa !4
  %46 = load i128, i128* %arrayidx1.i.i, align 16, !tbaa !4
  %shl.i.i162 = shl i128 %46, 32
  %add.i.i163 = add i128 %shl.i.i162, %45
  %add3.i.i164 = add i128 %add.i.i163, %add.i150
  %sub.i.i165 = sub i128 %add9.i158, %add.i.i163
  %47 = load i128, i128* %arrayidx6.i.i, align 16, !tbaa !4
  %sub7.i.i167 = sub i128 %46, %47
  %add9.i.i168 = add i128 %sub7.i.i167, %add3.i152
  %sub11.i.i169 = sub i128 %add6.i155, %sub7.i.i167
  %shl13.neg.i.i170 = mul i128 %45, -4294967296
  %sub15.i.i171 = add i128 %add9.i.i168, %shl13.neg.i.i170
  %shl17.i.i172 = shl i128 %45, 32
  %add19.i.i173 = add i128 %sub.i.i165, %shl17.i.i172
  %shl21.neg.i.i174 = mul i128 %46, -4294967296
  %sub23.i.i175 = add i128 %sub11.i.i169, %shl21.neg.i.i174
  %48 = load i128, i128* %arrayidx24.i.i, align 16, !tbaa !4
  %sub26.i.i177 = sub i128 %add3.i.i164, %48
  %shl28.neg.i.i178 = mul i128 %48, -4294967296
  %sub30.i.i179 = add i128 %shl28.neg.i.i178, %sub26.i.i177
  %shl32.i.i180 = shl i128 %48, 33
  %add34.i.i181 = add i128 %shl32.i.i180, %sub15.i.i171
  store i128 %add34.i.i181, i128* %arrayidx4.i153, align 16, !tbaa !4
  %mul.i.i182 = shl i128 %48, 1
  %add37.i.i183 = add i128 %mul.i.i182, %sub23.i.i175
  %sub41.i.i185 = add i128 %shl28.neg.i.i178, %add19.i.i173
  %sub44.i.i186 = mul i128 %47, -4294967297
  %sub48.i.i188 = add i128 %sub44.i.i186, %sub30.i.i179
  store i128 %sub48.i.i188, i128* %arraydecay3, align 16, !tbaa !4
  %shl50.i.i189 = shl i128 %47, 33
  %add52.i.i190 = add i128 %add37.i.i183, %shl50.i.i189
  store i128 %add52.i.i190, i128* %arrayidx7.i156, align 16, !tbaa !4
  %mul54.i.i191 = mul i128 %47, 3
  %add56.i.i192 = add i128 %sub41.i.i185, %mul54.i.i191
  store i128 %add56.i.i192, i128* %arrayidx10.i159, align 16, !tbaa !4
  %arraydecay42 = getelementptr inbounds [4 x i64], [4 x i64]* %y_out, i64 0, i64 0
  call fastcc void @felem_contract(i64* noundef nonnull %arraydecay42, i128* noundef nonnull %arraydecay3)
  %cmp44.not = icmp eq %struct.bignum_st* %y, null
  br i1 %cmp44.not, label %cleanup, label %if.then45

if.then45:                                        ; preds = %if.end31
  %49 = getelementptr inbounds [32 x i8], [32 x i8]* %b_out.i193, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %49) #12
  %50 = bitcast [4 x i64]* %y_out to <2 x i64>*
  %51 = load <2 x i64>, <2 x i64>* %50, align 16, !tbaa !18
  %52 = bitcast [32 x i8]* %b_out.i193 to <2 x i64>*
  store <2 x i64> %51, <2 x i64>* %52, align 16, !tbaa !18
  %arrayidx4.i.i196 = getelementptr inbounds [4 x i64], [4 x i64]* %y_out, i64 0, i64 2
  %arrayidx5.i.i197 = getelementptr inbounds [32 x i8], [32 x i8]* %b_out.i193, i64 0, i64 16
  %53 = bitcast i64* %arrayidx4.i.i196 to <2 x i64>*
  %54 = load <2 x i64>, <2 x i64>* %53, align 16, !tbaa !18
  %55 = bitcast i8* %arrayidx5.i.i197 to <2 x i64>*
  store <2 x i64> %54, <2 x i64>* %55, align 16, !tbaa !18
  %call.i200 = call %struct.bignum_st* @BN_lebin2bn(i8* noundef nonnull %49, i32 noundef 32, %struct.bignum_st* noundef nonnull %y) #12
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %49) #12
  %tobool48.not = icmp eq %struct.bignum_st* %call.i200, null
  br i1 %tobool48.not, label %if.then49, label %cleanup

if.then49:                                        ; preds = %if.then45
  call void @ERR_new() #12
  call void @ERR_set_debug(i8* noundef getelementptr inbounds ([29 x i8], [29 x i8]* @.str, i64 0, i64 0), i32 noundef 1983, i8* noundef getelementptr inbounds ([50 x i8], [50 x i8]* @__func__.ossl_ec_GFp_nistp256_point_get_affine_coordinates, i64 0, i64 0)) #12
  call void (i32, i32, i8*, ...) @ERR_set_error(i32 noundef 16, i32 noundef 524291, i8* noundef null) #12
  br label %cleanup

cleanup:                                          ; preds = %if.end31, %if.then45, %if.end, %lor.lhs.false, %lor.lhs.false6, %if.then49, %if.then29, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 0, %if.then49 ], [ 0, %if.then29 ], [ 0, %lor.lhs.false6 ], [ 0, %lor.lhs.false ], [ 0, %if.end ], [ 1, %if.then45 ], [ 1, %if.end31 ]
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %6) #12
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %5) #12
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %4) #12
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %3) #12
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %2) #12
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %1) #12
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %0) #12
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
define i32 @ossl_ec_GFp_nistp256_points_mul(%struct.ec_group_st* noundef %group, %struct.ec_point_st* noundef %r, %struct.bignum_st* noundef %scalar, i64 noundef %num, %struct.ec_point_st** nocapture noundef readonly %points, %struct.bignum_st** nocapture noundef readonly %scalars, %struct.bignum_ctx* noundef %ctx) #2 {
entry:
  %b_out.i614 = alloca [32 x i8], align 16
  %b_out.i606 = alloca [32 x i8], align 16
  %b_out.i598 = alloca [32 x i8], align 16
  %b_out.i478 = alloca [32 x i8], align 16
  %b_out.i470 = alloca [32 x i8], align 16
  %b_out.i = alloca [32 x i8], align 16
  %g_secret = alloca [32 x i8], align 16
  %x_in = alloca [4 x i64], align 16
  %y_in = alloca [4 x i64], align 16
  %z_in = alloca [4 x i64], align 16
  %x_out = alloca [4 x i128], align 16
  %y_out = alloca [4 x i128], align 16
  %z_out = alloca [4 x i128], align 16
  %0 = getelementptr inbounds [32 x i8], [32 x i8]* %g_secret, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %0) #12
  %1 = bitcast [4 x i64]* %x_in to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %1) #12
  %2 = bitcast [4 x i64]* %y_in to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %2) #12
  %3 = bitcast [4 x i64]* %z_in to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %3) #12
  %4 = bitcast [4 x i128]* %x_out to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %4) #12
  %5 = bitcast [4 x i128]* %y_out to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %5) #12
  %6 = bitcast [4 x i128]* %z_out to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %6) #12
  tail call void @BN_CTX_start(%struct.bignum_ctx* noundef %ctx) #12
  %call = tail call %struct.bignum_st* @BN_CTX_get(%struct.bignum_ctx* noundef %ctx) #12
  %call1 = tail call %struct.bignum_st* @BN_CTX_get(%struct.bignum_ctx* noundef %ctx) #12
  %call2 = tail call %struct.bignum_st* @BN_CTX_get(%struct.bignum_ctx* noundef %ctx) #12
  %call3 = tail call %struct.bignum_st* @BN_CTX_get(%struct.bignum_ctx* noundef %ctx) #12
  %cmp = icmp eq %struct.bignum_st* %call3, null
  br i1 %cmp, label %err, label %if.end

if.end:                                           ; preds = %entry
  %cmp4 = icmp ne %struct.bignum_st* %scalar, null
  br i1 %cmp4, label %if.then5, label %if.end44

if.then5:                                         ; preds = %if.end
  %pre_comp6 = getelementptr inbounds %struct.ec_group_st, %struct.ec_group_st* %group, i64 0, i32 20
  %nistp256 = bitcast %union.anon* %pre_comp6 to %struct.nistp256_pre_comp_st**
  %7 = load %struct.nistp256_pre_comp_st*, %struct.nistp256_pre_comp_st** %nistp256, align 8, !tbaa !19
  %tobool.not = icmp eq %struct.nistp256_pre_comp_st* %7, null
  %arraydecay = getelementptr inbounds %struct.nistp256_pre_comp_st, %struct.nistp256_pre_comp_st* %7, i64 0, i32 0, i64 0
  %g_pre_comp.0 = select i1 %tobool.not, [16 x [3 x [4 x i64]]]* getelementptr inbounds ([2 x [16 x [3 x [4 x i64]]]], [2 x [16 x [3 x [4 x i64]]]]* @gmul, i64 0, i64 0), [16 x [3 x [4 x i64]]]* %arraydecay
  %call10 = tail call %struct.ec_point_st* @EC_POINT_new(%struct.ec_group_st* noundef %group) #12
  %cmp11 = icmp eq %struct.ec_point_st* %call10, null
  br i1 %cmp11, label %err, label %if.end13

if.end13:                                         ; preds = %if.then5
  %arraydecay16 = getelementptr inbounds [16 x [3 x [4 x i64]]], [16 x [3 x [4 x i64]]]* %g_pre_comp.0, i64 0, i64 1, i64 0, i64 0
  %8 = getelementptr inbounds [32 x i8], [32 x i8]* %b_out.i, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %8) #12
  %9 = bitcast i64* %arraydecay16 to <2 x i64>*
  %10 = load <2 x i64>, <2 x i64>* %9, align 8, !tbaa !18
  %11 = bitcast [32 x i8]* %b_out.i to <2 x i64>*
  store <2 x i64> %10, <2 x i64>* %11, align 16, !tbaa !18
  %arrayidx4.i.i = getelementptr inbounds [16 x [3 x [4 x i64]]], [16 x [3 x [4 x i64]]]* %g_pre_comp.0, i64 0, i64 1, i64 0, i64 2
  %arrayidx5.i.i = getelementptr inbounds [32 x i8], [32 x i8]* %b_out.i, i64 0, i64 16
  %12 = bitcast i64* %arrayidx4.i.i to <2 x i64>*
  %13 = load <2 x i64>, <2 x i64>* %12, align 8, !tbaa !18
  %14 = bitcast i8* %arrayidx5.i.i to <2 x i64>*
  store <2 x i64> %13, <2 x i64>* %14, align 16, !tbaa !18
  %call.i = call %struct.bignum_st* @BN_lebin2bn(i8* noundef nonnull %8, i32 noundef 32, %struct.bignum_st* noundef %call) #12
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %8) #12
  %tobool18.not = icmp eq %struct.bignum_st* %call.i, null
  br i1 %tobool18.not, label %if.then32, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end13
  %arraydecay22 = getelementptr inbounds [16 x [3 x [4 x i64]]], [16 x [3 x [4 x i64]]]* %g_pre_comp.0, i64 0, i64 1, i64 1, i64 0
  %15 = getelementptr inbounds [32 x i8], [32 x i8]* %b_out.i470, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %15) #12
  %16 = bitcast i64* %arraydecay22 to <2 x i64>*
  %17 = load <2 x i64>, <2 x i64>* %16, align 8, !tbaa !18
  %18 = bitcast [32 x i8]* %b_out.i470 to <2 x i64>*
  store <2 x i64> %17, <2 x i64>* %18, align 16, !tbaa !18
  %arrayidx4.i.i473 = getelementptr inbounds [16 x [3 x [4 x i64]]], [16 x [3 x [4 x i64]]]* %g_pre_comp.0, i64 0, i64 1, i64 1, i64 2
  %arrayidx5.i.i474 = getelementptr inbounds [32 x i8], [32 x i8]* %b_out.i470, i64 0, i64 16
  %19 = bitcast i64* %arrayidx4.i.i473 to <2 x i64>*
  %20 = load <2 x i64>, <2 x i64>* %19, align 8, !tbaa !18
  %21 = bitcast i8* %arrayidx5.i.i474 to <2 x i64>*
  store <2 x i64> %20, <2 x i64>* %21, align 16, !tbaa !18
  %call.i477 = call %struct.bignum_st* @BN_lebin2bn(i8* noundef nonnull %15, i32 noundef 32, %struct.bignum_st* noundef %call1) #12
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %15) #12
  %tobool24.not = icmp eq %struct.bignum_st* %call.i477, null
  br i1 %tobool24.not, label %if.then32, label %lor.lhs.false25

lor.lhs.false25:                                  ; preds = %lor.lhs.false
  %arraydecay29 = getelementptr inbounds [16 x [3 x [4 x i64]]], [16 x [3 x [4 x i64]]]* %g_pre_comp.0, i64 0, i64 1, i64 2, i64 0
  %22 = getelementptr inbounds [32 x i8], [32 x i8]* %b_out.i478, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %22) #12
  %23 = bitcast i64* %arraydecay29 to <2 x i64>*
  %24 = load <2 x i64>, <2 x i64>* %23, align 8, !tbaa !18
  %25 = bitcast [32 x i8]* %b_out.i478 to <2 x i64>*
  store <2 x i64> %24, <2 x i64>* %25, align 16, !tbaa !18
  %arrayidx4.i.i481 = getelementptr inbounds [16 x [3 x [4 x i64]]], [16 x [3 x [4 x i64]]]* %g_pre_comp.0, i64 0, i64 1, i64 2, i64 2
  %arrayidx5.i.i482 = getelementptr inbounds [32 x i8], [32 x i8]* %b_out.i478, i64 0, i64 16
  %26 = bitcast i64* %arrayidx4.i.i481 to <2 x i64>*
  %27 = load <2 x i64>, <2 x i64>* %26, align 8, !tbaa !18
  %28 = bitcast i8* %arrayidx5.i.i482 to <2 x i64>*
  store <2 x i64> %27, <2 x i64>* %28, align 16, !tbaa !18
  %call.i485 = call %struct.bignum_st* @BN_lebin2bn(i8* noundef nonnull %22, i32 noundef 32, %struct.bignum_st* noundef %call2) #12
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %22) #12
  %tobool31.not = icmp eq %struct.bignum_st* %call.i485, null
  br i1 %tobool31.not, label %if.then32, label %if.end33

if.then32:                                        ; preds = %lor.lhs.false25, %lor.lhs.false, %if.end13
  call void @ERR_new() #12
  call void @ERR_set_debug(i8* noundef getelementptr inbounds ([29 x i8], [29 x i8]* @.str, i64 0, i64 0), i32 noundef 2071, i8* noundef getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.ossl_ec_GFp_nistp256_points_mul, i64 0, i64 0)) #12
  call void (i32, i32, i8*, ...) @ERR_set_error(i32 noundef 16, i32 noundef 524291, i8* noundef null) #12
  br label %err

if.end33:                                         ; preds = %lor.lhs.false25
  %call34 = call i32 @ossl_ec_GFp_simple_set_Jprojective_coordinates_GFp(%struct.ec_group_st* noundef nonnull %group, %struct.ec_point_st* noundef nonnull %call10, %struct.bignum_st* noundef %call, %struct.bignum_st* noundef %call1, %struct.bignum_st* noundef %call2, %struct.bignum_ctx* noundef %ctx) #12
  %tobool35.not = icmp eq i32 %call34, 0
  br i1 %tobool35.not, label %err, label %if.end37

if.end37:                                         ; preds = %if.end33
  %generator38 = getelementptr inbounds %struct.ec_group_st, %struct.ec_group_st* %group, i64 0, i32 1
  %29 = load %struct.ec_point_st*, %struct.ec_point_st** %generator38, align 8, !tbaa !20
  %call39 = call i32 @EC_POINT_cmp(%struct.ec_group_st* noundef nonnull %group, %struct.ec_point_st* noundef nonnull %call10, %struct.ec_point_st* noundef %29, %struct.bignum_ctx* noundef %ctx) #12
  %cmp40 = icmp eq i32 %call39, 0
  %not.cmp40 = xor i1 %cmp40, true
  %inc = zext i1 %not.cmp40 to i64
  %spec.select469 = add i64 %inc, %num
  br label %if.end44

if.end44:                                         ; preds = %if.end37, %if.end
  %tobool257 = phi i1 [ false, %if.end ], [ %cmp40, %if.end37 ]
  %num_points.0 = phi i64 [ %num, %if.end ], [ %spec.select469, %if.end37 ]
  %g_pre_comp.1 = phi [16 x [3 x [4 x i64]]]* [ null, %if.end ], [ %g_pre_comp.0, %if.end37 ]
  %generator.0 = phi %struct.ec_point_st* [ null, %if.end ], [ %call10, %if.end37 ]
  %cmp45.not = icmp eq i64 %num_points.0, 0
  br i1 %cmp45.not, label %if.end253, label %if.then46

if.then46:                                        ; preds = %if.end44
  %cmp47 = icmp ugt i64 %num_points.0, 2
  %mul = shl i64 %num_points.0, 5
  %call50 = call i8* @CRYPTO_malloc(i64 noundef %mul, i8* noundef getelementptr inbounds ([29 x i8], [29 x i8]* @.str, i64 0, i64 0), i32 noundef 2096) #12
  %30 = bitcast i8* %call50 to [32 x i8]*
  %mul51 = mul i64 %num_points.0, 1632
  %call52 = call i8* @CRYPTO_malloc(i64 noundef %mul51, i8* noundef getelementptr inbounds ([29 x i8], [29 x i8]* @.str, i64 0, i64 0), i32 noundef 2097) #12
  %31 = bitcast i8* %call52 to [17 x [3 x [4 x i64]]]*
  br i1 %cmp47, label %if.then54, label %if.end58

if.then54:                                        ; preds = %if.then46
  %add = mul i64 %num_points.0, 544
  %mul56 = add i64 %add, 32
  %call57 = call i8* @CRYPTO_malloc(i64 noundef %mul56, i8* noundef getelementptr inbounds ([29 x i8], [29 x i8]* @.str, i64 0, i64 0), i32 noundef 2100) #12
  %32 = bitcast i8* %call57 to [4 x i64]*
  br label %if.end58

if.end58:                                         ; preds = %if.then54, %if.then46
  %tmp_smallfelems.0 = phi [4 x i64]* [ %32, %if.then54 ], [ null, %if.then46 ]
  %cmp59 = icmp eq i8* %call50, null
  %cmp61 = icmp eq i8* %call52, null
  %or.cond = select i1 %cmp59, i1 true, i1 %cmp61
  br i1 %or.cond, label %if.then65, label %lor.lhs.false62

lor.lhs.false62:                                  ; preds = %if.end58
  %cmp64 = icmp eq [4 x i64]* %tmp_smallfelems.0, null
  %or.cond309 = select i1 %cmp47, i1 %cmp64, i1 false
  br i1 %or.cond309, label %if.then65, label %for.body.lr.ph

if.then65:                                        ; preds = %lor.lhs.false62, %if.end58
  call void @ERR_new() #12
  call void @ERR_set_debug(i8* noundef getelementptr inbounds ([29 x i8], [29 x i8]* @.str, i64 0, i64 0), i32 noundef 2103, i8* noundef getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.ossl_ec_GFp_nistp256_points_mul, i64 0, i64 0)) #12
  call void (i32, i32, i8*, ...) @ERR_set_error(i32 noundef 16, i32 noundef 786688, i8* noundef null) #12
  br label %err

for.body.lr.ph:                                   ; preds = %lor.lhs.false62
  call void @llvm.memset.p0i8.i64(i8* nonnull align 1 %call50, i8 0, i64 %mul, i1 false)
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %call52, i8 0, i64 %mul51, i1 false)
  %order = getelementptr inbounds %struct.ec_group_st, %struct.ec_group_st* %group, i64 0, i32 2
  %arraydecay112 = getelementptr inbounds [4 x i128], [4 x i128]* %x_out, i64 0, i64 0
  %arraydecay116 = getelementptr inbounds [4 x i128], [4 x i128]* %y_out, i64 0, i64 0
  %arraydecay120 = getelementptr inbounds [4 x i128], [4 x i128]* %z_out, i64 0, i64 0
  %arrayidx.i = getelementptr inbounds [4 x i128], [4 x i128]* %x_out, i64 0, i64 3
  %arrayidx1.i = getelementptr inbounds [4 x i128], [4 x i128]* %x_out, i64 0, i64 2
  %arrayidx13.i = getelementptr inbounds [4 x i128], [4 x i128]* %x_out, i64 0, i64 1
  %arrayidx.i486 = getelementptr inbounds [4 x i128], [4 x i128]* %y_out, i64 0, i64 3
  %arrayidx1.i488 = getelementptr inbounds [4 x i128], [4 x i128]* %y_out, i64 0, i64 2
  %arrayidx13.i494 = getelementptr inbounds [4 x i128], [4 x i128]* %y_out, i64 0, i64 1
  %arrayidx.i542 = getelementptr inbounds [4 x i128], [4 x i128]* %z_out, i64 0, i64 3
  %arrayidx1.i544 = getelementptr inbounds [4 x i128], [4 x i128]* %z_out, i64 0, i64 2
  %arrayidx13.i550 = getelementptr inbounds [4 x i128], [4 x i128]* %z_out, i64 0, i64 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc244
  %conv627 = phi i64 [ 0, %for.body.lr.ph ], [ %conv, %for.inc244 ]
  %cmp72 = icmp eq i64 %conv627, %num
  br i1 %cmp72, label %if.then74, label %if.else76

if.then74:                                        ; preds = %for.body
  %call75 = call %struct.ec_point_st* @EC_GROUP_get0_generator(%struct.ec_group_st* noundef %group) #12
  br label %if.end80

if.else76:                                        ; preds = %for.body
  %arrayidx77 = getelementptr inbounds %struct.ec_point_st*, %struct.ec_point_st** %points, i64 %conv627
  %33 = load %struct.ec_point_st*, %struct.ec_point_st** %arrayidx77, align 8, !tbaa !21
  %arrayidx79 = getelementptr inbounds %struct.bignum_st*, %struct.bignum_st** %scalars, i64 %conv627
  %34 = load %struct.bignum_st*, %struct.bignum_st** %arrayidx79, align 8, !tbaa !21
  br label %if.end80

if.end80:                                         ; preds = %if.else76, %if.then74
  %p.0 = phi %struct.ec_point_st* [ %call75, %if.then74 ], [ %33, %if.else76 ]
  %p_scalar.0 = phi %struct.bignum_st* [ %scalar, %if.then74 ], [ %34, %if.else76 ]
  %cmp81 = icmp ne %struct.bignum_st* %p_scalar.0, null
  %cmp84 = icmp ne %struct.ec_point_st* %p.0, null
  %or.cond310 = select i1 %cmp81, i1 %cmp84, i1 false
  br i1 %or.cond310, label %if.then86, label %for.inc244

if.then86:                                        ; preds = %if.end80
  %call87 = call i32 @BN_num_bits(%struct.bignum_st* noundef nonnull %p_scalar.0) #12
  %cmp88 = icmp sgt i32 %call87, 256
  br i1 %cmp88, label %if.then93, label %lor.lhs.false90

lor.lhs.false90:                                  ; preds = %if.then86
  %call91 = call i32 @BN_is_negative(%struct.bignum_st* noundef nonnull %p_scalar.0) #12
  %tobool92.not = icmp eq i32 %call91, 0
  br i1 %tobool92.not, label %if.end107, label %if.then93

if.then93:                                        ; preds = %lor.lhs.false90, %if.then86
  %35 = load %struct.bignum_st*, %struct.bignum_st** %order, align 8, !tbaa !22
  %call94 = call i32 @BN_nnmod(%struct.bignum_st* noundef nonnull %call3, %struct.bignum_st* noundef nonnull %p_scalar.0, %struct.bignum_st* noundef %35, %struct.bignum_ctx* noundef %ctx) #12
  %tobool95.not = icmp eq i32 %call94, 0
  br i1 %tobool95.not, label %if.then96, label %if.end107

if.then96:                                        ; preds = %if.then93
  call void @ERR_new() #12
  call void @ERR_set_debug(i8* noundef getelementptr inbounds ([29 x i8], [29 x i8]* @.str, i64 0, i64 0), i32 noundef 2135, i8* noundef getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.ossl_ec_GFp_nistp256_points_mul, i64 0, i64 0)) #12
  call void (i32, i32, i8*, ...) @ERR_set_error(i32 noundef 16, i32 noundef 524291, i8* noundef null) #12
  br label %err

if.end107:                                        ; preds = %lor.lhs.false90, %if.then93
  %p_scalar.0.sink = phi %struct.bignum_st* [ %call3, %if.then93 ], [ %p_scalar.0, %lor.lhs.false90 ]
  %arraydecay105 = getelementptr inbounds [32 x i8], [32 x i8]* %30, i64 %conv627, i64 0
  %call106 = call i32 @BN_bn2lebinpad(%struct.bignum_st* noundef nonnull %p_scalar.0.sink, i8* noundef %arraydecay105, i32 noundef 32) #12
  %cmp108 = icmp slt i32 %call106, 0
  br i1 %cmp108, label %if.then110, label %if.end111

if.then110:                                       ; preds = %if.end107
  call void @ERR_new() #12
  call void @ERR_set_debug(i8* noundef getelementptr inbounds ([29 x i8], [29 x i8]* @.str, i64 0, i64 0), i32 noundef 2145, i8* noundef getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.ossl_ec_GFp_nistp256_points_mul, i64 0, i64 0)) #12
  call void (i32, i32, i8*, ...) @ERR_set_error(i32 noundef 16, i32 noundef 524291, i8* noundef null) #12
  br label %err

if.end111:                                        ; preds = %if.end107
  %X = getelementptr inbounds %struct.ec_point_st, %struct.ec_point_st* %p.0, i64 0, i32 2
  %36 = load %struct.bignum_st*, %struct.bignum_st** %X, align 8, !tbaa !14
  %call113 = call fastcc i32 @BN_to_felem(i128* noundef nonnull %arraydecay112, %struct.bignum_st* noundef %36)
  %tobool114.not = icmp eq i32 %call113, 0
  br i1 %tobool114.not, label %err, label %lor.lhs.false115

lor.lhs.false115:                                 ; preds = %if.end111
  %Y = getelementptr inbounds %struct.ec_point_st, %struct.ec_point_st* %p.0, i64 0, i32 3
  %37 = load %struct.bignum_st*, %struct.bignum_st** %Y, align 8, !tbaa !16
  %call117 = call fastcc i32 @BN_to_felem(i128* noundef nonnull %arraydecay116, %struct.bignum_st* noundef %37)
  %tobool118.not = icmp eq i32 %call117, 0
  br i1 %tobool118.not, label %err, label %lor.lhs.false119

lor.lhs.false119:                                 ; preds = %lor.lhs.false115
  %Z = getelementptr inbounds %struct.ec_point_st, %struct.ec_point_st* %p.0, i64 0, i32 4
  %38 = load %struct.bignum_st*, %struct.bignum_st** %Z, align 8, !tbaa !17
  %call121 = call fastcc i32 @BN_to_felem(i128* noundef nonnull %arraydecay120, %struct.bignum_st* noundef %38)
  %tobool122.not = icmp eq i32 %call121, 0
  br i1 %tobool122.not, label %err, label %if.end124

if.end124:                                        ; preds = %lor.lhs.false119
  %arraydecay129 = getelementptr inbounds [17 x [3 x [4 x i64]]], [17 x [3 x [4 x i64]]]* %31, i64 %conv627, i64 1, i64 0, i64 0
  %39 = load i128, i128* %arrayidx.i, align 16, !tbaa !4
  %add.i = add i128 %39, 18446744069414584320
  %40 = load i128, i128* %arrayidx1.i, align 16, !tbaa !4
  %shr.i = lshr i128 %40, 64
  %add3.i = add i128 %add.i, %shr.i
  %conv7.i = and i128 %40, 18446744073709551615
  %add8.i = add nuw nsw i128 %conv7.i, 18446673704965373952
  %41 = load i128, i128* %arraydecay112, align 16, !tbaa !4
  %add11.i = add i128 %41, 18446744073709551615
  %42 = load i128, i128* %arrayidx13.i, align 16, !tbaa !4
  %add14.i = add i128 %42, 1298074214633706907132628377272319
  %shr17.i = lshr i128 %add3.i, 64
  %conv18.i = trunc i128 %shr17.i to i64
  %conv21.i = and i128 %add3.i, 18446744073709551615
  %sub.i = sub nsw i128 %conv21.i, %shr17.i
  %shl.i = shl nuw nsw i128 %shr17.i, 32
  %add27.i = add nsw i128 %sub.i, %shl.i
  %shr29.i = lshr i128 %add27.i, 64
  %conv30.i = trunc i128 %shr29.i to i64
  %add31.i = add i64 %conv30.i, %conv18.i
  %conv34.i = and i128 %add27.i, 18446744073709551615
  %sub38.i = sub nsw i128 %conv34.i, %shr29.i
  %shl40.i = shl nuw nsw i128 %shr29.i, 32
  %add42.i = add nsw i128 %sub38.i, %shl40.i
  %conv43.i = zext i64 %add31.i to i128
  %add45.i = add i128 %add11.i, %conv43.i
  %shl47.neg.i = mul nsw i128 %conv43.i, -4294967296
  %sub49.i = add i128 %add14.i, %shl47.neg.i
  %shr51.i = lshr i128 %add42.i, 64
  %conv52.i = trunc i128 %shr51.i to i64
  %sub53.i = sub i64 0, %conv52.i
  %conv55.i = trunc i128 %add42.i to i64
  %shr56.neg.i = ashr i64 %conv55.i, 63
  %and.i = and i64 %conv55.i, 9223372036854775807
  %43 = icmp ugt i64 %and.i, 9223372032559808512
  %and61.i = select i1 %43, i64 %shr56.neg.i, i64 0
  %or.i = or i64 %and61.i, %sub53.i
  %conv63.i = zext i64 %or.i to i128
  %sub65.i = sub i128 %add45.i, %conv63.i
  %and66.i = and i64 %or.i, 4294967295
  %conv67.i = zext i64 %and66.i to i128
  %sub69.i = sub i128 %sub49.i, %conv67.i
  %and70.i = and i64 %or.i, -4294967295
  %conv71.i = zext i64 %and70.i to i128
  %sub73.i = sub nsw i128 %add42.i, %conv71.i
  %shr75.i = lshr i128 %sub65.i, 64
  %add79.i = add i128 %sub69.i, %shr75.i
  %conv81.i = trunc i128 %sub65.i to i64
  %shr85.i = lshr i128 %add79.i, 64
  %add89.i = add nuw nsw i128 %add8.i, %shr85.i
  %conv91.i = trunc i128 %add79.i to i64
  %shr95.i = lshr i128 %add89.i, 64
  %add99.i = add nsw i128 %sub73.i, %shr95.i
  %conv101.i = trunc i128 %add89.i to i64
  store i64 %conv81.i, i64* %arraydecay129, align 8, !tbaa !18
  %arrayidx109.i = getelementptr inbounds [17 x [3 x [4 x i64]]], [17 x [3 x [4 x i64]]]* %31, i64 %conv627, i64 1, i64 0, i64 1
  store i64 %conv91.i, i64* %arrayidx109.i, align 8, !tbaa !18
  %arrayidx112.i = getelementptr inbounds [17 x [3 x [4 x i64]]], [17 x [3 x [4 x i64]]]* %31, i64 %conv627, i64 1, i64 0, i64 2
  store i64 %conv101.i, i64* %arrayidx112.i, align 8, !tbaa !18
  %conv114.i = trunc i128 %add99.i to i64
  %arrayidx115.i = getelementptr inbounds [17 x [3 x [4 x i64]]], [17 x [3 x [4 x i64]]]* %31, i64 %conv627, i64 1, i64 0, i64 3
  store i64 %conv114.i, i64* %arrayidx115.i, align 8, !tbaa !18
  %arraydecay135 = getelementptr inbounds [17 x [3 x [4 x i64]]], [17 x [3 x [4 x i64]]]* %31, i64 %conv627, i64 1, i64 1, i64 0
  %44 = load i128, i128* %arrayidx.i486, align 16, !tbaa !4
  %add.i487 = add i128 %44, 18446744069414584320
  %45 = load i128, i128* %arrayidx1.i488, align 16, !tbaa !4
  %shr.i489 = lshr i128 %45, 64
  %add3.i490 = add i128 %add.i487, %shr.i489
  %conv7.i491 = and i128 %45, 18446744073709551615
  %add8.i492 = add nuw nsw i128 %conv7.i491, 18446673704965373952
  %46 = load i128, i128* %arraydecay116, align 16, !tbaa !4
  %add11.i493 = add i128 %46, 18446744073709551615
  %47 = load i128, i128* %arrayidx13.i494, align 16, !tbaa !4
  %add14.i495 = add i128 %47, 1298074214633706907132628377272319
  %shr17.i496 = lshr i128 %add3.i490, 64
  %conv18.i497 = trunc i128 %shr17.i496 to i64
  %conv21.i498 = and i128 %add3.i490, 18446744073709551615
  %sub.i499 = sub nsw i128 %conv21.i498, %shr17.i496
  %shl.i500 = shl nuw nsw i128 %shr17.i496, 32
  %add27.i501 = add nsw i128 %sub.i499, %shl.i500
  %shr29.i502 = lshr i128 %add27.i501, 64
  %conv30.i503 = trunc i128 %shr29.i502 to i64
  %add31.i504 = add i64 %conv30.i503, %conv18.i497
  %conv34.i505 = and i128 %add27.i501, 18446744073709551615
  %sub38.i506 = sub nsw i128 %conv34.i505, %shr29.i502
  %shl40.i507 = shl nuw nsw i128 %shr29.i502, 32
  %add42.i508 = add nsw i128 %sub38.i506, %shl40.i507
  %conv43.i509 = zext i64 %add31.i504 to i128
  %add45.i510 = add i128 %add11.i493, %conv43.i509
  %shl47.neg.i511 = mul nsw i128 %conv43.i509, -4294967296
  %sub49.i512 = add i128 %add14.i495, %shl47.neg.i511
  %shr51.i513 = lshr i128 %add42.i508, 64
  %conv52.i514 = trunc i128 %shr51.i513 to i64
  %sub53.i515 = sub i64 0, %conv52.i514
  %conv55.i516 = trunc i128 %add42.i508 to i64
  %shr56.neg.i517 = ashr i64 %conv55.i516, 63
  %and.i518 = and i64 %conv55.i516, 9223372036854775807
  %48 = icmp ugt i64 %and.i518, 9223372032559808512
  %and61.i519 = select i1 %48, i64 %shr56.neg.i517, i64 0
  %or.i520 = or i64 %and61.i519, %sub53.i515
  %conv63.i521 = zext i64 %or.i520 to i128
  %sub65.i522 = sub i128 %add45.i510, %conv63.i521
  %and66.i523 = and i64 %or.i520, 4294967295
  %conv67.i524 = zext i64 %and66.i523 to i128
  %sub69.i525 = sub i128 %sub49.i512, %conv67.i524
  %and70.i526 = and i64 %or.i520, -4294967295
  %conv71.i527 = zext i64 %and70.i526 to i128
  %sub73.i528 = sub nsw i128 %add42.i508, %conv71.i527
  %shr75.i529 = lshr i128 %sub65.i522, 64
  %add79.i530 = add i128 %sub69.i525, %shr75.i529
  %conv81.i531 = trunc i128 %sub65.i522 to i64
  %shr85.i532 = lshr i128 %add79.i530, 64
  %add89.i533 = add nuw nsw i128 %add8.i492, %shr85.i532
  %conv91.i534 = trunc i128 %add79.i530 to i64
  %shr95.i535 = lshr i128 %add89.i533, 64
  %add99.i536 = add nsw i128 %sub73.i528, %shr95.i535
  %conv101.i537 = trunc i128 %add89.i533 to i64
  store i64 %conv81.i531, i64* %arraydecay135, align 8, !tbaa !18
  %arrayidx109.i538 = getelementptr inbounds [17 x [3 x [4 x i64]]], [17 x [3 x [4 x i64]]]* %31, i64 %conv627, i64 1, i64 1, i64 1
  store i64 %conv91.i534, i64* %arrayidx109.i538, align 8, !tbaa !18
  %arrayidx112.i539 = getelementptr inbounds [17 x [3 x [4 x i64]]], [17 x [3 x [4 x i64]]]* %31, i64 %conv627, i64 1, i64 1, i64 2
  store i64 %conv101.i537, i64* %arrayidx112.i539, align 8, !tbaa !18
  %conv114.i540 = trunc i128 %add99.i536 to i64
  %arrayidx115.i541 = getelementptr inbounds [17 x [3 x [4 x i64]]], [17 x [3 x [4 x i64]]]* %31, i64 %conv627, i64 1, i64 1, i64 3
  store i64 %conv114.i540, i64* %arrayidx115.i541, align 8, !tbaa !18
  %arraydecay141 = getelementptr inbounds [17 x [3 x [4 x i64]]], [17 x [3 x [4 x i64]]]* %31, i64 %conv627, i64 1, i64 2, i64 0
  %49 = load i128, i128* %arrayidx.i542, align 16, !tbaa !4
  %add.i543 = add i128 %49, 18446744069414584320
  %50 = load i128, i128* %arrayidx1.i544, align 16, !tbaa !4
  %shr.i545 = lshr i128 %50, 64
  %add3.i546 = add i128 %add.i543, %shr.i545
  %conv7.i547 = and i128 %50, 18446744073709551615
  %add8.i548 = add nuw nsw i128 %conv7.i547, 18446673704965373952
  %51 = load i128, i128* %arraydecay120, align 16, !tbaa !4
  %add11.i549 = add i128 %51, 18446744073709551615
  %52 = load i128, i128* %arrayidx13.i550, align 16, !tbaa !4
  %add14.i551 = add i128 %52, 1298074214633706907132628377272319
  %shr17.i552 = lshr i128 %add3.i546, 64
  %conv18.i553 = trunc i128 %shr17.i552 to i64
  %conv21.i554 = and i128 %add3.i546, 18446744073709551615
  %sub.i555 = sub nsw i128 %conv21.i554, %shr17.i552
  %shl.i556 = shl nuw nsw i128 %shr17.i552, 32
  %add27.i557 = add nsw i128 %sub.i555, %shl.i556
  %shr29.i558 = lshr i128 %add27.i557, 64
  %conv30.i559 = trunc i128 %shr29.i558 to i64
  %add31.i560 = add i64 %conv30.i559, %conv18.i553
  %conv34.i561 = and i128 %add27.i557, 18446744073709551615
  %sub38.i562 = sub nsw i128 %conv34.i561, %shr29.i558
  %shl40.i563 = shl nuw nsw i128 %shr29.i558, 32
  %add42.i564 = add nsw i128 %sub38.i562, %shl40.i563
  %conv43.i565 = zext i64 %add31.i560 to i128
  %add45.i566 = add i128 %add11.i549, %conv43.i565
  %shl47.neg.i567 = mul nsw i128 %conv43.i565, -4294967296
  %sub49.i568 = add i128 %add14.i551, %shl47.neg.i567
  %shr51.i569 = lshr i128 %add42.i564, 64
  %conv52.i570 = trunc i128 %shr51.i569 to i64
  %sub53.i571 = sub i64 0, %conv52.i570
  %conv55.i572 = trunc i128 %add42.i564 to i64
  %shr56.neg.i573 = ashr i64 %conv55.i572, 63
  %and.i574 = and i64 %conv55.i572, 9223372036854775807
  %53 = icmp ugt i64 %and.i574, 9223372032559808512
  %and61.i575 = select i1 %53, i64 %shr56.neg.i573, i64 0
  %or.i576 = or i64 %and61.i575, %sub53.i571
  %conv63.i577 = zext i64 %or.i576 to i128
  %sub65.i578 = sub i128 %add45.i566, %conv63.i577
  %and66.i579 = and i64 %or.i576, 4294967295
  %conv67.i580 = zext i64 %and66.i579 to i128
  %sub69.i581 = sub i128 %sub49.i568, %conv67.i580
  %and70.i582 = and i64 %or.i576, -4294967295
  %conv71.i583 = zext i64 %and70.i582 to i128
  %sub73.i584 = sub nsw i128 %add42.i564, %conv71.i583
  %shr75.i585 = lshr i128 %sub65.i578, 64
  %add79.i586 = add i128 %sub69.i581, %shr75.i585
  %conv81.i587 = trunc i128 %sub65.i578 to i64
  %shr85.i588 = lshr i128 %add79.i586, 64
  %add89.i589 = add nuw nsw i128 %add8.i548, %shr85.i588
  %conv91.i590 = trunc i128 %add79.i586 to i64
  %shr95.i591 = lshr i128 %add89.i589, 64
  %add99.i592 = add nsw i128 %sub73.i584, %shr95.i591
  %conv101.i593 = trunc i128 %add89.i589 to i64
  store i64 %conv81.i587, i64* %arraydecay141, align 8, !tbaa !18
  %arrayidx109.i594 = getelementptr inbounds [17 x [3 x [4 x i64]]], [17 x [3 x [4 x i64]]]* %31, i64 %conv627, i64 1, i64 2, i64 1
  store i64 %conv91.i590, i64* %arrayidx109.i594, align 8, !tbaa !18
  %arrayidx112.i595 = getelementptr inbounds [17 x [3 x [4 x i64]]], [17 x [3 x [4 x i64]]]* %31, i64 %conv627, i64 1, i64 2, i64 2
  store i64 %conv101.i593, i64* %arrayidx112.i595, align 8, !tbaa !18
  %conv114.i596 = trunc i128 %add99.i592 to i64
  %arrayidx115.i597 = getelementptr inbounds [17 x [3 x [4 x i64]]], [17 x [3 x [4 x i64]]]* %31, i64 %conv627, i64 1, i64 2, i64 3
  store i64 %conv114.i596, i64* %arrayidx115.i597, align 8, !tbaa !18
  br label %for.body146

for.body146:                                      ; preds = %if.end124, %for.inc
  %indvars.iv = phi i64 [ 2, %if.end124 ], [ %indvars.iv.next, %for.inc ]
  %and630 = and i64 %indvars.iv, 1
  %tobool147.not = icmp eq i64 %and630, 0
  %arraydecay208 = getelementptr inbounds [17 x [3 x [4 x i64]]], [17 x [3 x [4 x i64]]]* %31, i64 %conv627, i64 %indvars.iv, i64 0, i64 0
  %arraydecay214 = getelementptr inbounds [17 x [3 x [4 x i64]]], [17 x [3 x [4 x i64]]]* %31, i64 %conv627, i64 %indvars.iv, i64 1, i64 0
  %arraydecay220 = getelementptr inbounds [17 x [3 x [4 x i64]]], [17 x [3 x [4 x i64]]]* %31, i64 %conv627, i64 %indvars.iv, i64 2, i64 0
  br i1 %tobool147.not, label %if.else202, label %if.then148

if.then148:                                       ; preds = %for.body146
  %54 = add nsw i64 %indvars.iv, -1
  %arraydecay187 = getelementptr inbounds [17 x [3 x [4 x i64]]], [17 x [3 x [4 x i64]]]* %31, i64 %conv627, i64 %54, i64 0, i64 0
  %arraydecay194 = getelementptr inbounds [17 x [3 x [4 x i64]]], [17 x [3 x [4 x i64]]]* %31, i64 %conv627, i64 %54, i64 1, i64 0
  %arraydecay201 = getelementptr inbounds [17 x [3 x [4 x i64]]], [17 x [3 x [4 x i64]]]* %31, i64 %conv627, i64 %54, i64 2, i64 0
  call fastcc void @point_add_small(i64* noundef nonnull %arraydecay208, i64* noundef nonnull %arraydecay214, i64* noundef nonnull %arraydecay220, i64* noundef nonnull %arraydecay129, i64* noundef nonnull %arraydecay135, i64* noundef nonnull %arraydecay141, i64* noundef %arraydecay187, i64* noundef nonnull %arraydecay194, i64* noundef nonnull %arraydecay201)
  br label %for.inc

if.else202:                                       ; preds = %for.body146
  %div = lshr i64 %indvars.iv, 1
  %idxprom223 = and i64 %div, 2147483647
  %arraydecay226 = getelementptr inbounds [17 x [3 x [4 x i64]]], [17 x [3 x [4 x i64]]]* %31, i64 %conv627, i64 %idxprom223, i64 0, i64 0
  %arraydecay233 = getelementptr inbounds [17 x [3 x [4 x i64]]], [17 x [3 x [4 x i64]]]* %31, i64 %conv627, i64 %idxprom223, i64 1, i64 0
  %arraydecay240 = getelementptr inbounds [17 x [3 x [4 x i64]]], [17 x [3 x [4 x i64]]]* %31, i64 %conv627, i64 %idxprom223, i64 2, i64 0
  call fastcc void @point_double_small(i64* noundef nonnull %arraydecay208, i64* noundef nonnull %arraydecay214, i64* noundef nonnull %arraydecay220, i64* noundef %arraydecay226, i64* noundef nonnull %arraydecay233, i64* noundef nonnull %arraydecay240)
  br label %for.inc

for.inc:                                          ; preds = %if.then148, %if.else202
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 17
  br i1 %exitcond.not, label %for.inc244, label %for.body146, !llvm.loop !23

for.inc244:                                       ; preds = %for.inc, %if.end80
  %inc245 = add nuw nsw i64 %conv627, 1
  %conv = and i64 %inc245, 4294967295
  %cmp69 = icmp ugt i64 %num_points.0, %conv
  br i1 %cmp69, label %for.body, label %for.end246, !llvm.loop !25

for.end246:                                       ; preds = %for.inc244
  br i1 %cmp47, label %if.then248, label %if.end253

if.then248:                                       ; preds = %for.end246
  %mul249 = mul i64 %num_points.0, 17
  %55 = bitcast [4 x i64]* %tmp_smallfelems.0 to i8*
  call void @ossl_ec_GFp_nistp_points_make_affine_internal(i64 noundef %mul249, i8* noundef %call52, i64 noundef 32, i8* noundef %55, void (i8*)* noundef bitcast (void (i64*)* @smallfelem_one to void (i8*)*), i32 (i8*)* noundef nonnull @smallfelem_is_zero_int, void (i8*, i8*)* noundef bitcast (void (i64*, i64*)* @smallfelem_assign to void (i8*, i8*)*), void (i8*, i8*)* noundef bitcast (void (i64*, i64*)* @smallfelem_square_contract to void (i8*, i8*)*), void (i8*, i8*, i8*)* noundef bitcast (void (i64*, i64*, i64*)* @smallfelem_mul_contract to void (i8*, i8*, i8*)*), void (i8*, i8*)* noundef bitcast (void (i64*, i64*)* @smallfelem_inv_contract to void (i8*, i8*)*), void (i8*, i8*)* noundef bitcast (void (i64*, i64*)* @smallfelem_assign to void (i8*, i8*)*)) #12
  br label %if.end253

if.end253:                                        ; preds = %for.end246, %if.then248, %if.end44
  %mixed.1 = phi i32 [ 1, %if.then248 ], [ 0, %for.end246 ], [ 0, %if.end44 ]
  %secrets.0 = phi [32 x i8]* [ %30, %if.then248 ], [ %30, %for.end246 ], [ null, %if.end44 ]
  %pre_comp.0 = phi [17 x [3 x [4 x i64]]]* [ %31, %if.then248 ], [ %31, %for.end246 ], [ null, %if.end44 ]
  %tmp_smallfelems.1 = phi [4 x i64]* [ %tmp_smallfelems.0, %if.then248 ], [ %tmp_smallfelems.0, %for.end246 ], [ null, %if.end44 ]
  %or.cond311 = and i1 %cmp4, %tobool257
  br i1 %or.cond311, label %if.then258, label %if.else283

if.then258:                                       ; preds = %if.end253
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  %call260 = call i32 @BN_num_bits(%struct.bignum_st* noundef nonnull %scalar) #12
  %cmp261 = icmp sgt i32 %call260, 256
  br i1 %cmp261, label %if.then266, label %lor.lhs.false263

lor.lhs.false263:                                 ; preds = %if.then258
  %call264 = call i32 @BN_is_negative(%struct.bignum_st* noundef nonnull %scalar) #12
  %tobool265.not = icmp eq i32 %call264, 0
  br i1 %tobool265.not, label %if.end277, label %if.then266

if.then266:                                       ; preds = %lor.lhs.false263, %if.then258
  %order267 = getelementptr inbounds %struct.ec_group_st, %struct.ec_group_st* %group, i64 0, i32 2
  %56 = load %struct.bignum_st*, %struct.bignum_st** %order267, align 8, !tbaa !22
  %call268 = call i32 @BN_nnmod(%struct.bignum_st* noundef nonnull %call3, %struct.bignum_st* noundef nonnull %scalar, %struct.bignum_st* noundef %56, %struct.bignum_ctx* noundef %ctx) #12
  %tobool269.not = icmp eq i32 %call268, 0
  br i1 %tobool269.not, label %if.then270, label %if.end277

if.then270:                                       ; preds = %if.then266
  call void @ERR_new() #12
  call void @ERR_set_debug(i8* noundef getelementptr inbounds ([29 x i8], [29 x i8]* @.str, i64 0, i64 0), i32 noundef 2189, i8* noundef getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.ossl_ec_GFp_nistp256_points_mul, i64 0, i64 0)) #12
  call void (i32, i32, i8*, ...) @ERR_set_error(i32 noundef 16, i32 noundef 524291, i8* noundef null) #12
  br label %err

if.end277:                                        ; preds = %lor.lhs.false263, %if.then266
  %scalar.sink = phi %struct.bignum_st* [ %call3, %if.then266 ], [ %scalar, %lor.lhs.false263 ]
  %call276 = call i32 @BN_bn2lebinpad(%struct.bignum_st* noundef nonnull %scalar.sink, i8* noundef nonnull %0, i32 noundef 32) #12
  %arraydecay278 = getelementptr inbounds [4 x i128], [4 x i128]* %x_out, i64 0, i64 0
  %arraydecay279 = getelementptr inbounds [4 x i128], [4 x i128]* %y_out, i64 0, i64 0
  %arraydecay280 = getelementptr inbounds [4 x i128], [4 x i128]* %z_out, i64 0, i64 0
  %conv281 = trunc i64 %num_points.0 to i32
  call fastcc void @batch_mul(i128* noundef nonnull %arraydecay278, i128* noundef nonnull %arraydecay279, i128* noundef nonnull %arraydecay280, [32 x i8]* noundef %secrets.0, i32 noundef %conv281, i8* noundef nonnull %0, i32 noundef %mixed.1, [17 x [3 x [4 x i64]]]* noundef %pre_comp.0, [16 x [3 x [4 x i64]]]* noundef %g_pre_comp.1)
  br label %if.end288

if.else283:                                       ; preds = %if.end253
  %arraydecay284 = getelementptr inbounds [4 x i128], [4 x i128]* %x_out, i64 0, i64 0
  %arraydecay285 = getelementptr inbounds [4 x i128], [4 x i128]* %y_out, i64 0, i64 0
  %arraydecay286 = getelementptr inbounds [4 x i128], [4 x i128]* %z_out, i64 0, i64 0
  %conv287 = trunc i64 %num_points.0 to i32
  call fastcc void @batch_mul(i128* noundef nonnull %arraydecay284, i128* noundef nonnull %arraydecay285, i128* noundef nonnull %arraydecay286, [32 x i8]* noundef %secrets.0, i32 noundef %conv287, i8* noundef null, i32 noundef %mixed.1, [17 x [3 x [4 x i64]]]* noundef %pre_comp.0, [16 x [3 x [4 x i64]]]* noundef null)
  br label %if.end288

if.end288:                                        ; preds = %if.else283, %if.end277
  %arraydecay289 = getelementptr inbounds [4 x i64], [4 x i64]* %x_in, i64 0, i64 0
  %arraydecay290 = getelementptr inbounds [4 x i128], [4 x i128]* %x_out, i64 0, i64 0
  call fastcc void @felem_contract(i64* noundef nonnull %arraydecay289, i128* noundef nonnull %arraydecay290)
  %arraydecay291 = getelementptr inbounds [4 x i64], [4 x i64]* %y_in, i64 0, i64 0
  %arraydecay292 = getelementptr inbounds [4 x i128], [4 x i128]* %y_out, i64 0, i64 0
  call fastcc void @felem_contract(i64* noundef nonnull %arraydecay291, i128* noundef nonnull %arraydecay292)
  %arraydecay293 = getelementptr inbounds [4 x i64], [4 x i64]* %z_in, i64 0, i64 0
  %arraydecay294 = getelementptr inbounds [4 x i128], [4 x i128]* %z_out, i64 0, i64 0
  call fastcc void @felem_contract(i64* noundef nonnull %arraydecay293, i128* noundef nonnull %arraydecay294)
  %57 = getelementptr inbounds [32 x i8], [32 x i8]* %b_out.i598, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %57) #12
  %58 = bitcast [4 x i64]* %x_in to <2 x i64>*
  %59 = load <2 x i64>, <2 x i64>* %58, align 16, !tbaa !18
  %60 = bitcast [32 x i8]* %b_out.i598 to <2 x i64>*
  store <2 x i64> %59, <2 x i64>* %60, align 16, !tbaa !18
  %arrayidx4.i.i601 = getelementptr inbounds [4 x i64], [4 x i64]* %x_in, i64 0, i64 2
  %arrayidx5.i.i602 = getelementptr inbounds [32 x i8], [32 x i8]* %b_out.i598, i64 0, i64 16
  %61 = bitcast i64* %arrayidx4.i.i601 to <2 x i64>*
  %62 = load <2 x i64>, <2 x i64>* %61, align 16, !tbaa !18
  %63 = bitcast i8* %arrayidx5.i.i602 to <2 x i64>*
  store <2 x i64> %62, <2 x i64>* %63, align 16, !tbaa !18
  %call.i605 = call %struct.bignum_st* @BN_lebin2bn(i8* noundef nonnull %57, i32 noundef 32, %struct.bignum_st* noundef %call) #12
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %57) #12
  %tobool297.not = icmp eq %struct.bignum_st* %call.i605, null
  br i1 %tobool297.not, label %if.then306, label %lor.lhs.false298

lor.lhs.false298:                                 ; preds = %if.end288
  %64 = getelementptr inbounds [32 x i8], [32 x i8]* %b_out.i606, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %64) #12
  %65 = bitcast [4 x i64]* %y_in to <2 x i64>*
  %66 = load <2 x i64>, <2 x i64>* %65, align 16, !tbaa !18
  %67 = bitcast [32 x i8]* %b_out.i606 to <2 x i64>*
  store <2 x i64> %66, <2 x i64>* %67, align 16, !tbaa !18
  %arrayidx4.i.i609 = getelementptr inbounds [4 x i64], [4 x i64]* %y_in, i64 0, i64 2
  %arrayidx5.i.i610 = getelementptr inbounds [32 x i8], [32 x i8]* %b_out.i606, i64 0, i64 16
  %68 = bitcast i64* %arrayidx4.i.i609 to <2 x i64>*
  %69 = load <2 x i64>, <2 x i64>* %68, align 16, !tbaa !18
  %70 = bitcast i8* %arrayidx5.i.i610 to <2 x i64>*
  store <2 x i64> %69, <2 x i64>* %70, align 16, !tbaa !18
  %call.i613 = call %struct.bignum_st* @BN_lebin2bn(i8* noundef nonnull %64, i32 noundef 32, %struct.bignum_st* noundef %call1) #12
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %64) #12
  %tobool301.not = icmp eq %struct.bignum_st* %call.i613, null
  br i1 %tobool301.not, label %if.then306, label %lor.lhs.false302

lor.lhs.false302:                                 ; preds = %lor.lhs.false298
  %71 = getelementptr inbounds [32 x i8], [32 x i8]* %b_out.i614, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %71) #12
  %72 = bitcast [4 x i64]* %z_in to <2 x i64>*
  %73 = load <2 x i64>, <2 x i64>* %72, align 16, !tbaa !18
  %74 = bitcast [32 x i8]* %b_out.i614 to <2 x i64>*
  store <2 x i64> %73, <2 x i64>* %74, align 16, !tbaa !18
  %arrayidx4.i.i617 = getelementptr inbounds [4 x i64], [4 x i64]* %z_in, i64 0, i64 2
  %arrayidx5.i.i618 = getelementptr inbounds [32 x i8], [32 x i8]* %b_out.i614, i64 0, i64 16
  %75 = bitcast i64* %arrayidx4.i.i617 to <2 x i64>*
  %76 = load <2 x i64>, <2 x i64>* %75, align 16, !tbaa !18
  %77 = bitcast i8* %arrayidx5.i.i618 to <2 x i64>*
  store <2 x i64> %76, <2 x i64>* %77, align 16, !tbaa !18
  %call.i621 = call %struct.bignum_st* @BN_lebin2bn(i8* noundef nonnull %71, i32 noundef 32, %struct.bignum_st* noundef %call2) #12
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %71) #12
  %tobool305.not = icmp eq %struct.bignum_st* %call.i621, null
  br i1 %tobool305.not, label %if.then306, label %if.end307

if.then306:                                       ; preds = %lor.lhs.false302, %lor.lhs.false298, %if.end288
  call void @ERR_new() #12
  call void @ERR_set_debug(i8* noundef getelementptr inbounds ([29 x i8], [29 x i8]* @.str, i64 0, i64 0), i32 noundef 2213, i8* noundef getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.ossl_ec_GFp_nistp256_points_mul, i64 0, i64 0)) #12
  call void (i32, i32, i8*, ...) @ERR_set_error(i32 noundef 16, i32 noundef 524291, i8* noundef null) #12
  br label %err

if.end307:                                        ; preds = %lor.lhs.false302
  %call308 = call i32 @ossl_ec_GFp_simple_set_Jprojective_coordinates_GFp(%struct.ec_group_st* noundef %group, %struct.ec_point_st* noundef %r, %struct.bignum_st* noundef %call, %struct.bignum_st* noundef %call1, %struct.bignum_st* noundef %call2, %struct.bignum_ctx* noundef %ctx) #12
  br label %err

err:                                              ; preds = %if.end111, %lor.lhs.false115, %lor.lhs.false119, %if.end33, %if.then5, %entry, %if.end307, %if.then306, %if.then270, %if.then110, %if.then96, %if.then65, %if.then32
  %ret.0 = phi i32 [ 0, %entry ], [ 0, %if.then5 ], [ 0, %if.then65 ], [ 0, %if.then110 ], [ 0, %if.then96 ], [ %call308, %if.end307 ], [ 0, %if.then306 ], [ 0, %if.then270 ], [ 0, %if.end33 ], [ 0, %if.then32 ], [ 0, %lor.lhs.false119 ], [ 0, %lor.lhs.false115 ], [ 0, %if.end111 ]
  %secrets.1 = phi [32 x i8]* [ null, %entry ], [ null, %if.then5 ], [ %30, %if.then65 ], [ %30, %if.then110 ], [ %30, %if.then96 ], [ %secrets.0, %if.end307 ], [ %secrets.0, %if.then306 ], [ %secrets.0, %if.then270 ], [ null, %if.end33 ], [ null, %if.then32 ], [ %30, %lor.lhs.false119 ], [ %30, %lor.lhs.false115 ], [ %30, %if.end111 ]
  %pre_comp.1 = phi [17 x [3 x [4 x i64]]]* [ null, %entry ], [ null, %if.then5 ], [ %31, %if.then65 ], [ %31, %if.then110 ], [ %31, %if.then96 ], [ %pre_comp.0, %if.end307 ], [ %pre_comp.0, %if.then306 ], [ %pre_comp.0, %if.then270 ], [ null, %if.end33 ], [ null, %if.then32 ], [ %31, %lor.lhs.false119 ], [ %31, %lor.lhs.false115 ], [ %31, %if.end111 ]
  %tmp_smallfelems.2 = phi [4 x i64]* [ null, %entry ], [ null, %if.then5 ], [ %tmp_smallfelems.0, %if.then65 ], [ %tmp_smallfelems.0, %if.then110 ], [ %tmp_smallfelems.0, %if.then96 ], [ %tmp_smallfelems.1, %if.end307 ], [ %tmp_smallfelems.1, %if.then306 ], [ %tmp_smallfelems.1, %if.then270 ], [ null, %if.end33 ], [ null, %if.then32 ], [ %tmp_smallfelems.0, %lor.lhs.false119 ], [ %tmp_smallfelems.0, %lor.lhs.false115 ], [ %tmp_smallfelems.0, %if.end111 ]
  %generator.1 = phi %struct.ec_point_st* [ null, %entry ], [ null, %if.then5 ], [ %generator.0, %if.then65 ], [ %generator.0, %if.then110 ], [ %generator.0, %if.then96 ], [ %generator.0, %if.end307 ], [ %generator.0, %if.then306 ], [ %generator.0, %if.then270 ], [ %call10, %if.end33 ], [ %call10, %if.then32 ], [ %generator.0, %lor.lhs.false119 ], [ %generator.0, %lor.lhs.false115 ], [ %generator.0, %if.end111 ]
  call void @BN_CTX_end(%struct.bignum_ctx* noundef %ctx) #12
  call void @EC_POINT_free(%struct.ec_point_st* noundef %generator.1) #12
  %78 = getelementptr [32 x i8], [32 x i8]* %secrets.1, i64 0, i64 0
  call void @CRYPTO_free(i8* noundef %78, i8* noundef getelementptr inbounds ([29 x i8], [29 x i8]* @.str, i64 0, i64 0), i32 noundef 2222) #12
  %79 = bitcast [17 x [3 x [4 x i64]]]* %pre_comp.1 to i8*
  call void @CRYPTO_free(i8* noundef %79, i8* noundef getelementptr inbounds ([29 x i8], [29 x i8]* @.str, i64 0, i64 0), i32 noundef 2223) #12
  %80 = bitcast [4 x i64]* %tmp_smallfelems.2 to i8*
  call void @CRYPTO_free(i8* noundef %80, i8* noundef getelementptr inbounds ([29 x i8], [29 x i8]* @.str, i64 0, i64 0), i32 noundef 2224) #12
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %6) #12
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %5) #12
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %4) #12
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %3) #12
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %2) #12
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %1) #12
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %0) #12
  ret i32 %ret.0
}

; Function Attrs: nounwind uwtable
define i32 @ossl_ec_GFp_nistp256_precompute_mult(%struct.ec_group_st* noundef %group, %struct.bignum_ctx* noundef %ctx) #2 {
entry:
  %tmp_smallfelems = alloca [32 x [4 x i64]], align 16
  %x_tmp = alloca [4 x i128], align 16
  %y_tmp = alloca [4 x i128], align 16
  %z_tmp = alloca [4 x i128], align 16
  %0 = bitcast [32 x [4 x i64]]* %tmp_smallfelems to i8*
  call void @llvm.lifetime.start.p0i8(i64 1024, i8* nonnull %0) #12
  %1 = bitcast [4 x i128]* %x_tmp to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %1) #12
  %2 = bitcast [4 x i128]* %y_tmp to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %2) #12
  %3 = bitcast [4 x i128]* %z_tmp to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %3) #12
  tail call void @EC_pre_comp_free(%struct.ec_group_st* noundef %group) #12
  %cmp = icmp eq %struct.bignum_ctx* %ctx, null
  br i1 %cmp, label %if.end, label %if.end3

if.end:                                           ; preds = %entry
  %call = tail call %struct.bignum_ctx* @BN_CTX_new() #12
  %cmp1 = icmp eq %struct.bignum_ctx* %call, null
  br i1 %cmp1, label %cleanup, label %if.end3

if.end3:                                          ; preds = %entry, %if.end
  %new_ctx.0746 = phi %struct.bignum_ctx* [ %call, %if.end ], [ null, %entry ]
  %ctx.addr.0744 = phi %struct.bignum_ctx* [ %call, %if.end ], [ %ctx, %entry ]
  tail call void @BN_CTX_start(%struct.bignum_ctx* noundef nonnull %ctx.addr.0744) #12
  %call4 = tail call %struct.bignum_st* @BN_CTX_get(%struct.bignum_ctx* noundef nonnull %ctx.addr.0744) #12
  %call5 = tail call %struct.bignum_st* @BN_CTX_get(%struct.bignum_ctx* noundef nonnull %ctx.addr.0744) #12
  %cmp6 = icmp eq %struct.bignum_st* %call5, null
  br i1 %cmp6, label %err, label %if.end8

if.end8:                                          ; preds = %if.end3
  %generator9 = getelementptr inbounds %struct.ec_group_st, %struct.ec_group_st* %group, i64 0, i32 1
  %4 = load %struct.ec_point_st*, %struct.ec_point_st** %generator9, align 8, !tbaa !20
  %cmp10 = icmp eq %struct.ec_point_st* %4, null
  br i1 %cmp10, label %err, label %if.end12

if.end12:                                         ; preds = %if.end8
  %call13 = tail call %struct.ec_point_st* @EC_POINT_new(%struct.ec_group_st* noundef nonnull %group) #12
  %cmp14 = icmp eq %struct.ec_point_st* %call13, null
  br i1 %cmp14, label %err, label %if.end16

if.end16:                                         ; preds = %if.end12
  %call17 = tail call %struct.bignum_st* @BN_bin2bn(i8* noundef getelementptr inbounds ([5 x [32 x i8]], [5 x [32 x i8]]* @nistp256_curve_params, i64 0, i64 3, i64 0), i32 noundef 32, %struct.bignum_st* noundef %call4) #12
  %call18 = tail call %struct.bignum_st* @BN_bin2bn(i8* noundef getelementptr inbounds ([5 x [32 x i8]], [5 x [32 x i8]]* @nistp256_curve_params, i64 0, i64 4, i64 0), i32 noundef 32, %struct.bignum_st* noundef nonnull %call5) #12
  %call19 = tail call i32 @EC_POINT_set_affine_coordinates(%struct.ec_group_st* noundef nonnull %group, %struct.ec_point_st* noundef nonnull %call13, %struct.bignum_st* noundef %call4, %struct.bignum_st* noundef nonnull %call5, %struct.bignum_ctx* noundef nonnull %ctx.addr.0744) #12
  %tobool.not = icmp eq i32 %call19, 0
  br i1 %tobool.not, label %err, label %if.end21

if.end21:                                         ; preds = %if.end16
  %call.i = tail call i8* @CRYPTO_zalloc(i64 noundef 3088, i8* noundef getelementptr inbounds ([29 x i8], [29 x i8]* @.str, i64 0, i64 0), i32 noundef 1850) #12
  %cmp.i = icmp eq i8* %call.i, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end21
  tail call void @ERR_new() #12
  tail call void @ERR_set_debug(i8* noundef getelementptr inbounds ([29 x i8], [29 x i8]* @.str, i64 0, i64 0), i32 noundef 1853, i8* noundef getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.nistp256_pre_comp_new, i64 0, i64 0)) #12
  tail call void (i32, i32, i8*, ...) @ERR_set_error(i32 noundef 16, i32 noundef 786688, i8* noundef null) #12
  br label %err

if.end.i:                                         ; preds = %if.end21
  %5 = bitcast i8* %call.i to %struct.nistp256_pre_comp_st*
  %references.i = getelementptr inbounds i8, i8* %call.i, i64 3072
  %6 = bitcast i8* %references.i to i32*
  store atomic i32 1, i32* %6 seq_cst, align 4, !tbaa !26
  %call1.i = tail call i8* @CRYPTO_THREAD_lock_new() #12
  %lock.i = getelementptr inbounds i8, i8* %call.i, i64 3080
  %7 = bitcast i8* %lock.i to i8**
  store i8* %call1.i, i8** %7, align 8, !tbaa !28
  %cmp3.i = icmp eq i8* %call1.i, null
  br i1 %cmp3.i, label %if.then4.i, label %if.end25

if.then4.i:                                       ; preds = %if.end.i
  tail call void @ERR_new() #12
  tail call void @ERR_set_debug(i8* noundef getelementptr inbounds ([29 x i8], [29 x i8]* @.str, i64 0, i64 0), i32 noundef 1861, i8* noundef getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.nistp256_pre_comp_new, i64 0, i64 0)) #12
  tail call void (i32, i32, i8*, ...) @ERR_set_error(i32 noundef 16, i32 noundef 786688, i8* noundef null) #12
  tail call void @CRYPTO_free(i8* noundef nonnull %call.i, i8* noundef getelementptr inbounds ([29 x i8], [29 x i8]* @.str, i64 0, i64 0), i32 noundef 1862) #12
  br label %err

if.end25:                                         ; preds = %if.end.i
  %8 = load %struct.ec_point_st*, %struct.ec_point_st** %generator9, align 8, !tbaa !20
  %call27 = tail call i32 @EC_POINT_cmp(%struct.ec_group_st* noundef nonnull %group, %struct.ec_point_st* noundef nonnull %call13, %struct.ec_point_st* noundef %8, %struct.bignum_ctx* noundef nonnull %ctx.addr.0744) #12
  %cmp28 = icmp eq i32 %call27, 0
  br i1 %cmp28, label %if.then29, label %if.end30

if.then29:                                        ; preds = %if.end25
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(3072) %call.i, i8* noundef nonnull align 16 dereferenceable(3072) bitcast ([2 x [16 x [3 x [4 x i64]]]]* @gmul to i8*), i64 3072, i1 false)
  br label %done

if.end30:                                         ; preds = %if.end25
  %arraydecay31 = getelementptr inbounds [4 x i128], [4 x i128]* %x_tmp, i64 0, i64 0
  %9 = load %struct.ec_point_st*, %struct.ec_point_st** %generator9, align 8, !tbaa !20
  %X = getelementptr inbounds %struct.ec_point_st, %struct.ec_point_st* %9, i64 0, i32 2
  %10 = load %struct.bignum_st*, %struct.bignum_st** %X, align 8, !tbaa !14
  %call33 = call fastcc i32 @BN_to_felem(i128* noundef nonnull %arraydecay31, %struct.bignum_st* noundef %10)
  %tobool34.not = icmp eq i32 %call33, 0
  br i1 %tobool34.not, label %err, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end30
  %arraydecay35 = getelementptr inbounds [4 x i128], [4 x i128]* %y_tmp, i64 0, i64 0
  %11 = load %struct.ec_point_st*, %struct.ec_point_st** %generator9, align 8, !tbaa !20
  %Y = getelementptr inbounds %struct.ec_point_st, %struct.ec_point_st* %11, i64 0, i32 3
  %12 = load %struct.bignum_st*, %struct.bignum_st** %Y, align 8, !tbaa !16
  %call37 = call fastcc i32 @BN_to_felem(i128* noundef nonnull %arraydecay35, %struct.bignum_st* noundef %12)
  %tobool38.not = icmp eq i32 %call37, 0
  br i1 %tobool38.not, label %err, label %lor.lhs.false39

lor.lhs.false39:                                  ; preds = %lor.lhs.false
  %arraydecay40 = getelementptr inbounds [4 x i128], [4 x i128]* %z_tmp, i64 0, i64 0
  %13 = load %struct.ec_point_st*, %struct.ec_point_st** %generator9, align 8, !tbaa !20
  %Z = getelementptr inbounds %struct.ec_point_st, %struct.ec_point_st* %13, i64 0, i32 4
  %14 = load %struct.bignum_st*, %struct.bignum_st** %Z, align 8, !tbaa !17
  %call42 = call fastcc i32 @BN_to_felem(i128* noundef nonnull %arraydecay40, %struct.bignum_st* noundef %14)
  %tobool43.not = icmp eq i32 %call42, 0
  br i1 %tobool43.not, label %err, label %if.end45

if.end45:                                         ; preds = %lor.lhs.false39
  %arrayidx47 = getelementptr inbounds i8, i8* %call.i, i64 96
  %arraydecay49 = bitcast i8* %arrayidx47 to i64*
  call fastcc void @felem_shrink(i64* noundef nonnull %arraydecay49, i128* noundef nonnull %arraydecay31)
  %arraydecay55 = getelementptr inbounds i8, i8* %call.i, i64 128
  %15 = bitcast i8* %arraydecay55 to i64*
  call fastcc void @felem_shrink(i64* noundef nonnull %15, i128* noundef nonnull %arraydecay35)
  %arraydecay61 = getelementptr inbounds i8, i8* %call.i, i64 160
  %16 = bitcast i8* %arraydecay61 to i64*
  call fastcc void @felem_shrink(i64* noundef nonnull %16, i128* noundef nonnull %arraydecay40)
  br label %for.body

for.body:                                         ; preds = %if.end140, %if.end45
  %i.0753 = phi i32 [ 1, %if.end45 ], [ %mul, %if.end140 ]
  %idxprom = sext i32 %i.0753 to i64
  %arraydecay68 = getelementptr inbounds %struct.nistp256_pre_comp_st, %struct.nistp256_pre_comp_st* %5, i64 0, i32 0, i64 1, i64 %idxprom, i64 0, i64 0
  %arraydecay74 = getelementptr inbounds %struct.nistp256_pre_comp_st, %struct.nistp256_pre_comp_st* %5, i64 0, i32 0, i64 1, i64 %idxprom, i64 1, i64 0
  %arraydecay80 = getelementptr inbounds %struct.nistp256_pre_comp_st, %struct.nistp256_pre_comp_st* %5, i64 0, i32 0, i64 1, i64 %idxprom, i64 2, i64 0
  %arraydecay86 = getelementptr inbounds %struct.nistp256_pre_comp_st, %struct.nistp256_pre_comp_st* %5, i64 0, i32 0, i64 0, i64 %idxprom, i64 0, i64 0
  %arraydecay92 = getelementptr inbounds %struct.nistp256_pre_comp_st, %struct.nistp256_pre_comp_st* %5, i64 0, i32 0, i64 0, i64 %idxprom, i64 1, i64 0
  %arraydecay98 = getelementptr inbounds %struct.nistp256_pre_comp_st, %struct.nistp256_pre_comp_st* %5, i64 0, i32 0, i64 0, i64 %idxprom, i64 2, i64 0
  tail call fastcc void @point_double_small(i64* noundef nonnull %arraydecay68, i64* noundef nonnull %arraydecay74, i64* noundef nonnull %arraydecay80, i64* noundef nonnull %arraydecay86, i64* noundef nonnull %arraydecay92, i64* noundef nonnull %arraydecay98)
  tail call fastcc void @point_double_small(i64* noundef nonnull %arraydecay68, i64* noundef nonnull %arraydecay74, i64* noundef nonnull %arraydecay80, i64* noundef nonnull %arraydecay68, i64* noundef nonnull %arraydecay74, i64* noundef nonnull %arraydecay80)
  tail call fastcc void @point_double_small(i64* noundef nonnull %arraydecay68, i64* noundef nonnull %arraydecay74, i64* noundef nonnull %arraydecay80, i64* noundef nonnull %arraydecay68, i64* noundef nonnull %arraydecay74, i64* noundef nonnull %arraydecay80)
  tail call fastcc void @point_double_small(i64* noundef nonnull %arraydecay68, i64* noundef nonnull %arraydecay74, i64* noundef nonnull %arraydecay80, i64* noundef nonnull %arraydecay68, i64* noundef nonnull %arraydecay74, i64* noundef nonnull %arraydecay80)
  tail call fastcc void @point_double_small(i64* noundef nonnull %arraydecay68, i64* noundef nonnull %arraydecay74, i64* noundef nonnull %arraydecay80, i64* noundef nonnull %arraydecay68, i64* noundef nonnull %arraydecay74, i64* noundef nonnull %arraydecay80)
  tail call fastcc void @point_double_small(i64* noundef nonnull %arraydecay68, i64* noundef nonnull %arraydecay74, i64* noundef nonnull %arraydecay80, i64* noundef nonnull %arraydecay68, i64* noundef nonnull %arraydecay74, i64* noundef nonnull %arraydecay80)
  tail call fastcc void @point_double_small(i64* noundef nonnull %arraydecay68, i64* noundef nonnull %arraydecay74, i64* noundef nonnull %arraydecay80, i64* noundef nonnull %arraydecay68, i64* noundef nonnull %arraydecay74, i64* noundef nonnull %arraydecay80)
  tail call fastcc void @point_double_small(i64* noundef nonnull %arraydecay68, i64* noundef nonnull %arraydecay74, i64* noundef nonnull %arraydecay80, i64* noundef nonnull %arraydecay68, i64* noundef nonnull %arraydecay74, i64* noundef nonnull %arraydecay80)
  tail call fastcc void @point_double_small(i64* noundef nonnull %arraydecay68, i64* noundef nonnull %arraydecay74, i64* noundef nonnull %arraydecay80, i64* noundef nonnull %arraydecay68, i64* noundef nonnull %arraydecay74, i64* noundef nonnull %arraydecay80)
  tail call fastcc void @point_double_small(i64* noundef nonnull %arraydecay68, i64* noundef nonnull %arraydecay74, i64* noundef nonnull %arraydecay80, i64* noundef nonnull %arraydecay68, i64* noundef nonnull %arraydecay74, i64* noundef nonnull %arraydecay80)
  tail call fastcc void @point_double_small(i64* noundef nonnull %arraydecay68, i64* noundef nonnull %arraydecay74, i64* noundef nonnull %arraydecay80, i64* noundef nonnull %arraydecay68, i64* noundef nonnull %arraydecay74, i64* noundef nonnull %arraydecay80)
  tail call fastcc void @point_double_small(i64* noundef nonnull %arraydecay68, i64* noundef nonnull %arraydecay74, i64* noundef nonnull %arraydecay80, i64* noundef nonnull %arraydecay68, i64* noundef nonnull %arraydecay74, i64* noundef nonnull %arraydecay80)
  tail call fastcc void @point_double_small(i64* noundef nonnull %arraydecay68, i64* noundef nonnull %arraydecay74, i64* noundef nonnull %arraydecay80, i64* noundef nonnull %arraydecay68, i64* noundef nonnull %arraydecay74, i64* noundef nonnull %arraydecay80)
  tail call fastcc void @point_double_small(i64* noundef nonnull %arraydecay68, i64* noundef nonnull %arraydecay74, i64* noundef nonnull %arraydecay80, i64* noundef nonnull %arraydecay68, i64* noundef nonnull %arraydecay74, i64* noundef nonnull %arraydecay80)
  tail call fastcc void @point_double_small(i64* noundef nonnull %arraydecay68, i64* noundef nonnull %arraydecay74, i64* noundef nonnull %arraydecay80, i64* noundef nonnull %arraydecay68, i64* noundef nonnull %arraydecay74, i64* noundef nonnull %arraydecay80)
  tail call fastcc void @point_double_small(i64* noundef nonnull %arraydecay68, i64* noundef nonnull %arraydecay74, i64* noundef nonnull %arraydecay80, i64* noundef nonnull %arraydecay68, i64* noundef nonnull %arraydecay74, i64* noundef nonnull %arraydecay80)
  tail call fastcc void @point_double_small(i64* noundef nonnull %arraydecay68, i64* noundef nonnull %arraydecay74, i64* noundef nonnull %arraydecay80, i64* noundef nonnull %arraydecay68, i64* noundef nonnull %arraydecay74, i64* noundef nonnull %arraydecay80)
  tail call fastcc void @point_double_small(i64* noundef nonnull %arraydecay68, i64* noundef nonnull %arraydecay74, i64* noundef nonnull %arraydecay80, i64* noundef nonnull %arraydecay68, i64* noundef nonnull %arraydecay74, i64* noundef nonnull %arraydecay80)
  tail call fastcc void @point_double_small(i64* noundef nonnull %arraydecay68, i64* noundef nonnull %arraydecay74, i64* noundef nonnull %arraydecay80, i64* noundef nonnull %arraydecay68, i64* noundef nonnull %arraydecay74, i64* noundef nonnull %arraydecay80)
  tail call fastcc void @point_double_small(i64* noundef nonnull %arraydecay68, i64* noundef nonnull %arraydecay74, i64* noundef nonnull %arraydecay80, i64* noundef nonnull %arraydecay68, i64* noundef nonnull %arraydecay74, i64* noundef nonnull %arraydecay80)
  tail call fastcc void @point_double_small(i64* noundef nonnull %arraydecay68, i64* noundef nonnull %arraydecay74, i64* noundef nonnull %arraydecay80, i64* noundef nonnull %arraydecay68, i64* noundef nonnull %arraydecay74, i64* noundef nonnull %arraydecay80)
  tail call fastcc void @point_double_small(i64* noundef nonnull %arraydecay68, i64* noundef nonnull %arraydecay74, i64* noundef nonnull %arraydecay80, i64* noundef nonnull %arraydecay68, i64* noundef nonnull %arraydecay74, i64* noundef nonnull %arraydecay80)
  tail call fastcc void @point_double_small(i64* noundef nonnull %arraydecay68, i64* noundef nonnull %arraydecay74, i64* noundef nonnull %arraydecay80, i64* noundef nonnull %arraydecay68, i64* noundef nonnull %arraydecay74, i64* noundef nonnull %arraydecay80)
  tail call fastcc void @point_double_small(i64* noundef nonnull %arraydecay68, i64* noundef nonnull %arraydecay74, i64* noundef nonnull %arraydecay80, i64* noundef nonnull %arraydecay68, i64* noundef nonnull %arraydecay74, i64* noundef nonnull %arraydecay80)
  tail call fastcc void @point_double_small(i64* noundef nonnull %arraydecay68, i64* noundef nonnull %arraydecay74, i64* noundef nonnull %arraydecay80, i64* noundef nonnull %arraydecay68, i64* noundef nonnull %arraydecay74, i64* noundef nonnull %arraydecay80)
  tail call fastcc void @point_double_small(i64* noundef nonnull %arraydecay68, i64* noundef nonnull %arraydecay74, i64* noundef nonnull %arraydecay80, i64* noundef nonnull %arraydecay68, i64* noundef nonnull %arraydecay74, i64* noundef nonnull %arraydecay80)
  tail call fastcc void @point_double_small(i64* noundef nonnull %arraydecay68, i64* noundef nonnull %arraydecay74, i64* noundef nonnull %arraydecay80, i64* noundef nonnull %arraydecay68, i64* noundef nonnull %arraydecay74, i64* noundef nonnull %arraydecay80)
  tail call fastcc void @point_double_small(i64* noundef nonnull %arraydecay68, i64* noundef nonnull %arraydecay74, i64* noundef nonnull %arraydecay80, i64* noundef nonnull %arraydecay68, i64* noundef nonnull %arraydecay74, i64* noundef nonnull %arraydecay80)
  tail call fastcc void @point_double_small(i64* noundef nonnull %arraydecay68, i64* noundef nonnull %arraydecay74, i64* noundef nonnull %arraydecay80, i64* noundef nonnull %arraydecay68, i64* noundef nonnull %arraydecay74, i64* noundef nonnull %arraydecay80)
  tail call fastcc void @point_double_small(i64* noundef nonnull %arraydecay68, i64* noundef nonnull %arraydecay74, i64* noundef nonnull %arraydecay80, i64* noundef nonnull %arraydecay68, i64* noundef nonnull %arraydecay74, i64* noundef nonnull %arraydecay80)
  tail call fastcc void @point_double_small(i64* noundef nonnull %arraydecay68, i64* noundef nonnull %arraydecay74, i64* noundef nonnull %arraydecay80, i64* noundef nonnull %arraydecay68, i64* noundef nonnull %arraydecay74, i64* noundef nonnull %arraydecay80)
  tail call fastcc void @point_double_small(i64* noundef nonnull %arraydecay68, i64* noundef nonnull %arraydecay74, i64* noundef nonnull %arraydecay80, i64* noundef nonnull %arraydecay68, i64* noundef nonnull %arraydecay74, i64* noundef nonnull %arraydecay80)
  %cmp138 = icmp eq i32 %i.0753, 8
  br i1 %cmp138, label %for.body231, label %if.end140

if.end140:                                        ; preds = %for.body
  %mul = shl nsw i32 %i.0753, 1
  %idxprom143 = sext i32 %mul to i64
  %arraydecay146 = getelementptr inbounds %struct.nistp256_pre_comp_st, %struct.nistp256_pre_comp_st* %5, i64 0, i32 0, i64 0, i64 %idxprom143, i64 0, i64 0
  %arraydecay153 = getelementptr inbounds %struct.nistp256_pre_comp_st, %struct.nistp256_pre_comp_st* %5, i64 0, i32 0, i64 0, i64 %idxprom143, i64 1, i64 0
  %arraydecay160 = getelementptr inbounds %struct.nistp256_pre_comp_st, %struct.nistp256_pre_comp_st* %5, i64 0, i32 0, i64 0, i64 %idxprom143, i64 2, i64 0
  tail call fastcc void @point_double_small(i64* noundef nonnull %arraydecay146, i64* noundef nonnull %arraydecay153, i64* noundef nonnull %arraydecay160, i64* noundef nonnull %arraydecay68, i64* noundef nonnull %arraydecay74, i64* noundef nonnull %arraydecay80)
  tail call fastcc void @point_double_small(i64* noundef nonnull %arraydecay146, i64* noundef nonnull %arraydecay153, i64* noundef nonnull %arraydecay160, i64* noundef nonnull %arraydecay146, i64* noundef nonnull %arraydecay153, i64* noundef nonnull %arraydecay160)
  tail call fastcc void @point_double_small(i64* noundef nonnull %arraydecay146, i64* noundef nonnull %arraydecay153, i64* noundef nonnull %arraydecay160, i64* noundef nonnull %arraydecay146, i64* noundef nonnull %arraydecay153, i64* noundef nonnull %arraydecay160)
  tail call fastcc void @point_double_small(i64* noundef nonnull %arraydecay146, i64* noundef nonnull %arraydecay153, i64* noundef nonnull %arraydecay160, i64* noundef nonnull %arraydecay146, i64* noundef nonnull %arraydecay153, i64* noundef nonnull %arraydecay160)
  tail call fastcc void @point_double_small(i64* noundef nonnull %arraydecay146, i64* noundef nonnull %arraydecay153, i64* noundef nonnull %arraydecay160, i64* noundef nonnull %arraydecay146, i64* noundef nonnull %arraydecay153, i64* noundef nonnull %arraydecay160)
  tail call fastcc void @point_double_small(i64* noundef nonnull %arraydecay146, i64* noundef nonnull %arraydecay153, i64* noundef nonnull %arraydecay160, i64* noundef nonnull %arraydecay146, i64* noundef nonnull %arraydecay153, i64* noundef nonnull %arraydecay160)
  tail call fastcc void @point_double_small(i64* noundef nonnull %arraydecay146, i64* noundef nonnull %arraydecay153, i64* noundef nonnull %arraydecay160, i64* noundef nonnull %arraydecay146, i64* noundef nonnull %arraydecay153, i64* noundef nonnull %arraydecay160)
  tail call fastcc void @point_double_small(i64* noundef nonnull %arraydecay146, i64* noundef nonnull %arraydecay153, i64* noundef nonnull %arraydecay160, i64* noundef nonnull %arraydecay146, i64* noundef nonnull %arraydecay153, i64* noundef nonnull %arraydecay160)
  tail call fastcc void @point_double_small(i64* noundef nonnull %arraydecay146, i64* noundef nonnull %arraydecay153, i64* noundef nonnull %arraydecay160, i64* noundef nonnull %arraydecay146, i64* noundef nonnull %arraydecay153, i64* noundef nonnull %arraydecay160)
  tail call fastcc void @point_double_small(i64* noundef nonnull %arraydecay146, i64* noundef nonnull %arraydecay153, i64* noundef nonnull %arraydecay160, i64* noundef nonnull %arraydecay146, i64* noundef nonnull %arraydecay153, i64* noundef nonnull %arraydecay160)
  tail call fastcc void @point_double_small(i64* noundef nonnull %arraydecay146, i64* noundef nonnull %arraydecay153, i64* noundef nonnull %arraydecay160, i64* noundef nonnull %arraydecay146, i64* noundef nonnull %arraydecay153, i64* noundef nonnull %arraydecay160)
  tail call fastcc void @point_double_small(i64* noundef nonnull %arraydecay146, i64* noundef nonnull %arraydecay153, i64* noundef nonnull %arraydecay160, i64* noundef nonnull %arraydecay146, i64* noundef nonnull %arraydecay153, i64* noundef nonnull %arraydecay160)
  tail call fastcc void @point_double_small(i64* noundef nonnull %arraydecay146, i64* noundef nonnull %arraydecay153, i64* noundef nonnull %arraydecay160, i64* noundef nonnull %arraydecay146, i64* noundef nonnull %arraydecay153, i64* noundef nonnull %arraydecay160)
  tail call fastcc void @point_double_small(i64* noundef nonnull %arraydecay146, i64* noundef nonnull %arraydecay153, i64* noundef nonnull %arraydecay160, i64* noundef nonnull %arraydecay146, i64* noundef nonnull %arraydecay153, i64* noundef nonnull %arraydecay160)
  tail call fastcc void @point_double_small(i64* noundef nonnull %arraydecay146, i64* noundef nonnull %arraydecay153, i64* noundef nonnull %arraydecay160, i64* noundef nonnull %arraydecay146, i64* noundef nonnull %arraydecay153, i64* noundef nonnull %arraydecay160)
  tail call fastcc void @point_double_small(i64* noundef nonnull %arraydecay146, i64* noundef nonnull %arraydecay153, i64* noundef nonnull %arraydecay160, i64* noundef nonnull %arraydecay146, i64* noundef nonnull %arraydecay153, i64* noundef nonnull %arraydecay160)
  tail call fastcc void @point_double_small(i64* noundef nonnull %arraydecay146, i64* noundef nonnull %arraydecay153, i64* noundef nonnull %arraydecay160, i64* noundef nonnull %arraydecay146, i64* noundef nonnull %arraydecay153, i64* noundef nonnull %arraydecay160)
  tail call fastcc void @point_double_small(i64* noundef nonnull %arraydecay146, i64* noundef nonnull %arraydecay153, i64* noundef nonnull %arraydecay160, i64* noundef nonnull %arraydecay146, i64* noundef nonnull %arraydecay153, i64* noundef nonnull %arraydecay160)
  tail call fastcc void @point_double_small(i64* noundef nonnull %arraydecay146, i64* noundef nonnull %arraydecay153, i64* noundef nonnull %arraydecay160, i64* noundef nonnull %arraydecay146, i64* noundef nonnull %arraydecay153, i64* noundef nonnull %arraydecay160)
  tail call fastcc void @point_double_small(i64* noundef nonnull %arraydecay146, i64* noundef nonnull %arraydecay153, i64* noundef nonnull %arraydecay160, i64* noundef nonnull %arraydecay146, i64* noundef nonnull %arraydecay153, i64* noundef nonnull %arraydecay160)
  tail call fastcc void @point_double_small(i64* noundef nonnull %arraydecay146, i64* noundef nonnull %arraydecay153, i64* noundef nonnull %arraydecay160, i64* noundef nonnull %arraydecay146, i64* noundef nonnull %arraydecay153, i64* noundef nonnull %arraydecay160)
  tail call fastcc void @point_double_small(i64* noundef nonnull %arraydecay146, i64* noundef nonnull %arraydecay153, i64* noundef nonnull %arraydecay160, i64* noundef nonnull %arraydecay146, i64* noundef nonnull %arraydecay153, i64* noundef nonnull %arraydecay160)
  tail call fastcc void @point_double_small(i64* noundef nonnull %arraydecay146, i64* noundef nonnull %arraydecay153, i64* noundef nonnull %arraydecay160, i64* noundef nonnull %arraydecay146, i64* noundef nonnull %arraydecay153, i64* noundef nonnull %arraydecay160)
  tail call fastcc void @point_double_small(i64* noundef nonnull %arraydecay146, i64* noundef nonnull %arraydecay153, i64* noundef nonnull %arraydecay160, i64* noundef nonnull %arraydecay146, i64* noundef nonnull %arraydecay153, i64* noundef nonnull %arraydecay160)
  tail call fastcc void @point_double_small(i64* noundef nonnull %arraydecay146, i64* noundef nonnull %arraydecay153, i64* noundef nonnull %arraydecay160, i64* noundef nonnull %arraydecay146, i64* noundef nonnull %arraydecay153, i64* noundef nonnull %arraydecay160)
  tail call fastcc void @point_double_small(i64* noundef nonnull %arraydecay146, i64* noundef nonnull %arraydecay153, i64* noundef nonnull %arraydecay160, i64* noundef nonnull %arraydecay146, i64* noundef nonnull %arraydecay153, i64* noundef nonnull %arraydecay160)
  tail call fastcc void @point_double_small(i64* noundef nonnull %arraydecay146, i64* noundef nonnull %arraydecay153, i64* noundef nonnull %arraydecay160, i64* noundef nonnull %arraydecay146, i64* noundef nonnull %arraydecay153, i64* noundef nonnull %arraydecay160)
  tail call fastcc void @point_double_small(i64* noundef nonnull %arraydecay146, i64* noundef nonnull %arraydecay153, i64* noundef nonnull %arraydecay160, i64* noundef nonnull %arraydecay146, i64* noundef nonnull %arraydecay153, i64* noundef nonnull %arraydecay160)
  tail call fastcc void @point_double_small(i64* noundef nonnull %arraydecay146, i64* noundef nonnull %arraydecay153, i64* noundef nonnull %arraydecay160, i64* noundef nonnull %arraydecay146, i64* noundef nonnull %arraydecay153, i64* noundef nonnull %arraydecay160)
  tail call fastcc void @point_double_small(i64* noundef nonnull %arraydecay146, i64* noundef nonnull %arraydecay153, i64* noundef nonnull %arraydecay160, i64* noundef nonnull %arraydecay146, i64* noundef nonnull %arraydecay153, i64* noundef nonnull %arraydecay160)
  tail call fastcc void @point_double_small(i64* noundef nonnull %arraydecay146, i64* noundef nonnull %arraydecay153, i64* noundef nonnull %arraydecay160, i64* noundef nonnull %arraydecay146, i64* noundef nonnull %arraydecay153, i64* noundef nonnull %arraydecay160)
  tail call fastcc void @point_double_small(i64* noundef nonnull %arraydecay146, i64* noundef nonnull %arraydecay153, i64* noundef nonnull %arraydecay160, i64* noundef nonnull %arraydecay146, i64* noundef nonnull %arraydecay153, i64* noundef nonnull %arraydecay160)
  br label %for.body, !llvm.loop !29

for.body231:                                      ; preds = %for.body, %for.body231
  %cmp230 = phi i1 [ false, %for.body231 ], [ true, %for.body ]
  %indvars.iv = phi i64 [ 1, %for.body231 ], [ 0, %for.body ]
  %arrayidx234 = getelementptr inbounds %struct.nistp256_pre_comp_st, %struct.nistp256_pre_comp_st* %5, i64 0, i32 0, i64 %indvars.iv
  %17 = bitcast [16 x [3 x [4 x i64]]]* %arrayidx234 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(96) %17, i8 0, i64 96, i1 false)
  %arraydecay242 = getelementptr inbounds %struct.nistp256_pre_comp_st, %struct.nistp256_pre_comp_st* %5, i64 0, i32 0, i64 %indvars.iv, i64 6, i64 0, i64 0
  %arraydecay248 = getelementptr inbounds %struct.nistp256_pre_comp_st, %struct.nistp256_pre_comp_st* %5, i64 0, i32 0, i64 %indvars.iv, i64 6, i64 1, i64 0
  %arraydecay254 = getelementptr inbounds %struct.nistp256_pre_comp_st, %struct.nistp256_pre_comp_st* %5, i64 0, i32 0, i64 %indvars.iv, i64 6, i64 2, i64 0
  %arraydecay260 = getelementptr inbounds %struct.nistp256_pre_comp_st, %struct.nistp256_pre_comp_st* %5, i64 0, i32 0, i64 %indvars.iv, i64 4, i64 0, i64 0
  %arraydecay266 = getelementptr inbounds %struct.nistp256_pre_comp_st, %struct.nistp256_pre_comp_st* %5, i64 0, i32 0, i64 %indvars.iv, i64 4, i64 1, i64 0
  %arraydecay272 = getelementptr inbounds %struct.nistp256_pre_comp_st, %struct.nistp256_pre_comp_st* %5, i64 0, i32 0, i64 %indvars.iv, i64 4, i64 2, i64 0
  %arraydecay278 = getelementptr inbounds %struct.nistp256_pre_comp_st, %struct.nistp256_pre_comp_st* %5, i64 0, i32 0, i64 %indvars.iv, i64 2, i64 0, i64 0
  %arraydecay284 = getelementptr inbounds %struct.nistp256_pre_comp_st, %struct.nistp256_pre_comp_st* %5, i64 0, i32 0, i64 %indvars.iv, i64 2, i64 1, i64 0
  %arraydecay290 = getelementptr inbounds %struct.nistp256_pre_comp_st, %struct.nistp256_pre_comp_st* %5, i64 0, i32 0, i64 %indvars.iv, i64 2, i64 2, i64 0
  tail call fastcc void @point_add_small(i64* noundef nonnull %arraydecay242, i64* noundef nonnull %arraydecay248, i64* noundef nonnull %arraydecay254, i64* noundef nonnull %arraydecay260, i64* noundef nonnull %arraydecay266, i64* noundef nonnull %arraydecay272, i64* noundef nonnull %arraydecay278, i64* noundef nonnull %arraydecay284, i64* noundef nonnull %arraydecay290)
  %arraydecay296 = getelementptr inbounds %struct.nistp256_pre_comp_st, %struct.nistp256_pre_comp_st* %5, i64 0, i32 0, i64 %indvars.iv, i64 10, i64 0, i64 0
  %arraydecay302 = getelementptr inbounds %struct.nistp256_pre_comp_st, %struct.nistp256_pre_comp_st* %5, i64 0, i32 0, i64 %indvars.iv, i64 10, i64 1, i64 0
  %arraydecay308 = getelementptr inbounds %struct.nistp256_pre_comp_st, %struct.nistp256_pre_comp_st* %5, i64 0, i32 0, i64 %indvars.iv, i64 10, i64 2, i64 0
  %arraydecay314 = getelementptr inbounds %struct.nistp256_pre_comp_st, %struct.nistp256_pre_comp_st* %5, i64 0, i32 0, i64 %indvars.iv, i64 8, i64 0, i64 0
  %arraydecay320 = getelementptr inbounds %struct.nistp256_pre_comp_st, %struct.nistp256_pre_comp_st* %5, i64 0, i32 0, i64 %indvars.iv, i64 8, i64 1, i64 0
  %arraydecay326 = getelementptr inbounds %struct.nistp256_pre_comp_st, %struct.nistp256_pre_comp_st* %5, i64 0, i32 0, i64 %indvars.iv, i64 8, i64 2, i64 0
  tail call fastcc void @point_add_small(i64* noundef nonnull %arraydecay296, i64* noundef nonnull %arraydecay302, i64* noundef nonnull %arraydecay308, i64* noundef nonnull %arraydecay314, i64* noundef nonnull %arraydecay320, i64* noundef nonnull %arraydecay326, i64* noundef nonnull %arraydecay278, i64* noundef nonnull %arraydecay284, i64* noundef nonnull %arraydecay290)
  %arraydecay350 = getelementptr inbounds %struct.nistp256_pre_comp_st, %struct.nistp256_pre_comp_st* %5, i64 0, i32 0, i64 %indvars.iv, i64 12, i64 0, i64 0
  %arraydecay356 = getelementptr inbounds %struct.nistp256_pre_comp_st, %struct.nistp256_pre_comp_st* %5, i64 0, i32 0, i64 %indvars.iv, i64 12, i64 1, i64 0
  %arraydecay362 = getelementptr inbounds %struct.nistp256_pre_comp_st, %struct.nistp256_pre_comp_st* %5, i64 0, i32 0, i64 %indvars.iv, i64 12, i64 2, i64 0
  tail call fastcc void @point_add_small(i64* noundef nonnull %arraydecay350, i64* noundef nonnull %arraydecay356, i64* noundef nonnull %arraydecay362, i64* noundef nonnull %arraydecay314, i64* noundef nonnull %arraydecay320, i64* noundef nonnull %arraydecay326, i64* noundef nonnull %arraydecay260, i64* noundef nonnull %arraydecay266, i64* noundef nonnull %arraydecay272)
  %arraydecay404 = getelementptr inbounds %struct.nistp256_pre_comp_st, %struct.nistp256_pre_comp_st* %5, i64 0, i32 0, i64 %indvars.iv, i64 14, i64 0, i64 0
  %arraydecay410 = getelementptr inbounds %struct.nistp256_pre_comp_st, %struct.nistp256_pre_comp_st* %5, i64 0, i32 0, i64 %indvars.iv, i64 14, i64 1, i64 0
  %arraydecay416 = getelementptr inbounds %struct.nistp256_pre_comp_st, %struct.nistp256_pre_comp_st* %5, i64 0, i32 0, i64 %indvars.iv, i64 14, i64 2, i64 0
  tail call fastcc void @point_add_small(i64* noundef nonnull %arraydecay404, i64* noundef nonnull %arraydecay410, i64* noundef nonnull %arraydecay416, i64* noundef nonnull %arraydecay350, i64* noundef nonnull %arraydecay356, i64* noundef nonnull %arraydecay362, i64* noundef nonnull %arraydecay278, i64* noundef nonnull %arraydecay284, i64* noundef nonnull %arraydecay290)
  %arraydecay511 = getelementptr inbounds %struct.nistp256_pre_comp_st, %struct.nistp256_pre_comp_st* %5, i64 0, i32 0, i64 %indvars.iv, i64 1, i64 0, i64 0
  %arraydecay517 = getelementptr inbounds %struct.nistp256_pre_comp_st, %struct.nistp256_pre_comp_st* %5, i64 0, i32 0, i64 %indvars.iv, i64 1, i64 1, i64 0
  %arraydecay523 = getelementptr inbounds %struct.nistp256_pre_comp_st, %struct.nistp256_pre_comp_st* %5, i64 0, i32 0, i64 %indvars.iv, i64 1, i64 2, i64 0
  %arraydecay463 = getelementptr inbounds %struct.nistp256_pre_comp_st, %struct.nistp256_pre_comp_st* %5, i64 0, i32 0, i64 %indvars.iv, i64 3, i64 0, i64 0
  %arraydecay472 = getelementptr inbounds %struct.nistp256_pre_comp_st, %struct.nistp256_pre_comp_st* %5, i64 0, i32 0, i64 %indvars.iv, i64 3, i64 1, i64 0
  %arraydecay481 = getelementptr inbounds %struct.nistp256_pre_comp_st, %struct.nistp256_pre_comp_st* %5, i64 0, i32 0, i64 %indvars.iv, i64 3, i64 2, i64 0
  tail call fastcc void @point_add_small(i64* noundef nonnull %arraydecay463, i64* noundef nonnull %arraydecay472, i64* noundef nonnull %arraydecay481, i64* noundef nonnull %arraydecay278, i64* noundef nonnull %arraydecay284, i64* noundef nonnull %arraydecay290, i64* noundef nonnull %arraydecay511, i64* noundef nonnull %arraydecay517, i64* noundef nonnull %arraydecay523)
  %arraydecay463.1 = getelementptr inbounds %struct.nistp256_pre_comp_st, %struct.nistp256_pre_comp_st* %5, i64 0, i32 0, i64 %indvars.iv, i64 5, i64 0, i64 0
  %arraydecay472.1 = getelementptr inbounds %struct.nistp256_pre_comp_st, %struct.nistp256_pre_comp_st* %5, i64 0, i32 0, i64 %indvars.iv, i64 5, i64 1, i64 0
  %arraydecay481.1 = getelementptr inbounds %struct.nistp256_pre_comp_st, %struct.nistp256_pre_comp_st* %5, i64 0, i32 0, i64 %indvars.iv, i64 5, i64 2, i64 0
  tail call fastcc void @point_add_small(i64* noundef nonnull %arraydecay463.1, i64* noundef nonnull %arraydecay472.1, i64* noundef nonnull %arraydecay481.1, i64* noundef nonnull %arraydecay260, i64* noundef nonnull %arraydecay266, i64* noundef nonnull %arraydecay272, i64* noundef nonnull %arraydecay511, i64* noundef nonnull %arraydecay517, i64* noundef nonnull %arraydecay523)
  %arraydecay463.2 = getelementptr inbounds %struct.nistp256_pre_comp_st, %struct.nistp256_pre_comp_st* %5, i64 0, i32 0, i64 %indvars.iv, i64 7, i64 0, i64 0
  %arraydecay472.2 = getelementptr inbounds %struct.nistp256_pre_comp_st, %struct.nistp256_pre_comp_st* %5, i64 0, i32 0, i64 %indvars.iv, i64 7, i64 1, i64 0
  %arraydecay481.2 = getelementptr inbounds %struct.nistp256_pre_comp_st, %struct.nistp256_pre_comp_st* %5, i64 0, i32 0, i64 %indvars.iv, i64 7, i64 2, i64 0
  tail call fastcc void @point_add_small(i64* noundef nonnull %arraydecay463.2, i64* noundef nonnull %arraydecay472.2, i64* noundef nonnull %arraydecay481.2, i64* noundef nonnull %arraydecay242, i64* noundef nonnull %arraydecay248, i64* noundef nonnull %arraydecay254, i64* noundef nonnull %arraydecay511, i64* noundef nonnull %arraydecay517, i64* noundef nonnull %arraydecay523)
  %arraydecay463.3 = getelementptr inbounds %struct.nistp256_pre_comp_st, %struct.nistp256_pre_comp_st* %5, i64 0, i32 0, i64 %indvars.iv, i64 9, i64 0, i64 0
  %arraydecay472.3 = getelementptr inbounds %struct.nistp256_pre_comp_st, %struct.nistp256_pre_comp_st* %5, i64 0, i32 0, i64 %indvars.iv, i64 9, i64 1, i64 0
  %arraydecay481.3 = getelementptr inbounds %struct.nistp256_pre_comp_st, %struct.nistp256_pre_comp_st* %5, i64 0, i32 0, i64 %indvars.iv, i64 9, i64 2, i64 0
  tail call fastcc void @point_add_small(i64* noundef nonnull %arraydecay463.3, i64* noundef nonnull %arraydecay472.3, i64* noundef nonnull %arraydecay481.3, i64* noundef nonnull %arraydecay314, i64* noundef nonnull %arraydecay320, i64* noundef nonnull %arraydecay326, i64* noundef nonnull %arraydecay511, i64* noundef nonnull %arraydecay517, i64* noundef nonnull %arraydecay523)
  %arraydecay463.4 = getelementptr inbounds %struct.nistp256_pre_comp_st, %struct.nistp256_pre_comp_st* %5, i64 0, i32 0, i64 %indvars.iv, i64 11, i64 0, i64 0
  %arraydecay472.4 = getelementptr inbounds %struct.nistp256_pre_comp_st, %struct.nistp256_pre_comp_st* %5, i64 0, i32 0, i64 %indvars.iv, i64 11, i64 1, i64 0
  %arraydecay481.4 = getelementptr inbounds %struct.nistp256_pre_comp_st, %struct.nistp256_pre_comp_st* %5, i64 0, i32 0, i64 %indvars.iv, i64 11, i64 2, i64 0
  tail call fastcc void @point_add_small(i64* noundef nonnull %arraydecay463.4, i64* noundef nonnull %arraydecay472.4, i64* noundef nonnull %arraydecay481.4, i64* noundef nonnull %arraydecay296, i64* noundef nonnull %arraydecay302, i64* noundef nonnull %arraydecay308, i64* noundef nonnull %arraydecay511, i64* noundef nonnull %arraydecay517, i64* noundef nonnull %arraydecay523)
  %arraydecay463.5 = getelementptr inbounds %struct.nistp256_pre_comp_st, %struct.nistp256_pre_comp_st* %5, i64 0, i32 0, i64 %indvars.iv, i64 13, i64 0, i64 0
  %arraydecay472.5 = getelementptr inbounds %struct.nistp256_pre_comp_st, %struct.nistp256_pre_comp_st* %5, i64 0, i32 0, i64 %indvars.iv, i64 13, i64 1, i64 0
  %arraydecay481.5 = getelementptr inbounds %struct.nistp256_pre_comp_st, %struct.nistp256_pre_comp_st* %5, i64 0, i32 0, i64 %indvars.iv, i64 13, i64 2, i64 0
  tail call fastcc void @point_add_small(i64* noundef nonnull %arraydecay463.5, i64* noundef nonnull %arraydecay472.5, i64* noundef nonnull %arraydecay481.5, i64* noundef nonnull %arraydecay350, i64* noundef nonnull %arraydecay356, i64* noundef nonnull %arraydecay362, i64* noundef nonnull %arraydecay511, i64* noundef nonnull %arraydecay517, i64* noundef nonnull %arraydecay523)
  %arraydecay463.6 = getelementptr inbounds %struct.nistp256_pre_comp_st, %struct.nistp256_pre_comp_st* %5, i64 0, i32 0, i64 %indvars.iv, i64 15, i64 0, i64 0
  %arraydecay472.6 = getelementptr inbounds %struct.nistp256_pre_comp_st, %struct.nistp256_pre_comp_st* %5, i64 0, i32 0, i64 %indvars.iv, i64 15, i64 1, i64 0
  %arraydecay481.6 = getelementptr inbounds %struct.nistp256_pre_comp_st, %struct.nistp256_pre_comp_st* %5, i64 0, i32 0, i64 %indvars.iv, i64 15, i64 2, i64 0
  tail call fastcc void @point_add_small(i64* noundef nonnull %arraydecay463.6, i64* noundef nonnull %arraydecay472.6, i64* noundef nonnull %arraydecay481.6, i64* noundef nonnull %arraydecay404, i64* noundef nonnull %arraydecay410, i64* noundef nonnull %arraydecay416, i64* noundef nonnull %arraydecay511, i64* noundef nonnull %arraydecay517, i64* noundef nonnull %arraydecay523)
  br i1 %cmp230, label %for.body231, label %for.end529, !llvm.loop !30

for.end529:                                       ; preds = %for.body231
  call void @ossl_ec_GFp_nistp_points_make_affine_internal(i64 noundef 31, i8* noundef nonnull %arrayidx47, i64 noundef 32, i8* noundef nonnull %0, void (i8*)* noundef bitcast (void (i64*)* @smallfelem_one to void (i8*)*), i32 (i8*)* noundef nonnull @smallfelem_is_zero_int, void (i8*, i8*)* noundef bitcast (void (i64*, i64*)* @smallfelem_assign to void (i8*, i8*)*), void (i8*, i8*)* noundef bitcast (void (i64*, i64*)* @smallfelem_square_contract to void (i8*, i8*)*), void (i8*, i8*, i8*)* noundef bitcast (void (i64*, i64*, i64*)* @smallfelem_mul_contract to void (i8*, i8*, i8*)*), void (i8*, i8*)* noundef bitcast (void (i64*, i64*)* @smallfelem_inv_contract to void (i8*, i8*)*), void (i8*, i8*)* noundef bitcast (void (i64*, i64*)* @smallfelem_assign to void (i8*, i8*)*)) #12
  br label %done

done:                                             ; preds = %for.end529, %if.then29
  %pre_comp_type = getelementptr inbounds %struct.ec_group_st, %struct.ec_group_st* %group, i64 0, i32 19
  store i32 2, i32* %pre_comp_type, align 8, !tbaa !31
  %pre_comp = getelementptr inbounds %struct.ec_group_st, %struct.ec_group_st* %group, i64 0, i32 20
  %18 = bitcast %union.anon* %pre_comp to i8**
  store i8* %call.i, i8** %18, align 8, !tbaa !19
  br label %err

err:                                              ; preds = %if.then4.i, %if.then.i, %if.end30, %lor.lhs.false, %lor.lhs.false39, %if.end16, %if.end12, %if.end8, %if.end3, %done
  %ret.0 = phi i32 [ 0, %if.end3 ], [ 0, %if.end8 ], [ 0, %if.end12 ], [ 1, %done ], [ 0, %lor.lhs.false39 ], [ 0, %lor.lhs.false ], [ 0, %if.end30 ], [ 0, %if.end16 ], [ 0, %if.then.i ], [ 0, %if.then4.i ]
  %pre.0 = phi %struct.nistp256_pre_comp_st* [ null, %if.end3 ], [ null, %if.end8 ], [ null, %if.end12 ], [ null, %done ], [ %5, %lor.lhs.false39 ], [ %5, %lor.lhs.false ], [ %5, %if.end30 ], [ null, %if.end16 ], [ null, %if.then.i ], [ null, %if.then4.i ]
  %generator.0 = phi %struct.ec_point_st* [ null, %if.end3 ], [ null, %if.end8 ], [ null, %if.end12 ], [ %call13, %done ], [ %call13, %lor.lhs.false39 ], [ %call13, %lor.lhs.false ], [ %call13, %if.end30 ], [ %call13, %if.end16 ], [ %call13, %if.then.i ], [ %call13, %if.then4.i ]
  call void @BN_CTX_end(%struct.bignum_ctx* noundef nonnull %ctx.addr.0744) #12
  call void @EC_POINT_free(%struct.ec_point_st* noundef %generator.0) #12
  call void @BN_CTX_free(%struct.bignum_ctx* noundef %new_ctx.0746) #12
  %cmp.i737 = icmp eq %struct.nistp256_pre_comp_st* %pre.0, null
  br i1 %cmp.i737, label %cleanup, label %if.end.i739

if.end.i739:                                      ; preds = %err
  %references.i738 = getelementptr inbounds %struct.nistp256_pre_comp_st, %struct.nistp256_pre_comp_st* %pre.0, i64 0, i32 1
  %19 = atomicrmw sub i32* %references.i738, i32 1 monotonic, align 4
  %cmp.i.i = icmp eq i32 %19, 1
  br i1 %cmp.i.i, label %CRYPTO_DOWN_REF.exit.thread.i, label %CRYPTO_DOWN_REF.exit.i

CRYPTO_DOWN_REF.exit.thread.i:                    ; preds = %if.end.i739
  fence acquire
  br label %if.end3.i

CRYPTO_DOWN_REF.exit.i:                           ; preds = %if.end.i739
  %cmp1.i = icmp sgt i32 %19, 1
  br i1 %cmp1.i, label %cleanup, label %if.end3.i

if.end3.i:                                        ; preds = %CRYPTO_DOWN_REF.exit.i, %CRYPTO_DOWN_REF.exit.thread.i
  %lock.i740 = getelementptr inbounds %struct.nistp256_pre_comp_st, %struct.nistp256_pre_comp_st* %pre.0, i64 0, i32 2
  %20 = load i8*, i8** %lock.i740, align 8, !tbaa !28
  call void @CRYPTO_THREAD_lock_free(i8* noundef %20) #12
  %21 = bitcast %struct.nistp256_pre_comp_st* %pre.0 to i8*
  call void @CRYPTO_free(i8* noundef nonnull %21, i8* noundef getelementptr inbounds ([29 x i8], [29 x i8]* @.str, i64 0, i64 0), i32 noundef 1890) #12
  br label %cleanup

cleanup:                                          ; preds = %if.end3.i, %CRYPTO_DOWN_REF.exit.i, %err, %if.end
  %retval.0 = phi i32 [ 0, %if.end ], [ %ret.0, %err ], [ %ret.0, %CRYPTO_DOWN_REF.exit.i ], [ %ret.0, %if.end3.i ]
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %3) #12
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %2) #12
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %1) #12
  call void @llvm.lifetime.end.p0i8(i64 1024, i8* nonnull %0) #12
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly uwtable willreturn
define i32 @ossl_ec_GFp_nistp256_have_precompute_mult(%struct.ec_group_st* nocapture noundef readonly %group) #4 {
entry:
  %pre_comp_type = getelementptr inbounds %struct.ec_group_st, %struct.ec_group_st* %group, i64 0, i32 19
  %0 = load i32, i32* %pre_comp_type, align 8, !tbaa !31
  %cmp = icmp eq i32 %0, 2
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %pre_comp = getelementptr inbounds %struct.ec_group_st, %struct.ec_group_st* %group, i64 0, i32 20
  %nistp256 = bitcast %union.anon* %pre_comp to %struct.nistp256_pre_comp_st**
  %1 = load %struct.nistp256_pre_comp_st*, %struct.nistp256_pre_comp_st** %nistp256, align 8, !tbaa !19
  %cmp1 = icmp ne %struct.nistp256_pre_comp_st* %1, null
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
define %struct.nistp256_pre_comp_st* @EC_nistp256_pre_comp_dup(%struct.nistp256_pre_comp_st* noundef returned %p) local_unnamed_addr #5 {
entry:
  %cmp.not = icmp eq %struct.nistp256_pre_comp_st* %p, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %references = getelementptr inbounds %struct.nistp256_pre_comp_st, %struct.nistp256_pre_comp_st* %p, i64 0, i32 1
  %0 = atomicrmw add i32* %references, i32 1 monotonic, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret %struct.nistp256_pre_comp_st* %p
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: nounwind uwtable
define void @EC_nistp256_pre_comp_free(%struct.nistp256_pre_comp_st* noundef %pre) local_unnamed_addr #2 {
entry:
  %cmp = icmp eq %struct.nistp256_pre_comp_st* %pre, null
  br i1 %cmp, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  %references = getelementptr inbounds %struct.nistp256_pre_comp_st, %struct.nistp256_pre_comp_st* %pre, i64 0, i32 1
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
  %lock = getelementptr inbounds %struct.nistp256_pre_comp_st, %struct.nistp256_pre_comp_st* %pre, i64 0, i32 2
  %1 = load i8*, i8** %lock, align 8, !tbaa !28
  tail call void @CRYPTO_THREAD_lock_free(i8* noundef %1) #12
  %2 = bitcast %struct.nistp256_pre_comp_st* %pre to i8*
  tail call void @CRYPTO_free(i8* noundef nonnull %2, i8* noundef getelementptr inbounds ([29 x i8], [29 x i8]* @.str, i64 0, i64 0), i32 noundef 1890) #12
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

declare i32 @BN_nist_mod_256(%struct.bignum_st* noundef, %struct.bignum_st* noundef, %struct.bignum_st* noundef, %struct.bignum_ctx* noundef) #3

declare i32 @ossl_ec_GFp_simple_group_set_curve(%struct.ec_group_st* noundef, %struct.bignum_st* noundef, %struct.bignum_st* noundef, %struct.bignum_st* noundef, %struct.bignum_ctx* noundef) local_unnamed_addr #3

declare void @BN_CTX_end(%struct.bignum_ctx* noundef) local_unnamed_addr #3

declare void @BN_CTX_free(%struct.bignum_ctx* noundef) local_unnamed_addr #3

declare i32 @EC_POINT_is_at_infinity(%struct.ec_group_st* noundef, %struct.ec_point_st* noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc i32 @BN_to_felem(i128* nocapture noundef writeonly %out, %struct.bignum_st* noundef %bn) unnamed_addr #2 {
entry:
  %b_out = alloca [32 x i8], align 16
  %0 = getelementptr inbounds [32 x i8], [32 x i8]* %b_out, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %0) #12
  %call = tail call i32 @BN_is_negative(%struct.bignum_st* noundef %bn) #12
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #12
  tail call void @ERR_set_debug(i8* noundef getelementptr inbounds ([29 x i8], [29 x i8]* @.str, i64 0, i64 0), i32 noundef 156, i8* noundef getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.BN_to_felem, i64 0, i64 0)) #12
  tail call void (i32, i32, i8*, ...) @ERR_set_error(i32 noundef 16, i32 noundef 144, i8* noundef null) #12
  br label %cleanup

if.end:                                           ; preds = %entry
  %call1 = call i32 @BN_bn2lebinpad(%struct.bignum_st* noundef %bn, i8* noundef nonnull %0, i32 noundef 32) #12
  %cmp = icmp slt i32 %call1, 0
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  call void @ERR_new() #12
  call void @ERR_set_debug(i8* noundef getelementptr inbounds ([29 x i8], [29 x i8]* @.str, i64 0, i64 0), i32 noundef 161, i8* noundef getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.BN_to_felem, i64 0, i64 0)) #12
  call void (i32, i32, i8*, ...) @ERR_set_error(i32 noundef 16, i32 noundef 144, i8* noundef null) #12
  br label %cleanup

if.end3:                                          ; preds = %if.end
  %1 = bitcast [32 x i8]* %b_out to i64*
  %2 = load i64, i64* %1, align 16, !tbaa !18
  %conv.i = zext i64 %2 to i128
  store i128 %conv.i, i128* %out, align 16, !tbaa !4
  %arrayidx2.i = getelementptr inbounds [32 x i8], [32 x i8]* %b_out, i64 0, i64 8
  %3 = bitcast i8* %arrayidx2.i to i64*
  %4 = load i64, i64* %3, align 8, !tbaa !18
  %conv3.i = zext i64 %4 to i128
  %arrayidx4.i = getelementptr inbounds i128, i128* %out, i64 1
  store i128 %conv3.i, i128* %arrayidx4.i, align 16, !tbaa !4
  %arrayidx5.i = getelementptr inbounds [32 x i8], [32 x i8]* %b_out, i64 0, i64 16
  %5 = bitcast i8* %arrayidx5.i to i64*
  %6 = load i64, i64* %5, align 16, !tbaa !18
  %conv6.i = zext i64 %6 to i128
  %arrayidx7.i = getelementptr inbounds i128, i128* %out, i64 2
  store i128 %conv6.i, i128* %arrayidx7.i, align 16, !tbaa !4
  %arrayidx8.i = getelementptr inbounds [32 x i8], [32 x i8]* %b_out, i64 0, i64 24
  %7 = bitcast i8* %arrayidx8.i to i64*
  %8 = load i64, i64* %7, align 8, !tbaa !18
  %conv9.i = zext i64 %8 to i128
  %arrayidx10.i = getelementptr inbounds i128, i128* %out, i64 3
  store i128 %conv9.i, i128* %arrayidx10.i, align 16, !tbaa !4
  br label %cleanup

cleanup:                                          ; preds = %if.end3, %if.then2, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 0, %if.then2 ], [ 1, %if.end3 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %0) #12
  ret i32 %retval.0
}

; Function Attrs: nofree nosync nounwind uwtable
define internal fastcc void @felem_inv(i128* nocapture noundef writeonly %out, i128* nocapture noundef readonly %in) unnamed_addr #7 {
entry:
  %ftmp = alloca [4 x i128], align 16
  %ftmp2 = alloca [4 x i128], align 16
  %e2 = alloca [4 x i128], align 16
  %e4 = alloca [4 x i128], align 16
  %e8 = alloca [4 x i128], align 16
  %e16 = alloca [4 x i128], align 16
  %e32 = alloca [4 x i128], align 16
  %e64 = alloca [4 x i128], align 16
  %tmp = alloca [8 x i128], align 16
  %0 = bitcast [4 x i128]* %ftmp to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %0) #12
  %1 = bitcast [4 x i128]* %ftmp2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %1) #12
  %2 = bitcast [4 x i128]* %e2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %2) #12
  %3 = bitcast [4 x i128]* %e4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %3) #12
  %4 = bitcast [4 x i128]* %e8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %4) #12
  %5 = bitcast [4 x i128]* %e16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %5) #12
  %6 = bitcast [4 x i128]* %e32 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %6) #12
  %7 = bitcast [4 x i128]* %e64 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %7) #12
  %8 = bitcast [8 x i128]* %tmp to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* nonnull %8) #12
  %arraydecay = getelementptr inbounds [8 x i128], [8 x i128]* %tmp, i64 0, i64 0
  call fastcc void @felem_square(i128* noundef nonnull %arraydecay, i128* noundef %in)
  %arraydecay1 = getelementptr inbounds [4 x i128], [4 x i128]* %ftmp, i64 0, i64 0
  %9 = load i128, i128* %arraydecay, align 16, !tbaa !4
  %add.i = add i128 %9, 1267650600228229401427983728624
  %arrayidx2.i = getelementptr inbounds [8 x i128], [8 x i128]* %tmp, i64 0, i64 1
  %10 = load i128, i128* %arrayidx2.i, align 16, !tbaa !4
  %add3.i = add i128 %10, 1267650600228229401496703205376
  %arrayidx4.i = getelementptr inbounds [4 x i128], [4 x i128]* %ftmp, i64 0, i64 1
  %arrayidx5.i = getelementptr inbounds [8 x i128], [8 x i128]* %tmp, i64 0, i64 2
  %11 = load i128, i128* %arrayidx5.i, align 16, !tbaa !4
  %add6.i = add i128 %11, 1267650600228229401427983728656
  %arrayidx7.i = getelementptr inbounds [4 x i128], [4 x i128]* %ftmp, i64 0, i64 2
  %arrayidx8.i = getelementptr inbounds [8 x i128], [8 x i128]* %tmp, i64 0, i64 3
  %12 = load i128, i128* %arrayidx8.i, align 16, !tbaa !4
  %add9.i = add i128 %12, 1267650600228229401427983728656
  %arrayidx10.i = getelementptr inbounds [4 x i128], [4 x i128]* %ftmp, i64 0, i64 3
  %arrayidx.i.i = getelementptr inbounds [8 x i128], [8 x i128]* %tmp, i64 0, i64 4
  %13 = load i128, i128* %arrayidx.i.i, align 16, !tbaa !4
  %arrayidx1.i.i = getelementptr inbounds [8 x i128], [8 x i128]* %tmp, i64 0, i64 5
  %14 = load i128, i128* %arrayidx1.i.i, align 16, !tbaa !4
  %shl.i.i = shl i128 %14, 32
  %add.i.i = add i128 %shl.i.i, %13
  %add3.i.i = add i128 %add.i.i, %add.i
  %sub.i.i = sub i128 %add9.i, %add.i.i
  %arrayidx6.i.i = getelementptr inbounds [8 x i128], [8 x i128]* %tmp, i64 0, i64 7
  %15 = load i128, i128* %arrayidx6.i.i, align 16, !tbaa !4
  %sub7.i.i = sub i128 %14, %15
  %add9.i.i = add i128 %sub7.i.i, %add3.i
  %sub11.i.i = sub i128 %add6.i, %sub7.i.i
  %shl13.neg.i.i = mul i128 %13, -4294967296
  %sub15.i.i = add i128 %add9.i.i, %shl13.neg.i.i
  %shl17.i.i = shl i128 %13, 32
  %add19.i.i = add i128 %sub.i.i, %shl17.i.i
  %shl21.neg.i.i = mul i128 %14, -4294967296
  %sub23.i.i = add i128 %sub11.i.i, %shl21.neg.i.i
  %arrayidx24.i.i = getelementptr inbounds [8 x i128], [8 x i128]* %tmp, i64 0, i64 6
  %16 = load i128, i128* %arrayidx24.i.i, align 16, !tbaa !4
  %sub26.i.i = sub i128 %add3.i.i, %16
  %shl28.neg.i.i = mul i128 %16, -4294967296
  %sub30.i.i = add i128 %shl28.neg.i.i, %sub26.i.i
  %shl32.i.i = shl i128 %16, 33
  %add34.i.i = add i128 %shl32.i.i, %sub15.i.i
  store i128 %add34.i.i, i128* %arrayidx4.i, align 16, !tbaa !4
  %mul.i.i = shl i128 %16, 1
  %add37.i.i = add i128 %mul.i.i, %sub23.i.i
  %sub41.i.i = add i128 %shl28.neg.i.i, %add19.i.i
  %sub44.i.i = mul i128 %15, -4294967297
  %sub48.i.i = add i128 %sub44.i.i, %sub30.i.i
  store i128 %sub48.i.i, i128* %arraydecay1, align 16, !tbaa !4
  %shl50.i.i = shl i128 %15, 33
  %add52.i.i = add i128 %add37.i.i, %shl50.i.i
  store i128 %add52.i.i, i128* %arrayidx7.i, align 16, !tbaa !4
  %mul54.i.i = mul i128 %15, 3
  %add56.i.i = add i128 %sub41.i.i, %mul54.i.i
  store i128 %add56.i.i, i128* %arrayidx10.i, align 16, !tbaa !4
  call fastcc void @felem_mul(i128* noundef nonnull %arraydecay, i128* noundef %in, i128* noundef nonnull %arraydecay1)
  %17 = load i128, i128* %arraydecay, align 16, !tbaa !4
  %add.i197 = add i128 %17, 1267650600228229401427983728624
  %18 = load i128, i128* %arrayidx2.i, align 16, !tbaa !4
  %add3.i199 = add i128 %18, 1267650600228229401496703205376
  %19 = load i128, i128* %arrayidx5.i, align 16, !tbaa !4
  %add6.i202 = add i128 %19, 1267650600228229401427983728656
  %20 = load i128, i128* %arrayidx8.i, align 16, !tbaa !4
  %add9.i205 = add i128 %20, 1267650600228229401427983728656
  %21 = load i128, i128* %arrayidx.i.i, align 16, !tbaa !4
  %22 = load i128, i128* %arrayidx1.i.i, align 16, !tbaa !4
  %shl.i.i209 = shl i128 %22, 32
  %add.i.i210 = add i128 %shl.i.i209, %21
  %add3.i.i211 = add i128 %add.i.i210, %add.i197
  %sub.i.i212 = sub i128 %add9.i205, %add.i.i210
  %23 = load i128, i128* %arrayidx6.i.i, align 16, !tbaa !4
  %sub7.i.i214 = sub i128 %22, %23
  %add9.i.i215 = add i128 %sub7.i.i214, %add3.i199
  %sub11.i.i216 = sub i128 %add6.i202, %sub7.i.i214
  %shl13.neg.i.i217 = mul i128 %21, -4294967296
  %sub15.i.i218 = add i128 %add9.i.i215, %shl13.neg.i.i217
  %shl17.i.i219 = shl i128 %21, 32
  %add19.i.i220 = add i128 %sub.i.i212, %shl17.i.i219
  %shl21.neg.i.i221 = mul i128 %22, -4294967296
  %sub23.i.i222 = add i128 %sub11.i.i216, %shl21.neg.i.i221
  %24 = load i128, i128* %arrayidx24.i.i, align 16, !tbaa !4
  %shl28.neg.i.i225 = mul i128 %24, -4294967296
  %shl32.i.i227 = shl i128 %24, 33
  %add34.i.i228 = add i128 %shl32.i.i227, %sub15.i.i218
  store i128 %add34.i.i228, i128* %arrayidx4.i, align 16, !tbaa !4
  %mul.i.i229 = shl i128 %24, 1
  %add37.i.i230 = add i128 %mul.i.i229, %sub23.i.i222
  %sub41.i.i232 = add i128 %shl28.neg.i.i225, %add19.i.i220
  %25 = add i128 %add3.i.i211, %shl28.neg.i.i225
  %26 = add i128 %24, %23
  %sub44.i.i233 = sub i128 %25, %26
  %shl46.neg.i.i234 = mul i128 %23, -4294967296
  %sub48.i.i235 = add i128 %sub44.i.i233, %shl46.neg.i.i234
  store i128 %sub48.i.i235, i128* %arraydecay1, align 16, !tbaa !4
  %shl50.i.i236 = shl i128 %23, 33
  %add52.i.i237 = add i128 %add37.i.i230, %shl50.i.i236
  store i128 %add52.i.i237, i128* %arrayidx7.i, align 16, !tbaa !4
  %mul54.i.i238 = mul i128 %23, 3
  %add56.i.i239 = add i128 %sub41.i.i232, %mul54.i.i238
  store i128 %add56.i.i239, i128* %arrayidx10.i, align 16, !tbaa !4
  %arraydecay7 = getelementptr inbounds [4 x i128], [4 x i128]* %e2, i64 0, i64 0
  store i128 %sub48.i.i235, i128* %arraydecay7, align 16, !tbaa !4
  %arrayidx3.i = getelementptr inbounds [4 x i128], [4 x i128]* %e2, i64 0, i64 1
  store i128 %add34.i.i228, i128* %arrayidx3.i, align 16, !tbaa !4
  %arrayidx5.i242 = getelementptr inbounds [4 x i128], [4 x i128]* %e2, i64 0, i64 2
  store i128 %add52.i.i237, i128* %arrayidx5.i242, align 16, !tbaa !4
  %arrayidx7.i243 = getelementptr inbounds [4 x i128], [4 x i128]* %e2, i64 0, i64 3
  store i128 %add56.i.i239, i128* %arrayidx7.i243, align 16, !tbaa !4
  call fastcc void @felem_square(i128* noundef nonnull %arraydecay, i128* noundef nonnull %arraydecay1)
  %27 = load i128, i128* %arraydecay, align 16, !tbaa !4
  %add.i244 = add i128 %27, 1267650600228229401427983728624
  %28 = load i128, i128* %arrayidx2.i, align 16, !tbaa !4
  %add3.i246 = add i128 %28, 1267650600228229401496703205376
  %29 = load i128, i128* %arrayidx5.i, align 16, !tbaa !4
  %add6.i249 = add i128 %29, 1267650600228229401427983728656
  %30 = load i128, i128* %arrayidx8.i, align 16, !tbaa !4
  %add9.i252 = add i128 %30, 1267650600228229401427983728656
  %31 = load i128, i128* %arrayidx.i.i, align 16, !tbaa !4
  %32 = load i128, i128* %arrayidx1.i.i, align 16, !tbaa !4
  %shl.i.i256 = shl i128 %32, 32
  %add.i.i257 = add i128 %shl.i.i256, %31
  %add3.i.i258 = add i128 %add.i.i257, %add.i244
  %sub.i.i259 = sub i128 %add9.i252, %add.i.i257
  %33 = load i128, i128* %arrayidx6.i.i, align 16, !tbaa !4
  %sub7.i.i261 = sub i128 %32, %33
  %add9.i.i262 = add i128 %sub7.i.i261, %add3.i246
  %sub11.i.i263 = sub i128 %add6.i249, %sub7.i.i261
  %shl13.neg.i.i264 = mul i128 %31, -4294967296
  %sub15.i.i265 = add i128 %add9.i.i262, %shl13.neg.i.i264
  %shl17.i.i266 = shl i128 %31, 32
  %add19.i.i267 = add i128 %sub.i.i259, %shl17.i.i266
  %shl21.neg.i.i268 = mul i128 %32, -4294967296
  %sub23.i.i269 = add i128 %sub11.i.i263, %shl21.neg.i.i268
  %34 = load i128, i128* %arrayidx24.i.i, align 16, !tbaa !4
  %sub26.i.i271 = sub i128 %add3.i.i258, %34
  %shl28.neg.i.i272 = mul i128 %34, -4294967296
  %sub30.i.i273 = add i128 %shl28.neg.i.i272, %sub26.i.i271
  %shl32.i.i274 = shl i128 %34, 33
  %add34.i.i275 = add i128 %shl32.i.i274, %sub15.i.i265
  store i128 %add34.i.i275, i128* %arrayidx4.i, align 16, !tbaa !4
  %mul.i.i276 = shl i128 %34, 1
  %add37.i.i277 = add i128 %mul.i.i276, %sub23.i.i269
  %sub41.i.i279 = add i128 %shl28.neg.i.i272, %add19.i.i267
  %sub44.i.i280 = mul i128 %33, -4294967297
  %sub48.i.i282 = add i128 %sub44.i.i280, %sub30.i.i273
  store i128 %sub48.i.i282, i128* %arraydecay1, align 16, !tbaa !4
  %shl50.i.i283 = shl i128 %33, 33
  %add52.i.i284 = add i128 %add37.i.i277, %shl50.i.i283
  store i128 %add52.i.i284, i128* %arrayidx7.i, align 16, !tbaa !4
  %mul54.i.i285 = mul i128 %33, 3
  %add56.i.i286 = add i128 %sub41.i.i279, %mul54.i.i285
  store i128 %add56.i.i286, i128* %arrayidx10.i, align 16, !tbaa !4
  call fastcc void @felem_square(i128* noundef nonnull %arraydecay, i128* noundef nonnull %arraydecay1)
  %35 = load i128, i128* %arraydecay, align 16, !tbaa !4
  %add.i287 = add i128 %35, 1267650600228229401427983728624
  %36 = load i128, i128* %arrayidx2.i, align 16, !tbaa !4
  %add3.i289 = add i128 %36, 1267650600228229401496703205376
  %37 = load i128, i128* %arrayidx5.i, align 16, !tbaa !4
  %add6.i292 = add i128 %37, 1267650600228229401427983728656
  %38 = load i128, i128* %arrayidx8.i, align 16, !tbaa !4
  %add9.i295 = add i128 %38, 1267650600228229401427983728656
  %39 = load i128, i128* %arrayidx.i.i, align 16, !tbaa !4
  %40 = load i128, i128* %arrayidx1.i.i, align 16, !tbaa !4
  %shl.i.i299 = shl i128 %40, 32
  %add.i.i300 = add i128 %shl.i.i299, %39
  %add3.i.i301 = add i128 %add.i.i300, %add.i287
  %sub.i.i302 = sub i128 %add9.i295, %add.i.i300
  %41 = load i128, i128* %arrayidx6.i.i, align 16, !tbaa !4
  %sub7.i.i304 = sub i128 %40, %41
  %add9.i.i305 = add i128 %sub7.i.i304, %add3.i289
  %sub11.i.i306 = sub i128 %add6.i292, %sub7.i.i304
  %shl13.neg.i.i307 = mul i128 %39, -4294967296
  %sub15.i.i308 = add i128 %add9.i.i305, %shl13.neg.i.i307
  %shl17.i.i309 = shl i128 %39, 32
  %add19.i.i310 = add i128 %sub.i.i302, %shl17.i.i309
  %shl21.neg.i.i311 = mul i128 %40, -4294967296
  %sub23.i.i312 = add i128 %sub11.i.i306, %shl21.neg.i.i311
  %42 = load i128, i128* %arrayidx24.i.i, align 16, !tbaa !4
  %sub26.i.i314 = sub i128 %add3.i.i301, %42
  %shl28.neg.i.i315 = mul i128 %42, -4294967296
  %sub30.i.i316 = add i128 %shl28.neg.i.i315, %sub26.i.i314
  %shl32.i.i317 = shl i128 %42, 33
  %add34.i.i318 = add i128 %shl32.i.i317, %sub15.i.i308
  store i128 %add34.i.i318, i128* %arrayidx4.i, align 16, !tbaa !4
  %mul.i.i319 = shl i128 %42, 1
  %add37.i.i320 = add i128 %mul.i.i319, %sub23.i.i312
  %sub41.i.i322 = add i128 %shl28.neg.i.i315, %add19.i.i310
  %sub44.i.i323 = mul i128 %41, -4294967297
  %sub48.i.i325 = add i128 %sub44.i.i323, %sub30.i.i316
  store i128 %sub48.i.i325, i128* %arraydecay1, align 16, !tbaa !4
  %shl50.i.i326 = shl i128 %41, 33
  %add52.i.i327 = add i128 %add37.i.i320, %shl50.i.i326
  store i128 %add52.i.i327, i128* %arrayidx7.i, align 16, !tbaa !4
  %mul54.i.i328 = mul i128 %41, 3
  %add56.i.i329 = add i128 %sub41.i.i322, %mul54.i.i328
  store i128 %add56.i.i329, i128* %arrayidx10.i, align 16, !tbaa !4
  call fastcc void @felem_mul(i128* noundef nonnull %arraydecay, i128* noundef nonnull %arraydecay1, i128* noundef nonnull %arraydecay7)
  %43 = load i128, i128* %arraydecay, align 16, !tbaa !4
  %add.i330 = add i128 %43, 1267650600228229401427983728624
  %44 = load i128, i128* %arrayidx2.i, align 16, !tbaa !4
  %add3.i332 = add i128 %44, 1267650600228229401496703205376
  %45 = load i128, i128* %arrayidx5.i, align 16, !tbaa !4
  %add6.i335 = add i128 %45, 1267650600228229401427983728656
  %46 = load i128, i128* %arrayidx8.i, align 16, !tbaa !4
  %add9.i338 = add i128 %46, 1267650600228229401427983728656
  %47 = load i128, i128* %arrayidx.i.i, align 16, !tbaa !4
  %48 = load i128, i128* %arrayidx1.i.i, align 16, !tbaa !4
  %shl.i.i342 = shl i128 %48, 32
  %add.i.i343 = add i128 %shl.i.i342, %47
  %add3.i.i344 = add i128 %add.i.i343, %add.i330
  %sub.i.i345 = sub i128 %add9.i338, %add.i.i343
  %49 = load i128, i128* %arrayidx6.i.i, align 16, !tbaa !4
  %sub7.i.i347 = sub i128 %48, %49
  %add9.i.i348 = add i128 %sub7.i.i347, %add3.i332
  %sub11.i.i349 = sub i128 %add6.i335, %sub7.i.i347
  %shl13.neg.i.i350 = mul i128 %47, -4294967296
  %sub15.i.i351 = add i128 %add9.i.i348, %shl13.neg.i.i350
  %shl17.i.i352 = shl i128 %47, 32
  %add19.i.i353 = add i128 %sub.i.i345, %shl17.i.i352
  %shl21.neg.i.i354 = mul i128 %48, -4294967296
  %sub23.i.i355 = add i128 %sub11.i.i349, %shl21.neg.i.i354
  %50 = load i128, i128* %arrayidx24.i.i, align 16, !tbaa !4
  %shl28.neg.i.i358 = mul i128 %50, -4294967296
  %shl32.i.i360 = shl i128 %50, 33
  %add34.i.i361 = add i128 %shl32.i.i360, %sub15.i.i351
  store i128 %add34.i.i361, i128* %arrayidx4.i, align 16, !tbaa !4
  %mul.i.i362 = shl i128 %50, 1
  %add37.i.i363 = add i128 %mul.i.i362, %sub23.i.i355
  %sub41.i.i365 = add i128 %shl28.neg.i.i358, %add19.i.i353
  %51 = add i128 %add3.i.i344, %shl28.neg.i.i358
  %52 = add i128 %50, %49
  %sub44.i.i366 = sub i128 %51, %52
  %shl46.neg.i.i367 = mul i128 %49, -4294967296
  %sub48.i.i368 = add i128 %sub44.i.i366, %shl46.neg.i.i367
  store i128 %sub48.i.i368, i128* %arraydecay1, align 16, !tbaa !4
  %shl50.i.i369 = shl i128 %49, 33
  %add52.i.i370 = add i128 %add37.i.i363, %shl50.i.i369
  store i128 %add52.i.i370, i128* %arrayidx7.i, align 16, !tbaa !4
  %mul54.i.i371 = mul i128 %49, 3
  %add56.i.i372 = add i128 %sub41.i.i365, %mul54.i.i371
  store i128 %add56.i.i372, i128* %arrayidx10.i, align 16, !tbaa !4
  %arraydecay22 = getelementptr inbounds [4 x i128], [4 x i128]* %e4, i64 0, i64 0
  store i128 %sub48.i.i368, i128* %arraydecay22, align 16, !tbaa !4
  %arrayidx3.i374 = getelementptr inbounds [4 x i128], [4 x i128]* %e4, i64 0, i64 1
  store i128 %add34.i.i361, i128* %arrayidx3.i374, align 16, !tbaa !4
  %arrayidx5.i376 = getelementptr inbounds [4 x i128], [4 x i128]* %e4, i64 0, i64 2
  store i128 %add52.i.i370, i128* %arrayidx5.i376, align 16, !tbaa !4
  %arrayidx7.i378 = getelementptr inbounds [4 x i128], [4 x i128]* %e4, i64 0, i64 3
  store i128 %add56.i.i372, i128* %arrayidx7.i378, align 16, !tbaa !4
  call fastcc void @felem_square(i128* noundef nonnull %arraydecay, i128* noundef nonnull %arraydecay1)
  %53 = load i128, i128* %arraydecay, align 16, !tbaa !4
  %add.i379 = add i128 %53, 1267650600228229401427983728624
  %54 = load i128, i128* %arrayidx2.i, align 16, !tbaa !4
  %add3.i381 = add i128 %54, 1267650600228229401496703205376
  %55 = load i128, i128* %arrayidx5.i, align 16, !tbaa !4
  %add6.i384 = add i128 %55, 1267650600228229401427983728656
  %56 = load i128, i128* %arrayidx8.i, align 16, !tbaa !4
  %add9.i387 = add i128 %56, 1267650600228229401427983728656
  %57 = load i128, i128* %arrayidx.i.i, align 16, !tbaa !4
  %58 = load i128, i128* %arrayidx1.i.i, align 16, !tbaa !4
  %shl.i.i391 = shl i128 %58, 32
  %add.i.i392 = add i128 %shl.i.i391, %57
  %add3.i.i393 = add i128 %add.i.i392, %add.i379
  %sub.i.i394 = sub i128 %add9.i387, %add.i.i392
  %59 = load i128, i128* %arrayidx6.i.i, align 16, !tbaa !4
  %sub7.i.i396 = sub i128 %58, %59
  %add9.i.i397 = add i128 %sub7.i.i396, %add3.i381
  %sub11.i.i398 = sub i128 %add6.i384, %sub7.i.i396
  %shl13.neg.i.i399 = mul i128 %57, -4294967296
  %sub15.i.i400 = add i128 %add9.i.i397, %shl13.neg.i.i399
  %shl17.i.i401 = shl i128 %57, 32
  %add19.i.i402 = add i128 %sub.i.i394, %shl17.i.i401
  %shl21.neg.i.i403 = mul i128 %58, -4294967296
  %sub23.i.i404 = add i128 %sub11.i.i398, %shl21.neg.i.i403
  %60 = load i128, i128* %arrayidx24.i.i, align 16, !tbaa !4
  %sub26.i.i406 = sub i128 %add3.i.i393, %60
  %shl28.neg.i.i407 = mul i128 %60, -4294967296
  %sub30.i.i408 = add i128 %shl28.neg.i.i407, %sub26.i.i406
  %shl32.i.i409 = shl i128 %60, 33
  %add34.i.i410 = add i128 %shl32.i.i409, %sub15.i.i400
  store i128 %add34.i.i410, i128* %arrayidx4.i, align 16, !tbaa !4
  %mul.i.i411 = shl i128 %60, 1
  %add37.i.i412 = add i128 %mul.i.i411, %sub23.i.i404
  %sub41.i.i414 = add i128 %shl28.neg.i.i407, %add19.i.i402
  %sub44.i.i415 = mul i128 %59, -4294967297
  %sub48.i.i417 = add i128 %sub44.i.i415, %sub30.i.i408
  store i128 %sub48.i.i417, i128* %arraydecay1, align 16, !tbaa !4
  %shl50.i.i418 = shl i128 %59, 33
  %add52.i.i419 = add i128 %add37.i.i412, %shl50.i.i418
  store i128 %add52.i.i419, i128* %arrayidx7.i, align 16, !tbaa !4
  %mul54.i.i420 = mul i128 %59, 3
  %add56.i.i421 = add i128 %sub41.i.i414, %mul54.i.i420
  store i128 %add56.i.i421, i128* %arrayidx10.i, align 16, !tbaa !4
  call fastcc void @felem_square(i128* noundef nonnull %arraydecay, i128* noundef nonnull %arraydecay1)
  %61 = load i128, i128* %arraydecay, align 16, !tbaa !4
  %add.i422 = add i128 %61, 1267650600228229401427983728624
  %62 = load i128, i128* %arrayidx2.i, align 16, !tbaa !4
  %add3.i424 = add i128 %62, 1267650600228229401496703205376
  %63 = load i128, i128* %arrayidx5.i, align 16, !tbaa !4
  %add6.i427 = add i128 %63, 1267650600228229401427983728656
  %64 = load i128, i128* %arrayidx8.i, align 16, !tbaa !4
  %add9.i430 = add i128 %64, 1267650600228229401427983728656
  %65 = load i128, i128* %arrayidx.i.i, align 16, !tbaa !4
  %66 = load i128, i128* %arrayidx1.i.i, align 16, !tbaa !4
  %shl.i.i434 = shl i128 %66, 32
  %add.i.i435 = add i128 %shl.i.i434, %65
  %add3.i.i436 = add i128 %add.i.i435, %add.i422
  %sub.i.i437 = sub i128 %add9.i430, %add.i.i435
  %67 = load i128, i128* %arrayidx6.i.i, align 16, !tbaa !4
  %sub7.i.i439 = sub i128 %66, %67
  %add9.i.i440 = add i128 %sub7.i.i439, %add3.i424
  %sub11.i.i441 = sub i128 %add6.i427, %sub7.i.i439
  %shl13.neg.i.i442 = mul i128 %65, -4294967296
  %sub15.i.i443 = add i128 %add9.i.i440, %shl13.neg.i.i442
  %shl17.i.i444 = shl i128 %65, 32
  %add19.i.i445 = add i128 %sub.i.i437, %shl17.i.i444
  %shl21.neg.i.i446 = mul i128 %66, -4294967296
  %sub23.i.i447 = add i128 %sub11.i.i441, %shl21.neg.i.i446
  %68 = load i128, i128* %arrayidx24.i.i, align 16, !tbaa !4
  %sub26.i.i449 = sub i128 %add3.i.i436, %68
  %shl28.neg.i.i450 = mul i128 %68, -4294967296
  %sub30.i.i451 = add i128 %shl28.neg.i.i450, %sub26.i.i449
  %shl32.i.i452 = shl i128 %68, 33
  %add34.i.i453 = add i128 %shl32.i.i452, %sub15.i.i443
  store i128 %add34.i.i453, i128* %arrayidx4.i, align 16, !tbaa !4
  %mul.i.i454 = shl i128 %68, 1
  %add37.i.i455 = add i128 %mul.i.i454, %sub23.i.i447
  %sub41.i.i457 = add i128 %shl28.neg.i.i450, %add19.i.i445
  %sub44.i.i458 = mul i128 %67, -4294967297
  %sub48.i.i460 = add i128 %sub44.i.i458, %sub30.i.i451
  store i128 %sub48.i.i460, i128* %arraydecay1, align 16, !tbaa !4
  %shl50.i.i461 = shl i128 %67, 33
  %add52.i.i462 = add i128 %add37.i.i455, %shl50.i.i461
  store i128 %add52.i.i462, i128* %arrayidx7.i, align 16, !tbaa !4
  %mul54.i.i463 = mul i128 %67, 3
  %add56.i.i464 = add i128 %sub41.i.i457, %mul54.i.i463
  store i128 %add56.i.i464, i128* %arrayidx10.i, align 16, !tbaa !4
  call fastcc void @felem_square(i128* noundef nonnull %arraydecay, i128* noundef nonnull %arraydecay1)
  %69 = load i128, i128* %arraydecay, align 16, !tbaa !4
  %add.i465 = add i128 %69, 1267650600228229401427983728624
  %70 = load i128, i128* %arrayidx2.i, align 16, !tbaa !4
  %add3.i467 = add i128 %70, 1267650600228229401496703205376
  %71 = load i128, i128* %arrayidx5.i, align 16, !tbaa !4
  %add6.i470 = add i128 %71, 1267650600228229401427983728656
  %72 = load i128, i128* %arrayidx8.i, align 16, !tbaa !4
  %add9.i473 = add i128 %72, 1267650600228229401427983728656
  %73 = load i128, i128* %arrayidx.i.i, align 16, !tbaa !4
  %74 = load i128, i128* %arrayidx1.i.i, align 16, !tbaa !4
  %shl.i.i477 = shl i128 %74, 32
  %add.i.i478 = add i128 %shl.i.i477, %73
  %add3.i.i479 = add i128 %add.i.i478, %add.i465
  %sub.i.i480 = sub i128 %add9.i473, %add.i.i478
  %75 = load i128, i128* %arrayidx6.i.i, align 16, !tbaa !4
  %sub7.i.i482 = sub i128 %74, %75
  %add9.i.i483 = add i128 %sub7.i.i482, %add3.i467
  %sub11.i.i484 = sub i128 %add6.i470, %sub7.i.i482
  %shl13.neg.i.i485 = mul i128 %73, -4294967296
  %sub15.i.i486 = add i128 %add9.i.i483, %shl13.neg.i.i485
  %shl17.i.i487 = shl i128 %73, 32
  %add19.i.i488 = add i128 %sub.i.i480, %shl17.i.i487
  %shl21.neg.i.i489 = mul i128 %74, -4294967296
  %sub23.i.i490 = add i128 %sub11.i.i484, %shl21.neg.i.i489
  %76 = load i128, i128* %arrayidx24.i.i, align 16, !tbaa !4
  %sub26.i.i492 = sub i128 %add3.i.i479, %76
  %shl28.neg.i.i493 = mul i128 %76, -4294967296
  %sub30.i.i494 = add i128 %shl28.neg.i.i493, %sub26.i.i492
  %shl32.i.i495 = shl i128 %76, 33
  %add34.i.i496 = add i128 %shl32.i.i495, %sub15.i.i486
  store i128 %add34.i.i496, i128* %arrayidx4.i, align 16, !tbaa !4
  %mul.i.i497 = shl i128 %76, 1
  %add37.i.i498 = add i128 %mul.i.i497, %sub23.i.i490
  %sub41.i.i500 = add i128 %shl28.neg.i.i493, %add19.i.i488
  %sub44.i.i501 = mul i128 %75, -4294967297
  %sub48.i.i503 = add i128 %sub44.i.i501, %sub30.i.i494
  store i128 %sub48.i.i503, i128* %arraydecay1, align 16, !tbaa !4
  %shl50.i.i504 = shl i128 %75, 33
  %add52.i.i505 = add i128 %add37.i.i498, %shl50.i.i504
  store i128 %add52.i.i505, i128* %arrayidx7.i, align 16, !tbaa !4
  %mul54.i.i506 = mul i128 %75, 3
  %add56.i.i507 = add i128 %sub41.i.i500, %mul54.i.i506
  store i128 %add56.i.i507, i128* %arrayidx10.i, align 16, !tbaa !4
  call fastcc void @felem_square(i128* noundef nonnull %arraydecay, i128* noundef nonnull %arraydecay1)
  %77 = load i128, i128* %arraydecay, align 16, !tbaa !4
  %add.i508 = add i128 %77, 1267650600228229401427983728624
  %78 = load i128, i128* %arrayidx2.i, align 16, !tbaa !4
  %add3.i510 = add i128 %78, 1267650600228229401496703205376
  %79 = load i128, i128* %arrayidx5.i, align 16, !tbaa !4
  %add6.i513 = add i128 %79, 1267650600228229401427983728656
  %80 = load i128, i128* %arrayidx8.i, align 16, !tbaa !4
  %add9.i516 = add i128 %80, 1267650600228229401427983728656
  %81 = load i128, i128* %arrayidx.i.i, align 16, !tbaa !4
  %82 = load i128, i128* %arrayidx1.i.i, align 16, !tbaa !4
  %shl.i.i520 = shl i128 %82, 32
  %add.i.i521 = add i128 %shl.i.i520, %81
  %add3.i.i522 = add i128 %add.i.i521, %add.i508
  %sub.i.i523 = sub i128 %add9.i516, %add.i.i521
  %83 = load i128, i128* %arrayidx6.i.i, align 16, !tbaa !4
  %sub7.i.i525 = sub i128 %82, %83
  %add9.i.i526 = add i128 %sub7.i.i525, %add3.i510
  %sub11.i.i527 = sub i128 %add6.i513, %sub7.i.i525
  %shl13.neg.i.i528 = mul i128 %81, -4294967296
  %sub15.i.i529 = add i128 %add9.i.i526, %shl13.neg.i.i528
  %shl17.i.i530 = shl i128 %81, 32
  %add19.i.i531 = add i128 %sub.i.i523, %shl17.i.i530
  %shl21.neg.i.i532 = mul i128 %82, -4294967296
  %sub23.i.i533 = add i128 %sub11.i.i527, %shl21.neg.i.i532
  %84 = load i128, i128* %arrayidx24.i.i, align 16, !tbaa !4
  %sub26.i.i535 = sub i128 %add3.i.i522, %84
  %shl28.neg.i.i536 = mul i128 %84, -4294967296
  %sub30.i.i537 = add i128 %shl28.neg.i.i536, %sub26.i.i535
  %shl32.i.i538 = shl i128 %84, 33
  %add34.i.i539 = add i128 %shl32.i.i538, %sub15.i.i529
  store i128 %add34.i.i539, i128* %arrayidx4.i, align 16, !tbaa !4
  %mul.i.i540 = shl i128 %84, 1
  %add37.i.i541 = add i128 %mul.i.i540, %sub23.i.i533
  %sub41.i.i543 = add i128 %shl28.neg.i.i536, %add19.i.i531
  %sub44.i.i544 = mul i128 %83, -4294967297
  %sub48.i.i546 = add i128 %sub44.i.i544, %sub30.i.i537
  store i128 %sub48.i.i546, i128* %arraydecay1, align 16, !tbaa !4
  %shl50.i.i547 = shl i128 %83, 33
  %add52.i.i548 = add i128 %add37.i.i541, %shl50.i.i547
  store i128 %add52.i.i548, i128* %arrayidx7.i, align 16, !tbaa !4
  %mul54.i.i549 = mul i128 %83, 3
  %add56.i.i550 = add i128 %sub41.i.i543, %mul54.i.i549
  store i128 %add56.i.i550, i128* %arrayidx10.i, align 16, !tbaa !4
  call fastcc void @felem_mul(i128* noundef nonnull %arraydecay, i128* noundef nonnull %arraydecay1, i128* noundef nonnull %arraydecay22)
  %85 = load i128, i128* %arraydecay, align 16, !tbaa !4
  %add.i551 = add i128 %85, 1267650600228229401427983728624
  %86 = load i128, i128* %arrayidx2.i, align 16, !tbaa !4
  %add3.i553 = add i128 %86, 1267650600228229401496703205376
  %87 = load i128, i128* %arrayidx5.i, align 16, !tbaa !4
  %add6.i556 = add i128 %87, 1267650600228229401427983728656
  %88 = load i128, i128* %arrayidx8.i, align 16, !tbaa !4
  %add9.i559 = add i128 %88, 1267650600228229401427983728656
  %89 = load i128, i128* %arrayidx.i.i, align 16, !tbaa !4
  %90 = load i128, i128* %arrayidx1.i.i, align 16, !tbaa !4
  %shl.i.i563 = shl i128 %90, 32
  %add.i.i564 = add i128 %shl.i.i563, %89
  %add3.i.i565 = add i128 %add.i.i564, %add.i551
  %sub.i.i566 = sub i128 %add9.i559, %add.i.i564
  %91 = load i128, i128* %arrayidx6.i.i, align 16, !tbaa !4
  %sub7.i.i568 = sub i128 %90, %91
  %add9.i.i569 = add i128 %sub7.i.i568, %add3.i553
  %sub11.i.i570 = sub i128 %add6.i556, %sub7.i.i568
  %shl13.neg.i.i571 = mul i128 %89, -4294967296
  %sub15.i.i572 = add i128 %add9.i.i569, %shl13.neg.i.i571
  %shl17.i.i573 = shl i128 %89, 32
  %add19.i.i574 = add i128 %sub.i.i566, %shl17.i.i573
  %shl21.neg.i.i575 = mul i128 %90, -4294967296
  %sub23.i.i576 = add i128 %sub11.i.i570, %shl21.neg.i.i575
  %92 = load i128, i128* %arrayidx24.i.i, align 16, !tbaa !4
  %shl28.neg.i.i579 = mul i128 %92, -4294967296
  %shl32.i.i581 = shl i128 %92, 33
  %add34.i.i582 = add i128 %shl32.i.i581, %sub15.i.i572
  store i128 %add34.i.i582, i128* %arrayidx4.i, align 16, !tbaa !4
  %mul.i.i583 = shl i128 %92, 1
  %add37.i.i584 = add i128 %mul.i.i583, %sub23.i.i576
  %sub41.i.i586 = add i128 %shl28.neg.i.i579, %add19.i.i574
  %93 = add i128 %add3.i.i565, %shl28.neg.i.i579
  %94 = add i128 %92, %91
  %sub44.i.i587 = sub i128 %93, %94
  %shl46.neg.i.i588 = mul i128 %91, -4294967296
  %sub48.i.i589 = add i128 %sub44.i.i587, %shl46.neg.i.i588
  store i128 %sub48.i.i589, i128* %arraydecay1, align 16, !tbaa !4
  %shl50.i.i590 = shl i128 %91, 33
  %add52.i.i591 = add i128 %add37.i.i584, %shl50.i.i590
  store i128 %add52.i.i591, i128* %arrayidx7.i, align 16, !tbaa !4
  %mul54.i.i592 = mul i128 %91, 3
  %add56.i.i593 = add i128 %sub41.i.i586, %mul54.i.i592
  store i128 %add56.i.i593, i128* %arrayidx10.i, align 16, !tbaa !4
  %arraydecay45 = getelementptr inbounds [4 x i128], [4 x i128]* %e8, i64 0, i64 0
  store i128 %sub48.i.i589, i128* %arraydecay45, align 16, !tbaa !4
  %arrayidx3.i595 = getelementptr inbounds [4 x i128], [4 x i128]* %e8, i64 0, i64 1
  store i128 %add34.i.i582, i128* %arrayidx3.i595, align 16, !tbaa !4
  %arrayidx5.i597 = getelementptr inbounds [4 x i128], [4 x i128]* %e8, i64 0, i64 2
  store i128 %add52.i.i591, i128* %arrayidx5.i597, align 16, !tbaa !4
  %arrayidx7.i599 = getelementptr inbounds [4 x i128], [4 x i128]* %e8, i64 0, i64 3
  store i128 %add56.i.i593, i128* %arrayidx7.i599, align 16, !tbaa !4
  br label %for.body

for.body:                                         ; preds = %entry, %for.body
  %i.01546 = phi i32 [ 0, %entry ], [ %inc, %for.body ]
  call fastcc void @felem_square(i128* noundef nonnull %arraydecay, i128* noundef nonnull %arraydecay1)
  %95 = load i128, i128* %arraydecay, align 16, !tbaa !4
  %add.i600 = add i128 %95, 1267650600228229401427983728624
  %96 = load i128, i128* %arrayidx2.i, align 16, !tbaa !4
  %add3.i602 = add i128 %96, 1267650600228229401496703205376
  %97 = load i128, i128* %arrayidx5.i, align 16, !tbaa !4
  %add6.i605 = add i128 %97, 1267650600228229401427983728656
  %98 = load i128, i128* %arrayidx8.i, align 16, !tbaa !4
  %add9.i608 = add i128 %98, 1267650600228229401427983728656
  %99 = load i128, i128* %arrayidx.i.i, align 16, !tbaa !4
  %100 = load i128, i128* %arrayidx1.i.i, align 16, !tbaa !4
  %shl.i.i612 = shl i128 %100, 32
  %add.i.i613 = add i128 %shl.i.i612, %99
  %add3.i.i614 = add i128 %add.i.i613, %add.i600
  %sub.i.i615 = sub i128 %add9.i608, %add.i.i613
  %101 = load i128, i128* %arrayidx6.i.i, align 16, !tbaa !4
  %sub7.i.i617 = sub i128 %100, %101
  %add9.i.i618 = add i128 %sub7.i.i617, %add3.i602
  %sub11.i.i619 = sub i128 %add6.i605, %sub7.i.i617
  %shl13.neg.i.i620 = mul i128 %99, -4294967296
  %sub15.i.i621 = add i128 %add9.i.i618, %shl13.neg.i.i620
  %shl17.i.i622 = shl i128 %99, 32
  %add19.i.i623 = add i128 %sub.i.i615, %shl17.i.i622
  %shl21.neg.i.i624 = mul i128 %100, -4294967296
  %sub23.i.i625 = add i128 %sub11.i.i619, %shl21.neg.i.i624
  %102 = load i128, i128* %arrayidx24.i.i, align 16, !tbaa !4
  %sub26.i.i627 = sub i128 %add3.i.i614, %102
  %shl28.neg.i.i628 = mul i128 %102, -4294967296
  %sub30.i.i629 = add i128 %shl28.neg.i.i628, %sub26.i.i627
  %shl32.i.i630 = shl i128 %102, 33
  %add34.i.i631 = add i128 %shl32.i.i630, %sub15.i.i621
  store i128 %add34.i.i631, i128* %arrayidx4.i, align 16, !tbaa !4
  %mul.i.i632 = shl i128 %102, 1
  %add37.i.i633 = add i128 %mul.i.i632, %sub23.i.i625
  %sub41.i.i635 = add i128 %shl28.neg.i.i628, %add19.i.i623
  %sub44.i.i636 = mul i128 %101, -4294967297
  %sub48.i.i638 = add i128 %sub44.i.i636, %sub30.i.i629
  store i128 %sub48.i.i638, i128* %arraydecay1, align 16, !tbaa !4
  %shl50.i.i639 = shl i128 %101, 33
  %add52.i.i640 = add i128 %add37.i.i633, %shl50.i.i639
  store i128 %add52.i.i640, i128* %arrayidx7.i, align 16, !tbaa !4
  %mul54.i.i641 = mul i128 %101, 3
  %add56.i.i642 = add i128 %sub41.i.i635, %mul54.i.i641
  store i128 %add56.i.i642, i128* %arrayidx10.i, align 16, !tbaa !4
  %inc = add nuw nsw i32 %i.01546, 1
  %exitcond.not = icmp eq i32 %inc, 8
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !32

for.end:                                          ; preds = %for.body
  call fastcc void @felem_mul(i128* noundef nonnull %arraydecay, i128* noundef nonnull %arraydecay1, i128* noundef nonnull %arraydecay45)
  %103 = load i128, i128* %arraydecay, align 16, !tbaa !4
  %add.i643 = add i128 %103, 1267650600228229401427983728624
  %104 = load i128, i128* %arrayidx2.i, align 16, !tbaa !4
  %add3.i645 = add i128 %104, 1267650600228229401496703205376
  %105 = load i128, i128* %arrayidx5.i, align 16, !tbaa !4
  %add6.i648 = add i128 %105, 1267650600228229401427983728656
  %106 = load i128, i128* %arrayidx8.i, align 16, !tbaa !4
  %add9.i651 = add i128 %106, 1267650600228229401427983728656
  %107 = load i128, i128* %arrayidx.i.i, align 16, !tbaa !4
  %108 = load i128, i128* %arrayidx1.i.i, align 16, !tbaa !4
  %shl.i.i655 = shl i128 %108, 32
  %add.i.i656 = add i128 %shl.i.i655, %107
  %add3.i.i657 = add i128 %add.i.i656, %add.i643
  %sub.i.i658 = sub i128 %add9.i651, %add.i.i656
  %109 = load i128, i128* %arrayidx6.i.i, align 16, !tbaa !4
  %sub7.i.i660 = sub i128 %108, %109
  %add9.i.i661 = add i128 %sub7.i.i660, %add3.i645
  %sub11.i.i662 = sub i128 %add6.i648, %sub7.i.i660
  %shl13.neg.i.i663 = mul i128 %107, -4294967296
  %sub15.i.i664 = add i128 %add9.i.i661, %shl13.neg.i.i663
  %shl17.i.i665 = shl i128 %107, 32
  %add19.i.i666 = add i128 %sub.i.i658, %shl17.i.i665
  %shl21.neg.i.i667 = mul i128 %108, -4294967296
  %sub23.i.i668 = add i128 %sub11.i.i662, %shl21.neg.i.i667
  %110 = load i128, i128* %arrayidx24.i.i, align 16, !tbaa !4
  %shl28.neg.i.i671 = mul i128 %110, -4294967296
  %shl32.i.i673 = shl i128 %110, 33
  %add34.i.i674 = add i128 %shl32.i.i673, %sub15.i.i664
  store i128 %add34.i.i674, i128* %arrayidx4.i, align 16, !tbaa !4
  %mul.i.i675 = shl i128 %110, 1
  %add37.i.i676 = add i128 %mul.i.i675, %sub23.i.i668
  %sub41.i.i678 = add i128 %shl28.neg.i.i671, %add19.i.i666
  %111 = add i128 %add3.i.i657, %shl28.neg.i.i671
  %112 = add i128 %110, %109
  %sub44.i.i679 = sub i128 %111, %112
  %shl46.neg.i.i680 = mul i128 %109, -4294967296
  %sub48.i.i681 = add i128 %sub44.i.i679, %shl46.neg.i.i680
  store i128 %sub48.i.i681, i128* %arraydecay1, align 16, !tbaa !4
  %shl50.i.i682 = shl i128 %109, 33
  %add52.i.i683 = add i128 %add37.i.i676, %shl50.i.i682
  store i128 %add52.i.i683, i128* %arrayidx7.i, align 16, !tbaa !4
  %mul54.i.i684 = mul i128 %109, 3
  %add56.i.i685 = add i128 %sub41.i.i678, %mul54.i.i684
  store i128 %add56.i.i685, i128* %arrayidx10.i, align 16, !tbaa !4
  %arraydecay56 = getelementptr inbounds [4 x i128], [4 x i128]* %e16, i64 0, i64 0
  store i128 %sub48.i.i681, i128* %arraydecay56, align 16, !tbaa !4
  %arrayidx3.i687 = getelementptr inbounds [4 x i128], [4 x i128]* %e16, i64 0, i64 1
  store i128 %add34.i.i674, i128* %arrayidx3.i687, align 16, !tbaa !4
  %arrayidx5.i689 = getelementptr inbounds [4 x i128], [4 x i128]* %e16, i64 0, i64 2
  store i128 %add52.i.i683, i128* %arrayidx5.i689, align 16, !tbaa !4
  %arrayidx7.i691 = getelementptr inbounds [4 x i128], [4 x i128]* %e16, i64 0, i64 3
  store i128 %add56.i.i685, i128* %arrayidx7.i691, align 16, !tbaa !4
  br label %for.body60

for.body60:                                       ; preds = %for.end, %for.body60
  %i.11547 = phi i32 [ 0, %for.end ], [ %inc66, %for.body60 ]
  call fastcc void @felem_square(i128* noundef nonnull %arraydecay, i128* noundef nonnull %arraydecay1)
  %113 = load i128, i128* %arraydecay, align 16, !tbaa !4
  %add.i692 = add i128 %113, 1267650600228229401427983728624
  %114 = load i128, i128* %arrayidx2.i, align 16, !tbaa !4
  %add3.i694 = add i128 %114, 1267650600228229401496703205376
  %115 = load i128, i128* %arrayidx5.i, align 16, !tbaa !4
  %add6.i697 = add i128 %115, 1267650600228229401427983728656
  %116 = load i128, i128* %arrayidx8.i, align 16, !tbaa !4
  %add9.i700 = add i128 %116, 1267650600228229401427983728656
  %117 = load i128, i128* %arrayidx.i.i, align 16, !tbaa !4
  %118 = load i128, i128* %arrayidx1.i.i, align 16, !tbaa !4
  %shl.i.i704 = shl i128 %118, 32
  %add.i.i705 = add i128 %shl.i.i704, %117
  %add3.i.i706 = add i128 %add.i.i705, %add.i692
  %sub.i.i707 = sub i128 %add9.i700, %add.i.i705
  %119 = load i128, i128* %arrayidx6.i.i, align 16, !tbaa !4
  %sub7.i.i709 = sub i128 %118, %119
  %add9.i.i710 = add i128 %sub7.i.i709, %add3.i694
  %sub11.i.i711 = sub i128 %add6.i697, %sub7.i.i709
  %shl13.neg.i.i712 = mul i128 %117, -4294967296
  %sub15.i.i713 = add i128 %add9.i.i710, %shl13.neg.i.i712
  %shl17.i.i714 = shl i128 %117, 32
  %add19.i.i715 = add i128 %sub.i.i707, %shl17.i.i714
  %shl21.neg.i.i716 = mul i128 %118, -4294967296
  %sub23.i.i717 = add i128 %sub11.i.i711, %shl21.neg.i.i716
  %120 = load i128, i128* %arrayidx24.i.i, align 16, !tbaa !4
  %sub26.i.i719 = sub i128 %add3.i.i706, %120
  %shl28.neg.i.i720 = mul i128 %120, -4294967296
  %sub30.i.i721 = add i128 %shl28.neg.i.i720, %sub26.i.i719
  %shl32.i.i722 = shl i128 %120, 33
  %add34.i.i723 = add i128 %shl32.i.i722, %sub15.i.i713
  store i128 %add34.i.i723, i128* %arrayidx4.i, align 16, !tbaa !4
  %mul.i.i724 = shl i128 %120, 1
  %add37.i.i725 = add i128 %mul.i.i724, %sub23.i.i717
  %sub41.i.i727 = add i128 %shl28.neg.i.i720, %add19.i.i715
  %sub44.i.i728 = mul i128 %119, -4294967297
  %sub48.i.i730 = add i128 %sub44.i.i728, %sub30.i.i721
  store i128 %sub48.i.i730, i128* %arraydecay1, align 16, !tbaa !4
  %shl50.i.i731 = shl i128 %119, 33
  %add52.i.i732 = add i128 %add37.i.i725, %shl50.i.i731
  store i128 %add52.i.i732, i128* %arrayidx7.i, align 16, !tbaa !4
  %mul54.i.i733 = mul i128 %119, 3
  %add56.i.i734 = add i128 %sub41.i.i727, %mul54.i.i733
  store i128 %add56.i.i734, i128* %arrayidx10.i, align 16, !tbaa !4
  %inc66 = add nuw nsw i32 %i.11547, 1
  %exitcond1553.not = icmp eq i32 %inc66, 16
  br i1 %exitcond1553.not, label %for.end67, label %for.body60, !llvm.loop !33

for.end67:                                        ; preds = %for.body60
  call fastcc void @felem_mul(i128* noundef nonnull %arraydecay, i128* noundef nonnull %arraydecay1, i128* noundef nonnull %arraydecay56)
  %121 = load i128, i128* %arraydecay, align 16, !tbaa !4
  %add.i735 = add i128 %121, 1267650600228229401427983728624
  %122 = load i128, i128* %arrayidx2.i, align 16, !tbaa !4
  %add3.i737 = add i128 %122, 1267650600228229401496703205376
  %123 = load i128, i128* %arrayidx5.i, align 16, !tbaa !4
  %add6.i740 = add i128 %123, 1267650600228229401427983728656
  %124 = load i128, i128* %arrayidx8.i, align 16, !tbaa !4
  %add9.i743 = add i128 %124, 1267650600228229401427983728656
  %125 = load i128, i128* %arrayidx.i.i, align 16, !tbaa !4
  %126 = load i128, i128* %arrayidx1.i.i, align 16, !tbaa !4
  %shl.i.i747 = shl i128 %126, 32
  %add.i.i748 = add i128 %shl.i.i747, %125
  %add3.i.i749 = add i128 %add.i.i748, %add.i735
  %sub.i.i750 = sub i128 %add9.i743, %add.i.i748
  %127 = load i128, i128* %arrayidx6.i.i, align 16, !tbaa !4
  %sub7.i.i752 = sub i128 %126, %127
  %add9.i.i753 = add i128 %sub7.i.i752, %add3.i737
  %sub11.i.i754 = sub i128 %add6.i740, %sub7.i.i752
  %shl13.neg.i.i755 = mul i128 %125, -4294967296
  %sub15.i.i756 = add i128 %add9.i.i753, %shl13.neg.i.i755
  %shl17.i.i757 = shl i128 %125, 32
  %add19.i.i758 = add i128 %sub.i.i750, %shl17.i.i757
  %shl21.neg.i.i759 = mul i128 %126, -4294967296
  %sub23.i.i760 = add i128 %sub11.i.i754, %shl21.neg.i.i759
  %128 = load i128, i128* %arrayidx24.i.i, align 16, !tbaa !4
  %shl28.neg.i.i763 = mul i128 %128, -4294967296
  %shl32.i.i765 = shl i128 %128, 33
  %add34.i.i766 = add i128 %shl32.i.i765, %sub15.i.i756
  store i128 %add34.i.i766, i128* %arrayidx4.i, align 16, !tbaa !4
  %mul.i.i767 = shl i128 %128, 1
  %add37.i.i768 = add i128 %mul.i.i767, %sub23.i.i760
  %sub41.i.i770 = add i128 %shl28.neg.i.i763, %add19.i.i758
  %129 = add i128 %add3.i.i749, %shl28.neg.i.i763
  %130 = add i128 %128, %127
  %sub44.i.i771 = sub i128 %129, %130
  %shl46.neg.i.i772 = mul i128 %127, -4294967296
  %sub48.i.i773 = add i128 %sub44.i.i771, %shl46.neg.i.i772
  store i128 %sub48.i.i773, i128* %arraydecay1, align 16, !tbaa !4
  %shl50.i.i774 = shl i128 %127, 33
  %add52.i.i775 = add i128 %add37.i.i768, %shl50.i.i774
  store i128 %add52.i.i775, i128* %arrayidx7.i, align 16, !tbaa !4
  %mul54.i.i776 = mul i128 %127, 3
  %add56.i.i777 = add i128 %sub41.i.i770, %mul54.i.i776
  store i128 %add56.i.i777, i128* %arrayidx10.i, align 16, !tbaa !4
  %arraydecay73 = getelementptr inbounds [4 x i128], [4 x i128]* %e32, i64 0, i64 0
  store i128 %sub48.i.i773, i128* %arraydecay73, align 16, !tbaa !4
  %arrayidx3.i779 = getelementptr inbounds [4 x i128], [4 x i128]* %e32, i64 0, i64 1
  store i128 %add34.i.i766, i128* %arrayidx3.i779, align 16, !tbaa !4
  %arrayidx5.i781 = getelementptr inbounds [4 x i128], [4 x i128]* %e32, i64 0, i64 2
  store i128 %add52.i.i775, i128* %arrayidx5.i781, align 16, !tbaa !4
  %arrayidx7.i783 = getelementptr inbounds [4 x i128], [4 x i128]* %e32, i64 0, i64 3
  store i128 %add56.i.i777, i128* %arrayidx7.i783, align 16, !tbaa !4
  br label %for.body77

for.body77:                                       ; preds = %for.end67, %for.body77
  %i.21548 = phi i32 [ 0, %for.end67 ], [ %inc83, %for.body77 ]
  call fastcc void @felem_square(i128* noundef nonnull %arraydecay, i128* noundef nonnull %arraydecay1)
  %131 = load i128, i128* %arraydecay, align 16, !tbaa !4
  %add.i784 = add i128 %131, 1267650600228229401427983728624
  %132 = load i128, i128* %arrayidx2.i, align 16, !tbaa !4
  %add3.i786 = add i128 %132, 1267650600228229401496703205376
  %133 = load i128, i128* %arrayidx5.i, align 16, !tbaa !4
  %add6.i789 = add i128 %133, 1267650600228229401427983728656
  %134 = load i128, i128* %arrayidx8.i, align 16, !tbaa !4
  %add9.i792 = add i128 %134, 1267650600228229401427983728656
  %135 = load i128, i128* %arrayidx.i.i, align 16, !tbaa !4
  %136 = load i128, i128* %arrayidx1.i.i, align 16, !tbaa !4
  %shl.i.i796 = shl i128 %136, 32
  %add.i.i797 = add i128 %shl.i.i796, %135
  %add3.i.i798 = add i128 %add.i.i797, %add.i784
  %sub.i.i799 = sub i128 %add9.i792, %add.i.i797
  %137 = load i128, i128* %arrayidx6.i.i, align 16, !tbaa !4
  %sub7.i.i801 = sub i128 %136, %137
  %add9.i.i802 = add i128 %sub7.i.i801, %add3.i786
  %sub11.i.i803 = sub i128 %add6.i789, %sub7.i.i801
  %shl13.neg.i.i804 = mul i128 %135, -4294967296
  %sub15.i.i805 = add i128 %add9.i.i802, %shl13.neg.i.i804
  %shl17.i.i806 = shl i128 %135, 32
  %add19.i.i807 = add i128 %sub.i.i799, %shl17.i.i806
  %shl21.neg.i.i808 = mul i128 %136, -4294967296
  %sub23.i.i809 = add i128 %sub11.i.i803, %shl21.neg.i.i808
  %138 = load i128, i128* %arrayidx24.i.i, align 16, !tbaa !4
  %sub26.i.i811 = sub i128 %add3.i.i798, %138
  %shl28.neg.i.i812 = mul i128 %138, -4294967296
  %sub30.i.i813 = add i128 %shl28.neg.i.i812, %sub26.i.i811
  %shl32.i.i814 = shl i128 %138, 33
  %add34.i.i815 = add i128 %shl32.i.i814, %sub15.i.i805
  store i128 %add34.i.i815, i128* %arrayidx4.i, align 16, !tbaa !4
  %mul.i.i816 = shl i128 %138, 1
  %add37.i.i817 = add i128 %mul.i.i816, %sub23.i.i809
  %sub41.i.i819 = add i128 %shl28.neg.i.i812, %add19.i.i807
  %sub44.i.i820 = mul i128 %137, -4294967297
  %sub48.i.i822 = add i128 %sub44.i.i820, %sub30.i.i813
  store i128 %sub48.i.i822, i128* %arraydecay1, align 16, !tbaa !4
  %shl50.i.i823 = shl i128 %137, 33
  %add52.i.i824 = add i128 %add37.i.i817, %shl50.i.i823
  store i128 %add52.i.i824, i128* %arrayidx7.i, align 16, !tbaa !4
  %mul54.i.i825 = mul i128 %137, 3
  %add56.i.i826 = add i128 %sub41.i.i819, %mul54.i.i825
  store i128 %add56.i.i826, i128* %arrayidx10.i, align 16, !tbaa !4
  %inc83 = add nuw nsw i32 %i.21548, 1
  %exitcond1554.not = icmp eq i32 %inc83, 32
  br i1 %exitcond1554.not, label %for.end84, label %for.body77, !llvm.loop !34

for.end84:                                        ; preds = %for.body77
  %arraydecay85 = getelementptr inbounds [4 x i128], [4 x i128]* %e64, i64 0, i64 0
  store i128 %sub48.i.i822, i128* %arraydecay85, align 16, !tbaa !4
  %arrayidx3.i828 = getelementptr inbounds [4 x i128], [4 x i128]* %e64, i64 0, i64 1
  store i128 %add34.i.i815, i128* %arrayidx3.i828, align 16, !tbaa !4
  %arrayidx5.i830 = getelementptr inbounds [4 x i128], [4 x i128]* %e64, i64 0, i64 2
  store i128 %add52.i.i824, i128* %arrayidx5.i830, align 16, !tbaa !4
  %arrayidx7.i832 = getelementptr inbounds [4 x i128], [4 x i128]* %e64, i64 0, i64 3
  store i128 %add56.i.i826, i128* %arrayidx7.i832, align 16, !tbaa !4
  call fastcc void @felem_mul(i128* noundef nonnull %arraydecay, i128* noundef nonnull %arraydecay1, i128* noundef %in)
  %139 = load i128, i128* %arraydecay, align 16, !tbaa !4
  %add.i833 = add i128 %139, 1267650600228229401427983728624
  %140 = load i128, i128* %arrayidx2.i, align 16, !tbaa !4
  %add3.i835 = add i128 %140, 1267650600228229401496703205376
  %141 = load i128, i128* %arrayidx5.i, align 16, !tbaa !4
  %add6.i838 = add i128 %141, 1267650600228229401427983728656
  %142 = load i128, i128* %arrayidx8.i, align 16, !tbaa !4
  %add9.i841 = add i128 %142, 1267650600228229401427983728656
  %143 = load i128, i128* %arrayidx.i.i, align 16, !tbaa !4
  %144 = load i128, i128* %arrayidx1.i.i, align 16, !tbaa !4
  %shl.i.i845 = shl i128 %144, 32
  %add.i.i846 = add i128 %shl.i.i845, %143
  %add3.i.i847 = add i128 %add.i.i846, %add.i833
  %sub.i.i848 = sub i128 %add9.i841, %add.i.i846
  %145 = load i128, i128* %arrayidx6.i.i, align 16, !tbaa !4
  %sub7.i.i850 = sub i128 %144, %145
  %add9.i.i851 = add i128 %sub7.i.i850, %add3.i835
  %sub11.i.i852 = sub i128 %add6.i838, %sub7.i.i850
  %shl13.neg.i.i853 = mul i128 %143, -4294967296
  %sub15.i.i854 = add i128 %add9.i.i851, %shl13.neg.i.i853
  %shl17.i.i855 = shl i128 %143, 32
  %add19.i.i856 = add i128 %sub.i.i848, %shl17.i.i855
  %shl21.neg.i.i857 = mul i128 %144, -4294967296
  %sub23.i.i858 = add i128 %sub11.i.i852, %shl21.neg.i.i857
  %146 = load i128, i128* %arrayidx24.i.i, align 16, !tbaa !4
  %sub26.i.i860 = sub i128 %add3.i.i847, %146
  %shl28.neg.i.i861 = mul i128 %146, -4294967296
  %sub30.i.i862 = add i128 %shl28.neg.i.i861, %sub26.i.i860
  %shl32.i.i863 = shl i128 %146, 33
  %add34.i.i864 = add i128 %shl32.i.i863, %sub15.i.i854
  store i128 %add34.i.i864, i128* %arrayidx4.i, align 16, !tbaa !4
  %mul.i.i865 = shl i128 %146, 1
  %add37.i.i866 = add i128 %mul.i.i865, %sub23.i.i858
  %sub41.i.i868 = add i128 %shl28.neg.i.i861, %add19.i.i856
  %sub44.i.i869 = mul i128 %145, -4294967297
  %sub48.i.i871 = add i128 %sub44.i.i869, %sub30.i.i862
  store i128 %sub48.i.i871, i128* %arraydecay1, align 16, !tbaa !4
  %shl50.i.i872 = shl i128 %145, 33
  %add52.i.i873 = add i128 %add37.i.i866, %shl50.i.i872
  store i128 %add52.i.i873, i128* %arrayidx7.i, align 16, !tbaa !4
  %mul54.i.i874 = mul i128 %145, 3
  %add56.i.i875 = add i128 %sub41.i.i868, %mul54.i.i874
  store i128 %add56.i.i875, i128* %arrayidx10.i, align 16, !tbaa !4
  br label %for.body93

for.body93:                                       ; preds = %for.end84, %for.body93
  %i.31549 = phi i32 [ 0, %for.end84 ], [ %inc99, %for.body93 ]
  call fastcc void @felem_square(i128* noundef nonnull %arraydecay, i128* noundef nonnull %arraydecay1)
  %147 = load i128, i128* %arraydecay, align 16, !tbaa !4
  %add.i876 = add i128 %147, 1267650600228229401427983728624
  %148 = load i128, i128* %arrayidx2.i, align 16, !tbaa !4
  %add3.i878 = add i128 %148, 1267650600228229401496703205376
  %149 = load i128, i128* %arrayidx5.i, align 16, !tbaa !4
  %add6.i881 = add i128 %149, 1267650600228229401427983728656
  %150 = load i128, i128* %arrayidx8.i, align 16, !tbaa !4
  %add9.i884 = add i128 %150, 1267650600228229401427983728656
  %151 = load i128, i128* %arrayidx.i.i, align 16, !tbaa !4
  %152 = load i128, i128* %arrayidx1.i.i, align 16, !tbaa !4
  %shl.i.i888 = shl i128 %152, 32
  %add.i.i889 = add i128 %shl.i.i888, %151
  %add3.i.i890 = add i128 %add.i.i889, %add.i876
  %sub.i.i891 = sub i128 %add9.i884, %add.i.i889
  %153 = load i128, i128* %arrayidx6.i.i, align 16, !tbaa !4
  %sub7.i.i893 = sub i128 %152, %153
  %add9.i.i894 = add i128 %sub7.i.i893, %add3.i878
  %sub11.i.i895 = sub i128 %add6.i881, %sub7.i.i893
  %shl13.neg.i.i896 = mul i128 %151, -4294967296
  %sub15.i.i897 = add i128 %add9.i.i894, %shl13.neg.i.i896
  %shl17.i.i898 = shl i128 %151, 32
  %add19.i.i899 = add i128 %sub.i.i891, %shl17.i.i898
  %shl21.neg.i.i900 = mul i128 %152, -4294967296
  %sub23.i.i901 = add i128 %sub11.i.i895, %shl21.neg.i.i900
  %154 = load i128, i128* %arrayidx24.i.i, align 16, !tbaa !4
  %sub26.i.i903 = sub i128 %add3.i.i890, %154
  %shl28.neg.i.i904 = mul i128 %154, -4294967296
  %sub30.i.i905 = add i128 %shl28.neg.i.i904, %sub26.i.i903
  %shl32.i.i906 = shl i128 %154, 33
  %add34.i.i907 = add i128 %shl32.i.i906, %sub15.i.i897
  store i128 %add34.i.i907, i128* %arrayidx4.i, align 16, !tbaa !4
  %mul.i.i908 = shl i128 %154, 1
  %add37.i.i909 = add i128 %mul.i.i908, %sub23.i.i901
  %sub41.i.i911 = add i128 %shl28.neg.i.i904, %add19.i.i899
  %sub44.i.i912 = mul i128 %153, -4294967297
  %sub48.i.i914 = add i128 %sub44.i.i912, %sub30.i.i905
  store i128 %sub48.i.i914, i128* %arraydecay1, align 16, !tbaa !4
  %shl50.i.i915 = shl i128 %153, 33
  %add52.i.i916 = add i128 %add37.i.i909, %shl50.i.i915
  store i128 %add52.i.i916, i128* %arrayidx7.i, align 16, !tbaa !4
  %mul54.i.i917 = mul i128 %153, 3
  %add56.i.i918 = add i128 %sub41.i.i911, %mul54.i.i917
  store i128 %add56.i.i918, i128* %arrayidx10.i, align 16, !tbaa !4
  %inc99 = add nuw nsw i32 %i.31549, 1
  %exitcond1555.not = icmp eq i32 %inc99, 192
  br i1 %exitcond1555.not, label %for.end100, label %for.body93, !llvm.loop !35

for.end100:                                       ; preds = %for.body93
  call fastcc void @felem_mul(i128* noundef nonnull %arraydecay, i128* noundef nonnull %arraydecay85, i128* noundef nonnull %arraydecay73)
  %arraydecay104 = getelementptr inbounds [4 x i128], [4 x i128]* %ftmp2, i64 0, i64 0
  %155 = load i128, i128* %arraydecay, align 16, !tbaa !4
  %add.i919 = add i128 %155, 1267650600228229401427983728624
  %156 = load i128, i128* %arrayidx2.i, align 16, !tbaa !4
  %add3.i921 = add i128 %156, 1267650600228229401496703205376
  %arrayidx4.i922 = getelementptr inbounds [4 x i128], [4 x i128]* %ftmp2, i64 0, i64 1
  %157 = load i128, i128* %arrayidx5.i, align 16, !tbaa !4
  %add6.i924 = add i128 %157, 1267650600228229401427983728656
  %arrayidx7.i925 = getelementptr inbounds [4 x i128], [4 x i128]* %ftmp2, i64 0, i64 2
  %158 = load i128, i128* %arrayidx8.i, align 16, !tbaa !4
  %add9.i927 = add i128 %158, 1267650600228229401427983728656
  %arrayidx10.i928 = getelementptr inbounds [4 x i128], [4 x i128]* %ftmp2, i64 0, i64 3
  %159 = load i128, i128* %arrayidx.i.i, align 16, !tbaa !4
  %160 = load i128, i128* %arrayidx1.i.i, align 16, !tbaa !4
  %shl.i.i931 = shl i128 %160, 32
  %add.i.i932 = add i128 %shl.i.i931, %159
  %add3.i.i933 = add i128 %add.i.i932, %add.i919
  %sub.i.i934 = sub i128 %add9.i927, %add.i.i932
  %161 = load i128, i128* %arrayidx6.i.i, align 16, !tbaa !4
  %sub7.i.i936 = sub i128 %160, %161
  %add9.i.i937 = add i128 %sub7.i.i936, %add3.i921
  %sub11.i.i938 = sub i128 %add6.i924, %sub7.i.i936
  %shl13.neg.i.i939 = mul i128 %159, -4294967296
  %sub15.i.i940 = add i128 %add9.i.i937, %shl13.neg.i.i939
  %shl17.i.i941 = shl i128 %159, 32
  %add19.i.i942 = add i128 %sub.i.i934, %shl17.i.i941
  %shl21.neg.i.i943 = mul i128 %160, -4294967296
  %sub23.i.i944 = add i128 %sub11.i.i938, %shl21.neg.i.i943
  %162 = load i128, i128* %arrayidx24.i.i, align 16, !tbaa !4
  %sub26.i.i946 = sub i128 %add3.i.i933, %162
  %shl28.neg.i.i947 = mul i128 %162, -4294967296
  %sub30.i.i948 = add i128 %shl28.neg.i.i947, %sub26.i.i946
  %shl32.i.i949 = shl i128 %162, 33
  %add34.i.i950 = add i128 %shl32.i.i949, %sub15.i.i940
  store i128 %add34.i.i950, i128* %arrayidx4.i922, align 16, !tbaa !4
  %mul.i.i951 = shl i128 %162, 1
  %add37.i.i952 = add i128 %mul.i.i951, %sub23.i.i944
  %sub41.i.i954 = add i128 %shl28.neg.i.i947, %add19.i.i942
  %sub44.i.i955 = mul i128 %161, -4294967297
  %sub48.i.i957 = add i128 %sub44.i.i955, %sub30.i.i948
  store i128 %sub48.i.i957, i128* %arraydecay104, align 16, !tbaa !4
  %shl50.i.i958 = shl i128 %161, 33
  %add52.i.i959 = add i128 %add37.i.i952, %shl50.i.i958
  store i128 %add52.i.i959, i128* %arrayidx7.i925, align 16, !tbaa !4
  %mul54.i.i960 = mul i128 %161, 3
  %add56.i.i961 = add i128 %sub41.i.i954, %mul54.i.i960
  store i128 %add56.i.i961, i128* %arrayidx10.i928, align 16, !tbaa !4
  br label %for.body108

for.body108:                                      ; preds = %for.end100, %for.body108
  %i.41550 = phi i32 [ 0, %for.end100 ], [ %inc114, %for.body108 ]
  call fastcc void @felem_square(i128* noundef nonnull %arraydecay, i128* noundef nonnull %arraydecay104)
  %163 = load i128, i128* %arraydecay, align 16, !tbaa !4
  %add.i962 = add i128 %163, 1267650600228229401427983728624
  %164 = load i128, i128* %arrayidx2.i, align 16, !tbaa !4
  %add3.i964 = add i128 %164, 1267650600228229401496703205376
  %165 = load i128, i128* %arrayidx5.i, align 16, !tbaa !4
  %add6.i967 = add i128 %165, 1267650600228229401427983728656
  %166 = load i128, i128* %arrayidx8.i, align 16, !tbaa !4
  %add9.i970 = add i128 %166, 1267650600228229401427983728656
  %167 = load i128, i128* %arrayidx.i.i, align 16, !tbaa !4
  %168 = load i128, i128* %arrayidx1.i.i, align 16, !tbaa !4
  %shl.i.i974 = shl i128 %168, 32
  %add.i.i975 = add i128 %shl.i.i974, %167
  %add3.i.i976 = add i128 %add.i.i975, %add.i962
  %sub.i.i977 = sub i128 %add9.i970, %add.i.i975
  %169 = load i128, i128* %arrayidx6.i.i, align 16, !tbaa !4
  %sub7.i.i979 = sub i128 %168, %169
  %add9.i.i980 = add i128 %sub7.i.i979, %add3.i964
  %sub11.i.i981 = sub i128 %add6.i967, %sub7.i.i979
  %shl13.neg.i.i982 = mul i128 %167, -4294967296
  %sub15.i.i983 = add i128 %add9.i.i980, %shl13.neg.i.i982
  %shl17.i.i984 = shl i128 %167, 32
  %add19.i.i985 = add i128 %sub.i.i977, %shl17.i.i984
  %shl21.neg.i.i986 = mul i128 %168, -4294967296
  %sub23.i.i987 = add i128 %sub11.i.i981, %shl21.neg.i.i986
  %170 = load i128, i128* %arrayidx24.i.i, align 16, !tbaa !4
  %sub26.i.i989 = sub i128 %add3.i.i976, %170
  %shl28.neg.i.i990 = mul i128 %170, -4294967296
  %sub30.i.i991 = add i128 %shl28.neg.i.i990, %sub26.i.i989
  %shl32.i.i992 = shl i128 %170, 33
  %add34.i.i993 = add i128 %shl32.i.i992, %sub15.i.i983
  store i128 %add34.i.i993, i128* %arrayidx4.i922, align 16, !tbaa !4
  %mul.i.i994 = shl i128 %170, 1
  %add37.i.i995 = add i128 %mul.i.i994, %sub23.i.i987
  %sub41.i.i997 = add i128 %shl28.neg.i.i990, %add19.i.i985
  %sub44.i.i998 = mul i128 %169, -4294967297
  %sub48.i.i1000 = add i128 %sub44.i.i998, %sub30.i.i991
  store i128 %sub48.i.i1000, i128* %arraydecay104, align 16, !tbaa !4
  %shl50.i.i1001 = shl i128 %169, 33
  %add52.i.i1002 = add i128 %add37.i.i995, %shl50.i.i1001
  store i128 %add52.i.i1002, i128* %arrayidx7.i925, align 16, !tbaa !4
  %mul54.i.i1003 = mul i128 %169, 3
  %add56.i.i1004 = add i128 %sub41.i.i997, %mul54.i.i1003
  store i128 %add56.i.i1004, i128* %arrayidx10.i928, align 16, !tbaa !4
  %inc114 = add nuw nsw i32 %i.41550, 1
  %exitcond1556.not = icmp eq i32 %inc114, 16
  br i1 %exitcond1556.not, label %for.end115, label %for.body108, !llvm.loop !36

for.end115:                                       ; preds = %for.body108
  call fastcc void @felem_mul(i128* noundef nonnull %arraydecay, i128* noundef nonnull %arraydecay104, i128* noundef nonnull %arraydecay56)
  %171 = load i128, i128* %arraydecay, align 16, !tbaa !4
  %add.i1005 = add i128 %171, 1267650600228229401427983728624
  %172 = load i128, i128* %arrayidx2.i, align 16, !tbaa !4
  %add3.i1007 = add i128 %172, 1267650600228229401496703205376
  %173 = load i128, i128* %arrayidx5.i, align 16, !tbaa !4
  %add6.i1010 = add i128 %173, 1267650600228229401427983728656
  %174 = load i128, i128* %arrayidx8.i, align 16, !tbaa !4
  %add9.i1013 = add i128 %174, 1267650600228229401427983728656
  %175 = load i128, i128* %arrayidx.i.i, align 16, !tbaa !4
  %176 = load i128, i128* %arrayidx1.i.i, align 16, !tbaa !4
  %shl.i.i1017 = shl i128 %176, 32
  %add.i.i1018 = add i128 %shl.i.i1017, %175
  %add3.i.i1019 = add i128 %add.i.i1018, %add.i1005
  %sub.i.i1020 = sub i128 %add9.i1013, %add.i.i1018
  %177 = load i128, i128* %arrayidx6.i.i, align 16, !tbaa !4
  %sub7.i.i1022 = sub i128 %176, %177
  %add9.i.i1023 = add i128 %sub7.i.i1022, %add3.i1007
  %sub11.i.i1024 = sub i128 %add6.i1010, %sub7.i.i1022
  %shl13.neg.i.i1025 = mul i128 %175, -4294967296
  %sub15.i.i1026 = add i128 %add9.i.i1023, %shl13.neg.i.i1025
  %shl17.i.i1027 = shl i128 %175, 32
  %add19.i.i1028 = add i128 %sub.i.i1020, %shl17.i.i1027
  %shl21.neg.i.i1029 = mul i128 %176, -4294967296
  %sub23.i.i1030 = add i128 %sub11.i.i1024, %shl21.neg.i.i1029
  %178 = load i128, i128* %arrayidx24.i.i, align 16, !tbaa !4
  %sub26.i.i1032 = sub i128 %add3.i.i1019, %178
  %shl28.neg.i.i1033 = mul i128 %178, -4294967296
  %sub30.i.i1034 = add i128 %shl28.neg.i.i1033, %sub26.i.i1032
  %shl32.i.i1035 = shl i128 %178, 33
  %add34.i.i1036 = add i128 %shl32.i.i1035, %sub15.i.i1026
  store i128 %add34.i.i1036, i128* %arrayidx4.i922, align 16, !tbaa !4
  %mul.i.i1037 = shl i128 %178, 1
  %add37.i.i1038 = add i128 %mul.i.i1037, %sub23.i.i1030
  %sub41.i.i1040 = add i128 %shl28.neg.i.i1033, %add19.i.i1028
  %sub44.i.i1041 = mul i128 %177, -4294967297
  %sub48.i.i1043 = add i128 %sub44.i.i1041, %sub30.i.i1034
  store i128 %sub48.i.i1043, i128* %arraydecay104, align 16, !tbaa !4
  %shl50.i.i1044 = shl i128 %177, 33
  %add52.i.i1045 = add i128 %add37.i.i1038, %shl50.i.i1044
  store i128 %add52.i.i1045, i128* %arrayidx7.i925, align 16, !tbaa !4
  %mul54.i.i1046 = mul i128 %177, 3
  %add56.i.i1047 = add i128 %sub41.i.i1040, %mul54.i.i1046
  store i128 %add56.i.i1047, i128* %arrayidx10.i928, align 16, !tbaa !4
  br label %for.body123

for.body123:                                      ; preds = %for.end115, %for.body123
  %i.51551 = phi i32 [ 0, %for.end115 ], [ %inc129, %for.body123 ]
  call fastcc void @felem_square(i128* noundef nonnull %arraydecay, i128* noundef nonnull %arraydecay104)
  %179 = load i128, i128* %arraydecay, align 16, !tbaa !4
  %add.i1048 = add i128 %179, 1267650600228229401427983728624
  %180 = load i128, i128* %arrayidx2.i, align 16, !tbaa !4
  %add3.i1050 = add i128 %180, 1267650600228229401496703205376
  %181 = load i128, i128* %arrayidx5.i, align 16, !tbaa !4
  %add6.i1053 = add i128 %181, 1267650600228229401427983728656
  %182 = load i128, i128* %arrayidx8.i, align 16, !tbaa !4
  %add9.i1056 = add i128 %182, 1267650600228229401427983728656
  %183 = load i128, i128* %arrayidx.i.i, align 16, !tbaa !4
  %184 = load i128, i128* %arrayidx1.i.i, align 16, !tbaa !4
  %shl.i.i1060 = shl i128 %184, 32
  %add.i.i1061 = add i128 %shl.i.i1060, %183
  %add3.i.i1062 = add i128 %add.i.i1061, %add.i1048
  %sub.i.i1063 = sub i128 %add9.i1056, %add.i.i1061
  %185 = load i128, i128* %arrayidx6.i.i, align 16, !tbaa !4
  %sub7.i.i1065 = sub i128 %184, %185
  %add9.i.i1066 = add i128 %sub7.i.i1065, %add3.i1050
  %sub11.i.i1067 = sub i128 %add6.i1053, %sub7.i.i1065
  %shl13.neg.i.i1068 = mul i128 %183, -4294967296
  %sub15.i.i1069 = add i128 %add9.i.i1066, %shl13.neg.i.i1068
  %shl17.i.i1070 = shl i128 %183, 32
  %add19.i.i1071 = add i128 %sub.i.i1063, %shl17.i.i1070
  %shl21.neg.i.i1072 = mul i128 %184, -4294967296
  %sub23.i.i1073 = add i128 %sub11.i.i1067, %shl21.neg.i.i1072
  %186 = load i128, i128* %arrayidx24.i.i, align 16, !tbaa !4
  %sub26.i.i1075 = sub i128 %add3.i.i1062, %186
  %shl28.neg.i.i1076 = mul i128 %186, -4294967296
  %sub30.i.i1077 = add i128 %shl28.neg.i.i1076, %sub26.i.i1075
  %shl32.i.i1078 = shl i128 %186, 33
  %add34.i.i1079 = add i128 %shl32.i.i1078, %sub15.i.i1069
  store i128 %add34.i.i1079, i128* %arrayidx4.i922, align 16, !tbaa !4
  %mul.i.i1080 = shl i128 %186, 1
  %add37.i.i1081 = add i128 %mul.i.i1080, %sub23.i.i1073
  %sub41.i.i1083 = add i128 %shl28.neg.i.i1076, %add19.i.i1071
  %sub44.i.i1084 = mul i128 %185, -4294967297
  %sub48.i.i1086 = add i128 %sub44.i.i1084, %sub30.i.i1077
  store i128 %sub48.i.i1086, i128* %arraydecay104, align 16, !tbaa !4
  %shl50.i.i1087 = shl i128 %185, 33
  %add52.i.i1088 = add i128 %add37.i.i1081, %shl50.i.i1087
  store i128 %add52.i.i1088, i128* %arrayidx7.i925, align 16, !tbaa !4
  %mul54.i.i1089 = mul i128 %185, 3
  %add56.i.i1090 = add i128 %sub41.i.i1083, %mul54.i.i1089
  store i128 %add56.i.i1090, i128* %arrayidx10.i928, align 16, !tbaa !4
  %inc129 = add nuw nsw i32 %i.51551, 1
  %exitcond1557.not = icmp eq i32 %inc129, 8
  br i1 %exitcond1557.not, label %for.end130, label %for.body123, !llvm.loop !37

for.end130:                                       ; preds = %for.body123
  call fastcc void @felem_mul(i128* noundef nonnull %arraydecay, i128* noundef nonnull %arraydecay104, i128* noundef nonnull %arraydecay45)
  %187 = load i128, i128* %arraydecay, align 16, !tbaa !4
  %add.i1091 = add i128 %187, 1267650600228229401427983728624
  %188 = load i128, i128* %arrayidx2.i, align 16, !tbaa !4
  %add3.i1093 = add i128 %188, 1267650600228229401496703205376
  %189 = load i128, i128* %arrayidx5.i, align 16, !tbaa !4
  %add6.i1096 = add i128 %189, 1267650600228229401427983728656
  %190 = load i128, i128* %arrayidx8.i, align 16, !tbaa !4
  %add9.i1099 = add i128 %190, 1267650600228229401427983728656
  %191 = load i128, i128* %arrayidx.i.i, align 16, !tbaa !4
  %192 = load i128, i128* %arrayidx1.i.i, align 16, !tbaa !4
  %shl.i.i1103 = shl i128 %192, 32
  %add.i.i1104 = add i128 %shl.i.i1103, %191
  %add3.i.i1105 = add i128 %add.i.i1104, %add.i1091
  %sub.i.i1106 = sub i128 %add9.i1099, %add.i.i1104
  %193 = load i128, i128* %arrayidx6.i.i, align 16, !tbaa !4
  %sub7.i.i1108 = sub i128 %192, %193
  %add9.i.i1109 = add i128 %sub7.i.i1108, %add3.i1093
  %sub11.i.i1110 = sub i128 %add6.i1096, %sub7.i.i1108
  %shl13.neg.i.i1111 = mul i128 %191, -4294967296
  %sub15.i.i1112 = add i128 %add9.i.i1109, %shl13.neg.i.i1111
  %shl17.i.i1113 = shl i128 %191, 32
  %add19.i.i1114 = add i128 %sub.i.i1106, %shl17.i.i1113
  %shl21.neg.i.i1115 = mul i128 %192, -4294967296
  %sub23.i.i1116 = add i128 %sub11.i.i1110, %shl21.neg.i.i1115
  %194 = load i128, i128* %arrayidx24.i.i, align 16, !tbaa !4
  %sub26.i.i1118 = sub i128 %add3.i.i1105, %194
  %shl28.neg.i.i1119 = mul i128 %194, -4294967296
  %sub30.i.i1120 = add i128 %shl28.neg.i.i1119, %sub26.i.i1118
  %shl32.i.i1121 = shl i128 %194, 33
  %add34.i.i1122 = add i128 %shl32.i.i1121, %sub15.i.i1112
  store i128 %add34.i.i1122, i128* %arrayidx4.i922, align 16, !tbaa !4
  %mul.i.i1123 = shl i128 %194, 1
  %add37.i.i1124 = add i128 %mul.i.i1123, %sub23.i.i1116
  %sub41.i.i1126 = add i128 %shl28.neg.i.i1119, %add19.i.i1114
  %sub44.i.i1127 = mul i128 %193, -4294967297
  %sub48.i.i1129 = add i128 %sub44.i.i1127, %sub30.i.i1120
  store i128 %sub48.i.i1129, i128* %arraydecay104, align 16, !tbaa !4
  %shl50.i.i1130 = shl i128 %193, 33
  %add52.i.i1131 = add i128 %add37.i.i1124, %shl50.i.i1130
  store i128 %add52.i.i1131, i128* %arrayidx7.i925, align 16, !tbaa !4
  %mul54.i.i1132 = mul i128 %193, 3
  %add56.i.i1133 = add i128 %sub41.i.i1126, %mul54.i.i1132
  store i128 %add56.i.i1133, i128* %arrayidx10.i928, align 16, !tbaa !4
  call fastcc void @felem_square(i128* noundef nonnull %arraydecay, i128* noundef nonnull %arraydecay104)
  %195 = load i128, i128* %arraydecay, align 16, !tbaa !4
  %add.i1134 = add i128 %195, 1267650600228229401427983728624
  %196 = load i128, i128* %arrayidx2.i, align 16, !tbaa !4
  %add3.i1136 = add i128 %196, 1267650600228229401496703205376
  %197 = load i128, i128* %arrayidx5.i, align 16, !tbaa !4
  %add6.i1139 = add i128 %197, 1267650600228229401427983728656
  %198 = load i128, i128* %arrayidx8.i, align 16, !tbaa !4
  %add9.i1142 = add i128 %198, 1267650600228229401427983728656
  %199 = load i128, i128* %arrayidx.i.i, align 16, !tbaa !4
  %200 = load i128, i128* %arrayidx1.i.i, align 16, !tbaa !4
  %shl.i.i1146 = shl i128 %200, 32
  %add.i.i1147 = add i128 %shl.i.i1146, %199
  %add3.i.i1148 = add i128 %add.i.i1147, %add.i1134
  %sub.i.i1149 = sub i128 %add9.i1142, %add.i.i1147
  %201 = load i128, i128* %arrayidx6.i.i, align 16, !tbaa !4
  %sub7.i.i1151 = sub i128 %200, %201
  %add9.i.i1152 = add i128 %sub7.i.i1151, %add3.i1136
  %sub11.i.i1153 = sub i128 %add6.i1139, %sub7.i.i1151
  %shl13.neg.i.i1154 = mul i128 %199, -4294967296
  %sub15.i.i1155 = add i128 %add9.i.i1152, %shl13.neg.i.i1154
  %shl17.i.i1156 = shl i128 %199, 32
  %add19.i.i1157 = add i128 %sub.i.i1149, %shl17.i.i1156
  %shl21.neg.i.i1158 = mul i128 %200, -4294967296
  %sub23.i.i1159 = add i128 %sub11.i.i1153, %shl21.neg.i.i1158
  %202 = load i128, i128* %arrayidx24.i.i, align 16, !tbaa !4
  %sub26.i.i1161 = sub i128 %add3.i.i1148, %202
  %shl28.neg.i.i1162 = mul i128 %202, -4294967296
  %sub30.i.i1163 = add i128 %shl28.neg.i.i1162, %sub26.i.i1161
  %shl32.i.i1164 = shl i128 %202, 33
  %add34.i.i1165 = add i128 %shl32.i.i1164, %sub15.i.i1155
  store i128 %add34.i.i1165, i128* %arrayidx4.i922, align 16, !tbaa !4
  %mul.i.i1166 = shl i128 %202, 1
  %add37.i.i1167 = add i128 %mul.i.i1166, %sub23.i.i1159
  %sub41.i.i1169 = add i128 %shl28.neg.i.i1162, %add19.i.i1157
  %sub44.i.i1170 = mul i128 %201, -4294967297
  %sub48.i.i1172 = add i128 %sub44.i.i1170, %sub30.i.i1163
  store i128 %sub48.i.i1172, i128* %arraydecay104, align 16, !tbaa !4
  %shl50.i.i1173 = shl i128 %201, 33
  %add52.i.i1174 = add i128 %add37.i.i1167, %shl50.i.i1173
  store i128 %add52.i.i1174, i128* %arrayidx7.i925, align 16, !tbaa !4
  %mul54.i.i1175 = mul i128 %201, 3
  %add56.i.i1176 = add i128 %sub41.i.i1169, %mul54.i.i1175
  store i128 %add56.i.i1176, i128* %arrayidx10.i928, align 16, !tbaa !4
  call fastcc void @felem_square(i128* noundef nonnull %arraydecay, i128* noundef nonnull %arraydecay104)
  %203 = load i128, i128* %arraydecay, align 16, !tbaa !4
  %add.i1134.1 = add i128 %203, 1267650600228229401427983728624
  %204 = load i128, i128* %arrayidx2.i, align 16, !tbaa !4
  %add3.i1136.1 = add i128 %204, 1267650600228229401496703205376
  %205 = load i128, i128* %arrayidx5.i, align 16, !tbaa !4
  %add6.i1139.1 = add i128 %205, 1267650600228229401427983728656
  %206 = load i128, i128* %arrayidx8.i, align 16, !tbaa !4
  %add9.i1142.1 = add i128 %206, 1267650600228229401427983728656
  %207 = load i128, i128* %arrayidx.i.i, align 16, !tbaa !4
  %208 = load i128, i128* %arrayidx1.i.i, align 16, !tbaa !4
  %shl.i.i1146.1 = shl i128 %208, 32
  %add.i.i1147.1 = add i128 %shl.i.i1146.1, %207
  %add3.i.i1148.1 = add i128 %add.i.i1147.1, %add.i1134.1
  %sub.i.i1149.1 = sub i128 %add9.i1142.1, %add.i.i1147.1
  %209 = load i128, i128* %arrayidx6.i.i, align 16, !tbaa !4
  %sub7.i.i1151.1 = sub i128 %208, %209
  %add9.i.i1152.1 = add i128 %sub7.i.i1151.1, %add3.i1136.1
  %sub11.i.i1153.1 = sub i128 %add6.i1139.1, %sub7.i.i1151.1
  %shl13.neg.i.i1154.1 = mul i128 %207, -4294967296
  %sub15.i.i1155.1 = add i128 %add9.i.i1152.1, %shl13.neg.i.i1154.1
  %shl17.i.i1156.1 = shl i128 %207, 32
  %add19.i.i1157.1 = add i128 %sub.i.i1149.1, %shl17.i.i1156.1
  %shl21.neg.i.i1158.1 = mul i128 %208, -4294967296
  %sub23.i.i1159.1 = add i128 %sub11.i.i1153.1, %shl21.neg.i.i1158.1
  %210 = load i128, i128* %arrayidx24.i.i, align 16, !tbaa !4
  %sub26.i.i1161.1 = sub i128 %add3.i.i1148.1, %210
  %shl28.neg.i.i1162.1 = mul i128 %210, -4294967296
  %sub30.i.i1163.1 = add i128 %shl28.neg.i.i1162.1, %sub26.i.i1161.1
  %shl32.i.i1164.1 = shl i128 %210, 33
  %add34.i.i1165.1 = add i128 %shl32.i.i1164.1, %sub15.i.i1155.1
  store i128 %add34.i.i1165.1, i128* %arrayidx4.i922, align 16, !tbaa !4
  %mul.i.i1166.1 = shl i128 %210, 1
  %add37.i.i1167.1 = add i128 %mul.i.i1166.1, %sub23.i.i1159.1
  %sub41.i.i1169.1 = add i128 %shl28.neg.i.i1162.1, %add19.i.i1157.1
  %sub44.i.i1170.1 = mul i128 %209, -4294967297
  %sub48.i.i1172.1 = add i128 %sub44.i.i1170.1, %sub30.i.i1163.1
  store i128 %sub48.i.i1172.1, i128* %arraydecay104, align 16, !tbaa !4
  %shl50.i.i1173.1 = shl i128 %209, 33
  %add52.i.i1174.1 = add i128 %add37.i.i1167.1, %shl50.i.i1173.1
  store i128 %add52.i.i1174.1, i128* %arrayidx7.i925, align 16, !tbaa !4
  %mul54.i.i1175.1 = mul i128 %209, 3
  %add56.i.i1176.1 = add i128 %sub41.i.i1169.1, %mul54.i.i1175.1
  store i128 %add56.i.i1176.1, i128* %arrayidx10.i928, align 16, !tbaa !4
  call fastcc void @felem_square(i128* noundef nonnull %arraydecay, i128* noundef nonnull %arraydecay104)
  %211 = load i128, i128* %arraydecay, align 16, !tbaa !4
  %add.i1134.2 = add i128 %211, 1267650600228229401427983728624
  %212 = load i128, i128* %arrayidx2.i, align 16, !tbaa !4
  %add3.i1136.2 = add i128 %212, 1267650600228229401496703205376
  %213 = load i128, i128* %arrayidx5.i, align 16, !tbaa !4
  %add6.i1139.2 = add i128 %213, 1267650600228229401427983728656
  %214 = load i128, i128* %arrayidx8.i, align 16, !tbaa !4
  %add9.i1142.2 = add i128 %214, 1267650600228229401427983728656
  %215 = load i128, i128* %arrayidx.i.i, align 16, !tbaa !4
  %216 = load i128, i128* %arrayidx1.i.i, align 16, !tbaa !4
  %shl.i.i1146.2 = shl i128 %216, 32
  %add.i.i1147.2 = add i128 %shl.i.i1146.2, %215
  %add3.i.i1148.2 = add i128 %add.i.i1147.2, %add.i1134.2
  %sub.i.i1149.2 = sub i128 %add9.i1142.2, %add.i.i1147.2
  %217 = load i128, i128* %arrayidx6.i.i, align 16, !tbaa !4
  %sub7.i.i1151.2 = sub i128 %216, %217
  %add9.i.i1152.2 = add i128 %sub7.i.i1151.2, %add3.i1136.2
  %sub11.i.i1153.2 = sub i128 %add6.i1139.2, %sub7.i.i1151.2
  %shl13.neg.i.i1154.2 = mul i128 %215, -4294967296
  %sub15.i.i1155.2 = add i128 %add9.i.i1152.2, %shl13.neg.i.i1154.2
  %shl17.i.i1156.2 = shl i128 %215, 32
  %add19.i.i1157.2 = add i128 %sub.i.i1149.2, %shl17.i.i1156.2
  %shl21.neg.i.i1158.2 = mul i128 %216, -4294967296
  %sub23.i.i1159.2 = add i128 %sub11.i.i1153.2, %shl21.neg.i.i1158.2
  %218 = load i128, i128* %arrayidx24.i.i, align 16, !tbaa !4
  %sub26.i.i1161.2 = sub i128 %add3.i.i1148.2, %218
  %shl28.neg.i.i1162.2 = mul i128 %218, -4294967296
  %sub30.i.i1163.2 = add i128 %shl28.neg.i.i1162.2, %sub26.i.i1161.2
  %shl32.i.i1164.2 = shl i128 %218, 33
  %add34.i.i1165.2 = add i128 %shl32.i.i1164.2, %sub15.i.i1155.2
  store i128 %add34.i.i1165.2, i128* %arrayidx4.i922, align 16, !tbaa !4
  %mul.i.i1166.2 = shl i128 %218, 1
  %add37.i.i1167.2 = add i128 %mul.i.i1166.2, %sub23.i.i1159.2
  %sub41.i.i1169.2 = add i128 %shl28.neg.i.i1162.2, %add19.i.i1157.2
  %sub44.i.i1170.2 = mul i128 %217, -4294967297
  %sub48.i.i1172.2 = add i128 %sub44.i.i1170.2, %sub30.i.i1163.2
  store i128 %sub48.i.i1172.2, i128* %arraydecay104, align 16, !tbaa !4
  %shl50.i.i1173.2 = shl i128 %217, 33
  %add52.i.i1174.2 = add i128 %add37.i.i1167.2, %shl50.i.i1173.2
  store i128 %add52.i.i1174.2, i128* %arrayidx7.i925, align 16, !tbaa !4
  %mul54.i.i1175.2 = mul i128 %217, 3
  %add56.i.i1176.2 = add i128 %sub41.i.i1169.2, %mul54.i.i1175.2
  store i128 %add56.i.i1176.2, i128* %arrayidx10.i928, align 16, !tbaa !4
  call fastcc void @felem_square(i128* noundef nonnull %arraydecay, i128* noundef nonnull %arraydecay104)
  %219 = load i128, i128* %arraydecay, align 16, !tbaa !4
  %add.i1134.3 = add i128 %219, 1267650600228229401427983728624
  %220 = load i128, i128* %arrayidx2.i, align 16, !tbaa !4
  %add3.i1136.3 = add i128 %220, 1267650600228229401496703205376
  %221 = load i128, i128* %arrayidx5.i, align 16, !tbaa !4
  %add6.i1139.3 = add i128 %221, 1267650600228229401427983728656
  %222 = load i128, i128* %arrayidx8.i, align 16, !tbaa !4
  %add9.i1142.3 = add i128 %222, 1267650600228229401427983728656
  %223 = load i128, i128* %arrayidx.i.i, align 16, !tbaa !4
  %224 = load i128, i128* %arrayidx1.i.i, align 16, !tbaa !4
  %shl.i.i1146.3 = shl i128 %224, 32
  %add.i.i1147.3 = add i128 %shl.i.i1146.3, %223
  %add3.i.i1148.3 = add i128 %add.i.i1147.3, %add.i1134.3
  %sub.i.i1149.3 = sub i128 %add9.i1142.3, %add.i.i1147.3
  %225 = load i128, i128* %arrayidx6.i.i, align 16, !tbaa !4
  %sub7.i.i1151.3 = sub i128 %224, %225
  %add9.i.i1152.3 = add i128 %sub7.i.i1151.3, %add3.i1136.3
  %sub11.i.i1153.3 = sub i128 %add6.i1139.3, %sub7.i.i1151.3
  %shl13.neg.i.i1154.3 = mul i128 %223, -4294967296
  %sub15.i.i1155.3 = add i128 %add9.i.i1152.3, %shl13.neg.i.i1154.3
  %shl17.i.i1156.3 = shl i128 %223, 32
  %add19.i.i1157.3 = add i128 %sub.i.i1149.3, %shl17.i.i1156.3
  %shl21.neg.i.i1158.3 = mul i128 %224, -4294967296
  %sub23.i.i1159.3 = add i128 %sub11.i.i1153.3, %shl21.neg.i.i1158.3
  %226 = load i128, i128* %arrayidx24.i.i, align 16, !tbaa !4
  %sub26.i.i1161.3 = sub i128 %add3.i.i1148.3, %226
  %shl28.neg.i.i1162.3 = mul i128 %226, -4294967296
  %sub30.i.i1163.3 = add i128 %shl28.neg.i.i1162.3, %sub26.i.i1161.3
  %shl32.i.i1164.3 = shl i128 %226, 33
  %add34.i.i1165.3 = add i128 %shl32.i.i1164.3, %sub15.i.i1155.3
  store i128 %add34.i.i1165.3, i128* %arrayidx4.i922, align 16, !tbaa !4
  %mul.i.i1166.3 = shl i128 %226, 1
  %add37.i.i1167.3 = add i128 %mul.i.i1166.3, %sub23.i.i1159.3
  %sub41.i.i1169.3 = add i128 %shl28.neg.i.i1162.3, %add19.i.i1157.3
  %sub44.i.i1170.3 = mul i128 %225, -4294967297
  %sub48.i.i1172.3 = add i128 %sub44.i.i1170.3, %sub30.i.i1163.3
  store i128 %sub48.i.i1172.3, i128* %arraydecay104, align 16, !tbaa !4
  %shl50.i.i1173.3 = shl i128 %225, 33
  %add52.i.i1174.3 = add i128 %add37.i.i1167.3, %shl50.i.i1173.3
  store i128 %add52.i.i1174.3, i128* %arrayidx7.i925, align 16, !tbaa !4
  %mul54.i.i1175.3 = mul i128 %225, 3
  %add56.i.i1176.3 = add i128 %sub41.i.i1169.3, %mul54.i.i1175.3
  store i128 %add56.i.i1176.3, i128* %arrayidx10.i928, align 16, !tbaa !4
  call fastcc void @felem_mul(i128* noundef nonnull %arraydecay, i128* noundef nonnull %arraydecay104, i128* noundef nonnull %arraydecay22)
  %227 = load i128, i128* %arraydecay, align 16, !tbaa !4
  %add.i1177 = add i128 %227, 1267650600228229401427983728624
  %228 = load i128, i128* %arrayidx2.i, align 16, !tbaa !4
  %add3.i1179 = add i128 %228, 1267650600228229401496703205376
  %229 = load i128, i128* %arrayidx5.i, align 16, !tbaa !4
  %add6.i1182 = add i128 %229, 1267650600228229401427983728656
  %230 = load i128, i128* %arrayidx8.i, align 16, !tbaa !4
  %add9.i1185 = add i128 %230, 1267650600228229401427983728656
  %231 = load i128, i128* %arrayidx.i.i, align 16, !tbaa !4
  %232 = load i128, i128* %arrayidx1.i.i, align 16, !tbaa !4
  %shl.i.i1189 = shl i128 %232, 32
  %add.i.i1190 = add i128 %shl.i.i1189, %231
  %add3.i.i1191 = add i128 %add.i.i1190, %add.i1177
  %sub.i.i1192 = sub i128 %add9.i1185, %add.i.i1190
  %233 = load i128, i128* %arrayidx6.i.i, align 16, !tbaa !4
  %sub7.i.i1194 = sub i128 %232, %233
  %add9.i.i1195 = add i128 %sub7.i.i1194, %add3.i1179
  %sub11.i.i1196 = sub i128 %add6.i1182, %sub7.i.i1194
  %shl13.neg.i.i1197 = mul i128 %231, -4294967296
  %sub15.i.i1198 = add i128 %add9.i.i1195, %shl13.neg.i.i1197
  %shl17.i.i1199 = shl i128 %231, 32
  %add19.i.i1200 = add i128 %sub.i.i1192, %shl17.i.i1199
  %shl21.neg.i.i1201 = mul i128 %232, -4294967296
  %sub23.i.i1202 = add i128 %sub11.i.i1196, %shl21.neg.i.i1201
  %234 = load i128, i128* %arrayidx24.i.i, align 16, !tbaa !4
  %sub26.i.i1204 = sub i128 %add3.i.i1191, %234
  %shl28.neg.i.i1205 = mul i128 %234, -4294967296
  %sub30.i.i1206 = add i128 %shl28.neg.i.i1205, %sub26.i.i1204
  %shl32.i.i1207 = shl i128 %234, 33
  %add34.i.i1208 = add i128 %shl32.i.i1207, %sub15.i.i1198
  store i128 %add34.i.i1208, i128* %arrayidx4.i922, align 16, !tbaa !4
  %mul.i.i1209 = shl i128 %234, 1
  %add37.i.i1210 = add i128 %mul.i.i1209, %sub23.i.i1202
  %sub41.i.i1212 = add i128 %shl28.neg.i.i1205, %add19.i.i1200
  %sub44.i.i1213 = mul i128 %233, -4294967297
  %sub48.i.i1215 = add i128 %sub44.i.i1213, %sub30.i.i1206
  store i128 %sub48.i.i1215, i128* %arraydecay104, align 16, !tbaa !4
  %shl50.i.i1216 = shl i128 %233, 33
  %add52.i.i1217 = add i128 %add37.i.i1210, %shl50.i.i1216
  store i128 %add52.i.i1217, i128* %arrayidx7.i925, align 16, !tbaa !4
  %mul54.i.i1218 = mul i128 %233, 3
  %add56.i.i1219 = add i128 %sub41.i.i1212, %mul54.i.i1218
  store i128 %add56.i.i1219, i128* %arrayidx10.i928, align 16, !tbaa !4
  call fastcc void @felem_square(i128* noundef nonnull %arraydecay, i128* noundef nonnull %arraydecay104)
  %235 = load i128, i128* %arraydecay, align 16, !tbaa !4
  %add.i1220 = add i128 %235, 1267650600228229401427983728624
  %236 = load i128, i128* %arrayidx2.i, align 16, !tbaa !4
  %add3.i1222 = add i128 %236, 1267650600228229401496703205376
  %237 = load i128, i128* %arrayidx5.i, align 16, !tbaa !4
  %add6.i1225 = add i128 %237, 1267650600228229401427983728656
  %238 = load i128, i128* %arrayidx8.i, align 16, !tbaa !4
  %add9.i1228 = add i128 %238, 1267650600228229401427983728656
  %239 = load i128, i128* %arrayidx.i.i, align 16, !tbaa !4
  %240 = load i128, i128* %arrayidx1.i.i, align 16, !tbaa !4
  %shl.i.i1232 = shl i128 %240, 32
  %add.i.i1233 = add i128 %shl.i.i1232, %239
  %add3.i.i1234 = add i128 %add.i.i1233, %add.i1220
  %sub.i.i1235 = sub i128 %add9.i1228, %add.i.i1233
  %241 = load i128, i128* %arrayidx6.i.i, align 16, !tbaa !4
  %sub7.i.i1237 = sub i128 %240, %241
  %add9.i.i1238 = add i128 %sub7.i.i1237, %add3.i1222
  %sub11.i.i1239 = sub i128 %add6.i1225, %sub7.i.i1237
  %shl13.neg.i.i1240 = mul i128 %239, -4294967296
  %sub15.i.i1241 = add i128 %shl13.neg.i.i1240, %add9.i.i1238
  %shl17.i.i1242 = shl i128 %239, 32
  %add19.i.i1243 = add i128 %shl17.i.i1242, %sub.i.i1235
  %shl21.neg.i.i1244 = mul i128 %240, -4294967296
  %sub23.i.i1245 = add i128 %shl21.neg.i.i1244, %sub11.i.i1239
  %242 = load i128, i128* %arrayidx24.i.i, align 16, !tbaa !4
  %shl28.neg.i.i1248 = mul i128 %242, -4294967296
  %shl32.i.i1250 = shl i128 %242, 33
  %add34.i.i1251 = add i128 %shl32.i.i1250, %sub15.i.i1241
  store i128 %add34.i.i1251, i128* %arrayidx4.i922, align 16, !tbaa !4
  %mul.i.i1252 = shl i128 %242, 1
  %add37.i.i1253 = add i128 %mul.i.i1252, %sub23.i.i1245
  %sub41.i.i1255 = add i128 %shl28.neg.i.i1248, %add19.i.i1243
  %243 = add i128 %add3.i.i1234, %shl28.neg.i.i1248
  %244 = add i128 %242, %241
  %sub44.i.i1256 = sub i128 %243, %244
  %shl46.neg.i.i1257 = mul i128 %241, -4294967296
  %sub48.i.i1258 = add i128 %sub44.i.i1256, %shl46.neg.i.i1257
  store i128 %sub48.i.i1258, i128* %arraydecay104, align 16, !tbaa !4
  %shl50.i.i1259 = shl i128 %241, 33
  %add52.i.i1260 = add i128 %shl50.i.i1259, %add37.i.i1253
  store i128 %add52.i.i1260, i128* %arrayidx7.i925, align 16, !tbaa !4
  %mul54.i.i1261 = mul i128 %241, 3
  %add56.i.i1262 = add i128 %mul54.i.i1261, %sub41.i.i1255
  store i128 %add56.i.i1262, i128* %arrayidx10.i928, align 16, !tbaa !4
  call fastcc void @felem_square(i128* noundef nonnull %arraydecay, i128* noundef nonnull %arraydecay104)
  %245 = load i128, i128* %arraydecay, align 16, !tbaa !4
  %add.i1263 = add i128 %245, 1267650600228229401427983728624
  %246 = load i128, i128* %arrayidx2.i, align 16, !tbaa !4
  %add3.i1265 = add i128 %246, 1267650600228229401496703205376
  %247 = load i128, i128* %arrayidx5.i, align 16, !tbaa !4
  %add6.i1268 = add i128 %247, 1267650600228229401427983728656
  %248 = load i128, i128* %arrayidx8.i, align 16, !tbaa !4
  %add9.i1271 = add i128 %248, 1267650600228229401427983728656
  %249 = load i128, i128* %arrayidx.i.i, align 16, !tbaa !4
  %250 = load i128, i128* %arrayidx1.i.i, align 16, !tbaa !4
  %shl.i.i1275 = shl i128 %250, 32
  %add.i.i1276 = add i128 %shl.i.i1275, %249
  %add3.i.i1277 = add i128 %add.i.i1276, %add.i1263
  %sub.i.i1278 = sub i128 %add9.i1271, %add.i.i1276
  %251 = load i128, i128* %arrayidx6.i.i, align 16, !tbaa !4
  %sub7.i.i1280 = sub i128 %250, %251
  %add9.i.i1281 = add i128 %sub7.i.i1280, %add3.i1265
  %sub11.i.i1282 = sub i128 %add6.i1268, %sub7.i.i1280
  %shl13.neg.i.i1283 = mul i128 %249, -4294967296
  %sub15.i.i1284 = add i128 %shl13.neg.i.i1283, %add9.i.i1281
  %shl17.i.i1285 = shl i128 %249, 32
  %add19.i.i1286 = add i128 %shl17.i.i1285, %sub.i.i1278
  %shl21.neg.i.i1287 = mul i128 %250, -4294967296
  %sub23.i.i1288 = add i128 %shl21.neg.i.i1287, %sub11.i.i1282
  %252 = load i128, i128* %arrayidx24.i.i, align 16, !tbaa !4
  %shl28.neg.i.i1291 = mul i128 %252, -4294967296
  %shl32.i.i1293 = shl i128 %252, 33
  %add34.i.i1294 = add i128 %shl32.i.i1293, %sub15.i.i1284
  store i128 %add34.i.i1294, i128* %arrayidx4.i922, align 16, !tbaa !4
  %mul.i.i1295 = shl i128 %252, 1
  %add37.i.i1296 = add i128 %mul.i.i1295, %sub23.i.i1288
  %sub41.i.i1298 = add i128 %shl28.neg.i.i1291, %add19.i.i1286
  %253 = add i128 %add3.i.i1277, %shl28.neg.i.i1291
  %254 = add i128 %252, %251
  %sub44.i.i1299 = sub i128 %253, %254
  %shl46.neg.i.i1300 = mul i128 %251, -4294967296
  %sub48.i.i1301 = add i128 %sub44.i.i1299, %shl46.neg.i.i1300
  store i128 %sub48.i.i1301, i128* %arraydecay104, align 16, !tbaa !4
  %shl50.i.i1302 = shl i128 %251, 33
  %add52.i.i1303 = add i128 %shl50.i.i1302, %add37.i.i1296
  store i128 %add52.i.i1303, i128* %arrayidx7.i925, align 16, !tbaa !4
  %mul54.i.i1304 = mul i128 %251, 3
  %add56.i.i1305 = add i128 %mul54.i.i1304, %sub41.i.i1298
  store i128 %add56.i.i1305, i128* %arrayidx10.i928, align 16, !tbaa !4
  call fastcc void @felem_mul(i128* noundef nonnull %arraydecay, i128* noundef nonnull %arraydecay104, i128* noundef nonnull %arraydecay7)
  %255 = load i128, i128* %arraydecay, align 16, !tbaa !4
  %add.i1306 = add i128 %255, 1267650600228229401427983728624
  %256 = load i128, i128* %arrayidx2.i, align 16, !tbaa !4
  %add3.i1308 = add i128 %256, 1267650600228229401496703205376
  %257 = load i128, i128* %arrayidx5.i, align 16, !tbaa !4
  %add6.i1311 = add i128 %257, 1267650600228229401427983728656
  %258 = load i128, i128* %arrayidx8.i, align 16, !tbaa !4
  %add9.i1314 = add i128 %258, 1267650600228229401427983728656
  %259 = load i128, i128* %arrayidx.i.i, align 16, !tbaa !4
  %260 = load i128, i128* %arrayidx1.i.i, align 16, !tbaa !4
  %shl.i.i1318 = shl i128 %260, 32
  %add.i.i1319 = add i128 %shl.i.i1318, %259
  %add3.i.i1320 = add i128 %add.i.i1319, %add.i1306
  %sub.i.i1321 = sub i128 %add9.i1314, %add.i.i1319
  %261 = load i128, i128* %arrayidx6.i.i, align 16, !tbaa !4
  %sub7.i.i1323 = sub i128 %260, %261
  %add9.i.i1324 = add i128 %sub7.i.i1323, %add3.i1308
  %sub11.i.i1325 = sub i128 %add6.i1311, %sub7.i.i1323
  %shl13.neg.i.i1326 = mul i128 %259, -4294967296
  %sub15.i.i1327 = add i128 %shl13.neg.i.i1326, %add9.i.i1324
  %shl17.i.i1328 = shl i128 %259, 32
  %add19.i.i1329 = add i128 %shl17.i.i1328, %sub.i.i1321
  %shl21.neg.i.i1330 = mul i128 %260, -4294967296
  %sub23.i.i1331 = add i128 %shl21.neg.i.i1330, %sub11.i.i1325
  %262 = load i128, i128* %arrayidx24.i.i, align 16, !tbaa !4
  %shl28.neg.i.i1334 = mul i128 %262, -4294967296
  %shl32.i.i1336 = shl i128 %262, 33
  %add34.i.i1337 = add i128 %shl32.i.i1336, %sub15.i.i1327
  store i128 %add34.i.i1337, i128* %arrayidx4.i922, align 16, !tbaa !4
  %mul.i.i1338 = shl i128 %262, 1
  %add37.i.i1339 = add i128 %mul.i.i1338, %sub23.i.i1331
  %sub41.i.i1341 = add i128 %shl28.neg.i.i1334, %add19.i.i1329
  %263 = add i128 %add3.i.i1320, %shl28.neg.i.i1334
  %264 = add i128 %262, %261
  %sub44.i.i1342 = sub i128 %263, %264
  %shl46.neg.i.i1343 = mul i128 %261, -4294967296
  %sub48.i.i1344 = add i128 %sub44.i.i1342, %shl46.neg.i.i1343
  store i128 %sub48.i.i1344, i128* %arraydecay104, align 16, !tbaa !4
  %shl50.i.i1345 = shl i128 %261, 33
  %add52.i.i1346 = add i128 %shl50.i.i1345, %add37.i.i1339
  store i128 %add52.i.i1346, i128* %arrayidx7.i925, align 16, !tbaa !4
  %mul54.i.i1347 = mul i128 %261, 3
  %add56.i.i1348 = add i128 %mul54.i.i1347, %sub41.i.i1341
  store i128 %add56.i.i1348, i128* %arrayidx10.i928, align 16, !tbaa !4
  call fastcc void @felem_square(i128* noundef nonnull %arraydecay, i128* noundef nonnull %arraydecay104)
  %265 = load i128, i128* %arraydecay, align 16, !tbaa !4
  %add.i1349 = add i128 %265, 1267650600228229401427983728624
  %266 = load i128, i128* %arrayidx2.i, align 16, !tbaa !4
  %add3.i1351 = add i128 %266, 1267650600228229401496703205376
  %267 = load i128, i128* %arrayidx5.i, align 16, !tbaa !4
  %add6.i1354 = add i128 %267, 1267650600228229401427983728656
  %268 = load i128, i128* %arrayidx8.i, align 16, !tbaa !4
  %add9.i1357 = add i128 %268, 1267650600228229401427983728656
  %269 = load i128, i128* %arrayidx.i.i, align 16, !tbaa !4
  %270 = load i128, i128* %arrayidx1.i.i, align 16, !tbaa !4
  %shl.i.i1361 = shl i128 %270, 32
  %add.i.i1362 = add i128 %shl.i.i1361, %269
  %add3.i.i1363 = add i128 %add.i.i1362, %add.i1349
  %sub.i.i1364 = sub i128 %add9.i1357, %add.i.i1362
  %271 = load i128, i128* %arrayidx6.i.i, align 16, !tbaa !4
  %sub7.i.i1366 = sub i128 %270, %271
  %add9.i.i1367 = add i128 %sub7.i.i1366, %add3.i1351
  %sub11.i.i1368 = sub i128 %add6.i1354, %sub7.i.i1366
  %shl13.neg.i.i1369 = mul i128 %269, -4294967296
  %sub15.i.i1370 = add i128 %shl13.neg.i.i1369, %add9.i.i1367
  %shl17.i.i1371 = shl i128 %269, 32
  %add19.i.i1372 = add i128 %shl17.i.i1371, %sub.i.i1364
  %shl21.neg.i.i1373 = mul i128 %270, -4294967296
  %sub23.i.i1374 = add i128 %shl21.neg.i.i1373, %sub11.i.i1368
  %272 = load i128, i128* %arrayidx24.i.i, align 16, !tbaa !4
  %shl28.neg.i.i1377 = mul i128 %272, -4294967296
  %shl32.i.i1379 = shl i128 %272, 33
  %add34.i.i1380 = add i128 %shl32.i.i1379, %sub15.i.i1370
  store i128 %add34.i.i1380, i128* %arrayidx4.i922, align 16, !tbaa !4
  %mul.i.i1381 = shl i128 %272, 1
  %add37.i.i1382 = add i128 %mul.i.i1381, %sub23.i.i1374
  %sub41.i.i1384 = add i128 %shl28.neg.i.i1377, %add19.i.i1372
  %273 = add i128 %add3.i.i1363, %shl28.neg.i.i1377
  %274 = add i128 %272, %271
  %sub44.i.i1385 = sub i128 %273, %274
  %shl46.neg.i.i1386 = mul i128 %271, -4294967296
  %sub48.i.i1387 = add i128 %sub44.i.i1385, %shl46.neg.i.i1386
  store i128 %sub48.i.i1387, i128* %arraydecay104, align 16, !tbaa !4
  %shl50.i.i1388 = shl i128 %271, 33
  %add52.i.i1389 = add i128 %shl50.i.i1388, %add37.i.i1382
  store i128 %add52.i.i1389, i128* %arrayidx7.i925, align 16, !tbaa !4
  %mul54.i.i1390 = mul i128 %271, 3
  %add56.i.i1391 = add i128 %mul54.i.i1390, %sub41.i.i1384
  store i128 %add56.i.i1391, i128* %arrayidx10.i928, align 16, !tbaa !4
  call fastcc void @felem_square(i128* noundef nonnull %arraydecay, i128* noundef nonnull %arraydecay104)
  %275 = load i128, i128* %arraydecay, align 16, !tbaa !4
  %add.i1392 = add i128 %275, 1267650600228229401427983728624
  %276 = load i128, i128* %arrayidx2.i, align 16, !tbaa !4
  %add3.i1394 = add i128 %276, 1267650600228229401496703205376
  %277 = load i128, i128* %arrayidx5.i, align 16, !tbaa !4
  %add6.i1397 = add i128 %277, 1267650600228229401427983728656
  %278 = load i128, i128* %arrayidx8.i, align 16, !tbaa !4
  %add9.i1400 = add i128 %278, 1267650600228229401427983728656
  %279 = load i128, i128* %arrayidx.i.i, align 16, !tbaa !4
  %280 = load i128, i128* %arrayidx1.i.i, align 16, !tbaa !4
  %shl.i.i1404 = shl i128 %280, 32
  %add.i.i1405 = add i128 %shl.i.i1404, %279
  %add3.i.i1406 = add i128 %add.i.i1405, %add.i1392
  %sub.i.i1407 = sub i128 %add9.i1400, %add.i.i1405
  %281 = load i128, i128* %arrayidx6.i.i, align 16, !tbaa !4
  %sub7.i.i1409 = sub i128 %280, %281
  %add9.i.i1410 = add i128 %sub7.i.i1409, %add3.i1394
  %sub11.i.i1411 = sub i128 %add6.i1397, %sub7.i.i1409
  %shl13.neg.i.i1412 = mul i128 %279, -4294967296
  %sub15.i.i1413 = add i128 %shl13.neg.i.i1412, %add9.i.i1410
  %shl17.i.i1414 = shl i128 %279, 32
  %add19.i.i1415 = add i128 %shl17.i.i1414, %sub.i.i1407
  %shl21.neg.i.i1416 = mul i128 %280, -4294967296
  %sub23.i.i1417 = add i128 %shl21.neg.i.i1416, %sub11.i.i1411
  %282 = load i128, i128* %arrayidx24.i.i, align 16, !tbaa !4
  %shl28.neg.i.i1420 = mul i128 %282, -4294967296
  %shl32.i.i1422 = shl i128 %282, 33
  %add34.i.i1423 = add i128 %shl32.i.i1422, %sub15.i.i1413
  store i128 %add34.i.i1423, i128* %arrayidx4.i922, align 16, !tbaa !4
  %mul.i.i1424 = shl i128 %282, 1
  %add37.i.i1425 = add i128 %mul.i.i1424, %sub23.i.i1417
  %sub41.i.i1427 = add i128 %shl28.neg.i.i1420, %add19.i.i1415
  %283 = add i128 %add3.i.i1406, %shl28.neg.i.i1420
  %284 = add i128 %282, %281
  %sub44.i.i1428 = sub i128 %283, %284
  %shl46.neg.i.i1429 = mul i128 %281, -4294967296
  %sub48.i.i1430 = add i128 %sub44.i.i1428, %shl46.neg.i.i1429
  store i128 %sub48.i.i1430, i128* %arraydecay104, align 16, !tbaa !4
  %shl50.i.i1431 = shl i128 %281, 33
  %add52.i.i1432 = add i128 %shl50.i.i1431, %add37.i.i1425
  store i128 %add52.i.i1432, i128* %arrayidx7.i925, align 16, !tbaa !4
  %mul54.i.i1433 = mul i128 %281, 3
  %add56.i.i1434 = add i128 %mul54.i.i1433, %sub41.i.i1427
  store i128 %add56.i.i1434, i128* %arrayidx10.i928, align 16, !tbaa !4
  call fastcc void @felem_mul(i128* noundef nonnull %arraydecay, i128* noundef nonnull %arraydecay104, i128* noundef %in)
  %285 = load i128, i128* %arraydecay, align 16, !tbaa !4
  %add.i1435 = add i128 %285, 1267650600228229401427983728624
  %286 = load i128, i128* %arrayidx2.i, align 16, !tbaa !4
  %add3.i1437 = add i128 %286, 1267650600228229401496703205376
  %287 = load i128, i128* %arrayidx5.i, align 16, !tbaa !4
  %add6.i1440 = add i128 %287, 1267650600228229401427983728656
  %288 = load i128, i128* %arrayidx8.i, align 16, !tbaa !4
  %add9.i1443 = add i128 %288, 1267650600228229401427983728656
  %289 = load i128, i128* %arrayidx.i.i, align 16, !tbaa !4
  %290 = load i128, i128* %arrayidx1.i.i, align 16, !tbaa !4
  %shl.i.i1447 = shl i128 %290, 32
  %add.i.i1448 = add i128 %shl.i.i1447, %289
  %add3.i.i1449 = add i128 %add.i.i1448, %add.i1435
  %sub.i.i1450 = sub i128 %add9.i1443, %add.i.i1448
  %291 = load i128, i128* %arrayidx6.i.i, align 16, !tbaa !4
  %sub7.i.i1452 = sub i128 %290, %291
  %add9.i.i1453 = add i128 %sub7.i.i1452, %add3.i1437
  %sub11.i.i1454 = sub i128 %add6.i1440, %sub7.i.i1452
  %shl13.neg.i.i1455 = mul i128 %289, -4294967296
  %sub15.i.i1456 = add i128 %shl13.neg.i.i1455, %add9.i.i1453
  %shl17.i.i1457 = shl i128 %289, 32
  %add19.i.i1458 = add i128 %shl17.i.i1457, %sub.i.i1450
  %shl21.neg.i.i1459 = mul i128 %290, -4294967296
  %sub23.i.i1460 = add i128 %shl21.neg.i.i1459, %sub11.i.i1454
  %292 = load i128, i128* %arrayidx24.i.i, align 16, !tbaa !4
  %shl28.neg.i.i1463 = mul i128 %292, -4294967296
  %shl32.i.i1465 = shl i128 %292, 33
  %add34.i.i1466 = add i128 %shl32.i.i1465, %sub15.i.i1456
  store i128 %add34.i.i1466, i128* %arrayidx4.i922, align 16, !tbaa !4
  %mul.i.i1467 = shl i128 %292, 1
  %add37.i.i1468 = add i128 %mul.i.i1467, %sub23.i.i1460
  %sub41.i.i1470 = add i128 %shl28.neg.i.i1463, %add19.i.i1458
  %293 = add i128 %add3.i.i1449, %shl28.neg.i.i1463
  %294 = add i128 %292, %291
  %sub44.i.i1471 = sub i128 %293, %294
  %shl46.neg.i.i1472 = mul i128 %291, -4294967296
  %sub48.i.i1473 = add i128 %sub44.i.i1471, %shl46.neg.i.i1472
  store i128 %sub48.i.i1473, i128* %arraydecay104, align 16, !tbaa !4
  %shl50.i.i1474 = shl i128 %291, 33
  %add52.i.i1475 = add i128 %shl50.i.i1474, %add37.i.i1468
  store i128 %add52.i.i1475, i128* %arrayidx7.i925, align 16, !tbaa !4
  %mul54.i.i1476 = mul i128 %291, 3
  %add56.i.i1477 = add i128 %mul54.i.i1476, %sub41.i.i1470
  store i128 %add56.i.i1477, i128* %arrayidx10.i928, align 16, !tbaa !4
  call fastcc void @felem_mul(i128* noundef nonnull %arraydecay, i128* noundef nonnull %arraydecay104, i128* noundef nonnull %arraydecay1)
  %295 = load i128, i128* %arraydecay, align 16, !tbaa !4
  %add.i1478 = add i128 %295, 1267650600228229401427983728624
  %296 = load i128, i128* %arrayidx2.i, align 16, !tbaa !4
  %add3.i1480 = add i128 %296, 1267650600228229401496703205376
  %arrayidx4.i1481 = getelementptr inbounds i128, i128* %out, i64 1
  %297 = load i128, i128* %arrayidx5.i, align 16, !tbaa !4
  %add6.i1483 = add i128 %297, 1267650600228229401427983728656
  %arrayidx7.i1484 = getelementptr inbounds i128, i128* %out, i64 2
  %298 = load i128, i128* %arrayidx8.i, align 16, !tbaa !4
  %add9.i1486 = add i128 %298, 1267650600228229401427983728656
  %arrayidx10.i1487 = getelementptr inbounds i128, i128* %out, i64 3
  %299 = load i128, i128* %arrayidx.i.i, align 16, !tbaa !4
  %300 = load i128, i128* %arrayidx1.i.i, align 16, !tbaa !4
  %shl.i.i1490 = shl i128 %300, 32
  %add.i.i1491 = add i128 %shl.i.i1490, %299
  %add3.i.i1492 = add i128 %add.i.i1491, %add.i1478
  %sub.i.i1493 = sub i128 %add9.i1486, %add.i.i1491
  %301 = load i128, i128* %arrayidx6.i.i, align 16, !tbaa !4
  %sub7.i.i1495 = sub i128 %300, %301
  %add9.i.i1496 = add i128 %sub7.i.i1495, %add3.i1480
  %sub11.i.i1497 = sub i128 %add6.i1483, %sub7.i.i1495
  %shl13.neg.i.i1498 = mul i128 %299, -4294967296
  %sub15.i.i1499 = add i128 %shl13.neg.i.i1498, %add9.i.i1496
  %shl17.i.i1500 = shl i128 %299, 32
  %add19.i.i1501 = add i128 %shl17.i.i1500, %sub.i.i1493
  %shl21.neg.i.i1502 = mul i128 %300, -4294967296
  %sub23.i.i1503 = add i128 %shl21.neg.i.i1502, %sub11.i.i1497
  %302 = load i128, i128* %arrayidx24.i.i, align 16, !tbaa !4
  %shl28.neg.i.i1506 = mul i128 %302, -4294967296
  %shl32.i.i1508 = shl i128 %302, 33
  %add34.i.i1509 = add i128 %shl32.i.i1508, %sub15.i.i1499
  store i128 %add34.i.i1509, i128* %arrayidx4.i1481, align 16, !tbaa !4
  %mul.i.i1510 = shl i128 %302, 1
  %add37.i.i1511 = add i128 %mul.i.i1510, %sub23.i.i1503
  %sub41.i.i1513 = add i128 %shl28.neg.i.i1506, %add19.i.i1501
  %303 = add i128 %add3.i.i1492, %shl28.neg.i.i1506
  %304 = add i128 %302, %301
  %sub44.i.i1514 = sub i128 %303, %304
  %shl46.neg.i.i1515 = mul i128 %301, -4294967296
  %sub48.i.i1516 = add i128 %sub44.i.i1514, %shl46.neg.i.i1515
  store i128 %sub48.i.i1516, i128* %out, align 16, !tbaa !4
  %shl50.i.i1517 = shl i128 %301, 33
  %add52.i.i1518 = add i128 %shl50.i.i1517, %add37.i.i1511
  store i128 %add52.i.i1518, i128* %arrayidx7.i1484, align 16, !tbaa !4
  %mul54.i.i1519 = mul i128 %301, 3
  %add56.i.i1520 = add i128 %mul54.i.i1519, %sub41.i.i1513
  store i128 %add56.i.i1520, i128* %arrayidx10.i1487, align 16, !tbaa !4
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %8) #12
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %7) #12
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %6) #12
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %5) #12
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %4) #12
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %3) #12
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %2) #12
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %1) #12
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %0) #12
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind uwtable willreturn
define internal fastcc void @felem_square(i128* nocapture noundef writeonly %out, i128* nocapture noundef readonly %in) unnamed_addr #8 {
entry:
  %arrayidx.i = getelementptr inbounds i128, i128* %in, i64 3
  %0 = load i128, i128* %arrayidx.i, align 16, !tbaa !4
  %add.i = add i128 %0, 18446744069414584320
  %arrayidx1.i = getelementptr inbounds i128, i128* %in, i64 2
  %1 = load i128, i128* %arrayidx1.i, align 16, !tbaa !4
  %shr.i = lshr i128 %1, 64
  %add3.i = add i128 %add.i, %shr.i
  %conv7.i = and i128 %1, 18446744073709551615
  %add8.i = add nuw nsw i128 %conv7.i, 18446673704965373952
  %2 = load i128, i128* %in, align 16, !tbaa !4
  %add11.i = add i128 %2, 18446744073709551615
  %arrayidx13.i = getelementptr inbounds i128, i128* %in, i64 1
  %3 = load i128, i128* %arrayidx13.i, align 16, !tbaa !4
  %add14.i = add i128 %3, 1298074214633706907132628377272319
  %shr17.i = lshr i128 %add3.i, 64
  %conv18.i = trunc i128 %shr17.i to i64
  %conv21.i = and i128 %add3.i, 18446744073709551615
  %sub.i = sub nsw i128 %conv21.i, %shr17.i
  %shl.i = shl nuw nsw i128 %shr17.i, 32
  %add27.i = add nsw i128 %sub.i, %shl.i
  %shr29.i = lshr i128 %add27.i, 64
  %conv30.i = trunc i128 %shr29.i to i64
  %add31.i = add i64 %conv30.i, %conv18.i
  %conv34.i = and i128 %add27.i, 18446744073709551615
  %sub38.i = sub nsw i128 %conv34.i, %shr29.i
  %shl40.i = shl nuw nsw i128 %shr29.i, 32
  %add42.i = add nsw i128 %sub38.i, %shl40.i
  %conv43.i = zext i64 %add31.i to i128
  %add45.i = add i128 %add11.i, %conv43.i
  %shl47.neg.i = mul nsw i128 %conv43.i, -4294967296
  %sub49.i = add i128 %add14.i, %shl47.neg.i
  %shr51.i = lshr i128 %add42.i, 64
  %conv52.i = trunc i128 %shr51.i to i64
  %sub53.i = sub i64 0, %conv52.i
  %conv55.i = trunc i128 %add42.i to i64
  %shr56.neg.i = ashr i64 %conv55.i, 63
  %and.i = and i64 %conv55.i, 9223372036854775807
  %4 = icmp ugt i64 %and.i, 9223372032559808512
  %and61.i = select i1 %4, i64 %shr56.neg.i, i64 0
  %or.i = or i64 %and61.i, %sub53.i
  %conv63.i = zext i64 %or.i to i128
  %sub65.i = sub i128 %add45.i, %conv63.i
  %and66.i = and i64 %or.i, 4294967295
  %conv67.i = zext i64 %and66.i to i128
  %sub69.i = sub i128 %sub49.i, %conv67.i
  %and70.i = and i64 %or.i, -4294967295
  %conv71.i = zext i64 %and70.i to i128
  %sub73.i = sub nsw i128 %add42.i, %conv71.i
  %shr75.i = lshr i128 %sub65.i, 64
  %add79.i = add i128 %sub69.i, %shr75.i
  %shr85.i = lshr i128 %add79.i, 64
  %add89.i = add nuw nsw i128 %add8.i, %shr85.i
  %shr95.i = lshr i128 %add89.i, 64
  %add99.i = add nsw i128 %sub73.i, %shr95.i
  %conv.i = and i128 %sub65.i, 18446744073709551615
  %mul.i = mul nuw i128 %conv.i, %conv.i
  %shr.i2 = lshr i128 %mul.i, 64
  %conv5.i = and i128 %mul.i, 18446744073709551615
  store i128 %conv5.i, i128* %out, align 16, !tbaa !4
  %arrayidx8.i = getelementptr inbounds i128, i128* %out, i64 1
  %conv12.i = and i128 %add79.i, 18446744073709551615
  %mul13.i = mul nuw i128 %conv12.i, %conv.i
  %shr15.i = lshr i128 %mul13.i, 64
  %conv17.i = shl i128 %mul13.i, 1
  %reass.add.i = and i128 %conv17.i, 36893488147419103230
  %add21.i = add nuw nsw i128 %reass.add.i, %shr.i2
  store i128 %add21.i, i128* %arrayidx8.i, align 16, !tbaa !4
  %arrayidx23.i = getelementptr inbounds i128, i128* %out, i64 2
  %conv27.i = and i128 %add89.i, 18446744073709551615
  %mul28.i = mul nuw i128 %conv27.i, %conv.i
  %shr30.i = lshr i128 %mul28.i, 64
  %conv32.i = and i128 %mul28.i, 18446744073709551615
  %add34.i = add nuw nsw i128 %conv32.i, %shr15.i
  %mul36.i = shl nuw nsw i128 %add34.i, 1
  %arrayidx38.i = getelementptr inbounds i128, i128* %out, i64 3
  %conv42.i = and i128 %add99.i, 18446744073709551615
  %mul43.i = mul nuw i128 %conv42.i, %conv.i
  %shr45.i = lshr i128 %mul43.i, 64
  %conv47.i = and i128 %mul43.i, 18446744073709551615
  %arrayidx51.i = getelementptr inbounds i128, i128* %out, i64 4
  %mul56.i = mul nuw i128 %conv27.i, %conv12.i
  %shr58.i = lshr i128 %mul56.i, 64
  %conv60.i = and i128 %mul56.i, 18446744073709551615
  %add49.i = add nuw nsw i128 %conv60.i, %shr30.i
  %add62.i = add nuw nsw i128 %add49.i, %conv47.i
  %mul64.i = shl nuw nsw i128 %add62.i, 1
  %add67.i = add nuw nsw i128 %shr45.i, %shr58.i
  %mul72.i = mul nuw i128 %conv12.i, %conv12.i
  %shr74.i = lshr i128 %mul72.i, 64
  %conv76.i = and i128 %mul72.i, 18446744073709551615
  %add78.i = add nuw nsw i128 %mul36.i, %conv76.i
  store i128 %add78.i, i128* %arrayidx23.i, align 16, !tbaa !4
  %add81.i = add nuw nsw i128 %mul64.i, %shr74.i
  store i128 %add81.i, i128* %arrayidx38.i, align 16, !tbaa !4
  %mul86.i = mul nuw i128 %conv42.i, %conv12.i
  %shr88.i = lshr i128 %mul86.i, 64
  %conv90.i = and i128 %mul86.i, 18446744073709551615
  %add92.i = add nuw nsw i128 %add67.i, %conv90.i
  %mul94.i = shl nuw nsw i128 %add92.i, 1
  %arrayidx96.i = getelementptr inbounds i128, i128* %out, i64 5
  %mul101.i = mul nuw i128 %conv42.i, %conv27.i
  %conv105.i = and i128 %mul101.i, 18446744073709551615
  %add107.i = add nuw nsw i128 %shr88.i, %conv105.i
  %mul109.i = shl nuw nsw i128 %add107.i, 1
  %arrayidx111.i = getelementptr inbounds i128, i128* %out, i64 6
  %5 = lshr i128 %mul101.i, 63
  %add114.i = and i128 %5, 36893488147419103230
  %mul119.i = mul nuw i128 %conv27.i, %conv27.i
  %shr121.i = lshr i128 %mul119.i, 64
  %conv123.i = and i128 %mul119.i, 18446744073709551615
  %add125.i = add nuw nsw i128 %mul94.i, %conv123.i
  store i128 %add125.i, i128* %arrayidx51.i, align 16, !tbaa !4
  %add128.i = add nuw nsw i128 %mul109.i, %shr121.i
  store i128 %add128.i, i128* %arrayidx96.i, align 16, !tbaa !4
  %mul133.i = mul nuw i128 %conv42.i, %conv42.i
  %shr135.i = lshr i128 %mul133.i, 64
  %conv137.i = and i128 %mul133.i, 18446744073709551615
  %add139.i = add nuw nsw i128 %add114.i, %conv137.i
  store i128 %add139.i, i128* %arrayidx111.i, align 16, !tbaa !4
  %arrayidx141.i = getelementptr inbounds i128, i128* %out, i64 7
  store i128 %shr135.i, i128* %arrayidx141.i, align 16, !tbaa !4
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind uwtable willreturn
define internal fastcc void @felem_mul(i128* nocapture noundef %out, i128* nocapture noundef readonly %in1, i128* nocapture noundef readonly %in2) unnamed_addr #8 {
entry:
  %small1 = alloca [4 x i64], align 16
  %small2 = alloca [4 x i64], align 16
  %0 = bitcast [4 x i64]* %small1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %0) #12
  %1 = bitcast [4 x i64]* %small2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %1) #12
  %arraydecay = getelementptr inbounds [4 x i64], [4 x i64]* %small1, i64 0, i64 0
  %arrayidx.i = getelementptr inbounds i128, i128* %in1, i64 3
  %2 = load i128, i128* %arrayidx.i, align 16, !tbaa !4
  %add.i = add i128 %2, 18446744069414584320
  %arrayidx1.i = getelementptr inbounds i128, i128* %in1, i64 2
  %3 = load i128, i128* %arrayidx1.i, align 16, !tbaa !4
  %shr.i = lshr i128 %3, 64
  %add3.i = add i128 %add.i, %shr.i
  %conv7.i = and i128 %3, 18446744073709551615
  %add8.i = add nuw nsw i128 %conv7.i, 18446673704965373952
  %4 = load i128, i128* %in1, align 16, !tbaa !4
  %add11.i = add i128 %4, 18446744073709551615
  %arrayidx13.i = getelementptr inbounds i128, i128* %in1, i64 1
  %5 = load i128, i128* %arrayidx13.i, align 16, !tbaa !4
  %add14.i = add i128 %5, 1298074214633706907132628377272319
  %shr17.i = lshr i128 %add3.i, 64
  %conv18.i = trunc i128 %shr17.i to i64
  %conv21.i = and i128 %add3.i, 18446744073709551615
  %sub.i = sub nsw i128 %conv21.i, %shr17.i
  %shl.i = shl nuw nsw i128 %shr17.i, 32
  %add27.i = add nsw i128 %sub.i, %shl.i
  %shr29.i = lshr i128 %add27.i, 64
  %conv30.i = trunc i128 %shr29.i to i64
  %add31.i = add i64 %conv30.i, %conv18.i
  %conv34.i = and i128 %add27.i, 18446744073709551615
  %sub38.i = sub nsw i128 %conv34.i, %shr29.i
  %shl40.i = shl nuw nsw i128 %shr29.i, 32
  %add42.i = add nsw i128 %sub38.i, %shl40.i
  %conv43.i = zext i64 %add31.i to i128
  %add45.i = add i128 %add11.i, %conv43.i
  %shl47.neg.i = mul nsw i128 %conv43.i, -4294967296
  %sub49.i = add i128 %add14.i, %shl47.neg.i
  %shr51.i = lshr i128 %add42.i, 64
  %conv52.i = trunc i128 %shr51.i to i64
  %sub53.i = sub i64 0, %conv52.i
  %conv55.i = trunc i128 %add42.i to i64
  %shr56.neg.i = ashr i64 %conv55.i, 63
  %and.i = and i64 %conv55.i, 9223372036854775807
  %6 = icmp ugt i64 %and.i, 9223372032559808512
  %and61.i = select i1 %6, i64 %shr56.neg.i, i64 0
  %or.i = or i64 %and61.i, %sub53.i
  %conv63.i = zext i64 %or.i to i128
  %sub65.i = sub i128 %add45.i, %conv63.i
  %and66.i = and i64 %or.i, 4294967295
  %conv67.i = zext i64 %and66.i to i128
  %sub69.i = sub i128 %sub49.i, %conv67.i
  %and70.i = and i64 %or.i, -4294967295
  %conv71.i = zext i64 %and70.i to i128
  %sub73.i = sub nsw i128 %add42.i, %conv71.i
  %shr75.i = lshr i128 %sub65.i, 64
  %add79.i = add i128 %sub69.i, %shr75.i
  %conv81.i = trunc i128 %sub65.i to i64
  %shr85.i = lshr i128 %add79.i, 64
  %add89.i = add nuw nsw i128 %add8.i, %shr85.i
  %conv91.i = trunc i128 %add79.i to i64
  %shr95.i = lshr i128 %add89.i, 64
  %add99.i = add nsw i128 %sub73.i, %shr95.i
  %conv101.i = trunc i128 %add89.i to i64
  store i64 %conv81.i, i64* %arraydecay, align 16, !tbaa !18
  %arrayidx109.i = getelementptr inbounds [4 x i64], [4 x i64]* %small1, i64 0, i64 1
  store i64 %conv91.i, i64* %arrayidx109.i, align 8, !tbaa !18
  %arrayidx112.i = getelementptr inbounds [4 x i64], [4 x i64]* %small1, i64 0, i64 2
  store i64 %conv101.i, i64* %arrayidx112.i, align 16, !tbaa !18
  %conv114.i = trunc i128 %add99.i to i64
  %arrayidx115.i = getelementptr inbounds [4 x i64], [4 x i64]* %small1, i64 0, i64 3
  store i64 %conv114.i, i64* %arrayidx115.i, align 8, !tbaa !18
  %arraydecay1 = getelementptr inbounds [4 x i64], [4 x i64]* %small2, i64 0, i64 0
  %arrayidx.i4 = getelementptr inbounds i128, i128* %in2, i64 3
  %7 = load i128, i128* %arrayidx.i4, align 16, !tbaa !4
  %add.i5 = add i128 %7, 18446744069414584320
  %arrayidx1.i6 = getelementptr inbounds i128, i128* %in2, i64 2
  %8 = load i128, i128* %arrayidx1.i6, align 16, !tbaa !4
  %shr.i7 = lshr i128 %8, 64
  %add3.i8 = add i128 %add.i5, %shr.i7
  %conv7.i9 = and i128 %8, 18446744073709551615
  %add8.i10 = add nuw nsw i128 %conv7.i9, 18446673704965373952
  %9 = load i128, i128* %in2, align 16, !tbaa !4
  %add11.i11 = add i128 %9, 18446744073709551615
  %arrayidx13.i12 = getelementptr inbounds i128, i128* %in2, i64 1
  %10 = load i128, i128* %arrayidx13.i12, align 16, !tbaa !4
  %add14.i13 = add i128 %10, 1298074214633706907132628377272319
  %shr17.i14 = lshr i128 %add3.i8, 64
  %conv18.i15 = trunc i128 %shr17.i14 to i64
  %conv21.i16 = and i128 %add3.i8, 18446744073709551615
  %sub.i17 = sub nsw i128 %conv21.i16, %shr17.i14
  %shl.i18 = shl nuw nsw i128 %shr17.i14, 32
  %add27.i19 = add nsw i128 %sub.i17, %shl.i18
  %shr29.i20 = lshr i128 %add27.i19, 64
  %conv30.i21 = trunc i128 %shr29.i20 to i64
  %add31.i22 = add i64 %conv30.i21, %conv18.i15
  %conv34.i23 = and i128 %add27.i19, 18446744073709551615
  %sub38.i24 = sub nsw i128 %conv34.i23, %shr29.i20
  %shl40.i25 = shl nuw nsw i128 %shr29.i20, 32
  %add42.i26 = add nsw i128 %sub38.i24, %shl40.i25
  %conv43.i27 = zext i64 %add31.i22 to i128
  %add45.i28 = add i128 %add11.i11, %conv43.i27
  %shl47.neg.i29 = mul nsw i128 %conv43.i27, -4294967296
  %sub49.i30 = add i128 %add14.i13, %shl47.neg.i29
  %shr51.i31 = lshr i128 %add42.i26, 64
  %conv52.i32 = trunc i128 %shr51.i31 to i64
  %sub53.i33 = sub i64 0, %conv52.i32
  %conv55.i34 = trunc i128 %add42.i26 to i64
  %shr56.neg.i35 = ashr i64 %conv55.i34, 63
  %and.i36 = and i64 %conv55.i34, 9223372036854775807
  %11 = icmp ugt i64 %and.i36, 9223372032559808512
  %and61.i37 = select i1 %11, i64 %shr56.neg.i35, i64 0
  %or.i38 = or i64 %and61.i37, %sub53.i33
  %conv63.i39 = zext i64 %or.i38 to i128
  %sub65.i40 = sub i128 %add45.i28, %conv63.i39
  %and66.i41 = and i64 %or.i38, 4294967295
  %conv67.i42 = zext i64 %and66.i41 to i128
  %sub69.i43 = sub i128 %sub49.i30, %conv67.i42
  %and70.i44 = and i64 %or.i38, -4294967295
  %conv71.i45 = zext i64 %and70.i44 to i128
  %sub73.i46 = sub nsw i128 %add42.i26, %conv71.i45
  %shr75.i47 = lshr i128 %sub65.i40, 64
  %add79.i48 = add i128 %sub69.i43, %shr75.i47
  %conv81.i49 = trunc i128 %sub65.i40 to i64
  %shr85.i50 = lshr i128 %add79.i48, 64
  %add89.i51 = add nuw nsw i128 %add8.i10, %shr85.i50
  %conv91.i52 = trunc i128 %add79.i48 to i64
  %shr95.i53 = lshr i128 %add89.i51, 64
  %add99.i54 = add nsw i128 %sub73.i46, %shr95.i53
  %conv101.i55 = trunc i128 %add89.i51 to i64
  store i64 %conv81.i49, i64* %arraydecay1, align 16, !tbaa !18
  %arrayidx109.i56 = getelementptr inbounds [4 x i64], [4 x i64]* %small2, i64 0, i64 1
  store i64 %conv91.i52, i64* %arrayidx109.i56, align 8, !tbaa !18
  %arrayidx112.i57 = getelementptr inbounds [4 x i64], [4 x i64]* %small2, i64 0, i64 2
  store i64 %conv101.i55, i64* %arrayidx112.i57, align 16, !tbaa !18
  %conv114.i58 = trunc i128 %add99.i54 to i64
  %arrayidx115.i59 = getelementptr inbounds [4 x i64], [4 x i64]* %small2, i64 0, i64 3
  store i64 %conv114.i58, i64* %arrayidx115.i59, align 8, !tbaa !18
  call fastcc void @smallfelem_mul(i128* noundef %out, i64* noundef nonnull %arraydecay, i64* noundef nonnull %arraydecay1)
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %1) #12
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %0) #12
  ret void
}

; Function Attrs: nofree nosync nounwind uwtable
define internal fastcc void @felem_contract(i64* nocapture noundef %out, i128* nocapture noundef readonly %in) unnamed_addr #7 {
entry:
  %arrayidx.i = getelementptr inbounds i128, i128* %in, i64 3
  %0 = load i128, i128* %arrayidx.i, align 16, !tbaa !4
  %add.i = add i128 %0, 18446744069414584320
  %arrayidx1.i = getelementptr inbounds i128, i128* %in, i64 2
  %1 = load i128, i128* %arrayidx1.i, align 16, !tbaa !4
  %shr.i = lshr i128 %1, 64
  %add3.i = add i128 %add.i, %shr.i
  %conv7.i = and i128 %1, 18446744073709551615
  %add8.i = add nuw nsw i128 %conv7.i, 18446673704965373952
  %2 = load i128, i128* %in, align 16, !tbaa !4
  %add11.i = add i128 %2, 18446744073709551615
  %arrayidx13.i = getelementptr inbounds i128, i128* %in, i64 1
  %3 = load i128, i128* %arrayidx13.i, align 16, !tbaa !4
  %add14.i = add i128 %3, 1298074214633706907132628377272319
  %shr17.i = lshr i128 %add3.i, 64
  %conv18.i = trunc i128 %shr17.i to i64
  %conv21.i = and i128 %add3.i, 18446744073709551615
  %sub.i = sub nsw i128 %conv21.i, %shr17.i
  %shl.i = shl nuw nsw i128 %shr17.i, 32
  %add27.i = add nsw i128 %sub.i, %shl.i
  %shr29.i = lshr i128 %add27.i, 64
  %conv30.i = trunc i128 %shr29.i to i64
  %add31.i = add i64 %conv30.i, %conv18.i
  %conv34.i = and i128 %add27.i, 18446744073709551615
  %sub38.i = sub nsw i128 %conv34.i, %shr29.i
  %shl40.i = shl nuw nsw i128 %shr29.i, 32
  %add42.i = add nsw i128 %sub38.i, %shl40.i
  %conv43.i = zext i64 %add31.i to i128
  %add45.i = add i128 %add11.i, %conv43.i
  %shl47.neg.i = mul nsw i128 %conv43.i, -4294967296
  %sub49.i = add i128 %add14.i, %shl47.neg.i
  %shr51.i = lshr i128 %add42.i, 64
  %conv52.i = trunc i128 %shr51.i to i64
  %sub53.i = sub i64 0, %conv52.i
  %conv55.i = trunc i128 %add42.i to i64
  %shr56.neg.i = ashr i64 %conv55.i, 63
  %and.i = and i64 %conv55.i, 9223372036854775807
  %4 = icmp ugt i64 %and.i, 9223372032559808512
  %and61.i = select i1 %4, i64 %shr56.neg.i, i64 0
  %or.i = or i64 %and61.i, %sub53.i
  %conv63.i = zext i64 %or.i to i128
  %sub65.i = sub i128 %add45.i, %conv63.i
  %and66.i = and i64 %or.i, 4294967295
  %conv67.i = zext i64 %and66.i to i128
  %sub69.i = sub i128 %sub49.i, %conv67.i
  %and70.i = and i64 %or.i, -4294967295
  %conv71.i = zext i64 %and70.i to i128
  %sub73.i = sub nsw i128 %add42.i, %conv71.i
  %shr75.i = lshr i128 %sub65.i, 64
  %add79.i = add i128 %sub69.i, %shr75.i
  %conv81.i = trunc i128 %sub65.i to i64
  %shr85.i = lshr i128 %add79.i, 64
  %add89.i = add nuw nsw i128 %add8.i, %shr85.i
  %conv91.i = trunc i128 %add79.i to i64
  %shr95.i = lshr i128 %add89.i, 64
  %add99.i = add nsw i128 %shr95.i, %sub73.i
  %conv101.i = trunc i128 %add89.i to i64
  %arrayidx109.i = getelementptr inbounds i64, i64* %out, i64 1
  %arrayidx112.i = getelementptr inbounds i64, i64* %out, i64 2
  %conv114.i = trunc i128 %add99.i to i64
  %arrayidx115.i = getelementptr inbounds i64, i64* %out, i64 3
  %conv3 = and i128 %add99.i, 18446744073709551615
  %sub = sub nsw i128 18446744069414584321, %conv3
  %shr = lshr i128 %sub, 64
  %conv4 = trunc i128 %shr to i64
  %xor = xor i64 %conv114.i, -4294967295
  %dec9 = add i64 %xor, -1
  %shl = shl i64 %dec9, 32
  %and10 = and i64 %shl, %dec9
  %shl11 = shl i64 %and10, 16
  %and12 = and i64 %shl11, %and10
  %shl13 = shl i64 %and12, 8
  %and14 = and i64 %shl13, %and12
  %shl15 = shl i64 %and14, 4
  %and16 = and i64 %shl15, %and14
  %shl17 = shl i64 %and16, 2
  %and18 = and i64 %shl17, %and16
  %shl19 = shl i64 %and18, 1
  %and20 = and i64 %shl19, %and18
  %and20.lobit = ashr i64 %and20, 63
  %conv3.1 = and i128 %add89.i, 18446744073709551615
  %sub.1 = sub nsw i128 0, %conv3.1
  %shr.1 = lshr i128 %sub.1, 64
  %conv4.1 = trunc i128 %shr.1 to i64
  %and.1 = and i64 %and20.lobit, %conv4.1
  %or.1 = or i64 %and.1, %conv4
  %dec9.1 = add i64 %conv101.i, -1
  %shl.1 = shl i64 %dec9.1, 32
  %and10.1 = and i64 %shl.1, %dec9.1
  %shl11.1 = shl i64 %and10.1, 16
  %and12.1 = and i64 %shl11.1, %and10.1
  %shl13.1 = shl i64 %and12.1, 8
  %and14.1 = and i64 %shl13.1, %and12.1
  %shl15.1 = shl i64 %and14.1, 4
  %and16.1 = and i64 %shl15.1, %and14.1
  %shl17.1 = shl i64 %and16.1, 2
  %and18.1 = and i64 %shl17.1, %and16.1
  %shl19.1 = shl i64 %and18.1, 1
  %and20.1 = and i64 %shl19.1, %and18.1
  %isneg.1 = icmp slt i64 %and20.1, 0
  %and23.1 = select i1 %isneg.1, i64 %and20.lobit, i64 0
  %conv3.2 = and i128 %add79.i, 18446744073709551615
  %sub.2 = sub nsw i128 4294967295, %conv3.2
  %shr.2 = lshr i128 %sub.2, 64
  %conv4.2 = trunc i128 %shr.2 to i64
  %and.2 = and i64 %and23.1, %conv4.2
  %or.2 = or i64 %and.2, %or.1
  %xor.2 = xor i64 %conv91.i, 4294967295
  %dec9.2 = add i64 %xor.2, -1
  %shl.2 = shl i64 %dec9.2, 32
  %and10.2 = and i64 %shl.2, %dec9.2
  %shl11.2 = shl i64 %and10.2, 16
  %and12.2 = and i64 %shl11.2, %and10.2
  %shl13.2 = shl i64 %and12.2, 8
  %and14.2 = and i64 %shl13.2, %and12.2
  %shl15.2 = shl i64 %and14.2, 4
  %and16.2 = and i64 %shl15.2, %and14.2
  %shl17.2 = shl i64 %and16.2, 2
  %and18.2 = and i64 %shl17.2, %and16.2
  %shl19.2 = shl i64 %and18.2, 1
  %and20.2 = and i64 %shl19.2, %and18.2
  %isneg.2 = icmp slt i64 %and20.2, 0
  %dec9.3 = sub i64 -2, %conv81.i
  %shl.3 = shl i64 %dec9.3, 32
  %and10.3 = and i64 %shl.3, %dec9.3
  %shl11.3 = shl i64 %and10.3, 16
  %and12.3 = and i64 %shl11.3, %and10.3
  %shl13.3 = shl i64 %and12.3, 8
  %and14.3 = and i64 %shl13.3, %and12.3
  %shl15.3 = shl i64 %and14.3, 4
  %and16.3 = and i64 %shl15.3, %and14.3
  %shl17.3 = shl i64 %and16.3, 2
  %and18.3 = and i64 %shl17.3, %and16.3
  %shl19.3 = shl i64 %and18.3, 1
  %and20.3 = and i64 %shl19.3, %and18.3
  %isneg.3 = icmp slt i64 %and20.3, 0
  %5 = select i1 %isneg.3, i1 %isneg.2, i1 false
  %and23.3 = select i1 %5, i64 %and23.1, i64 0
  %or25 = or i64 %and23.3, %or.2
  %conv.i = and i128 %sub65.i, 18446744073709551615
  %conv1.i = zext i64 %or25 to i128
  %sub.i84 = sub nsw i128 %conv.i, %conv1.i
  %shr.i85 = lshr i128 %sub.i84, 64
  %conv3.i = trunc i128 %sub.i84 to i64
  store i64 %conv3.i, i64* %out, align 8, !tbaa !18
  %conv.i86 = and i128 %add79.i, 18446744073709551615
  %conv1.i87 = and i128 %shr.i85, 1
  %sub.i88 = sub nsw i128 %conv.i86, %conv1.i87
  %shr.i89 = lshr i128 %sub.i88, 64
  %conv.i92 = and i128 %add89.i, 18446744073709551615
  %conv1.i93 = and i128 %shr.i89, 1
  %sub.i94 = sub nsw i128 %conv.i92, %conv1.i93
  %shr.i95 = lshr i128 %sub.i94, 64
  %conv1.i99 = and i128 %shr.i95, 1
  %and32 = and i64 %or25, 4294967295
  %conv.i104 = and i128 %sub.i88, 18446744073709551615
  %conv1.i105 = zext i64 %and32 to i128
  %sub.i106 = sub nsw i128 %conv.i104, %conv1.i105
  %shr.i107 = lshr i128 %sub.i106, 64
  %conv3.i109 = trunc i128 %sub.i106 to i64
  store i64 %conv3.i109, i64* %arrayidx109.i, align 8, !tbaa !18
  %conv.i110 = and i128 %sub.i94, 18446744073709551615
  %conv1.i111 = and i128 %shr.i107, 1
  %sub.i112 = sub nsw i128 %conv.i110, %conv1.i111
  %shr.i113 = lshr i128 %sub.i112, 64
  %conv3.i115 = trunc i128 %sub.i112 to i64
  %conv1.i117 = and i128 %shr.i113, 1
  %6 = add nuw nsw i128 %conv1.i99, %conv1.i117
  %sub.i118 = sub nsw i128 %add99.i, %6
  %conv3.i121 = trunc i128 %sub.i118 to i64
  store i64 %conv3.i115, i64* %arrayidx112.i, align 8, !tbaa !18
  %and39 = and i64 %or25, -4294967295
  %conv3.i136 = sub i64 %conv3.i121, %and39
  store i64 %conv3.i136, i64* %arrayidx115.i, align 8, !tbaa !18
  ret void
}

declare %struct.ec_point_st* @EC_POINT_new(%struct.ec_group_st* noundef) local_unnamed_addr #3

declare i32 @ossl_ec_GFp_simple_set_Jprojective_coordinates_GFp(%struct.ec_group_st* noundef, %struct.ec_point_st* noundef, %struct.bignum_st* noundef, %struct.bignum_st* noundef, %struct.bignum_st* noundef, %struct.bignum_ctx* noundef) local_unnamed_addr #3

declare i32 @EC_POINT_cmp(%struct.ec_group_st* noundef, %struct.ec_point_st* noundef, %struct.ec_point_st* noundef, %struct.bignum_ctx* noundef) local_unnamed_addr #3

declare i8* @CRYPTO_malloc(i64 noundef, i8* noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

declare %struct.ec_point_st* @EC_GROUP_get0_generator(%struct.ec_group_st* noundef) local_unnamed_addr #3

declare i32 @BN_num_bits(%struct.bignum_st* noundef) local_unnamed_addr #3

declare i32 @BN_is_negative(%struct.bignum_st* noundef) local_unnamed_addr #3

declare i32 @BN_nnmod(%struct.bignum_st* noundef, %struct.bignum_st* noundef, %struct.bignum_st* noundef, %struct.bignum_ctx* noundef) local_unnamed_addr #3

declare i32 @BN_bn2lebinpad(%struct.bignum_st* noundef, i8* noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define internal fastcc void @felem_shrink(i64* nocapture noundef writeonly %out, i128* nocapture noundef readonly %in) unnamed_addr #0 {
entry:
  %arrayidx = getelementptr inbounds i128, i128* %in, i64 3
  %0 = load i128, i128* %arrayidx, align 16, !tbaa !4
  %add = add i128 %0, 18446744069414584320
  %arrayidx1 = getelementptr inbounds i128, i128* %in, i64 2
  %1 = load i128, i128* %arrayidx1, align 16, !tbaa !4
  %shr = lshr i128 %1, 64
  %add3 = add i128 %add, %shr
  %conv7 = and i128 %1, 18446744073709551615
  %add8 = add nuw nsw i128 %conv7, 18446673704965373952
  %2 = load i128, i128* %in, align 16, !tbaa !4
  %add11 = add i128 %2, 18446744073709551615
  %arrayidx13 = getelementptr inbounds i128, i128* %in, i64 1
  %3 = load i128, i128* %arrayidx13, align 16, !tbaa !4
  %add14 = add i128 %3, 1298074214633706907132628377272319
  %shr17 = lshr i128 %add3, 64
  %conv18 = trunc i128 %shr17 to i64
  %conv21 = and i128 %add3, 18446744073709551615
  %sub = sub nsw i128 %conv21, %shr17
  %shl = shl nuw nsw i128 %shr17, 32
  %add27 = add nsw i128 %sub, %shl
  %shr29 = lshr i128 %add27, 64
  %conv30 = trunc i128 %shr29 to i64
  %add31 = add i64 %conv30, %conv18
  %conv34 = and i128 %add27, 18446744073709551615
  %sub38 = sub nsw i128 %conv34, %shr29
  %shl40 = shl nuw nsw i128 %shr29, 32
  %add42 = add nsw i128 %sub38, %shl40
  %conv43 = zext i64 %add31 to i128
  %add45 = add i128 %add11, %conv43
  %shl47.neg = mul nsw i128 %conv43, -4294967296
  %sub49 = add i128 %add14, %shl47.neg
  %shr51 = lshr i128 %add42, 64
  %conv52 = trunc i128 %shr51 to i64
  %sub53 = sub i64 0, %conv52
  %conv55 = trunc i128 %add42 to i64
  %shr56.neg = ashr i64 %conv55, 63
  %and = and i64 %conv55, 9223372036854775807
  %4 = icmp ugt i64 %and, 9223372032559808512
  %and61 = select i1 %4, i64 %shr56.neg, i64 0
  %or = or i64 %and61, %sub53
  %conv63 = zext i64 %or to i128
  %sub65 = sub i128 %add45, %conv63
  %and66 = and i64 %or, 4294967295
  %conv67 = zext i64 %and66 to i128
  %sub69 = sub i128 %sub49, %conv67
  %and70 = and i64 %or, -4294967295
  %conv71 = zext i64 %and70 to i128
  %sub73 = sub nsw i128 %add42, %conv71
  %shr75 = lshr i128 %sub65, 64
  %add79 = add i128 %sub69, %shr75
  %conv81 = trunc i128 %sub65 to i64
  %shr85 = lshr i128 %add79, 64
  %add89 = add nuw nsw i128 %add8, %shr85
  %conv91 = trunc i128 %add79 to i64
  %shr95 = lshr i128 %add89, 64
  %add99 = add nsw i128 %sub73, %shr95
  %conv101 = trunc i128 %add89 to i64
  store i64 %conv81, i64* %out, align 8, !tbaa !18
  %arrayidx109 = getelementptr inbounds i64, i64* %out, i64 1
  store i64 %conv91, i64* %arrayidx109, align 8, !tbaa !18
  %arrayidx112 = getelementptr inbounds i64, i64* %out, i64 2
  store i64 %conv101, i64* %arrayidx112, align 8, !tbaa !18
  %conv114 = trunc i128 %add99 to i64
  %arrayidx115 = getelementptr inbounds i64, i64* %out, i64 3
  store i64 %conv114, i64* %arrayidx115, align 8, !tbaa !18
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind uwtable willreturn
define internal fastcc void @point_add_small(i64* nocapture noundef writeonly %x3, i64* nocapture noundef writeonly %y3, i64* nocapture noundef writeonly %z3, i64* nocapture noundef readonly %x1, i64* nocapture noundef readonly %y1, i64* nocapture noundef readonly %z1, i64* nocapture noundef readonly %x2, i64* nocapture noundef readonly %y2, i64* nocapture noundef readonly %z2) unnamed_addr #8 {
entry:
  %felem_x3 = alloca [4 x i128], align 16
  %felem_y3 = alloca [4 x i128], align 16
  %felem_z3 = alloca [4 x i128], align 16
  %felem_x1 = alloca [4 x i128], align 16
  %felem_y1 = alloca [4 x i128], align 16
  %felem_z1 = alloca [4 x i128], align 16
  %0 = bitcast [4 x i128]* %felem_x3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %0) #12
  %1 = bitcast [4 x i128]* %felem_y3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %1) #12
  %2 = bitcast [4 x i128]* %felem_z3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %2) #12
  %3 = bitcast [4 x i128]* %felem_x1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %3) #12
  %4 = bitcast [4 x i128]* %felem_y1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %4) #12
  %5 = bitcast [4 x i128]* %felem_z1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %5) #12
  %arraydecay = getelementptr inbounds [4 x i128], [4 x i128]* %felem_x1, i64 0, i64 0
  %6 = load i64, i64* %x1, align 8, !tbaa !18
  %conv.i = zext i64 %6 to i128
  store i128 %conv.i, i128* %arraydecay, align 16, !tbaa !4
  %arrayidx2.i = getelementptr inbounds i64, i64* %x1, i64 1
  %7 = load i64, i64* %arrayidx2.i, align 8, !tbaa !18
  %conv3.i = zext i64 %7 to i128
  %arrayidx4.i = getelementptr inbounds [4 x i128], [4 x i128]* %felem_x1, i64 0, i64 1
  store i128 %conv3.i, i128* %arrayidx4.i, align 16, !tbaa !4
  %arrayidx5.i = getelementptr inbounds i64, i64* %x1, i64 2
  %8 = load i64, i64* %arrayidx5.i, align 8, !tbaa !18
  %conv6.i = zext i64 %8 to i128
  %arrayidx7.i = getelementptr inbounds [4 x i128], [4 x i128]* %felem_x1, i64 0, i64 2
  store i128 %conv6.i, i128* %arrayidx7.i, align 16, !tbaa !4
  %arrayidx8.i = getelementptr inbounds i64, i64* %x1, i64 3
  %9 = load i64, i64* %arrayidx8.i, align 8, !tbaa !18
  %conv9.i = zext i64 %9 to i128
  %arrayidx10.i = getelementptr inbounds [4 x i128], [4 x i128]* %felem_x1, i64 0, i64 3
  store i128 %conv9.i, i128* %arrayidx10.i, align 16, !tbaa !4
  %arraydecay1 = getelementptr inbounds [4 x i128], [4 x i128]* %felem_y1, i64 0, i64 0
  %10 = load i64, i64* %y1, align 8, !tbaa !18
  %conv.i12 = zext i64 %10 to i128
  store i128 %conv.i12, i128* %arraydecay1, align 16, !tbaa !4
  %arrayidx2.i13 = getelementptr inbounds i64, i64* %y1, i64 1
  %11 = load i64, i64* %arrayidx2.i13, align 8, !tbaa !18
  %conv3.i14 = zext i64 %11 to i128
  %arrayidx4.i15 = getelementptr inbounds [4 x i128], [4 x i128]* %felem_y1, i64 0, i64 1
  store i128 %conv3.i14, i128* %arrayidx4.i15, align 16, !tbaa !4
  %arrayidx5.i16 = getelementptr inbounds i64, i64* %y1, i64 2
  %12 = load i64, i64* %arrayidx5.i16, align 8, !tbaa !18
  %conv6.i17 = zext i64 %12 to i128
  %arrayidx7.i18 = getelementptr inbounds [4 x i128], [4 x i128]* %felem_y1, i64 0, i64 2
  store i128 %conv6.i17, i128* %arrayidx7.i18, align 16, !tbaa !4
  %arrayidx8.i19 = getelementptr inbounds i64, i64* %y1, i64 3
  %13 = load i64, i64* %arrayidx8.i19, align 8, !tbaa !18
  %conv9.i20 = zext i64 %13 to i128
  %arrayidx10.i21 = getelementptr inbounds [4 x i128], [4 x i128]* %felem_y1, i64 0, i64 3
  store i128 %conv9.i20, i128* %arrayidx10.i21, align 16, !tbaa !4
  %arraydecay2 = getelementptr inbounds [4 x i128], [4 x i128]* %felem_z1, i64 0, i64 0
  %14 = load i64, i64* %z1, align 8, !tbaa !18
  %conv.i22 = zext i64 %14 to i128
  store i128 %conv.i22, i128* %arraydecay2, align 16, !tbaa !4
  %arrayidx2.i23 = getelementptr inbounds i64, i64* %z1, i64 1
  %15 = load i64, i64* %arrayidx2.i23, align 8, !tbaa !18
  %conv3.i24 = zext i64 %15 to i128
  %arrayidx4.i25 = getelementptr inbounds [4 x i128], [4 x i128]* %felem_z1, i64 0, i64 1
  store i128 %conv3.i24, i128* %arrayidx4.i25, align 16, !tbaa !4
  %arrayidx5.i26 = getelementptr inbounds i64, i64* %z1, i64 2
  %16 = load i64, i64* %arrayidx5.i26, align 8, !tbaa !18
  %conv6.i27 = zext i64 %16 to i128
  %arrayidx7.i28 = getelementptr inbounds [4 x i128], [4 x i128]* %felem_z1, i64 0, i64 2
  store i128 %conv6.i27, i128* %arrayidx7.i28, align 16, !tbaa !4
  %arrayidx8.i29 = getelementptr inbounds i64, i64* %z1, i64 3
  %17 = load i64, i64* %arrayidx8.i29, align 8, !tbaa !18
  %conv9.i30 = zext i64 %17 to i128
  %arrayidx10.i31 = getelementptr inbounds [4 x i128], [4 x i128]* %felem_z1, i64 0, i64 3
  store i128 %conv9.i30, i128* %arrayidx10.i31, align 16, !tbaa !4
  %arraydecay3 = getelementptr inbounds [4 x i128], [4 x i128]* %felem_x3, i64 0, i64 0
  %arraydecay4 = getelementptr inbounds [4 x i128], [4 x i128]* %felem_y3, i64 0, i64 0
  %arraydecay5 = getelementptr inbounds [4 x i128], [4 x i128]* %felem_z3, i64 0, i64 0
  call fastcc void @point_add(i128* noundef nonnull %arraydecay3, i128* noundef nonnull %arraydecay4, i128* noundef nonnull %arraydecay5, i128* noundef nonnull %arraydecay, i128* noundef nonnull %arraydecay1, i128* noundef nonnull %arraydecay2, i32 noundef 0, i64* noundef %x2, i64* noundef %y2, i64* noundef %z2)
  %arrayidx.i = getelementptr inbounds [4 x i128], [4 x i128]* %felem_x3, i64 0, i64 3
  %18 = load i128, i128* %arrayidx.i, align 16, !tbaa !4
  %add.i = add i128 %18, 18446744069414584320
  %arrayidx1.i = getelementptr inbounds [4 x i128], [4 x i128]* %felem_x3, i64 0, i64 2
  %19 = load i128, i128* %arrayidx1.i, align 16, !tbaa !4
  %shr.i = lshr i128 %19, 64
  %add3.i = add i128 %add.i, %shr.i
  %conv7.i = and i128 %19, 18446744073709551615
  %add8.i = add nuw nsw i128 %conv7.i, 18446673704965373952
  %20 = load i128, i128* %arraydecay3, align 16, !tbaa !4
  %add11.i = add i128 %20, 18446744073709551615
  %arrayidx13.i = getelementptr inbounds [4 x i128], [4 x i128]* %felem_x3, i64 0, i64 1
  %21 = load i128, i128* %arrayidx13.i, align 16, !tbaa !4
  %add14.i = add i128 %21, 1298074214633706907132628377272319
  %shr17.i = lshr i128 %add3.i, 64
  %conv18.i = trunc i128 %shr17.i to i64
  %conv21.i = and i128 %add3.i, 18446744073709551615
  %sub.i = sub nsw i128 %conv21.i, %shr17.i
  %shl.i = shl nuw nsw i128 %shr17.i, 32
  %add27.i = add nsw i128 %sub.i, %shl.i
  %shr29.i = lshr i128 %add27.i, 64
  %conv30.i = trunc i128 %shr29.i to i64
  %add31.i = add i64 %conv30.i, %conv18.i
  %conv34.i = and i128 %add27.i, 18446744073709551615
  %sub38.i = sub nsw i128 %conv34.i, %shr29.i
  %shl40.i = shl nuw nsw i128 %shr29.i, 32
  %add42.i = add nsw i128 %sub38.i, %shl40.i
  %conv43.i = zext i64 %add31.i to i128
  %add45.i = add i128 %add11.i, %conv43.i
  %shl47.neg.i = mul nsw i128 %conv43.i, -4294967296
  %sub49.i = add i128 %add14.i, %shl47.neg.i
  %shr51.i = lshr i128 %add42.i, 64
  %conv52.i = trunc i128 %shr51.i to i64
  %sub53.i = sub i64 0, %conv52.i
  %conv55.i = trunc i128 %add42.i to i64
  %shr56.neg.i = ashr i64 %conv55.i, 63
  %and.i = and i64 %conv55.i, 9223372036854775807
  %22 = icmp ugt i64 %and.i, 9223372032559808512
  %and61.i = select i1 %22, i64 %shr56.neg.i, i64 0
  %or.i = or i64 %and61.i, %sub53.i
  %conv63.i = zext i64 %or.i to i128
  %sub65.i = sub i128 %add45.i, %conv63.i
  %and66.i = and i64 %or.i, 4294967295
  %conv67.i = zext i64 %and66.i to i128
  %sub69.i = sub i128 %sub49.i, %conv67.i
  %and70.i = and i64 %or.i, -4294967295
  %conv71.i = zext i64 %and70.i to i128
  %sub73.i = sub nsw i128 %add42.i, %conv71.i
  %shr75.i = lshr i128 %sub65.i, 64
  %add79.i = add i128 %sub69.i, %shr75.i
  %conv81.i = trunc i128 %sub65.i to i64
  %shr85.i = lshr i128 %add79.i, 64
  %add89.i = add nuw nsw i128 %add8.i, %shr85.i
  %conv91.i = trunc i128 %add79.i to i64
  %shr95.i = lshr i128 %add89.i, 64
  %add99.i = add nsw i128 %sub73.i, %shr95.i
  %conv101.i = trunc i128 %add89.i to i64
  store i64 %conv81.i, i64* %x3, align 8, !tbaa !18
  %arrayidx109.i = getelementptr inbounds i64, i64* %x3, i64 1
  store i64 %conv91.i, i64* %arrayidx109.i, align 8, !tbaa !18
  %arrayidx112.i = getelementptr inbounds i64, i64* %x3, i64 2
  store i64 %conv101.i, i64* %arrayidx112.i, align 8, !tbaa !18
  %conv114.i = trunc i128 %add99.i to i64
  %arrayidx115.i = getelementptr inbounds i64, i64* %x3, i64 3
  store i64 %conv114.i, i64* %arrayidx115.i, align 8, !tbaa !18
  %arrayidx.i32 = getelementptr inbounds [4 x i128], [4 x i128]* %felem_y3, i64 0, i64 3
  %23 = load i128, i128* %arrayidx.i32, align 16, !tbaa !4
  %add.i33 = add i128 %23, 18446744069414584320
  %arrayidx1.i34 = getelementptr inbounds [4 x i128], [4 x i128]* %felem_y3, i64 0, i64 2
  %24 = load i128, i128* %arrayidx1.i34, align 16, !tbaa !4
  %shr.i35 = lshr i128 %24, 64
  %add3.i36 = add i128 %add.i33, %shr.i35
  %conv7.i37 = and i128 %24, 18446744073709551615
  %add8.i38 = add nuw nsw i128 %conv7.i37, 18446673704965373952
  %25 = load i128, i128* %arraydecay4, align 16, !tbaa !4
  %add11.i39 = add i128 %25, 18446744073709551615
  %arrayidx13.i40 = getelementptr inbounds [4 x i128], [4 x i128]* %felem_y3, i64 0, i64 1
  %26 = load i128, i128* %arrayidx13.i40, align 16, !tbaa !4
  %add14.i41 = add i128 %26, 1298074214633706907132628377272319
  %shr17.i42 = lshr i128 %add3.i36, 64
  %conv18.i43 = trunc i128 %shr17.i42 to i64
  %conv21.i44 = and i128 %add3.i36, 18446744073709551615
  %sub.i45 = sub nsw i128 %conv21.i44, %shr17.i42
  %shl.i46 = shl nuw nsw i128 %shr17.i42, 32
  %add27.i47 = add nsw i128 %sub.i45, %shl.i46
  %shr29.i48 = lshr i128 %add27.i47, 64
  %conv30.i49 = trunc i128 %shr29.i48 to i64
  %add31.i50 = add i64 %conv30.i49, %conv18.i43
  %conv34.i51 = and i128 %add27.i47, 18446744073709551615
  %sub38.i52 = sub nsw i128 %conv34.i51, %shr29.i48
  %shl40.i53 = shl nuw nsw i128 %shr29.i48, 32
  %add42.i54 = add nsw i128 %sub38.i52, %shl40.i53
  %conv43.i55 = zext i64 %add31.i50 to i128
  %add45.i56 = add i128 %add11.i39, %conv43.i55
  %shl47.neg.i57 = mul nsw i128 %conv43.i55, -4294967296
  %sub49.i58 = add i128 %add14.i41, %shl47.neg.i57
  %shr51.i59 = lshr i128 %add42.i54, 64
  %conv52.i60 = trunc i128 %shr51.i59 to i64
  %sub53.i61 = sub i64 0, %conv52.i60
  %conv55.i62 = trunc i128 %add42.i54 to i64
  %shr56.neg.i63 = ashr i64 %conv55.i62, 63
  %and.i64 = and i64 %conv55.i62, 9223372036854775807
  %27 = icmp ugt i64 %and.i64, 9223372032559808512
  %and61.i65 = select i1 %27, i64 %shr56.neg.i63, i64 0
  %or.i66 = or i64 %and61.i65, %sub53.i61
  %conv63.i67 = zext i64 %or.i66 to i128
  %sub65.i68 = sub i128 %add45.i56, %conv63.i67
  %and66.i69 = and i64 %or.i66, 4294967295
  %conv67.i70 = zext i64 %and66.i69 to i128
  %sub69.i71 = sub i128 %sub49.i58, %conv67.i70
  %and70.i72 = and i64 %or.i66, -4294967295
  %conv71.i73 = zext i64 %and70.i72 to i128
  %sub73.i74 = sub nsw i128 %add42.i54, %conv71.i73
  %shr75.i75 = lshr i128 %sub65.i68, 64
  %add79.i76 = add i128 %sub69.i71, %shr75.i75
  %conv81.i77 = trunc i128 %sub65.i68 to i64
  %shr85.i78 = lshr i128 %add79.i76, 64
  %add89.i79 = add nuw nsw i128 %add8.i38, %shr85.i78
  %conv91.i80 = trunc i128 %add79.i76 to i64
  %shr95.i81 = lshr i128 %add89.i79, 64
  %add99.i82 = add nsw i128 %sub73.i74, %shr95.i81
  %conv101.i83 = trunc i128 %add89.i79 to i64
  store i64 %conv81.i77, i64* %y3, align 8, !tbaa !18
  %arrayidx109.i84 = getelementptr inbounds i64, i64* %y3, i64 1
  store i64 %conv91.i80, i64* %arrayidx109.i84, align 8, !tbaa !18
  %arrayidx112.i85 = getelementptr inbounds i64, i64* %y3, i64 2
  store i64 %conv101.i83, i64* %arrayidx112.i85, align 8, !tbaa !18
  %conv114.i86 = trunc i128 %add99.i82 to i64
  %arrayidx115.i87 = getelementptr inbounds i64, i64* %y3, i64 3
  store i64 %conv114.i86, i64* %arrayidx115.i87, align 8, !tbaa !18
  %arrayidx.i88 = getelementptr inbounds [4 x i128], [4 x i128]* %felem_z3, i64 0, i64 3
  %28 = load i128, i128* %arrayidx.i88, align 16, !tbaa !4
  %add.i89 = add i128 %28, 18446744069414584320
  %arrayidx1.i90 = getelementptr inbounds [4 x i128], [4 x i128]* %felem_z3, i64 0, i64 2
  %29 = load i128, i128* %arrayidx1.i90, align 16, !tbaa !4
  %shr.i91 = lshr i128 %29, 64
  %add3.i92 = add i128 %add.i89, %shr.i91
  %conv7.i93 = and i128 %29, 18446744073709551615
  %add8.i94 = add nuw nsw i128 %conv7.i93, 18446673704965373952
  %30 = load i128, i128* %arraydecay5, align 16, !tbaa !4
  %add11.i95 = add i128 %30, 18446744073709551615
  %arrayidx13.i96 = getelementptr inbounds [4 x i128], [4 x i128]* %felem_z3, i64 0, i64 1
  %31 = load i128, i128* %arrayidx13.i96, align 16, !tbaa !4
  %add14.i97 = add i128 %31, 1298074214633706907132628377272319
  %shr17.i98 = lshr i128 %add3.i92, 64
  %conv18.i99 = trunc i128 %shr17.i98 to i64
  %conv21.i100 = and i128 %add3.i92, 18446744073709551615
  %sub.i101 = sub nsw i128 %conv21.i100, %shr17.i98
  %shl.i102 = shl nuw nsw i128 %shr17.i98, 32
  %add27.i103 = add nsw i128 %sub.i101, %shl.i102
  %shr29.i104 = lshr i128 %add27.i103, 64
  %conv30.i105 = trunc i128 %shr29.i104 to i64
  %add31.i106 = add i64 %conv30.i105, %conv18.i99
  %conv34.i107 = and i128 %add27.i103, 18446744073709551615
  %sub38.i108 = sub nsw i128 %conv34.i107, %shr29.i104
  %shl40.i109 = shl nuw nsw i128 %shr29.i104, 32
  %add42.i110 = add nsw i128 %sub38.i108, %shl40.i109
  %conv43.i111 = zext i64 %add31.i106 to i128
  %add45.i112 = add i128 %add11.i95, %conv43.i111
  %shl47.neg.i113 = mul nsw i128 %conv43.i111, -4294967296
  %sub49.i114 = add i128 %add14.i97, %shl47.neg.i113
  %shr51.i115 = lshr i128 %add42.i110, 64
  %conv52.i116 = trunc i128 %shr51.i115 to i64
  %sub53.i117 = sub i64 0, %conv52.i116
  %conv55.i118 = trunc i128 %add42.i110 to i64
  %shr56.neg.i119 = ashr i64 %conv55.i118, 63
  %and.i120 = and i64 %conv55.i118, 9223372036854775807
  %32 = icmp ugt i64 %and.i120, 9223372032559808512
  %and61.i121 = select i1 %32, i64 %shr56.neg.i119, i64 0
  %or.i122 = or i64 %and61.i121, %sub53.i117
  %conv63.i123 = zext i64 %or.i122 to i128
  %sub65.i124 = sub i128 %add45.i112, %conv63.i123
  %and66.i125 = and i64 %or.i122, 4294967295
  %conv67.i126 = zext i64 %and66.i125 to i128
  %sub69.i127 = sub i128 %sub49.i114, %conv67.i126
  %and70.i128 = and i64 %or.i122, -4294967295
  %conv71.i129 = zext i64 %and70.i128 to i128
  %sub73.i130 = sub nsw i128 %add42.i110, %conv71.i129
  %shr75.i131 = lshr i128 %sub65.i124, 64
  %add79.i132 = add i128 %sub69.i127, %shr75.i131
  %conv81.i133 = trunc i128 %sub65.i124 to i64
  %shr85.i134 = lshr i128 %add79.i132, 64
  %add89.i135 = add nuw nsw i128 %add8.i94, %shr85.i134
  %conv91.i136 = trunc i128 %add79.i132 to i64
  %shr95.i137 = lshr i128 %add89.i135, 64
  %add99.i138 = add nsw i128 %sub73.i130, %shr95.i137
  %conv101.i139 = trunc i128 %add89.i135 to i64
  store i64 %conv81.i133, i64* %z3, align 8, !tbaa !18
  %arrayidx109.i140 = getelementptr inbounds i64, i64* %z3, i64 1
  store i64 %conv91.i136, i64* %arrayidx109.i140, align 8, !tbaa !18
  %arrayidx112.i141 = getelementptr inbounds i64, i64* %z3, i64 2
  store i64 %conv101.i139, i64* %arrayidx112.i141, align 8, !tbaa !18
  %conv114.i142 = trunc i128 %add99.i138 to i64
  %arrayidx115.i143 = getelementptr inbounds i64, i64* %z3, i64 3
  store i64 %conv114.i142, i64* %arrayidx115.i143, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %5) #12
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %4) #12
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %3) #12
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %2) #12
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %1) #12
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %0) #12
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind uwtable willreturn
define internal fastcc void @point_double_small(i64* nocapture noundef writeonly %x_out, i64* nocapture noundef writeonly %y_out, i64* nocapture noundef writeonly %z_out, i64* nocapture noundef readonly %x_in, i64* nocapture noundef readonly %y_in, i64* nocapture noundef readonly %z_in) unnamed_addr #8 {
entry:
  %felem_x_out = alloca [4 x i128], align 16
  %felem_y_out = alloca [4 x i128], align 16
  %felem_z_out = alloca [4 x i128], align 16
  %felem_x_in = alloca [4 x i128], align 16
  %felem_y_in = alloca [4 x i128], align 16
  %felem_z_in = alloca [4 x i128], align 16
  %0 = bitcast [4 x i128]* %felem_x_out to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %0) #12
  %1 = bitcast [4 x i128]* %felem_y_out to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %1) #12
  %2 = bitcast [4 x i128]* %felem_z_out to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %2) #12
  %3 = bitcast [4 x i128]* %felem_x_in to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %3) #12
  %4 = bitcast [4 x i128]* %felem_y_in to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %4) #12
  %5 = bitcast [4 x i128]* %felem_z_in to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %5) #12
  %arraydecay = getelementptr inbounds [4 x i128], [4 x i128]* %felem_x_in, i64 0, i64 0
  %6 = load i64, i64* %x_in, align 8, !tbaa !18
  %conv.i = zext i64 %6 to i128
  store i128 %conv.i, i128* %arraydecay, align 16, !tbaa !4
  %arrayidx2.i = getelementptr inbounds i64, i64* %x_in, i64 1
  %7 = load i64, i64* %arrayidx2.i, align 8, !tbaa !18
  %conv3.i = zext i64 %7 to i128
  %arrayidx4.i = getelementptr inbounds [4 x i128], [4 x i128]* %felem_x_in, i64 0, i64 1
  store i128 %conv3.i, i128* %arrayidx4.i, align 16, !tbaa !4
  %arrayidx5.i = getelementptr inbounds i64, i64* %x_in, i64 2
  %8 = load i64, i64* %arrayidx5.i, align 8, !tbaa !18
  %conv6.i = zext i64 %8 to i128
  %arrayidx7.i = getelementptr inbounds [4 x i128], [4 x i128]* %felem_x_in, i64 0, i64 2
  store i128 %conv6.i, i128* %arrayidx7.i, align 16, !tbaa !4
  %arrayidx8.i = getelementptr inbounds i64, i64* %x_in, i64 3
  %9 = load i64, i64* %arrayidx8.i, align 8, !tbaa !18
  %conv9.i = zext i64 %9 to i128
  %arrayidx10.i = getelementptr inbounds [4 x i128], [4 x i128]* %felem_x_in, i64 0, i64 3
  store i128 %conv9.i, i128* %arrayidx10.i, align 16, !tbaa !4
  %arraydecay1 = getelementptr inbounds [4 x i128], [4 x i128]* %felem_y_in, i64 0, i64 0
  %10 = load i64, i64* %y_in, align 8, !tbaa !18
  %conv.i12 = zext i64 %10 to i128
  store i128 %conv.i12, i128* %arraydecay1, align 16, !tbaa !4
  %arrayidx2.i13 = getelementptr inbounds i64, i64* %y_in, i64 1
  %11 = load i64, i64* %arrayidx2.i13, align 8, !tbaa !18
  %conv3.i14 = zext i64 %11 to i128
  %arrayidx4.i15 = getelementptr inbounds [4 x i128], [4 x i128]* %felem_y_in, i64 0, i64 1
  store i128 %conv3.i14, i128* %arrayidx4.i15, align 16, !tbaa !4
  %arrayidx5.i16 = getelementptr inbounds i64, i64* %y_in, i64 2
  %12 = load i64, i64* %arrayidx5.i16, align 8, !tbaa !18
  %conv6.i17 = zext i64 %12 to i128
  %arrayidx7.i18 = getelementptr inbounds [4 x i128], [4 x i128]* %felem_y_in, i64 0, i64 2
  store i128 %conv6.i17, i128* %arrayidx7.i18, align 16, !tbaa !4
  %arrayidx8.i19 = getelementptr inbounds i64, i64* %y_in, i64 3
  %13 = load i64, i64* %arrayidx8.i19, align 8, !tbaa !18
  %conv9.i20 = zext i64 %13 to i128
  %arrayidx10.i21 = getelementptr inbounds [4 x i128], [4 x i128]* %felem_y_in, i64 0, i64 3
  store i128 %conv9.i20, i128* %arrayidx10.i21, align 16, !tbaa !4
  %arraydecay2 = getelementptr inbounds [4 x i128], [4 x i128]* %felem_z_in, i64 0, i64 0
  %14 = load i64, i64* %z_in, align 8, !tbaa !18
  %conv.i22 = zext i64 %14 to i128
  store i128 %conv.i22, i128* %arraydecay2, align 16, !tbaa !4
  %arrayidx2.i23 = getelementptr inbounds i64, i64* %z_in, i64 1
  %15 = load i64, i64* %arrayidx2.i23, align 8, !tbaa !18
  %conv3.i24 = zext i64 %15 to i128
  %arrayidx4.i25 = getelementptr inbounds [4 x i128], [4 x i128]* %felem_z_in, i64 0, i64 1
  store i128 %conv3.i24, i128* %arrayidx4.i25, align 16, !tbaa !4
  %arrayidx5.i26 = getelementptr inbounds i64, i64* %z_in, i64 2
  %16 = load i64, i64* %arrayidx5.i26, align 8, !tbaa !18
  %conv6.i27 = zext i64 %16 to i128
  %arrayidx7.i28 = getelementptr inbounds [4 x i128], [4 x i128]* %felem_z_in, i64 0, i64 2
  store i128 %conv6.i27, i128* %arrayidx7.i28, align 16, !tbaa !4
  %arrayidx8.i29 = getelementptr inbounds i64, i64* %z_in, i64 3
  %17 = load i64, i64* %arrayidx8.i29, align 8, !tbaa !18
  %conv9.i30 = zext i64 %17 to i128
  %arrayidx10.i31 = getelementptr inbounds [4 x i128], [4 x i128]* %felem_z_in, i64 0, i64 3
  store i128 %conv9.i30, i128* %arrayidx10.i31, align 16, !tbaa !4
  %arraydecay3 = getelementptr inbounds [4 x i128], [4 x i128]* %felem_x_out, i64 0, i64 0
  %arraydecay4 = getelementptr inbounds [4 x i128], [4 x i128]* %felem_y_out, i64 0, i64 0
  %arraydecay5 = getelementptr inbounds [4 x i128], [4 x i128]* %felem_z_out, i64 0, i64 0
  call fastcc void @point_double(i128* noundef nonnull %arraydecay3, i128* noundef nonnull %arraydecay4, i128* noundef nonnull %arraydecay5, i128* noundef nonnull %arraydecay, i128* noundef nonnull %arraydecay1, i128* noundef nonnull %arraydecay2)
  %arrayidx.i = getelementptr inbounds [4 x i128], [4 x i128]* %felem_x_out, i64 0, i64 3
  %18 = load i128, i128* %arrayidx.i, align 16, !tbaa !4
  %add.i = add i128 %18, 18446744069414584320
  %arrayidx1.i = getelementptr inbounds [4 x i128], [4 x i128]* %felem_x_out, i64 0, i64 2
  %19 = load i128, i128* %arrayidx1.i, align 16, !tbaa !4
  %shr.i = lshr i128 %19, 64
  %add3.i = add i128 %add.i, %shr.i
  %conv7.i = and i128 %19, 18446744073709551615
  %add8.i = add nuw nsw i128 %conv7.i, 18446673704965373952
  %20 = load i128, i128* %arraydecay3, align 16, !tbaa !4
  %add11.i = add i128 %20, 18446744073709551615
  %arrayidx13.i = getelementptr inbounds [4 x i128], [4 x i128]* %felem_x_out, i64 0, i64 1
  %21 = load i128, i128* %arrayidx13.i, align 16, !tbaa !4
  %add14.i = add i128 %21, 1298074214633706907132628377272319
  %shr17.i = lshr i128 %add3.i, 64
  %conv18.i = trunc i128 %shr17.i to i64
  %conv21.i = and i128 %add3.i, 18446744073709551615
  %sub.i = sub nsw i128 %conv21.i, %shr17.i
  %shl.i = shl nuw nsw i128 %shr17.i, 32
  %add27.i = add nsw i128 %sub.i, %shl.i
  %shr29.i = lshr i128 %add27.i, 64
  %conv30.i = trunc i128 %shr29.i to i64
  %add31.i = add i64 %conv30.i, %conv18.i
  %conv34.i = and i128 %add27.i, 18446744073709551615
  %sub38.i = sub nsw i128 %conv34.i, %shr29.i
  %shl40.i = shl nuw nsw i128 %shr29.i, 32
  %add42.i = add nsw i128 %sub38.i, %shl40.i
  %conv43.i = zext i64 %add31.i to i128
  %add45.i = add i128 %add11.i, %conv43.i
  %shl47.neg.i = mul nsw i128 %conv43.i, -4294967296
  %sub49.i = add i128 %add14.i, %shl47.neg.i
  %shr51.i = lshr i128 %add42.i, 64
  %conv52.i = trunc i128 %shr51.i to i64
  %sub53.i = sub i64 0, %conv52.i
  %conv55.i = trunc i128 %add42.i to i64
  %shr56.neg.i = ashr i64 %conv55.i, 63
  %and.i = and i64 %conv55.i, 9223372036854775807
  %22 = icmp ugt i64 %and.i, 9223372032559808512
  %and61.i = select i1 %22, i64 %shr56.neg.i, i64 0
  %or.i = or i64 %and61.i, %sub53.i
  %conv63.i = zext i64 %or.i to i128
  %sub65.i = sub i128 %add45.i, %conv63.i
  %and66.i = and i64 %or.i, 4294967295
  %conv67.i = zext i64 %and66.i to i128
  %sub69.i = sub i128 %sub49.i, %conv67.i
  %and70.i = and i64 %or.i, -4294967295
  %conv71.i = zext i64 %and70.i to i128
  %sub73.i = sub nsw i128 %add42.i, %conv71.i
  %shr75.i = lshr i128 %sub65.i, 64
  %add79.i = add i128 %sub69.i, %shr75.i
  %conv81.i = trunc i128 %sub65.i to i64
  %shr85.i = lshr i128 %add79.i, 64
  %add89.i = add nuw nsw i128 %add8.i, %shr85.i
  %conv91.i = trunc i128 %add79.i to i64
  %shr95.i = lshr i128 %add89.i, 64
  %add99.i = add nsw i128 %sub73.i, %shr95.i
  %conv101.i = trunc i128 %add89.i to i64
  store i64 %conv81.i, i64* %x_out, align 8, !tbaa !18
  %arrayidx109.i = getelementptr inbounds i64, i64* %x_out, i64 1
  store i64 %conv91.i, i64* %arrayidx109.i, align 8, !tbaa !18
  %arrayidx112.i = getelementptr inbounds i64, i64* %x_out, i64 2
  store i64 %conv101.i, i64* %arrayidx112.i, align 8, !tbaa !18
  %conv114.i = trunc i128 %add99.i to i64
  %arrayidx115.i = getelementptr inbounds i64, i64* %x_out, i64 3
  store i64 %conv114.i, i64* %arrayidx115.i, align 8, !tbaa !18
  %arrayidx.i32 = getelementptr inbounds [4 x i128], [4 x i128]* %felem_y_out, i64 0, i64 3
  %23 = load i128, i128* %arrayidx.i32, align 16, !tbaa !4
  %add.i33 = add i128 %23, 18446744069414584320
  %arrayidx1.i34 = getelementptr inbounds [4 x i128], [4 x i128]* %felem_y_out, i64 0, i64 2
  %24 = load i128, i128* %arrayidx1.i34, align 16, !tbaa !4
  %shr.i35 = lshr i128 %24, 64
  %add3.i36 = add i128 %add.i33, %shr.i35
  %conv7.i37 = and i128 %24, 18446744073709551615
  %add8.i38 = add nuw nsw i128 %conv7.i37, 18446673704965373952
  %25 = load i128, i128* %arraydecay4, align 16, !tbaa !4
  %add11.i39 = add i128 %25, 18446744073709551615
  %arrayidx13.i40 = getelementptr inbounds [4 x i128], [4 x i128]* %felem_y_out, i64 0, i64 1
  %26 = load i128, i128* %arrayidx13.i40, align 16, !tbaa !4
  %add14.i41 = add i128 %26, 1298074214633706907132628377272319
  %shr17.i42 = lshr i128 %add3.i36, 64
  %conv18.i43 = trunc i128 %shr17.i42 to i64
  %conv21.i44 = and i128 %add3.i36, 18446744073709551615
  %sub.i45 = sub nsw i128 %conv21.i44, %shr17.i42
  %shl.i46 = shl nuw nsw i128 %shr17.i42, 32
  %add27.i47 = add nsw i128 %sub.i45, %shl.i46
  %shr29.i48 = lshr i128 %add27.i47, 64
  %conv30.i49 = trunc i128 %shr29.i48 to i64
  %add31.i50 = add i64 %conv30.i49, %conv18.i43
  %conv34.i51 = and i128 %add27.i47, 18446744073709551615
  %sub38.i52 = sub nsw i128 %conv34.i51, %shr29.i48
  %shl40.i53 = shl nuw nsw i128 %shr29.i48, 32
  %add42.i54 = add nsw i128 %sub38.i52, %shl40.i53
  %conv43.i55 = zext i64 %add31.i50 to i128
  %add45.i56 = add i128 %add11.i39, %conv43.i55
  %shl47.neg.i57 = mul nsw i128 %conv43.i55, -4294967296
  %sub49.i58 = add i128 %add14.i41, %shl47.neg.i57
  %shr51.i59 = lshr i128 %add42.i54, 64
  %conv52.i60 = trunc i128 %shr51.i59 to i64
  %sub53.i61 = sub i64 0, %conv52.i60
  %conv55.i62 = trunc i128 %add42.i54 to i64
  %shr56.neg.i63 = ashr i64 %conv55.i62, 63
  %and.i64 = and i64 %conv55.i62, 9223372036854775807
  %27 = icmp ugt i64 %and.i64, 9223372032559808512
  %and61.i65 = select i1 %27, i64 %shr56.neg.i63, i64 0
  %or.i66 = or i64 %and61.i65, %sub53.i61
  %conv63.i67 = zext i64 %or.i66 to i128
  %sub65.i68 = sub i128 %add45.i56, %conv63.i67
  %and66.i69 = and i64 %or.i66, 4294967295
  %conv67.i70 = zext i64 %and66.i69 to i128
  %sub69.i71 = sub i128 %sub49.i58, %conv67.i70
  %and70.i72 = and i64 %or.i66, -4294967295
  %conv71.i73 = zext i64 %and70.i72 to i128
  %sub73.i74 = sub nsw i128 %add42.i54, %conv71.i73
  %shr75.i75 = lshr i128 %sub65.i68, 64
  %add79.i76 = add i128 %sub69.i71, %shr75.i75
  %conv81.i77 = trunc i128 %sub65.i68 to i64
  %shr85.i78 = lshr i128 %add79.i76, 64
  %add89.i79 = add nuw nsw i128 %add8.i38, %shr85.i78
  %conv91.i80 = trunc i128 %add79.i76 to i64
  %shr95.i81 = lshr i128 %add89.i79, 64
  %add99.i82 = add nsw i128 %sub73.i74, %shr95.i81
  %conv101.i83 = trunc i128 %add89.i79 to i64
  store i64 %conv81.i77, i64* %y_out, align 8, !tbaa !18
  %arrayidx109.i84 = getelementptr inbounds i64, i64* %y_out, i64 1
  store i64 %conv91.i80, i64* %arrayidx109.i84, align 8, !tbaa !18
  %arrayidx112.i85 = getelementptr inbounds i64, i64* %y_out, i64 2
  store i64 %conv101.i83, i64* %arrayidx112.i85, align 8, !tbaa !18
  %conv114.i86 = trunc i128 %add99.i82 to i64
  %arrayidx115.i87 = getelementptr inbounds i64, i64* %y_out, i64 3
  store i64 %conv114.i86, i64* %arrayidx115.i87, align 8, !tbaa !18
  %arrayidx.i88 = getelementptr inbounds [4 x i128], [4 x i128]* %felem_z_out, i64 0, i64 3
  %28 = load i128, i128* %arrayidx.i88, align 16, !tbaa !4
  %add.i89 = add i128 %28, 18446744069414584320
  %arrayidx1.i90 = getelementptr inbounds [4 x i128], [4 x i128]* %felem_z_out, i64 0, i64 2
  %29 = load i128, i128* %arrayidx1.i90, align 16, !tbaa !4
  %shr.i91 = lshr i128 %29, 64
  %add3.i92 = add i128 %add.i89, %shr.i91
  %conv7.i93 = and i128 %29, 18446744073709551615
  %add8.i94 = add nuw nsw i128 %conv7.i93, 18446673704965373952
  %30 = load i128, i128* %arraydecay5, align 16, !tbaa !4
  %add11.i95 = add i128 %30, 18446744073709551615
  %arrayidx13.i96 = getelementptr inbounds [4 x i128], [4 x i128]* %felem_z_out, i64 0, i64 1
  %31 = load i128, i128* %arrayidx13.i96, align 16, !tbaa !4
  %add14.i97 = add i128 %31, 1298074214633706907132628377272319
  %shr17.i98 = lshr i128 %add3.i92, 64
  %conv18.i99 = trunc i128 %shr17.i98 to i64
  %conv21.i100 = and i128 %add3.i92, 18446744073709551615
  %sub.i101 = sub nsw i128 %conv21.i100, %shr17.i98
  %shl.i102 = shl nuw nsw i128 %shr17.i98, 32
  %add27.i103 = add nsw i128 %sub.i101, %shl.i102
  %shr29.i104 = lshr i128 %add27.i103, 64
  %conv30.i105 = trunc i128 %shr29.i104 to i64
  %add31.i106 = add i64 %conv30.i105, %conv18.i99
  %conv34.i107 = and i128 %add27.i103, 18446744073709551615
  %sub38.i108 = sub nsw i128 %conv34.i107, %shr29.i104
  %shl40.i109 = shl nuw nsw i128 %shr29.i104, 32
  %add42.i110 = add nsw i128 %sub38.i108, %shl40.i109
  %conv43.i111 = zext i64 %add31.i106 to i128
  %add45.i112 = add i128 %add11.i95, %conv43.i111
  %shl47.neg.i113 = mul nsw i128 %conv43.i111, -4294967296
  %sub49.i114 = add i128 %add14.i97, %shl47.neg.i113
  %shr51.i115 = lshr i128 %add42.i110, 64
  %conv52.i116 = trunc i128 %shr51.i115 to i64
  %sub53.i117 = sub i64 0, %conv52.i116
  %conv55.i118 = trunc i128 %add42.i110 to i64
  %shr56.neg.i119 = ashr i64 %conv55.i118, 63
  %and.i120 = and i64 %conv55.i118, 9223372036854775807
  %32 = icmp ugt i64 %and.i120, 9223372032559808512
  %and61.i121 = select i1 %32, i64 %shr56.neg.i119, i64 0
  %or.i122 = or i64 %and61.i121, %sub53.i117
  %conv63.i123 = zext i64 %or.i122 to i128
  %sub65.i124 = sub i128 %add45.i112, %conv63.i123
  %and66.i125 = and i64 %or.i122, 4294967295
  %conv67.i126 = zext i64 %and66.i125 to i128
  %sub69.i127 = sub i128 %sub49.i114, %conv67.i126
  %and70.i128 = and i64 %or.i122, -4294967295
  %conv71.i129 = zext i64 %and70.i128 to i128
  %sub73.i130 = sub nsw i128 %add42.i110, %conv71.i129
  %shr75.i131 = lshr i128 %sub65.i124, 64
  %add79.i132 = add i128 %sub69.i127, %shr75.i131
  %conv81.i133 = trunc i128 %sub65.i124 to i64
  %shr85.i134 = lshr i128 %add79.i132, 64
  %add89.i135 = add nuw nsw i128 %add8.i94, %shr85.i134
  %conv91.i136 = trunc i128 %add79.i132 to i64
  %shr95.i137 = lshr i128 %add89.i135, 64
  %add99.i138 = add nsw i128 %sub73.i130, %shr95.i137
  %conv101.i139 = trunc i128 %add89.i135 to i64
  store i64 %conv81.i133, i64* %z_out, align 8, !tbaa !18
  %arrayidx109.i140 = getelementptr inbounds i64, i64* %z_out, i64 1
  store i64 %conv91.i136, i64* %arrayidx109.i140, align 8, !tbaa !18
  %arrayidx112.i141 = getelementptr inbounds i64, i64* %z_out, i64 2
  store i64 %conv101.i139, i64* %arrayidx112.i141, align 8, !tbaa !18
  %conv114.i142 = trunc i128 %add99.i138 to i64
  %arrayidx115.i143 = getelementptr inbounds i64, i64* %z_out, i64 3
  store i64 %conv114.i142, i64* %arrayidx115.i143, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %5) #12
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %4) #12
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %3) #12
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %2) #12
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %1) #12
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %0) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @batch_mul(i128* nocapture noundef writeonly %x_out, i128* nocapture noundef writeonly %y_out, i128* nocapture noundef writeonly %z_out, [32 x i8]* nocapture noundef readonly %scalars, i32 noundef %num_points, i8* noundef readonly %g_scalar, i32 noundef %mixed, [17 x [3 x [4 x i64]]]* nocapture noundef readonly %pre_comp, [16 x [3 x [4 x i64]]]* nocapture noundef readonly %g_pre_comp) unnamed_addr #2 {
entry:
  %nq = alloca [3 x [4 x i128]], align 16
  %tmp = alloca [3 x [4 x i64]], align 16
  %sign = alloca i8, align 1
  %digit = alloca i8, align 1
  %cmp = icmp ne i8* %g_scalar, null
  %0 = bitcast [3 x [4 x i128]]* %nq to i8*
  call void @llvm.lifetime.start.p0i8(i64 192, i8* nonnull %0) #12
  %1 = bitcast [3 x [4 x i64]]* %tmp to i8*
  call void @llvm.lifetime.start.p0i8(i64 96, i8* nonnull %1) #12
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %sign) #12
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %digit) #12
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(192) %0, i8 0, i64 192, i1 false)
  %tobool.not = icmp eq i32 %num_points, 0
  %cond = select i1 %tobool.not, i32 31, i32 255
  %arraydecay4 = getelementptr inbounds [3 x [4 x i128]], [3 x [4 x i128]]* %nq, i64 0, i64 0, i64 0
  %arraydecay6 = getelementptr inbounds [3 x [4 x i128]], [3 x [4 x i128]]* %nq, i64 0, i64 1, i64 0
  %arraydecay8 = getelementptr inbounds [3 x [4 x i128]], [3 x [4 x i128]]* %nq, i64 0, i64 2, i64 0
  %arraydecay37 = getelementptr inbounds [16 x [3 x [4 x i64]]], [16 x [3 x [4 x i64]]]* %g_pre_comp, i64 1, i64 0
  %arraydecay38 = getelementptr inbounds [3 x [4 x i64]], [3 x [4 x i64]]* %tmp, i64 0, i64 0
  %arraydecay62 = getelementptr inbounds [3 x [4 x i64]], [3 x [4 x i64]]* %tmp, i64 0, i64 0, i64 0
  %arrayidx2.i = getelementptr inbounds [3 x [4 x i64]], [3 x [4 x i64]]* %tmp, i64 0, i64 0, i64 1
  %arrayidx4.i = getelementptr inbounds [3 x [4 x i128]], [3 x [4 x i128]]* %nq, i64 0, i64 0, i64 1
  %arrayidx5.i = getelementptr inbounds [3 x [4 x i64]], [3 x [4 x i64]]* %tmp, i64 0, i64 0, i64 2
  %arrayidx7.i = getelementptr inbounds [3 x [4 x i128]], [3 x [4 x i128]]* %nq, i64 0, i64 0, i64 2
  %arrayidx8.i = getelementptr inbounds [3 x [4 x i64]], [3 x [4 x i64]]* %tmp, i64 0, i64 0, i64 3
  %arrayidx10.i = getelementptr inbounds [3 x [4 x i128]], [3 x [4 x i128]]* %nq, i64 0, i64 0, i64 3
  %arraydecay66 = getelementptr inbounds [3 x [4 x i64]], [3 x [4 x i64]]* %tmp, i64 0, i64 1, i64 0
  %arrayidx2.i322 = getelementptr inbounds [3 x [4 x i64]], [3 x [4 x i64]]* %tmp, i64 0, i64 1, i64 1
  %arrayidx4.i324 = getelementptr inbounds [3 x [4 x i128]], [3 x [4 x i128]]* %nq, i64 0, i64 1, i64 1
  %arrayidx5.i325 = getelementptr inbounds [3 x [4 x i64]], [3 x [4 x i64]]* %tmp, i64 0, i64 1, i64 2
  %arrayidx7.i327 = getelementptr inbounds [3 x [4 x i128]], [3 x [4 x i128]]* %nq, i64 0, i64 1, i64 2
  %arrayidx8.i328 = getelementptr inbounds [3 x [4 x i64]], [3 x [4 x i64]]* %tmp, i64 0, i64 1, i64 3
  %arrayidx10.i330 = getelementptr inbounds [3 x [4 x i128]], [3 x [4 x i128]]* %nq, i64 0, i64 1, i64 3
  %arraydecay70 = getelementptr inbounds [3 x [4 x i64]], [3 x [4 x i64]]* %tmp, i64 0, i64 2, i64 0
  %arrayidx2.i332 = getelementptr inbounds [3 x [4 x i64]], [3 x [4 x i64]]* %tmp, i64 0, i64 2, i64 1
  %arrayidx4.i334 = getelementptr inbounds [3 x [4 x i128]], [3 x [4 x i128]]* %nq, i64 0, i64 2, i64 1
  %arrayidx5.i335 = getelementptr inbounds [3 x [4 x i64]], [3 x [4 x i64]]* %tmp, i64 0, i64 2, i64 2
  %arrayidx7.i337 = getelementptr inbounds [3 x [4 x i128]], [3 x [4 x i128]]* %nq, i64 0, i64 2, i64 2
  %arrayidx8.i338 = getelementptr inbounds [3 x [4 x i64]], [3 x [4 x i64]]* %tmp, i64 0, i64 2, i64 3
  %arrayidx10.i340 = getelementptr inbounds [3 x [4 x i128]], [3 x [4 x i128]]* %nq, i64 0, i64 2, i64 3
  %arraydecay93 = getelementptr inbounds [16 x [3 x [4 x i64]]], [16 x [3 x [4 x i64]]]* %g_pre_comp, i64 0, i64 0
  %arrayidx17.8.i = getelementptr inbounds [3 x [4 x i64]], [3 x [4 x i64]]* %tmp, i64 0, i64 0, i64 8
  %arrayidx17.10.i = getelementptr inbounds [3 x [4 x i64]], [3 x [4 x i64]]* %tmp, i64 0, i64 0, i64 10
  %wide.trip.count = zext i32 %num_points to i64
  %2 = bitcast [3 x [4 x i64]]* %tmp to <2 x i64>*
  %3 = bitcast i64* %arrayidx5.i to <2 x i64>*
  %4 = bitcast i64* %arrayidx17.8.i to <2 x i64>*
  %5 = bitcast i64* %arrayidx17.10.i to <2 x i64>*
  br label %for.body

for.body:                                         ; preds = %entry, %for.inc223
  %i.0517 = phi i32 [ %cond, %entry ], [ %dec.pre-phi, %for.inc223 ]
  %skip.0516 = phi i32 [ 1, %entry ], [ %skip.5, %for.inc223 ]
  %tobool3.not = icmp eq i32 %skip.0516, 0
  br i1 %tobool3.not, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  call fastcc void @point_double(i128* noundef nonnull %arraydecay4, i128* noundef nonnull %arraydecay6, i128* noundef nonnull %arraydecay8, i128* noundef nonnull %arraydecay4, i128* noundef nonnull %arraydecay6, i128* noundef nonnull %arraydecay8)
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  %cmp16 = icmp ult i32 %i.0517, 32
  %or.cond = select i1 %cmp, i1 %cmp16, i1 false
  br i1 %or.cond, label %get_bit.exit319, label %if.end113

get_bit.exit319:                                  ; preds = %if.end
  %add = add nuw nsw i32 %i.0517, 224
  %shr8.i = lshr i32 %add, 3
  %6 = zext i32 %shr8.i to i64
  %arrayidx.i = getelementptr inbounds i8, i8* %g_scalar, i64 %6
  %7 = load i8, i8* %arrayidx.i, align 1, !tbaa !19
  %conv.i = zext i8 %7 to i32
  %and.i = and i32 %i.0517, 7
  %shr2.i = lshr i32 %conv.i, %and.i
  %8 = shl nuw nsw i32 %shr2.i, 3
  %9 = and i32 %8, 8
  %add21 = add nuw nsw i32 %i.0517, 160
  %shr8.i293 = lshr i32 %add21, 3
  %10 = zext i32 %shr8.i293 to i64
  %arrayidx.i294 = getelementptr inbounds i8, i8* %g_scalar, i64 %10
  %11 = load i8, i8* %arrayidx.i294, align 1, !tbaa !19
  %conv.i295 = zext i8 %11 to i32
  %shr2.i297 = lshr i32 %conv.i295, %and.i
  %12 = shl nuw nsw i32 %shr2.i297, 2
  %13 = and i32 %12, 4
  %or507 = or i32 %13, %9
  %add26 = add nuw nsw i32 %i.0517, 96
  %shr8.i302 = lshr i32 %add26, 3
  %14 = zext i32 %shr8.i302 to i64
  %arrayidx.i303 = getelementptr inbounds i8, i8* %g_scalar, i64 %14
  %15 = load i8, i8* %arrayidx.i303, align 1, !tbaa !19
  %conv.i304 = zext i8 %15 to i32
  %shr2.i306 = lshr i32 %conv.i304, %and.i
  %16 = shl nuw nsw i32 %shr2.i306, 1
  %17 = and i32 %16, 2
  %or31508 = or i32 %or507, %17
  %add32 = add nuw nsw i32 %i.0517, 32
  %shr8.i311 = lshr i32 %add32, 3
  %18 = zext i32 %shr8.i311 to i64
  %arrayidx.i312 = getelementptr inbounds i8, i8* %g_scalar, i64 %18
  %19 = load i8, i8* %arrayidx.i312, align 1, !tbaa !19
  %conv.i313 = zext i8 %19 to i32
  %shr2.i315 = lshr i32 %conv.i313, %and.i
  %20 = and i32 %shr2.i315, 1
  %or35509 = or i32 %or31508, %20
  %or35 = zext i32 %or35509 to i64
  call fastcc void @select_point(i64 noundef %or35, i32 noundef 16, [3 x [4 x i64]]* noundef nonnull %arraydecay37, [4 x i64]* noundef nonnull %arraydecay38)
  br i1 %tobool3.not, label %if.then40, label %if.else

if.then40:                                        ; preds = %get_bit.exit319
  call fastcc void @point_add(i128* noundef nonnull %arraydecay4, i128* noundef nonnull %arraydecay6, i128* noundef nonnull %arraydecay8, i128* noundef nonnull %arraydecay4, i128* noundef nonnull %arraydecay6, i128* noundef nonnull %arraydecay8, i32 noundef 1, i64* noundef nonnull %arraydecay62, i64* noundef nonnull %arraydecay66, i64* noundef nonnull %arraydecay70)
  br label %get_bit.exit376

if.else:                                          ; preds = %get_bit.exit319
  %21 = load i64, i64* %arraydecay62, align 16, !tbaa !18
  %conv.i320 = zext i64 %21 to i128
  store i128 %conv.i320, i128* %arraydecay4, align 16, !tbaa !4
  %22 = load i64, i64* %arrayidx2.i, align 8, !tbaa !18
  %conv3.i = zext i64 %22 to i128
  store i128 %conv3.i, i128* %arrayidx4.i, align 16, !tbaa !4
  %23 = load i64, i64* %arrayidx5.i, align 16, !tbaa !18
  %conv6.i = zext i64 %23 to i128
  store i128 %conv6.i, i128* %arrayidx7.i, align 16, !tbaa !4
  %24 = load i64, i64* %arrayidx8.i, align 8, !tbaa !18
  %conv9.i = zext i64 %24 to i128
  store i128 %conv9.i, i128* %arrayidx10.i, align 16, !tbaa !4
  %25 = load i64, i64* %arraydecay66, align 16, !tbaa !18
  %conv.i321 = zext i64 %25 to i128
  store i128 %conv.i321, i128* %arraydecay6, align 16, !tbaa !4
  %26 = load i64, i64* %arrayidx2.i322, align 8, !tbaa !18
  %conv3.i323 = zext i64 %26 to i128
  store i128 %conv3.i323, i128* %arrayidx4.i324, align 16, !tbaa !4
  %27 = load i64, i64* %arrayidx5.i325, align 16, !tbaa !18
  %conv6.i326 = zext i64 %27 to i128
  store i128 %conv6.i326, i128* %arrayidx7.i327, align 16, !tbaa !4
  %28 = load i64, i64* %arrayidx8.i328, align 8, !tbaa !18
  %conv9.i329 = zext i64 %28 to i128
  store i128 %conv9.i329, i128* %arrayidx10.i330, align 16, !tbaa !4
  %29 = load i64, i64* %arraydecay70, align 16, !tbaa !18
  %conv.i331 = zext i64 %29 to i128
  store i128 %conv.i331, i128* %arraydecay8, align 16, !tbaa !4
  %30 = load i64, i64* %arrayidx2.i332, align 8, !tbaa !18
  %conv3.i333 = zext i64 %30 to i128
  store i128 %conv3.i333, i128* %arrayidx4.i334, align 16, !tbaa !4
  %31 = load i64, i64* %arrayidx5.i335, align 16, !tbaa !18
  %conv6.i336 = zext i64 %31 to i128
  store i128 %conv6.i336, i128* %arrayidx7.i337, align 16, !tbaa !4
  %32 = load i64, i64* %arrayidx8.i338, align 8, !tbaa !18
  %conv9.i339 = zext i64 %32 to i128
  store i128 %conv9.i339, i128* %arrayidx10.i340, align 16, !tbaa !4
  br label %get_bit.exit376

get_bit.exit376:                                  ; preds = %if.else, %if.then40
  %add72 = add nuw nsw i32 %i.0517, 192
  %shr8.i341 = lshr i32 %add72, 3
  %33 = zext i32 %shr8.i341 to i64
  %arrayidx.i342 = getelementptr inbounds i8, i8* %g_scalar, i64 %33
  %34 = load i8, i8* %arrayidx.i342, align 1, !tbaa !19
  %conv.i343 = zext i8 %34 to i32
  %shr2.i345 = lshr i32 %conv.i343, %and.i
  %35 = shl nuw nsw i32 %shr2.i345, 3
  %36 = and i32 %35, 8
  %add77 = add nuw nsw i32 %i.0517, 128
  %shr8.i350 = lshr i32 %add77, 3
  %37 = zext i32 %shr8.i350 to i64
  %arrayidx.i351 = getelementptr inbounds i8, i8* %g_scalar, i64 %37
  %38 = load i8, i8* %arrayidx.i351, align 1, !tbaa !19
  %conv.i352 = zext i8 %38 to i32
  %shr2.i354 = lshr i32 %conv.i352, %and.i
  %39 = shl nuw nsw i32 %shr2.i354, 2
  %40 = and i32 %39, 4
  %or82510 = or i32 %40, %36
  %add83 = add nuw nsw i32 %i.0517, 64
  %shr8.i359 = lshr i32 %add83, 3
  %41 = zext i32 %shr8.i359 to i64
  %arrayidx.i360 = getelementptr inbounds i8, i8* %g_scalar, i64 %41
  %42 = load i8, i8* %arrayidx.i360, align 1, !tbaa !19
  %conv.i361 = zext i8 %42 to i32
  %shr2.i363 = lshr i32 %conv.i361, %and.i
  %43 = shl nuw nsw i32 %shr2.i363, 1
  %44 = and i32 %43, 2
  %or88511 = or i32 %or82510, %44
  %shr8.i368 = lshr i32 %i.0517, 3
  %45 = zext i32 %shr8.i368 to i64
  %arrayidx.i369 = getelementptr inbounds i8, i8* %g_scalar, i64 %45
  %46 = load i8, i8* %arrayidx.i369, align 1, !tbaa !19
  %conv.i370 = zext i8 %46 to i32
  %shr2.i372 = lshr i32 %conv.i370, %and.i
  %47 = and i32 %shr2.i372, 1
  %or91512 = or i32 %or88511, %47
  %or91 = zext i32 %or91512 to i64
  call fastcc void @select_point(i64 noundef %or91, i32 noundef 16, [3 x [4 x i64]]* noundef %arraydecay93, [4 x i64]* noundef nonnull %arraydecay38)
  call fastcc void @point_add(i128* noundef nonnull %arraydecay4, i128* noundef nonnull %arraydecay6, i128* noundef nonnull %arraydecay8, i128* noundef nonnull %arraydecay4, i128* noundef nonnull %arraydecay6, i128* noundef nonnull %arraydecay8, i32 noundef 1, i64* noundef nonnull %arraydecay62, i64* noundef nonnull %arraydecay66, i64* noundef nonnull %arraydecay70)
  br label %if.end113

if.end113:                                        ; preds = %get_bit.exit376, %if.end
  %skip.2 = phi i32 [ 0, %get_bit.exit376 ], [ %skip.0516, %if.end ]
  %rem506 = urem i32 %i.0517, 5
  %cmp116 = icmp ne i32 %rem506, 0
  %brmerge = select i1 %tobool.not, i1 true, i1 %cmp116
  br i1 %brmerge, label %if.end113.for.inc223_crit_edge, label %for.body122.lr.ph

if.end113.for.inc223_crit_edge:                   ; preds = %if.end113
  %.pre = add nsw i32 %i.0517, -1
  br label %for.inc223

for.body122.lr.ph:                                ; preds = %if.end113
  %add125 = add nuw nsw i32 %i.0517, 4
  %48 = icmp ugt i32 %i.0517, 251
  %shr8.i377 = lshr i32 %add125, 3
  %49 = zext i32 %shr8.i377 to i64
  %and.i380 = and i32 %add125, 7
  %add133 = add nuw nsw i32 %i.0517, 3
  %50 = icmp ugt i32 %i.0517, 252
  %shr8.i386 = lshr i32 %add133, 3
  %51 = zext i32 %shr8.i386 to i64
  %and.i389 = and i32 %add133, 7
  %add142 = add nuw nsw i32 %i.0517, 2
  %52 = icmp ugt i32 %i.0517, 253
  %shr8.i395 = lshr i32 %add142, 3
  %53 = zext i32 %shr8.i395 to i64
  %and.i398 = and i32 %add142, 7
  %add151 = add nuw nsw i32 %i.0517, 1
  %54 = icmp ugt i32 %i.0517, 254
  %shr8.i404 = lshr i32 %add151, 3
  %55 = zext i32 %shr8.i404 to i64
  %and.i407 = and i32 %add151, 7
  %shr8.i413 = lshr i32 %i.0517, 3
  %56 = zext i32 %shr8.i413 to i64
  %and.i416 = and i32 %i.0517, 7
  %sub = add nsw i32 %i.0517, -1
  %57 = icmp ugt i32 %sub, 255
  %shr8.i422 = lshr i32 %sub, 3
  %58 = zext i32 %shr8.i422 to i64
  %and.i425 = and i32 %sub, 7
  br label %for.body122

for.body122:                                      ; preds = %for.body122.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body122.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %skip.3515 = phi i32 [ %skip.2, %for.body122.lr.ph ], [ 0, %for.inc ]
  br i1 %48, label %get_bit.exit385, label %if.end.i383

if.end.i383:                                      ; preds = %for.body122
  %arrayidx.i378 = getelementptr inbounds [32 x i8], [32 x i8]* %scalars, i64 %indvars.iv, i64 %49
  %59 = load i8, i8* %arrayidx.i378, align 1, !tbaa !19
  %conv.i379 = zext i8 %59 to i32
  %shr2.i381 = lshr i32 %conv.i379, %and.i380
  %60 = trunc i32 %shr2.i381 to i8
  %conv4.i382 = and i8 %60, 1
  br label %get_bit.exit385

get_bit.exit385:                                  ; preds = %for.body122, %if.end.i383
  %retval.0.i384 = phi i8 [ %conv4.i382, %if.end.i383 ], [ 0, %for.body122 ]
  %shl128 = shl nuw nsw i8 %retval.0.i384, 5
  br i1 %50, label %get_bit.exit394, label %if.end.i392

if.end.i392:                                      ; preds = %get_bit.exit385
  %arrayidx.i387 = getelementptr inbounds [32 x i8], [32 x i8]* %scalars, i64 %indvars.iv, i64 %51
  %61 = load i8, i8* %arrayidx.i387, align 1, !tbaa !19
  %conv.i388 = zext i8 %61 to i32
  %shr2.i390 = lshr i32 %conv.i388, %and.i389
  %62 = trunc i32 %shr2.i390 to i8
  %conv4.i391 = and i8 %62, 1
  br label %get_bit.exit394

get_bit.exit394:                                  ; preds = %get_bit.exit385, %if.end.i392
  %retval.0.i393 = phi i8 [ %conv4.i391, %if.end.i392 ], [ 0, %get_bit.exit385 ]
  %shl136 = shl nuw nsw i8 %retval.0.i393, 4
  %or138 = or i8 %shl136, %shl128
  br i1 %52, label %get_bit.exit403, label %if.end.i401

if.end.i401:                                      ; preds = %get_bit.exit394
  %arrayidx.i396 = getelementptr inbounds [32 x i8], [32 x i8]* %scalars, i64 %indvars.iv, i64 %53
  %63 = load i8, i8* %arrayidx.i396, align 1, !tbaa !19
  %conv.i397 = zext i8 %63 to i32
  %shr2.i399 = lshr i32 %conv.i397, %and.i398
  %64 = trunc i32 %shr2.i399 to i8
  %conv4.i400 = and i8 %64, 1
  br label %get_bit.exit403

get_bit.exit403:                                  ; preds = %get_bit.exit394, %if.end.i401
  %retval.0.i402 = phi i8 [ %conv4.i400, %if.end.i401 ], [ 0, %get_bit.exit394 ]
  %shl145 = shl nuw nsw i8 %retval.0.i402, 3
  %or147 = or i8 %shl145, %or138
  br i1 %54, label %get_bit.exit421, label %if.end.i410

if.end.i410:                                      ; preds = %get_bit.exit403
  %arrayidx.i405 = getelementptr inbounds [32 x i8], [32 x i8]* %scalars, i64 %indvars.iv, i64 %55
  %65 = load i8, i8* %arrayidx.i405, align 1, !tbaa !19
  %conv.i406 = zext i8 %65 to i32
  %shr2.i408 = lshr i32 %conv.i406, %and.i407
  %66 = trunc i32 %shr2.i408 to i8
  %conv4.i409 = and i8 %66, 1
  br label %get_bit.exit421

get_bit.exit421:                                  ; preds = %get_bit.exit403, %if.end.i410
  %retval.0.i411 = phi i8 [ %conv4.i409, %if.end.i410 ], [ 0, %get_bit.exit403 ]
  %shl154 = shl nuw nsw i8 %retval.0.i411, 2
  %or156 = or i8 %shl154, %or147
  %arrayidx.i414 = getelementptr inbounds [32 x i8], [32 x i8]* %scalars, i64 %indvars.iv, i64 %56
  %67 = load i8, i8* %arrayidx.i414, align 1, !tbaa !19
  %conv.i415 = zext i8 %67 to i32
  %shr2.i417 = lshr i32 %conv.i415, %and.i416
  %68 = trunc i32 %shr2.i417 to i8
  %conv4.i418 = shl i8 %68, 1
  %shl162 = and i8 %conv4.i418, 2
  %or164 = or i8 %shl162, %or156
  br i1 %57, label %get_bit.exit430, label %if.end.i428

if.end.i428:                                      ; preds = %get_bit.exit421
  %arrayidx.i423 = getelementptr inbounds [32 x i8], [32 x i8]* %scalars, i64 %indvars.iv, i64 %58
  %69 = load i8, i8* %arrayidx.i423, align 1, !tbaa !19
  %conv.i424 = zext i8 %69 to i32
  %shr2.i426 = lshr i32 %conv.i424, %and.i425
  %70 = trunc i32 %shr2.i426 to i8
  %conv4.i427 = and i8 %70, 1
  br label %get_bit.exit430

get_bit.exit430:                                  ; preds = %get_bit.exit421, %if.end.i428
  %retval.0.i429 = phi i8 [ %conv4.i427, %if.end.i428 ], [ 0, %get_bit.exit421 ]
  %or170 = or i8 %retval.0.i429, %or164
  call void @ossl_ec_GFp_nistp_recode_scalar_bits(i8* noundef nonnull %sign, i8* noundef nonnull %digit, i8 noundef zeroext %or170) #12
  %71 = load i8, i8* %digit, align 1, !tbaa !19
  %conv172 = zext i8 %71 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %get_bit.exit430
  %72 = phi i64 [ 0, %get_bit.exit430 ], [ %or18.7.i, %for.body.i ]
  %73 = phi i64 [ 0, %get_bit.exit430 ], [ %or18.6.i, %for.body.i ]
  %74 = phi i64 [ 0, %get_bit.exit430 ], [ %or18.5.i, %for.body.i ]
  %75 = phi i64 [ 0, %get_bit.exit430 ], [ %or18.4.i, %for.body.i ]
  %indvars.iv.i = phi i64 [ 0, %get_bit.exit430 ], [ %indvars.iv.next.i, %for.body.i ]
  %76 = phi <2 x i64> [ zeroinitializer, %get_bit.exit430 ], [ %85, %for.body.i ]
  %77 = phi <2 x i64> [ zeroinitializer, %get_bit.exit430 ], [ %89, %for.body.i ]
  %78 = phi <2 x i64> [ zeroinitializer, %get_bit.exit430 ], [ %97, %for.body.i ]
  %79 = phi <2 x i64> [ zeroinitializer, %get_bit.exit430 ], [ %101, %for.body.i ]
  %xor.i = xor i64 %indvars.iv.i, %conv172
  %shr.i = lshr i64 %xor.i, 4
  %or.i = or i64 %shr.i, %xor.i
  %shr5.i = lshr i64 %or.i, 2
  %or6.i = or i64 %shr5.i, %or.i
  %shr7.i = lshr i64 %or6.i, 1
  %or8.i = or i64 %shr7.i, %or6.i
  %and.i431 = and i64 %or8.i, 1
  %dec.i = add nsw i64 %and.i431, -1
  %arrayidx14.i = getelementptr inbounds [17 x [3 x [4 x i64]]], [17 x [3 x [4 x i64]]]* %pre_comp, i64 %indvars.iv, i64 %indvars.iv.i, i64 0, i64 0
  %80 = bitcast i64* %arrayidx14.i to <2 x i64>*
  %81 = load <2 x i64>, <2 x i64>* %80, align 8, !tbaa !18
  %82 = insertelement <2 x i64> poison, i64 %dec.i, i64 0
  %83 = shufflevector <2 x i64> %82, <2 x i64> poison, <2 x i32> zeroinitializer
  %84 = and <2 x i64> %83, %81
  %85 = or <2 x i64> %84, %76
  %arrayidx14.2.i = getelementptr inbounds [17 x [3 x [4 x i64]]], [17 x [3 x [4 x i64]]]* %pre_comp, i64 %indvars.iv, i64 %indvars.iv.i, i64 0, i64 2
  %86 = bitcast i64* %arrayidx14.2.i to <2 x i64>*
  %87 = load <2 x i64>, <2 x i64>* %86, align 8, !tbaa !18
  %88 = and <2 x i64> %83, %87
  %89 = or <2 x i64> %88, %77
  %arrayidx14.4.i = getelementptr inbounds [17 x [3 x [4 x i64]]], [17 x [3 x [4 x i64]]]* %pre_comp, i64 %indvars.iv, i64 %indvars.iv.i, i64 0, i64 4
  %90 = load i64, i64* %arrayidx14.4.i, align 8, !tbaa !18
  %and15.4.i = and i64 %90, %dec.i
  %or18.4.i = or i64 %and15.4.i, %75
  %arrayidx14.5.i = getelementptr inbounds [17 x [3 x [4 x i64]]], [17 x [3 x [4 x i64]]]* %pre_comp, i64 %indvars.iv, i64 %indvars.iv.i, i64 0, i64 5
  %91 = load i64, i64* %arrayidx14.5.i, align 8, !tbaa !18
  %and15.5.i = and i64 %91, %dec.i
  %or18.5.i = or i64 %and15.5.i, %74
  %arrayidx14.6.i = getelementptr inbounds [17 x [3 x [4 x i64]]], [17 x [3 x [4 x i64]]]* %pre_comp, i64 %indvars.iv, i64 %indvars.iv.i, i64 0, i64 6
  %92 = load i64, i64* %arrayidx14.6.i, align 8, !tbaa !18
  %and15.6.i = and i64 %92, %dec.i
  %or18.6.i = or i64 %and15.6.i, %73
  %arrayidx14.7.i = getelementptr inbounds [17 x [3 x [4 x i64]]], [17 x [3 x [4 x i64]]]* %pre_comp, i64 %indvars.iv, i64 %indvars.iv.i, i64 0, i64 7
  %93 = load i64, i64* %arrayidx14.7.i, align 8, !tbaa !18
  %and15.7.i = and i64 %93, %dec.i
  %or18.7.i = or i64 %and15.7.i, %72
  %arrayidx14.8.i = getelementptr inbounds [17 x [3 x [4 x i64]]], [17 x [3 x [4 x i64]]]* %pre_comp, i64 %indvars.iv, i64 %indvars.iv.i, i64 0, i64 8
  %94 = bitcast i64* %arrayidx14.8.i to <2 x i64>*
  %95 = load <2 x i64>, <2 x i64>* %94, align 8, !tbaa !18
  %96 = and <2 x i64> %95, %83
  %97 = or <2 x i64> %96, %78
  %arrayidx14.10.i = getelementptr inbounds [17 x [3 x [4 x i64]]], [17 x [3 x [4 x i64]]]* %pre_comp, i64 %indvars.iv, i64 %indvars.iv.i, i64 0, i64 10
  %98 = bitcast i64* %arrayidx14.10.i to <2 x i64>*
  %99 = load <2 x i64>, <2 x i64>* %98, align 8, !tbaa !18
  %100 = and <2 x i64> %99, %83
  %101 = or <2 x i64> %100, %79
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 17
  br i1 %exitcond.not.i, label %select_point.exit, label %for.body.i, !llvm.loop !38

select_point.exit:                                ; preds = %for.body.i
  store <2 x i64> %85, <2 x i64>* %2, align 16, !tbaa !18
  store <2 x i64> %89, <2 x i64>* %3, align 16, !tbaa !18
  store <2 x i64> %97, <2 x i64>* %4, align 16, !tbaa !18
  store <2 x i64> %101, <2 x i64>* %5, align 16, !tbaa !18
  %conv.i432 = zext i64 %or18.4.i to i128
  %sub.i = sub nuw nsw i128 40564819207303340845695479315968, %conv.i432
  %conv3.i434 = zext i64 %or18.5.i to i128
  %sub4.i = sub nuw nsw i128 40564819207303340847894502572032, %conv3.i434
  %conv7.i = zext i64 %or18.6.i to i128
  %sub8.i = sub nuw nsw i128 40564819207303340845695479316992, %conv7.i
  %conv11.i = zext i64 %or18.7.i to i128
  %sub12.i = sub nuw nsw i128 40564819207303340845695479316992, %conv11.i
  %102 = load i8, i8* %sign, align 1, !tbaa !19
  %conv183 = zext i8 %102 to i128
  %103 = zext i8 %102 to i64
  %coerce.sroa.0.0.extract.trunc = add nsw i64 %103, -1
  %neg.i = sub nsw i128 0, %conv183
  %and.i437 = and i64 %coerce.sroa.0.0.extract.trunc, %or18.4.i
  %conv3.i438 = zext i64 %and.i437 to i128
  %and6.i = and i128 %sub.i, %neg.i
  %or.i439 = or i128 %and6.i, %conv3.i438
  %and.1.i = and i64 %coerce.sroa.0.0.extract.trunc, %or18.5.i
  %conv3.1.i = zext i64 %and.1.i to i128
  %and6.1.i = and i128 %sub4.i, %neg.i
  %or.1.i = or i128 %and6.1.i, %conv3.1.i
  %and.2.i = and i64 %coerce.sroa.0.0.extract.trunc, %or18.6.i
  %conv3.2.i = zext i64 %and.2.i to i128
  %and6.2.i = and i128 %sub8.i, %neg.i
  %and.3.i = and i64 %coerce.sroa.0.0.extract.trunc, %or18.7.i
  %conv3.3.i = zext i64 %and.3.i to i128
  %and6.3.i = and i128 %sub12.i, %neg.i
  %or.3.i = or i128 %and6.3.i, %conv3.3.i
  %shr.i.i = lshr i128 %and6.2.i, 64
  %add.i.i = add nuw nsw i128 %shr.i.i, 18446744069414584320
  %add3.i.i = add nuw nsw i128 %add.i.i, %or.3.i
  %and6.2.i.masked = and i128 %and6.2.i, 18446744073709551615
  %conv7.i.i = or i128 %and6.2.i.masked, %conv3.2.i
  %add8.i.i = add nuw nsw i128 %conv7.i.i, 18446673704965373952
  %add11.i.i = add nuw nsw i128 %or.i439, 18446744073709551615
  %add14.i.i = add nuw nsw i128 %or.1.i, 1298074214633706907132628377272319
  %shr17.i.i = lshr i128 %add3.i.i, 64
  %conv18.i.i = trunc i128 %shr17.i.i to i64
  %conv21.i.i = and i128 %add3.i.i, 18446744073709551615
  %sub.i.i = sub nsw i128 %conv21.i.i, %shr17.i.i
  %shl.i.i = shl nuw nsw i128 %shr17.i.i, 32
  %add27.i.i = add nsw i128 %sub.i.i, %shl.i.i
  %shr29.i.i = lshr i128 %add27.i.i, 64
  %conv30.i.i = trunc i128 %shr29.i.i to i64
  %add31.i.i = add i64 %conv30.i.i, %conv18.i.i
  %conv34.i.i = and i128 %add27.i.i, 18446744073709551615
  %sub38.i.i = sub nsw i128 %conv34.i.i, %shr29.i.i
  %shl40.i.i = shl nuw nsw i128 %shr29.i.i, 32
  %add42.i.i = add nsw i128 %sub38.i.i, %shl40.i.i
  %conv43.i.i = zext i64 %add31.i.i to i128
  %add45.i.i = add nuw nsw i128 %add11.i.i, %conv43.i.i
  %shl47.neg.i.i = mul nsw i128 %conv43.i.i, -4294967296
  %sub49.i.i = add nsw i128 %add14.i.i, %shl47.neg.i.i
  %shr51.i.i = lshr i128 %add42.i.i, 64
  %conv52.i.i = trunc i128 %shr51.i.i to i64
  %sub53.i.i = sub i64 0, %conv52.i.i
  %conv55.i.i = trunc i128 %add42.i.i to i64
  %shr56.neg.i.i = ashr i64 %conv55.i.i, 63
  %and.i.i = and i64 %conv55.i.i, 9223372036854775807
  %104 = icmp ugt i64 %and.i.i, 9223372032559808512
  %and61.i.i = select i1 %104, i64 %shr56.neg.i.i, i64 0
  %or.i.i = or i64 %and61.i.i, %sub53.i.i
  %conv63.i.i = zext i64 %or.i.i to i128
  %sub65.i.i = sub nuw nsw i128 %add45.i.i, %conv63.i.i
  %and66.i.i = and i64 %or.i.i, 4294967295
  %conv67.i.i = zext i64 %and66.i.i to i128
  %sub69.i.i = sub nuw nsw i128 %sub49.i.i, %conv67.i.i
  %and70.i.i = and i64 %or.i.i, -4294967295
  %conv71.i.i = zext i64 %and70.i.i to i128
  %sub73.i.i = sub nsw i128 %add42.i.i, %conv71.i.i
  %shr75.i.i = lshr i128 %sub65.i.i, 64
  %add79.i.i = add i128 %sub69.i.i, %shr75.i.i
  %conv81.i.i = trunc i128 %sub65.i.i to i64
  %shr85.i.i = lshr i128 %add79.i.i, 64
  %add89.i.i = add nuw nsw i128 %add8.i.i, %shr85.i.i
  %conv91.i.i = trunc i128 %add79.i.i to i64
  %shr95.i.i = lshr i128 %add89.i.i, 64
  %add99.i.i = add nsw i128 %shr95.i.i, %sub73.i.i
  %conv101.i.i = trunc i128 %add89.i.i to i64
  %conv114.i.i = trunc i128 %add99.i.i to i64
  %conv3.i440 = and i128 %add99.i.i, 18446744073709551615
  %sub.i441 = sub nsw i128 18446744069414584321, %conv3.i440
  %shr.i442 = lshr i128 %sub.i441, 64
  %conv4.i443 = trunc i128 %shr.i442 to i64
  %xor.i444 = xor i64 %conv114.i.i, -4294967295
  %dec9.i = add i64 %xor.i444, -1
  %shl.i = shl i64 %dec9.i, 32
  %and10.i = and i64 %shl.i, %dec9.i
  %shl11.i = shl i64 %and10.i, 16
  %and12.i = and i64 %shl11.i, %and10.i
  %shl13.i = shl i64 %and12.i, 8
  %and14.i = and i64 %shl13.i, %and12.i
  %shl15.i = shl i64 %and14.i, 4
  %and16.i = and i64 %shl15.i, %and14.i
  %shl17.i = shl i64 %and16.i, 2
  %and18.i = and i64 %shl17.i, %and16.i
  %shl19.i = shl i64 %and18.i, 1
  %and20.i = and i64 %shl19.i, %and18.i
  %and20.lobit.i = ashr i64 %and20.i, 63
  %conv3.1.i445 = and i128 %add89.i.i, 18446744073709551615
  %sub.1.i = sub nsw i128 0, %conv3.1.i445
  %shr.1.i = lshr i128 %sub.1.i, 64
  %conv4.1.i = trunc i128 %shr.1.i to i64
  %and.1.i446 = and i64 %and20.lobit.i, %conv4.1.i
  %or.1.i447 = or i64 %and.1.i446, %conv4.i443
  %dec9.1.i = add i64 %conv101.i.i, -1
  %shl.1.i = shl i64 %dec9.1.i, 32
  %and10.1.i = and i64 %shl.1.i, %dec9.1.i
  %shl11.1.i = shl i64 %and10.1.i, 16
  %and12.1.i = and i64 %shl11.1.i, %and10.1.i
  %shl13.1.i = shl i64 %and12.1.i, 8
  %and14.1.i = and i64 %shl13.1.i, %and12.1.i
  %shl15.1.i = shl i64 %and14.1.i, 4
  %and16.1.i = and i64 %shl15.1.i, %and14.1.i
  %shl17.1.i = shl i64 %and16.1.i, 2
  %and18.1.i = and i64 %shl17.1.i, %and16.1.i
  %shl19.1.i = shl i64 %and18.1.i, 1
  %and20.1.i = and i64 %shl19.1.i, %and18.1.i
  %isneg.1.i = icmp slt i64 %and20.1.i, 0
  %and23.1.i = select i1 %isneg.1.i, i64 %and20.lobit.i, i64 0
  %conv3.2.i448 = and i128 %add79.i.i, 18446744073709551615
  %sub.2.i = sub nsw i128 4294967295, %conv3.2.i448
  %shr.2.i = lshr i128 %sub.2.i, 64
  %conv4.2.i = trunc i128 %shr.2.i to i64
  %and.2.i449 = and i64 %and23.1.i, %conv4.2.i
  %or.2.i450 = or i64 %or.1.i447, %and.2.i449
  %xor.2.i = xor i64 %conv91.i.i, 4294967295
  %dec9.2.i = add i64 %xor.2.i, -1
  %shl.2.i = shl i64 %dec9.2.i, 32
  %and10.2.i = and i64 %shl.2.i, %dec9.2.i
  %shl11.2.i = shl i64 %and10.2.i, 16
  %and12.2.i = and i64 %shl11.2.i, %and10.2.i
  %shl13.2.i = shl i64 %and12.2.i, 8
  %and14.2.i = and i64 %shl13.2.i, %and12.2.i
  %shl15.2.i = shl i64 %and14.2.i, 4
  %and16.2.i = and i64 %shl15.2.i, %and14.2.i
  %shl17.2.i = shl i64 %and16.2.i, 2
  %and18.2.i = and i64 %shl17.2.i, %and16.2.i
  %shl19.2.i = shl i64 %and18.2.i, 1
  %and20.2.i = and i64 %shl19.2.i, %and18.2.i
  %isneg.2.i = icmp slt i64 %and20.2.i, 0
  %dec9.3.i = sub i64 -2, %conv81.i.i
  %shl.3.i = shl i64 %dec9.3.i, 32
  %and10.3.i = and i64 %shl.3.i, %dec9.3.i
  %shl11.3.i = shl i64 %and10.3.i, 16
  %and12.3.i = and i64 %shl11.3.i, %and10.3.i
  %shl13.3.i = shl i64 %and12.3.i, 8
  %and14.3.i = and i64 %shl13.3.i, %and12.3.i
  %shl15.3.i = shl i64 %and14.3.i, 4
  %and16.3.i = and i64 %shl15.3.i, %and14.3.i
  %shl17.3.i = shl i64 %and16.3.i, 2
  %and18.3.i = and i64 %shl17.3.i, %and16.3.i
  %shl19.3.i = shl i64 %and18.3.i, 1
  %and20.3.i = and i64 %shl19.3.i, %and18.3.i
  %isneg.3.i = icmp slt i64 %and20.3.i, 0
  %105 = select i1 %isneg.3.i, i1 %isneg.2.i, i1 false
  %and23.3.i = select i1 %105, i64 %and23.1.i, i64 0
  %or25.i = or i64 %or.2.i450, %and23.3.i
  %conv.i.i = and i128 %sub65.i.i, 18446744073709551615
  %conv1.i.i = zext i64 %or25.i to i128
  %sub.i84.i = sub nsw i128 %conv.i.i, %conv1.i.i
  %shr.i85.i = lshr i128 %sub.i84.i, 64
  %conv3.i.i = trunc i128 %sub.i84.i to i64
  store i64 %conv3.i.i, i64* %arraydecay66, align 16, !tbaa !18
  %conv1.i87.i = and i128 %shr.i85.i, 1
  %sub.i88.i = sub nsw i128 %conv3.2.i448, %conv1.i87.i
  %shr.i89.i = lshr i128 %sub.i88.i, 64
  %conv1.i93.i = and i128 %shr.i89.i, 1
  %sub.i94.i = sub nsw i128 %conv3.1.i445, %conv1.i93.i
  %shr.i95.i = lshr i128 %sub.i94.i, 64
  %conv1.i99.i = and i128 %shr.i95.i, 1
  %and32.i = and i64 %or25.i, 4294967295
  %conv.i104.i = and i128 %sub.i88.i, 18446744073709551615
  %conv1.i105.i = zext i64 %and32.i to i128
  %sub.i106.i = sub nsw i128 %conv.i104.i, %conv1.i105.i
  %shr.i107.i = lshr i128 %sub.i106.i, 64
  %conv3.i109.i = trunc i128 %sub.i106.i to i64
  store i64 %conv3.i109.i, i64* %arrayidx2.i322, align 8, !tbaa !18
  %conv.i110.i = and i128 %sub.i94.i, 18446744073709551615
  %conv1.i111.i = and i128 %shr.i107.i, 1
  %sub.i112.i = sub nsw i128 %conv.i110.i, %conv1.i111.i
  %shr.i113.i = lshr i128 %sub.i112.i, 64
  %conv3.i115.i = trunc i128 %sub.i112.i to i64
  %conv1.i117.i = and i128 %shr.i113.i, 1
  %106 = add nuw nsw i128 %conv1.i99.i, %conv1.i117.i
  %sub.i118.i = sub nsw i128 %add99.i.i, %106
  %conv3.i121.i = trunc i128 %sub.i118.i to i64
  store i64 %conv3.i115.i, i64* %arrayidx5.i325, align 16, !tbaa !18
  %and39.i = and i64 %or25.i, -4294967295
  %conv3.i136.i = sub i64 %conv3.i121.i, %and39.i
  store i64 %conv3.i136.i, i64* %arrayidx8.i328, align 8, !tbaa !18
  %tobool188.not = icmp eq i32 %skip.3515, 0
  br i1 %tobool188.not, label %if.then189, label %if.else208

if.then189:                                       ; preds = %select_point.exit
  call fastcc void @point_add(i128* noundef nonnull %arraydecay4, i128* noundef nonnull %arraydecay6, i128* noundef nonnull %arraydecay8, i128* noundef nonnull %arraydecay4, i128* noundef nonnull %arraydecay6, i128* noundef nonnull %arraydecay8, i32 noundef %mixed, i64* noundef nonnull %arraydecay62, i64* noundef nonnull %arraydecay66, i64* noundef nonnull %arraydecay70)
  br label %for.inc

if.else208:                                       ; preds = %select_point.exit
  %107 = load i64, i64* %arraydecay62, align 16, !tbaa !18
  %conv.i451 = zext i64 %107 to i128
  store i128 %conv.i451, i128* %arraydecay4, align 16, !tbaa !4
  %108 = load i64, i64* %arrayidx2.i, align 8, !tbaa !18
  %conv3.i453 = zext i64 %108 to i128
  store i128 %conv3.i453, i128* %arrayidx4.i, align 16, !tbaa !4
  %109 = load i64, i64* %arrayidx5.i, align 16, !tbaa !18
  %conv6.i456 = zext i64 %109 to i128
  store i128 %conv6.i456, i128* %arrayidx7.i, align 16, !tbaa !4
  %110 = load i64, i64* %arrayidx8.i, align 8, !tbaa !18
  %conv9.i459 = zext i64 %110 to i128
  store i128 %conv9.i459, i128* %arrayidx10.i, align 16, !tbaa !4
  %conv.i461 = and i128 %sub.i84.i, 18446744073709551615
  store i128 %conv.i461, i128* %arraydecay6, align 16, !tbaa !4
  %conv3.i463 = and i128 %sub.i106.i, 18446744073709551615
  store i128 %conv3.i463, i128* %arrayidx4.i324, align 16, !tbaa !4
  %conv6.i466 = and i128 %sub.i112.i, 18446744073709551615
  store i128 %conv6.i466, i128* %arrayidx7.i327, align 16, !tbaa !4
  %conv9.i469 = zext i64 %conv3.i136.i to i128
  store i128 %conv9.i469, i128* %arrayidx10.i330, align 16, !tbaa !4
  %111 = load i64, i64* %arraydecay70, align 16, !tbaa !18
  %conv.i471 = zext i64 %111 to i128
  store i128 %conv.i471, i128* %arraydecay8, align 16, !tbaa !4
  %112 = load i64, i64* %arrayidx2.i332, align 8, !tbaa !18
  %conv3.i473 = zext i64 %112 to i128
  store i128 %conv3.i473, i128* %arrayidx4.i334, align 16, !tbaa !4
  %113 = load i64, i64* %arrayidx5.i335, align 16, !tbaa !18
  %conv6.i476 = zext i64 %113 to i128
  store i128 %conv6.i476, i128* %arrayidx7.i337, align 16, !tbaa !4
  %114 = load i64, i64* %arrayidx8.i338, align 8, !tbaa !18
  %conv9.i479 = zext i64 %114 to i128
  store i128 %conv9.i479, i128* %arrayidx10.i340, align 16, !tbaa !4
  br label %for.inc

for.inc:                                          ; preds = %if.then189, %if.else208
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.inc223, label %for.body122, !llvm.loop !39

for.inc223:                                       ; preds = %for.inc, %if.end113.for.inc223_crit_edge
  %dec.pre-phi = phi i32 [ %.pre, %if.end113.for.inc223_crit_edge ], [ %sub, %for.inc ]
  %skip.5 = phi i32 [ %skip.2, %if.end113.for.inc223_crit_edge ], [ 0, %for.inc ]
  %cmp1 = icmp sgt i32 %i.0517, 0
  br i1 %cmp1, label %for.body, label %for.end224, !llvm.loop !40

for.end224:                                       ; preds = %for.inc223
  %115 = load i128, i128* %arraydecay4, align 16, !tbaa !4
  store i128 %115, i128* %x_out, align 16, !tbaa !4
  %116 = load i128, i128* %arrayidx4.i, align 16, !tbaa !4
  %arrayidx3.i = getelementptr inbounds i128, i128* %x_out, i64 1
  store i128 %116, i128* %arrayidx3.i, align 16, !tbaa !4
  %117 = load i128, i128* %arrayidx7.i, align 16, !tbaa !4
  %arrayidx5.i483 = getelementptr inbounds i128, i128* %x_out, i64 2
  store i128 %117, i128* %arrayidx5.i483, align 16, !tbaa !4
  %118 = load i128, i128* %arrayidx10.i, align 16, !tbaa !4
  %arrayidx7.i485 = getelementptr inbounds i128, i128* %x_out, i64 3
  store i128 %118, i128* %arrayidx7.i485, align 16, !tbaa !4
  %119 = load i128, i128* %arraydecay6, align 16, !tbaa !4
  store i128 %119, i128* %y_out, align 16, !tbaa !4
  %120 = load i128, i128* %arrayidx4.i324, align 16, !tbaa !4
  %arrayidx3.i487 = getelementptr inbounds i128, i128* %y_out, i64 1
  store i128 %120, i128* %arrayidx3.i487, align 16, !tbaa !4
  %121 = load i128, i128* %arrayidx7.i327, align 16, !tbaa !4
  %arrayidx5.i489 = getelementptr inbounds i128, i128* %y_out, i64 2
  store i128 %121, i128* %arrayidx5.i489, align 16, !tbaa !4
  %122 = load i128, i128* %arrayidx10.i330, align 16, !tbaa !4
  %arrayidx7.i491 = getelementptr inbounds i128, i128* %y_out, i64 3
  store i128 %122, i128* %arrayidx7.i491, align 16, !tbaa !4
  %123 = load i128, i128* %arraydecay8, align 16, !tbaa !4
  store i128 %123, i128* %z_out, align 16, !tbaa !4
  %124 = load i128, i128* %arrayidx4.i334, align 16, !tbaa !4
  %arrayidx3.i493 = getelementptr inbounds i128, i128* %z_out, i64 1
  store i128 %124, i128* %arrayidx3.i493, align 16, !tbaa !4
  %125 = load i128, i128* %arrayidx7.i337, align 16, !tbaa !4
  %arrayidx5.i495 = getelementptr inbounds i128, i128* %z_out, i64 2
  store i128 %125, i128* %arrayidx5.i495, align 16, !tbaa !4
  %126 = load i128, i128* %arrayidx10.i340, align 16, !tbaa !4
  %arrayidx7.i497 = getelementptr inbounds i128, i128* %z_out, i64 3
  store i128 %126, i128* %arrayidx7.i497, align 16, !tbaa !4
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %digit) #12
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %sign) #12
  call void @llvm.lifetime.end.p0i8(i64 96, i8* nonnull %1) #12
  call void @llvm.lifetime.end.p0i8(i64 192, i8* nonnull %0) #12
  ret void
}

declare void @EC_POINT_free(%struct.ec_point_st* noundef) local_unnamed_addr #3

declare void @EC_pre_comp_free(%struct.ec_group_st* noundef) local_unnamed_addr #3

declare i32 @EC_POINT_set_affine_coordinates(%struct.ec_group_st* noundef, %struct.ec_point_st* noundef, %struct.bignum_st* noundef, %struct.bignum_st* noundef, %struct.bignum_ctx* noundef) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #10

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define internal fastcc void @smallfelem_mul(i128* nocapture noundef %out, i64* nocapture noundef readonly %small1, i64* nocapture noundef readonly %small2) unnamed_addr #0 {
entry:
  %0 = load i64, i64* %small1, align 8, !tbaa !18
  %conv = zext i64 %0 to i128
  %1 = load i64, i64* %small2, align 8, !tbaa !18
  %conv2 = zext i64 %1 to i128
  %mul = mul nuw i128 %conv2, %conv
  %shr = lshr i128 %mul, 64
  %conv5 = and i128 %mul, 18446744073709551615
  store i128 %conv5, i128* %out, align 16, !tbaa !4
  %arrayidx8 = getelementptr inbounds i128, i128* %out, i64 1
  %arrayidx11 = getelementptr inbounds i64, i64* %small2, i64 1
  %2 = load i64, i64* %arrayidx11, align 8, !tbaa !18
  %conv12 = zext i64 %2 to i128
  %mul13 = mul nuw i128 %conv12, %conv
  %shr15 = lshr i128 %mul13, 64
  %conv17 = and i128 %mul13, 18446744073709551615
  %add = add nuw nsw i128 %conv17, %shr
  %arrayidx20 = getelementptr inbounds i128, i128* %out, i64 2
  %arrayidx21 = getelementptr inbounds i64, i64* %small1, i64 1
  %3 = load i64, i64* %arrayidx21, align 8, !tbaa !18
  %conv22 = zext i64 %3 to i128
  %mul25 = mul nuw i128 %conv22, %conv2
  %shr27 = lshr i128 %mul25, 64
  %conv29 = and i128 %mul25, 18446744073709551615
  %add31 = add nuw nsw i128 %conv29, %add
  store i128 %add31, i128* %arrayidx8, align 16, !tbaa !4
  %add34 = add nuw nsw i128 %shr27, %shr15
  %arrayidx37 = getelementptr inbounds i64, i64* %small2, i64 2
  %4 = load i64, i64* %arrayidx37, align 8, !tbaa !18
  %conv38 = zext i64 %4 to i128
  %mul39 = mul nuw i128 %conv38, %conv
  %shr41 = lshr i128 %mul39, 64
  %conv43 = and i128 %mul39, 18446744073709551615
  %add45 = add nuw nsw i128 %conv43, %add34
  %arrayidx47 = getelementptr inbounds i128, i128* %out, i64 3
  %mul52 = mul nuw i128 %conv22, %conv12
  %shr54 = lshr i128 %mul52, 64
  %conv56 = and i128 %mul52, 18446744073709551615
  %add58 = add nuw nsw i128 %add45, %conv56
  %add61 = add nuw nsw i128 %shr41, %shr54
  %arrayidx62 = getelementptr inbounds i64, i64* %small1, i64 2
  %5 = load i64, i64* %arrayidx62, align 8, !tbaa !18
  %conv63 = zext i64 %5 to i128
  %mul66 = mul nuw i128 %conv63, %conv2
  %shr68 = lshr i128 %mul66, 64
  %conv70 = and i128 %mul66, 18446744073709551615
  %add72 = add nuw nsw i128 %conv70, %add58
  store i128 %add72, i128* %arrayidx20, align 16, !tbaa !4
  %add75 = add nuw nsw i128 %shr68, %add61
  %arrayidx78 = getelementptr inbounds i64, i64* %small2, i64 3
  %6 = load i64, i64* %arrayidx78, align 8, !tbaa !18
  %conv79 = zext i64 %6 to i128
  %mul80 = mul nuw i128 %conv79, %conv
  %shr82 = lshr i128 %mul80, 64
  %conv84 = and i128 %mul80, 18446744073709551615
  %add86 = add nuw nsw i128 %conv84, %add75
  %arrayidx88 = getelementptr inbounds i128, i128* %out, i64 4
  %mul93 = mul nuw i128 %conv38, %conv22
  %shr95 = lshr i128 %mul93, 64
  %conv97 = and i128 %mul93, 18446744073709551615
  %add99 = add nuw nsw i128 %add86, %conv97
  %add102 = add nuw nsw i128 %shr82, %shr95
  %mul107 = mul nuw i128 %conv63, %conv12
  %shr109 = lshr i128 %mul107, 64
  %conv111 = and i128 %mul107, 18446744073709551615
  %add113 = add nuw nsw i128 %add99, %conv111
  %add116 = add nuw nsw i128 %add102, %shr109
  %arrayidx117 = getelementptr inbounds i64, i64* %small1, i64 3
  %7 = load i64, i64* %arrayidx117, align 8, !tbaa !18
  %conv118 = zext i64 %7 to i128
  %mul121 = mul nuw i128 %conv118, %conv2
  %shr123 = lshr i128 %mul121, 64
  %conv125 = and i128 %mul121, 18446744073709551615
  %add127 = add nuw nsw i128 %conv125, %add113
  store i128 %add127, i128* %arrayidx47, align 16, !tbaa !4
  %mul135 = mul nuw i128 %conv79, %conv22
  %shr137 = lshr i128 %mul135, 64
  %conv139 = and i128 %mul135, 18446744073709551615
  %add130 = add nuw nsw i128 %add116, %conv139
  %add141 = add nuw nsw i128 %add130, %shr123
  %arrayidx143 = getelementptr inbounds i128, i128* %out, i64 5
  %mul148 = mul nuw i128 %conv63, %conv38
  %shr150 = lshr i128 %mul148, 64
  %conv152 = and i128 %mul148, 18446744073709551615
  %add154 = add nuw nsw i128 %add141, %conv152
  %add157 = add nuw nsw i128 %shr137, %shr150
  %mul162 = mul nuw i128 %conv118, %conv12
  %shr164 = lshr i128 %mul162, 64
  %conv166 = and i128 %mul162, 18446744073709551615
  %add168 = add nuw nsw i128 %add154, %conv166
  store i128 %add168, i128* %arrayidx88, align 16, !tbaa !4
  %mul176 = mul nuw i128 %conv79, %conv63
  %shr178 = lshr i128 %mul176, 64
  %conv180 = and i128 %mul176, 18446744073709551615
  %add171 = add nuw nsw i128 %add157, %conv180
  %add182 = add nuw nsw i128 %add171, %shr164
  %arrayidx184 = getelementptr inbounds i128, i128* %out, i64 6
  %mul189 = mul nuw i128 %conv118, %conv38
  %shr191 = lshr i128 %mul189, 64
  %conv193 = and i128 %mul189, 18446744073709551615
  %add195 = add nuw nsw i128 %add182, %conv193
  store i128 %add195, i128* %arrayidx143, align 16, !tbaa !4
  %add198 = add nuw nsw i128 %shr191, %shr178
  %mul203 = mul nuw i128 %conv118, %conv79
  %shr205 = lshr i128 %mul203, 64
  %conv207 = and i128 %mul203, 18446744073709551615
  %add209 = add nuw nsw i128 %add198, %conv207
  store i128 %add209, i128* %arrayidx184, align 16, !tbaa !4
  %arrayidx211 = getelementptr inbounds i128, i128* %out, i64 7
  store i128 %shr205, i128* %arrayidx211, align 16, !tbaa !4
  ret void
}

declare %struct.bignum_st* @BN_lebin2bn(i8* noundef, i32 noundef, %struct.bignum_st* noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind uwtable willreturn
define internal fastcc void @point_add(i128* nocapture noundef %x3, i128* nocapture noundef writeonly %y3, i128* nocapture noundef %z3, i128* nocapture noundef readonly %x1, i128* nocapture noundef readonly %y1, i128* nocapture noundef readonly %z1, i32 noundef %mixed, i64* nocapture noundef readonly %x2, i64* nocapture noundef readonly %y2, i64* nocapture noundef readonly %z2) unnamed_addr #8 {
entry:
  %small2.i1092 = alloca [4 x i64], align 16
  %ftmp = alloca [4 x i128], align 16
  %ftmp2 = alloca [4 x i128], align 16
  %ftmp3 = alloca [4 x i128], align 16
  %ftmp4 = alloca [4 x i128], align 16
  %ftmp5 = alloca [4 x i128], align 16
  %ftmp6 = alloca [4 x i128], align 16
  %tmp = alloca [8 x i128], align 16
  %tmp2 = alloca [8 x i128], align 16
  %small1 = alloca [4 x i64], align 16
  %small2 = alloca [4 x i64], align 16
  %0 = bitcast [4 x i128]* %ftmp to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %0) #12
  %1 = bitcast [4 x i128]* %ftmp2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %1) #12
  %2 = bitcast [4 x i128]* %ftmp3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %2) #12
  %3 = bitcast [4 x i128]* %ftmp4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %3) #12
  %4 = bitcast [4 x i128]* %ftmp5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %4) #12
  %5 = bitcast [4 x i128]* %ftmp6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %5) #12
  %6 = bitcast [8 x i128]* %tmp to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* nonnull %6) #12
  %7 = bitcast [8 x i128]* %tmp2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* nonnull %7) #12
  %8 = bitcast [4 x i64]* %small1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %8) #12
  %9 = bitcast [4 x i64]* %small2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %9) #12
  %arrayidx.i = getelementptr inbounds i128, i128* %z1, i64 3
  %10 = load i128, i128* %arrayidx.i, align 16, !tbaa !4
  %add.i = add i128 %10, 18446744069414584320
  %arrayidx1.i = getelementptr inbounds i128, i128* %z1, i64 2
  %11 = load i128, i128* %arrayidx1.i, align 16, !tbaa !4
  %shr.i = lshr i128 %11, 64
  %add3.i = add i128 %add.i, %shr.i
  %conv7.i = and i128 %11, 18446744073709551615
  %add8.i = add nuw nsw i128 %conv7.i, 18446673704965373952
  %12 = load i128, i128* %z1, align 16, !tbaa !4
  %add11.i = add i128 %12, 18446744073709551615
  %arrayidx13.i = getelementptr inbounds i128, i128* %z1, i64 1
  %13 = load i128, i128* %arrayidx13.i, align 16, !tbaa !4
  %add14.i = add i128 %13, 1298074214633706907132628377272319
  %shr17.i = lshr i128 %add3.i, 64
  %conv18.i = trunc i128 %shr17.i to i64
  %conv21.i = and i128 %add3.i, 18446744073709551615
  %sub.i = sub nsw i128 %conv21.i, %shr17.i
  %shl.i = shl nuw nsw i128 %shr17.i, 32
  %add27.i = add nsw i128 %sub.i, %shl.i
  %shr29.i = lshr i128 %add27.i, 64
  %conv30.i = trunc i128 %shr29.i to i64
  %add31.i = add i64 %conv30.i, %conv18.i
  %conv34.i = and i128 %add27.i, 18446744073709551615
  %sub38.i = sub nsw i128 %conv34.i, %shr29.i
  %shl40.i = shl nuw nsw i128 %shr29.i, 32
  %add42.i = add nsw i128 %sub38.i, %shl40.i
  %conv43.i = zext i64 %add31.i to i128
  %add45.i = add i128 %add11.i, %conv43.i
  %shl47.neg.i = mul nsw i128 %conv43.i, -4294967296
  %sub49.i = add i128 %add14.i, %shl47.neg.i
  %shr51.i = lshr i128 %add42.i, 64
  %conv52.i = trunc i128 %shr51.i to i64
  %sub53.i = sub i64 0, %conv52.i
  %conv55.i = trunc i128 %add42.i to i64
  %shr56.neg.i = ashr i64 %conv55.i, 63
  %and.i = and i64 %conv55.i, 9223372036854775807
  %14 = icmp ugt i64 %and.i, 9223372032559808512
  %and61.i = select i1 %14, i64 %shr56.neg.i, i64 0
  %or.i = or i64 %and61.i, %sub53.i
  %conv63.i = zext i64 %or.i to i128
  %sub65.i = sub i128 %add45.i, %conv63.i
  %and66.i = and i64 %or.i, 4294967295
  %conv67.i = zext i64 %and66.i to i128
  %sub69.i = sub i128 %sub49.i, %conv67.i
  %and70.i = and i64 %or.i, -4294967295
  %conv71.i = zext i64 %and70.i to i128
  %sub73.i = sub nsw i128 %add42.i, %conv71.i
  %shr75.i = lshr i128 %sub65.i, 64
  %add79.i = add i128 %sub69.i, %shr75.i
  %conv81.i = trunc i128 %sub65.i to i64
  %shr85.i = lshr i128 %add79.i, 64
  %add89.i = add nuw nsw i128 %add8.i, %shr85.i
  %conv91.i = trunc i128 %add79.i to i64
  %shr95.i = lshr i128 %add89.i, 64
  %add99.i = add nsw i128 %shr95.i, %sub73.i
  %conv101.i = trunc i128 %add89.i to i64
  %conv114.i = trunc i128 %add99.i to i64
  %or.i1892131 = or i128 %add79.i, %sub65.i
  %or3.i2132 = or i128 %or.i1892131, %add89.i
  %or5.i2133 = or i128 %or3.i2132, %add99.i
  %or5.i = trunc i128 %or5.i2133 to i64
  %dec.i = add i64 %or5.i, -1
  %shl.i190 = shl i64 %dec.i, 32
  %and.i191 = and i64 %shl.i190, %dec.i
  %shl6.i = shl i64 %and.i191, 16
  %and7.i = and i64 %shl6.i, %and.i191
  %shl8.i = shl i64 %and7.i, 8
  %and9.i = and i64 %shl8.i, %and7.i
  %shl10.i = shl i64 %and9.i, 4
  %and11.i = and i64 %shl10.i, %and9.i
  %shl12.i = shl i64 %and11.i, 2
  %and13.i = and i64 %shl12.i, %and11.i
  %shl14.i = shl i64 %and13.i, 1
  %and15.i = and i64 %shl14.i, %and13.i
  %xor.i = xor i64 %conv81.i, -1
  %xor18.i = xor i64 %conv91.i, 4294967295
  %or19.i = or i64 %xor18.i, %xor.i
  %or22.i = or i64 %or19.i, %conv101.i
  %xor24.i = xor i64 %conv114.i, -4294967295
  %or25.i = or i64 %or22.i, %xor24.i
  %dec26.i = add i64 %or25.i, -1
  %shl27.i = shl i64 %dec26.i, 32
  %and28.i = and i64 %shl27.i, %dec26.i
  %shl29.i = shl i64 %and28.i, 16
  %and30.i = and i64 %shl29.i, %and28.i
  %shl31.i = shl i64 %and30.i, 8
  %and32.i = and i64 %shl31.i, %and30.i
  %shl33.i = shl i64 %and32.i, 4
  %and34.i = and i64 %shl33.i, %and32.i
  %shl35.i = shl i64 %and34.i, 2
  %and36.i = and i64 %shl35.i, %and34.i
  %shl37.i = shl i64 %and36.i, 1
  %and38.i = and i64 %shl37.i, %and36.i
  %shr.neg86.i = or i64 %and38.i, %and15.i
  %or41.i = ashr i64 %shr.neg86.i, 63
  %coerce.sroa.2.0.insert.ext = zext i64 %or41.i to i128
  %coerce.sroa.0.0.insert.insert = mul nuw i128 %coerce.sroa.2.0.insert.ext, 18446744073709551617
  %15 = load i64, i64* %z2, align 8, !tbaa !18
  %arrayidx1.i192 = getelementptr inbounds i64, i64* %z2, i64 1
  %16 = load i64, i64* %arrayidx1.i192, align 8, !tbaa !18
  %or.i193 = or i64 %16, %15
  %arrayidx2.i194 = getelementptr inbounds i64, i64* %z2, i64 2
  %17 = load i64, i64* %arrayidx2.i194, align 8, !tbaa !18
  %or3.i195 = or i64 %or.i193, %17
  %arrayidx4.i196 = getelementptr inbounds i64, i64* %z2, i64 3
  %18 = load i64, i64* %arrayidx4.i196, align 8, !tbaa !18
  %or5.i197 = or i64 %or3.i195, %18
  %dec.i198 = add i64 %or5.i197, -1
  %shl.i199 = shl i64 %dec.i198, 32
  %and.i200 = and i64 %shl.i199, %dec.i198
  %shl6.i201 = shl i64 %and.i200, 16
  %and7.i202 = and i64 %shl6.i201, %and.i200
  %shl8.i203 = shl i64 %and7.i202, 8
  %and9.i204 = and i64 %shl8.i203, %and7.i202
  %shl10.i205 = shl i64 %and9.i204, 4
  %and11.i206 = and i64 %shl10.i205, %and9.i204
  %shl12.i207 = shl i64 %and11.i206, 2
  %and13.i208 = and i64 %shl12.i207, %and11.i206
  %shl14.i209 = shl i64 %and13.i208, 1
  %and15.i210 = and i64 %shl14.i209, %and13.i208
  %xor.i211 = xor i64 %15, -1
  %xor18.i212 = xor i64 %16, 4294967295
  %or19.i213 = or i64 %xor18.i212, %xor.i211
  %or22.i214 = or i64 %or19.i213, %17
  %xor24.i215 = xor i64 %18, -4294967295
  %or25.i216 = or i64 %or22.i214, %xor24.i215
  %dec26.i217 = add i64 %or25.i216, -1
  %shl27.i218 = shl i64 %dec26.i217, 32
  %and28.i219 = and i64 %shl27.i218, %dec26.i217
  %shl29.i220 = shl i64 %and28.i219, 16
  %and30.i221 = and i64 %shl29.i220, %and28.i219
  %shl31.i222 = shl i64 %and30.i221, 8
  %and32.i223 = and i64 %shl31.i222, %and30.i221
  %shl33.i224 = shl i64 %and32.i223, 4
  %and34.i225 = and i64 %shl33.i224, %and32.i223
  %shl35.i226 = shl i64 %and34.i225, 2
  %and36.i227 = and i64 %shl35.i226, %and34.i225
  %shl37.i228 = shl i64 %and36.i227, 1
  %and38.i229 = and i64 %shl37.i228, %and36.i227
  %shr.neg86.i230 = or i64 %and38.i229, %and15.i210
  %or41.i231 = ashr i64 %shr.neg86.i230, 63
  %coerce3.sroa.2.0.insert.ext = zext i64 %or41.i231 to i128
  %coerce3.sroa.0.0.insert.insert = mul nuw i128 %coerce3.sroa.2.0.insert.ext, 18446744073709551617
  %arraydecay4 = getelementptr inbounds [8 x i128], [8 x i128]* %tmp, i64 0, i64 0
  %conv.i = and i128 %sub65.i, 18446744073709551615
  %mul.i = mul nuw i128 %conv.i, %conv.i
  %shr.i234 = lshr i128 %mul.i, 64
  %conv5.i = and i128 %mul.i, 18446744073709551615
  store i128 %conv5.i, i128* %arraydecay4, align 16, !tbaa !4
  %arrayidx8.i = getelementptr inbounds [8 x i128], [8 x i128]* %tmp, i64 0, i64 1
  %conv12.i = and i128 %add79.i, 18446744073709551615
  %mul13.i = mul nuw i128 %conv12.i, %conv.i
  %shr15.i = lshr i128 %mul13.i, 64
  %conv17.i = shl i128 %mul13.i, 1
  %reass.add.i = and i128 %conv17.i, 36893488147419103230
  %add21.i = add nuw nsw i128 %reass.add.i, %shr.i234
  store i128 %add21.i, i128* %arrayidx8.i, align 16, !tbaa !4
  %arrayidx23.i = getelementptr inbounds [8 x i128], [8 x i128]* %tmp, i64 0, i64 2
  %conv27.i = and i128 %add89.i, 18446744073709551615
  %mul28.i = mul nuw i128 %conv27.i, %conv.i
  %shr30.i = lshr i128 %mul28.i, 64
  %conv32.i = and i128 %mul28.i, 18446744073709551615
  %add34.i = add nuw nsw i128 %conv32.i, %shr15.i
  %mul36.i = shl nuw nsw i128 %add34.i, 1
  %arrayidx38.i = getelementptr inbounds [8 x i128], [8 x i128]* %tmp, i64 0, i64 3
  %conv42.i = and i128 %add99.i, 18446744073709551615
  %mul43.i = mul nuw i128 %conv42.i, %conv.i
  %shr45.i = lshr i128 %mul43.i, 64
  %conv47.i = and i128 %mul43.i, 18446744073709551615
  %arrayidx51.i = getelementptr inbounds [8 x i128], [8 x i128]* %tmp, i64 0, i64 4
  %mul56.i = mul nuw i128 %conv27.i, %conv12.i
  %shr58.i = lshr i128 %mul56.i, 64
  %conv60.i = and i128 %mul56.i, 18446744073709551615
  %add49.i = add nuw nsw i128 %conv60.i, %shr30.i
  %add62.i = add nuw nsw i128 %add49.i, %conv47.i
  %mul64.i = shl nuw nsw i128 %add62.i, 1
  %add67.i = add nuw nsw i128 %shr45.i, %shr58.i
  %mul72.i = mul nuw i128 %conv12.i, %conv12.i
  %shr74.i = lshr i128 %mul72.i, 64
  %conv76.i = and i128 %mul72.i, 18446744073709551615
  %add78.i = add nuw nsw i128 %mul36.i, %conv76.i
  store i128 %add78.i, i128* %arrayidx23.i, align 16, !tbaa !4
  %add81.i = add nuw nsw i128 %mul64.i, %shr74.i
  store i128 %add81.i, i128* %arrayidx38.i, align 16, !tbaa !4
  %mul86.i = mul nuw i128 %conv42.i, %conv12.i
  %shr88.i = lshr i128 %mul86.i, 64
  %conv90.i = and i128 %mul86.i, 18446744073709551615
  %add92.i = add nuw nsw i128 %add67.i, %conv90.i
  %mul94.i = shl nuw nsw i128 %add92.i, 1
  %arrayidx96.i = getelementptr inbounds [8 x i128], [8 x i128]* %tmp, i64 0, i64 5
  %mul101.i = mul nuw i128 %conv42.i, %conv27.i
  %conv105.i = and i128 %mul101.i, 18446744073709551615
  %add107.i = add nuw nsw i128 %shr88.i, %conv105.i
  %mul109.i = shl nuw nsw i128 %add107.i, 1
  %arrayidx111.i = getelementptr inbounds [8 x i128], [8 x i128]* %tmp, i64 0, i64 6
  %19 = lshr i128 %mul101.i, 63
  %add114.i = and i128 %19, 36893488147419103230
  %mul119.i = mul nuw i128 %conv27.i, %conv27.i
  %shr121.i = lshr i128 %mul119.i, 64
  %conv123.i = and i128 %mul119.i, 18446744073709551615
  %add125.i = add nuw nsw i128 %mul94.i, %conv123.i
  store i128 %add125.i, i128* %arrayidx51.i, align 16, !tbaa !4
  %add128.i = add nuw nsw i128 %mul109.i, %shr121.i
  store i128 %add128.i, i128* %arrayidx96.i, align 16, !tbaa !4
  %mul133.i = mul nuw i128 %conv42.i, %conv42.i
  %shr135.i = lshr i128 %mul133.i, 64
  %conv137.i = and i128 %mul133.i, 18446744073709551615
  %add139.i = add nuw nsw i128 %add114.i, %conv137.i
  store i128 %add139.i, i128* %arrayidx111.i, align 16, !tbaa !4
  %arrayidx141.i = getelementptr inbounds [8 x i128], [8 x i128]* %tmp, i64 0, i64 7
  store i128 %shr135.i, i128* %arrayidx141.i, align 16, !tbaa !4
  %arraydecay6 = getelementptr inbounds [4 x i128], [4 x i128]* %ftmp, i64 0, i64 0
  %add.i235 = add nuw nsw i128 %conv5.i, 1267650600228229401427983728624
  %add3.i237 = or i128 %add21.i, 1267650600228229401496703205376
  %arrayidx4.i238 = getelementptr inbounds [4 x i128], [4 x i128]* %ftmp, i64 0, i64 1
  %add6.i = add nuw nsw i128 %add78.i, 1267650600228229401427983728656
  %arrayidx7.i = getelementptr inbounds [4 x i128], [4 x i128]* %ftmp, i64 0, i64 2
  %add9.i = add nuw nsw i128 %add81.i, 1267650600228229401427983728656
  %arrayidx10.i = getelementptr inbounds [4 x i128], [4 x i128]* %ftmp, i64 0, i64 3
  %shl.i.i = shl nuw nsw i128 %add128.i, 32
  %add.i.i = add nuw nsw i128 %shl.i.i, %add125.i
  %add3.i.i = add nuw nsw i128 %add.i.i, %add.i235
  %sub.i.i = sub nuw nsw i128 %add9.i, %add.i.i
  %sub7.i.i = sub nsw i128 %add128.i, %shr135.i
  %add9.i.i = add nsw i128 %sub7.i.i, %add3.i237
  %sub11.i.i = sub nsw i128 %add6.i, %sub7.i.i
  %shl13.neg.i.i = mul nsw i128 %add125.i, -4294967296
  %sub15.i.i = add nsw i128 %shl13.neg.i.i, %add9.i.i
  %shl17.i.i = shl nuw nsw i128 %add125.i, 32
  %add19.i.i = add nuw nsw i128 %sub.i.i, %shl17.i.i
  %shl21.neg.i.i = mul nsw i128 %add128.i, -4294967296
  %sub23.i.i = add nsw i128 %sub11.i.i, %shl21.neg.i.i
  %shl28.neg.i.i = mul nsw i128 %add139.i, -4294967296
  %shl32.i.i = shl nuw nsw i128 %add139.i, 33
  %add34.i.i = add nuw nsw i128 %sub15.i.i, %shl32.i.i
  store i128 %add34.i.i, i128* %arrayidx4.i238, align 16, !tbaa !4
  %mul.i.i = shl nuw nsw i128 %add139.i, 1
  %add37.i.i = add nuw nsw i128 %sub23.i.i, %mul.i.i
  %sub41.i.i = add nsw i128 %add19.i.i, %shl28.neg.i.i
  %20 = add i128 %add3.i.i, %shl28.neg.i.i
  %21 = add nuw nsw i128 %add139.i, %shr135.i
  %sub44.i.i = sub i128 %20, %21
  %shl46.neg.i.i = mul nsw i128 %shr135.i, -4294967296
  %sub48.i.i = add nsw i128 %sub44.i.i, %shl46.neg.i.i
  store i128 %sub48.i.i, i128* %arraydecay6, align 16, !tbaa !4
  %shl50.i.i = shl nuw nsw i128 %shr135.i, 33
  %add52.i.i = add nuw nsw i128 %add37.i.i, %shl50.i.i
  store i128 %add52.i.i, i128* %arrayidx7.i, align 16, !tbaa !4
  %mul54.i.i = mul nuw nsw i128 %shr135.i, 3
  %add56.i.i = add nuw nsw i128 %sub41.i.i, %mul54.i.i
  store i128 %add56.i.i, i128* %arrayidx10.i, align 16, !tbaa !4
  %arraydecay8 = getelementptr inbounds [4 x i64], [4 x i64]* %small1, i64 0, i64 0
  %add.i241 = add nuw nsw i128 %add56.i.i, 18446744069414584320
  %shr.i243 = lshr i128 %add52.i.i, 64
  %add3.i244 = add nuw nsw i128 %add.i241, %shr.i243
  %conv7.i245 = and i128 %add52.i.i, 18446744073709551615
  %add8.i246 = add nuw nsw i128 %conv7.i245, 18446673704965373952
  %add11.i247 = add nuw nsw i128 %sub48.i.i, 18446744073709551615
  %add14.i249 = add nuw nsw i128 %add34.i.i, 1298074214633706907132628377272319
  %shr17.i250 = lshr i128 %add3.i244, 64
  %conv18.i251 = trunc i128 %shr17.i250 to i64
  %conv21.i252 = and i128 %add3.i244, 18446744073709551615
  %sub.i253 = sub nsw i128 %conv21.i252, %shr17.i250
  %shl.i254 = shl nuw nsw i128 %shr17.i250, 32
  %add27.i255 = add nsw i128 %sub.i253, %shl.i254
  %shr29.i256 = lshr i128 %add27.i255, 64
  %conv30.i257 = trunc i128 %shr29.i256 to i64
  %add31.i258 = add nuw nsw i64 %conv30.i257, %conv18.i251
  %conv34.i259 = and i128 %add27.i255, 18446744073709551615
  %sub38.i260 = sub nsw i128 %conv34.i259, %shr29.i256
  %shl40.i261 = shl nuw nsw i128 %shr29.i256, 32
  %add42.i262 = add nsw i128 %sub38.i260, %shl40.i261
  %conv43.i263 = zext i64 %add31.i258 to i128
  %add45.i264 = add nuw nsw i128 %add11.i247, %conv43.i263
  %shl47.neg.i265 = mul nsw i128 %conv43.i263, -4294967296
  %sub49.i266 = add nsw i128 %add14.i249, %shl47.neg.i265
  %shr51.i267 = lshr i128 %add42.i262, 64
  %conv52.i268 = trunc i128 %shr51.i267 to i64
  %sub53.i269 = sub nsw i64 0, %conv52.i268
  %conv55.i270 = trunc i128 %add42.i262 to i64
  %shr56.neg.i271 = ashr i64 %conv55.i270, 63
  %and.i272 = and i64 %conv55.i270, 9223372036854775807
  %22 = icmp ugt i64 %and.i272, 9223372032559808512
  %and61.i273 = select i1 %22, i64 %shr56.neg.i271, i64 0
  %or.i274 = or i64 %and61.i273, %sub53.i269
  %conv63.i275 = zext i64 %or.i274 to i128
  %sub65.i276 = sub nuw nsw i128 %add45.i264, %conv63.i275
  %and66.i277 = and i64 %or.i274, 4294967295
  %conv67.i278 = zext i64 %and66.i277 to i128
  %sub69.i279 = sub nuw i128 %sub49.i266, %conv67.i278
  %and70.i280 = and i64 %or.i274, -4294967295
  %conv71.i281 = zext i64 %and70.i280 to i128
  %sub73.i282 = sub nsw i128 %add42.i262, %conv71.i281
  %shr75.i283 = lshr i128 %sub65.i276, 64
  %add79.i284 = add nuw nsw i128 %sub69.i279, %shr75.i283
  %conv81.i285 = trunc i128 %sub65.i276 to i64
  %shr85.i286 = lshr i128 %add79.i284, 64
  %add89.i287 = add nuw nsw i128 %add8.i246, %shr85.i286
  %conv91.i288 = trunc i128 %add79.i284 to i64
  %shr95.i289 = lshr i128 %add89.i287, 64
  %add99.i290 = add nsw i128 %sub73.i282, %shr95.i289
  %conv101.i291 = trunc i128 %add89.i287 to i64
  store i64 %conv81.i285, i64* %arraydecay8, align 16, !tbaa !18
  %arrayidx109.i292 = getelementptr inbounds [4 x i64], [4 x i64]* %small1, i64 0, i64 1
  store i64 %conv91.i288, i64* %arrayidx109.i292, align 8, !tbaa !18
  %arrayidx112.i293 = getelementptr inbounds [4 x i64], [4 x i64]* %small1, i64 0, i64 2
  store i64 %conv101.i291, i64* %arrayidx112.i293, align 16, !tbaa !18
  %conv114.i294 = trunc i128 %add99.i290 to i64
  %arrayidx115.i295 = getelementptr inbounds [4 x i64], [4 x i64]* %small1, i64 0, i64 3
  store i64 %conv114.i294, i64* %arrayidx115.i295, align 8, !tbaa !18
  %tobool.not = icmp eq i32 %mixed, 0
  br i1 %tobool.not, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %conv.i296 = zext i64 %15 to i128
  %mul.i297 = mul nuw i128 %conv.i296, %conv.i296
  %shr.i298 = lshr i128 %mul.i297, 64
  %conv5.i299 = and i128 %mul.i297, 18446744073709551615
  %conv12.i302 = zext i64 %16 to i128
  %mul13.i303 = mul nuw i128 %conv12.i302, %conv.i296
  %shr15.i304 = lshr i128 %mul13.i303, 64
  %conv17.i305 = shl i128 %mul13.i303, 1
  %reass.add.i306 = and i128 %conv17.i305, 36893488147419103230
  %add21.i307 = add nuw nsw i128 %reass.add.i306, %shr.i298
  %conv27.i310 = zext i64 %17 to i128
  %mul28.i311 = mul nuw i128 %conv27.i310, %conv.i296
  %shr30.i312 = lshr i128 %mul28.i311, 64
  %conv32.i313 = and i128 %mul28.i311, 18446744073709551615
  %add34.i314 = add nuw nsw i128 %conv32.i313, %shr15.i304
  %mul36.i315 = shl nuw nsw i128 %add34.i314, 1
  %conv42.i318 = zext i64 %18 to i128
  %mul43.i319 = mul nuw i128 %conv42.i318, %conv.i296
  %shr45.i320 = lshr i128 %mul43.i319, 64
  %conv47.i321 = and i128 %mul43.i319, 18446744073709551615
  %mul56.i324 = mul nuw i128 %conv27.i310, %conv12.i302
  %shr58.i325 = lshr i128 %mul56.i324, 64
  %conv60.i326 = and i128 %mul56.i324, 18446744073709551615
  %add49.i322 = add nuw nsw i128 %conv60.i326, %shr30.i312
  %add62.i327 = add nuw nsw i128 %add49.i322, %conv47.i321
  %mul64.i328 = shl nuw nsw i128 %add62.i327, 1
  %add67.i329 = add nuw nsw i128 %shr45.i320, %shr58.i325
  %mul72.i330 = mul nuw i128 %conv12.i302, %conv12.i302
  %shr74.i331 = lshr i128 %mul72.i330, 64
  %conv76.i332 = and i128 %mul72.i330, 18446744073709551615
  %add78.i333 = add nuw nsw i128 %mul36.i315, %conv76.i332
  %add81.i334 = add nuw nsw i128 %mul64.i328, %shr74.i331
  %mul86.i335 = mul nuw i128 %conv42.i318, %conv12.i302
  %shr88.i336 = lshr i128 %mul86.i335, 64
  %conv90.i337 = and i128 %mul86.i335, 18446744073709551615
  %add92.i338 = add nuw nsw i128 %add67.i329, %conv90.i337
  %mul94.i339 = shl nuw nsw i128 %add92.i338, 1
  %mul101.i341 = mul nuw i128 %conv42.i318, %conv27.i310
  %conv105.i342 = and i128 %mul101.i341, 18446744073709551615
  %add107.i343 = add nuw nsw i128 %shr88.i336, %conv105.i342
  %mul109.i344 = shl nuw nsw i128 %add107.i343, 1
  %23 = lshr i128 %mul101.i341, 63
  %add114.i346 = and i128 %23, 36893488147419103230
  %mul119.i347 = mul nuw i128 %conv27.i310, %conv27.i310
  %shr121.i348 = lshr i128 %mul119.i347, 64
  %conv123.i349 = and i128 %mul119.i347, 18446744073709551615
  %add125.i350 = add nuw nsw i128 %mul94.i339, %conv123.i349
  %add128.i351 = add nuw nsw i128 %mul109.i344, %shr121.i348
  %mul133.i352 = mul nuw i128 %conv42.i318, %conv42.i318
  %shr135.i353 = lshr i128 %mul133.i352, 64
  %conv137.i354 = and i128 %mul133.i352, 18446744073709551615
  %add139.i355 = add nuw nsw i128 %add114.i346, %conv137.i354
  %arraydecay11 = getelementptr inbounds [4 x i128], [4 x i128]* %ftmp2, i64 0, i64 0
  %add.i357 = add nuw nsw i128 %conv5.i299, 1267650600228229401427983728624
  %add3.i359 = or i128 %add21.i307, 1267650600228229401496703205376
  %arrayidx4.i360 = getelementptr inbounds [4 x i128], [4 x i128]* %ftmp2, i64 0, i64 1
  %add6.i362 = add nuw nsw i128 %add78.i333, 1267650600228229401427983728656
  %arrayidx7.i363 = getelementptr inbounds [4 x i128], [4 x i128]* %ftmp2, i64 0, i64 2
  %add9.i365 = add nuw nsw i128 %add81.i334, 1267650600228229401427983728656
  %arrayidx10.i366 = getelementptr inbounds [4 x i128], [4 x i128]* %ftmp2, i64 0, i64 3
  %shl.i.i369 = shl nuw nsw i128 %add128.i351, 32
  %add.i.i370 = add nuw nsw i128 %shl.i.i369, %add125.i350
  %add3.i.i371 = add nuw nsw i128 %add.i.i370, %add.i357
  %sub.i.i372 = sub nuw nsw i128 %add9.i365, %add.i.i370
  %sub7.i.i374 = sub nsw i128 %add128.i351, %shr135.i353
  %add9.i.i375 = add nsw i128 %sub7.i.i374, %add3.i359
  %sub11.i.i376 = sub nsw i128 %add6.i362, %sub7.i.i374
  %shl13.neg.i.i377 = mul nsw i128 %add125.i350, -4294967296
  %sub15.i.i378 = add nsw i128 %shl13.neg.i.i377, %add9.i.i375
  %shl17.i.i379 = shl nuw nsw i128 %add125.i350, 32
  %add19.i.i380 = add nuw nsw i128 %sub.i.i372, %shl17.i.i379
  %shl21.neg.i.i381 = mul nsw i128 %add128.i351, -4294967296
  %sub23.i.i382 = add nsw i128 %sub11.i.i376, %shl21.neg.i.i381
  %shl28.neg.i.i385 = mul nsw i128 %add139.i355, -4294967296
  %shl32.i.i387 = shl nuw nsw i128 %add139.i355, 33
  %add34.i.i388 = add nuw nsw i128 %sub15.i.i378, %shl32.i.i387
  store i128 %add34.i.i388, i128* %arrayidx4.i360, align 16, !tbaa !4
  %mul.i.i389 = shl nuw nsw i128 %add139.i355, 1
  %add37.i.i390 = add nuw nsw i128 %sub23.i.i382, %mul.i.i389
  %sub41.i.i392 = add nsw i128 %add19.i.i380, %shl28.neg.i.i385
  %24 = add i128 %add3.i.i371, %shl28.neg.i.i385
  %25 = add nuw nsw i128 %add139.i355, %shr135.i353
  %sub44.i.i393 = sub i128 %24, %25
  %shl46.neg.i.i394 = mul nsw i128 %shr135.i353, -4294967296
  %sub48.i.i395 = add nsw i128 %sub44.i.i393, %shl46.neg.i.i394
  store i128 %sub48.i.i395, i128* %arraydecay11, align 16, !tbaa !4
  %shl50.i.i396 = shl nuw nsw i128 %shr135.i353, 33
  %add52.i.i397 = add nuw nsw i128 %add37.i.i390, %shl50.i.i396
  store i128 %add52.i.i397, i128* %arrayidx7.i363, align 16, !tbaa !4
  %mul54.i.i398 = mul nuw nsw i128 %shr135.i353, 3
  %add56.i.i399 = add nuw nsw i128 %sub41.i.i392, %mul54.i.i398
  store i128 %add56.i.i399, i128* %arrayidx10.i366, align 16, !tbaa !4
  %arraydecay13 = getelementptr inbounds [4 x i64], [4 x i64]* %small2, i64 0, i64 0
  %add.i401 = add nuw nsw i128 %add56.i.i399, 18446744069414584320
  %shr.i403 = lshr i128 %add52.i.i397, 64
  %add3.i404 = add nuw nsw i128 %add.i401, %shr.i403
  %conv7.i405 = and i128 %add52.i.i397, 18446744073709551615
  %add8.i406 = add nuw nsw i128 %conv7.i405, 18446673704965373952
  %add11.i407 = add nuw nsw i128 %sub48.i.i395, 18446744073709551615
  %add14.i409 = add nuw nsw i128 %add34.i.i388, 1298074214633706907132628377272319
  %shr17.i410 = lshr i128 %add3.i404, 64
  %conv18.i411 = trunc i128 %shr17.i410 to i64
  %conv21.i412 = and i128 %add3.i404, 18446744073709551615
  %sub.i413 = sub nsw i128 %conv21.i412, %shr17.i410
  %shl.i414 = shl nuw nsw i128 %shr17.i410, 32
  %add27.i415 = add nsw i128 %sub.i413, %shl.i414
  %shr29.i416 = lshr i128 %add27.i415, 64
  %conv30.i417 = trunc i128 %shr29.i416 to i64
  %add31.i418 = add nuw nsw i64 %conv30.i417, %conv18.i411
  %conv34.i419 = and i128 %add27.i415, 18446744073709551615
  %sub38.i420 = sub nsw i128 %conv34.i419, %shr29.i416
  %shl40.i421 = shl nuw nsw i128 %shr29.i416, 32
  %add42.i422 = add nsw i128 %sub38.i420, %shl40.i421
  %conv43.i423 = zext i64 %add31.i418 to i128
  %add45.i424 = add nuw nsw i128 %add11.i407, %conv43.i423
  %shl47.neg.i425 = mul nsw i128 %conv43.i423, -4294967296
  %sub49.i426 = add nsw i128 %add14.i409, %shl47.neg.i425
  %shr51.i427 = lshr i128 %add42.i422, 64
  %conv52.i428 = trunc i128 %shr51.i427 to i64
  %sub53.i429 = sub nsw i64 0, %conv52.i428
  %conv55.i430 = trunc i128 %add42.i422 to i64
  %shr56.neg.i431 = ashr i64 %conv55.i430, 63
  %and.i432 = and i64 %conv55.i430, 9223372036854775807
  %26 = icmp ugt i64 %and.i432, 9223372032559808512
  %and61.i433 = select i1 %26, i64 %shr56.neg.i431, i64 0
  %or.i434 = or i64 %and61.i433, %sub53.i429
  %conv63.i435 = zext i64 %or.i434 to i128
  %sub65.i436 = sub nuw nsw i128 %add45.i424, %conv63.i435
  %and66.i437 = and i64 %or.i434, 4294967295
  %conv67.i438 = zext i64 %and66.i437 to i128
  %sub69.i439 = sub nuw i128 %sub49.i426, %conv67.i438
  %and70.i440 = and i64 %or.i434, -4294967295
  %conv71.i441 = zext i64 %and70.i440 to i128
  %sub73.i442 = sub nsw i128 %add42.i422, %conv71.i441
  %shr75.i443 = lshr i128 %sub65.i436, 64
  %add79.i444 = add nuw nsw i128 %sub69.i439, %shr75.i443
  %conv81.i445 = trunc i128 %sub65.i436 to i64
  %shr85.i446 = lshr i128 %add79.i444, 64
  %add89.i447 = add nuw nsw i128 %add8.i406, %shr85.i446
  %conv91.i448 = trunc i128 %add79.i444 to i64
  %shr95.i449 = lshr i128 %add89.i447, 64
  %add99.i450 = add nsw i128 %shr95.i449, %sub73.i442
  %conv101.i451 = trunc i128 %add89.i447 to i64
  store i64 %conv81.i445, i64* %arraydecay13, align 16, !tbaa !18
  %arrayidx109.i452 = getelementptr inbounds [4 x i64], [4 x i64]* %small2, i64 0, i64 1
  store i64 %conv91.i448, i64* %arrayidx109.i452, align 8, !tbaa !18
  %arrayidx112.i453 = getelementptr inbounds [4 x i64], [4 x i64]* %small2, i64 0, i64 2
  store i64 %conv101.i451, i64* %arrayidx112.i453, align 16, !tbaa !18
  %conv114.i454 = trunc i128 %add99.i450 to i64
  %arrayidx115.i455 = getelementptr inbounds [4 x i64], [4 x i64]* %small2, i64 0, i64 3
  store i64 %conv114.i454, i64* %arrayidx115.i455, align 8, !tbaa !18
  %arrayidx.i456 = getelementptr inbounds i128, i128* %x1, i64 3
  %27 = load i128, i128* %arrayidx.i456, align 16, !tbaa !4
  %add.i457 = add i128 %27, 18446744069414584320
  %arrayidx1.i458 = getelementptr inbounds i128, i128* %x1, i64 2
  %28 = load i128, i128* %arrayidx1.i458, align 16, !tbaa !4
  %shr.i459 = lshr i128 %28, 64
  %add3.i460 = add i128 %add.i457, %shr.i459
  %conv7.i461 = and i128 %28, 18446744073709551615
  %add8.i462 = add nuw nsw i128 %conv7.i461, 18446673704965373952
  %29 = load i128, i128* %x1, align 16, !tbaa !4
  %add11.i463 = add i128 %29, 18446744073709551615
  %arrayidx13.i464 = getelementptr inbounds i128, i128* %x1, i64 1
  %30 = load i128, i128* %arrayidx13.i464, align 16, !tbaa !4
  %add14.i465 = add i128 %30, 1298074214633706907132628377272319
  %shr17.i466 = lshr i128 %add3.i460, 64
  %conv18.i467 = trunc i128 %shr17.i466 to i64
  %conv21.i468 = and i128 %add3.i460, 18446744073709551615
  %sub.i469 = sub nsw i128 %conv21.i468, %shr17.i466
  %shl.i470 = shl nuw nsw i128 %shr17.i466, 32
  %add27.i471 = add nsw i128 %sub.i469, %shl.i470
  %shr29.i472 = lshr i128 %add27.i471, 64
  %conv30.i473 = trunc i128 %shr29.i472 to i64
  %add31.i474 = add i64 %conv30.i473, %conv18.i467
  %conv34.i475 = and i128 %add27.i471, 18446744073709551615
  %sub38.i476 = sub nsw i128 %conv34.i475, %shr29.i472
  %shl40.i477 = shl nuw nsw i128 %shr29.i472, 32
  %add42.i478 = add nsw i128 %sub38.i476, %shl40.i477
  %conv43.i479 = zext i64 %add31.i474 to i128
  %add45.i480 = add i128 %add11.i463, %conv43.i479
  %shl47.neg.i481 = mul nsw i128 %conv43.i479, -4294967296
  %sub49.i482 = add i128 %add14.i465, %shl47.neg.i481
  %shr51.i483 = lshr i128 %add42.i478, 64
  %conv52.i484 = trunc i128 %shr51.i483 to i64
  %sub53.i485 = sub i64 0, %conv52.i484
  %conv55.i486 = trunc i128 %add42.i478 to i64
  %shr56.neg.i487 = ashr i64 %conv55.i486, 63
  %and.i488 = and i64 %conv55.i486, 9223372036854775807
  %31 = icmp ugt i64 %and.i488, 9223372032559808512
  %and61.i489 = select i1 %31, i64 %shr56.neg.i487, i64 0
  %or.i490 = or i64 %and61.i489, %sub53.i485
  %conv63.i491 = zext i64 %or.i490 to i128
  %sub65.i492 = sub i128 %add45.i480, %conv63.i491
  %and66.i493 = and i64 %or.i490, 4294967295
  %conv67.i494 = zext i64 %and66.i493 to i128
  %sub69.i495 = sub i128 %sub49.i482, %conv67.i494
  %and70.i496 = and i64 %or.i490, -4294967295
  %conv71.i497 = zext i64 %and70.i496 to i128
  %sub73.i498 = sub nsw i128 %add42.i478, %conv71.i497
  %shr75.i499 = lshr i128 %sub65.i492, 64
  %add79.i500 = add i128 %sub69.i495, %shr75.i499
  %shr85.i502 = lshr i128 %add79.i500, 64
  %add89.i503 = add nuw nsw i128 %add8.i462, %shr85.i502
  %shr95.i505 = lshr i128 %add89.i503, 64
  %add99.i506 = add nsw i128 %sub73.i498, %shr95.i505
  %conv.i512 = and i128 %sub65.i492, 18446744073709551615
  %conv2.i = and i128 %sub65.i436, 18446744073709551615
  %mul.i513 = mul nuw i128 %conv.i512, %conv2.i
  %shr.i514 = lshr i128 %mul.i513, 64
  %conv5.i515 = and i128 %mul.i513, 18446744073709551615
  store i128 %conv5.i515, i128* %arraydecay4, align 16, !tbaa !4
  %conv12.i518 = and i128 %add79.i444, 18446744073709551615
  %mul13.i519 = mul nuw i128 %conv.i512, %conv12.i518
  %shr15.i520 = lshr i128 %mul13.i519, 64
  %conv17.i521 = and i128 %mul13.i519, 18446744073709551615
  %add.i522 = add nuw nsw i128 %conv17.i521, %shr.i514
  %conv22.i = and i128 %add79.i500, 18446744073709551615
  %mul25.i = mul nuw i128 %conv22.i, %conv2.i
  %shr27.i = lshr i128 %mul25.i, 64
  %conv29.i = and i128 %mul25.i, 18446744073709551615
  %add31.i523 = add nuw nsw i128 %add.i522, %conv29.i
  store i128 %add31.i523, i128* %arrayidx8.i, align 16, !tbaa !4
  %conv38.i = and i128 %add89.i447, 18446744073709551615
  %mul39.i = mul nuw i128 %conv.i512, %conv38.i
  %shr41.i = lshr i128 %mul39.i, 64
  %conv43.i525 = and i128 %mul39.i, 18446744073709551615
  %mul52.i = mul nuw i128 %conv22.i, %conv12.i518
  %shr54.i = lshr i128 %mul52.i, 64
  %conv56.i = and i128 %mul52.i, 18446744073709551615
  %conv63.i527 = and i128 %add89.i503, 18446744073709551615
  %mul66.i = mul nuw i128 %conv63.i527, %conv2.i
  %shr68.i = lshr i128 %mul66.i, 64
  %conv70.i = and i128 %mul66.i, 18446744073709551615
  %add34.i524 = add nuw nsw i128 %conv43.i525, %shr15.i520
  %add45.i526 = add nuw nsw i128 %add34.i524, %shr27.i
  %add58.i = add nuw nsw i128 %add45.i526, %conv56.i
  %add72.i = add nuw nsw i128 %add58.i, %conv70.i
  store i128 %add72.i, i128* %arrayidx23.i, align 16, !tbaa !4
  %conv79.i = and i128 %add99.i450, 18446744073709551615
  %mul80.i = mul nuw i128 %conv.i512, %conv79.i
  %shr82.i = lshr i128 %mul80.i, 64
  %conv84.i = and i128 %mul80.i, 18446744073709551615
  %mul93.i = mul nuw i128 %conv22.i, %conv38.i
  %shr95.i528 = lshr i128 %mul93.i, 64
  %conv97.i = and i128 %mul93.i, 18446744073709551615
  %add102.i = add nuw nsw i128 %shr95.i528, %shr82.i
  %mul107.i = mul nuw i128 %conv63.i527, %conv12.i518
  %shr109.i = lshr i128 %mul107.i, 64
  %conv111.i = and i128 %mul107.i, 18446744073709551615
  %conv118.i = and i128 %add99.i506, 18446744073709551615
  %mul121.i = mul nuw i128 %conv118.i, %conv2.i
  %shr123.i = lshr i128 %mul121.i, 64
  %conv125.i = and i128 %mul121.i, 18446744073709551615
  %add61.i = add nuw nsw i128 %conv84.i, %shr41.i
  %add75.i = add nuw nsw i128 %add61.i, %shr54.i
  %add86.i = add nuw nsw i128 %add75.i, %conv97.i
  %add99.i529 = add nuw nsw i128 %add86.i, %shr68.i
  %add113.i = add nuw nsw i128 %add99.i529, %conv111.i
  %add127.i = add nuw nsw i128 %add113.i, %conv125.i
  store i128 %add127.i, i128* %arrayidx38.i, align 16, !tbaa !4
  %mul135.i = mul nuw i128 %conv22.i, %conv79.i
  %shr137.i = lshr i128 %mul135.i, 64
  %conv139.i = and i128 %mul135.i, 18446744073709551615
  %mul148.i = mul nuw i128 %conv63.i527, %conv38.i
  %shr150.i = lshr i128 %mul148.i, 64
  %conv152.i = and i128 %mul148.i, 18446744073709551615
  %add157.i = add nuw nsw i128 %shr150.i, %shr137.i
  %mul162.i = mul nuw i128 %conv118.i, %conv12.i518
  %shr164.i = lshr i128 %mul162.i, 64
  %conv166.i = and i128 %mul162.i, 18446744073709551615
  %add116.i = add nuw nsw i128 %add102.i, %conv139.i
  %add130.i = add nuw nsw i128 %add116.i, %shr109.i
  %add141.i = add nuw nsw i128 %add130.i, %conv152.i
  %add154.i = add nuw nsw i128 %add141.i, %shr123.i
  %add168.i = add nuw nsw i128 %add154.i, %conv166.i
  store i128 %add168.i, i128* %arrayidx51.i, align 16, !tbaa !4
  %mul176.i = mul nuw i128 %conv63.i527, %conv79.i
  %shr178.i = lshr i128 %mul176.i, 64
  %conv180.i = and i128 %mul176.i, 18446744073709551615
  %add171.i = add nuw nsw i128 %add157.i, %conv180.i
  %add182.i = add nuw nsw i128 %add171.i, %shr164.i
  %mul189.i = mul nuw i128 %conv118.i, %conv38.i
  %shr191.i = lshr i128 %mul189.i, 64
  %conv193.i = and i128 %mul189.i, 18446744073709551615
  %add195.i = add nuw nsw i128 %add182.i, %conv193.i
  store i128 %add195.i, i128* %arrayidx96.i, align 16, !tbaa !4
  %add198.i = add nuw nsw i128 %shr191.i, %shr178.i
  %mul203.i = mul nuw i128 %conv118.i, %conv79.i
  %shr205.i = lshr i128 %mul203.i, 64
  %conv207.i = and i128 %mul203.i, 18446744073709551615
  %add209.i = add nuw nsw i128 %add198.i, %conv207.i
  store i128 %add209.i, i128* %arrayidx111.i, align 16, !tbaa !4
  store i128 %shr205.i, i128* %arrayidx141.i, align 16, !tbaa !4
  %arraydecay19 = getelementptr inbounds [4 x i128], [4 x i128]* %ftmp3, i64 0, i64 0
  %add.i530 = add nuw nsw i128 %conv5.i515, 1267650600228229401427983728624
  %add3.i532 = or i128 %add31.i523, 1267650600228229401496703205376
  %arrayidx4.i533 = getelementptr inbounds [4 x i128], [4 x i128]* %ftmp3, i64 0, i64 1
  %add6.i535 = add nuw nsw i128 %add72.i, 1267650600228229401427983728656
  %arrayidx7.i536 = getelementptr inbounds [4 x i128], [4 x i128]* %ftmp3, i64 0, i64 2
  %add9.i538 = add nuw nsw i128 %add127.i, 1267650600228229401427983728656
  %arrayidx10.i539 = getelementptr inbounds [4 x i128], [4 x i128]* %ftmp3, i64 0, i64 3
  %shl.i.i542 = shl nuw nsw i128 %add195.i, 32
  %add.i.i543 = add nuw nsw i128 %shl.i.i542, %add168.i
  %add3.i.i544 = add nuw nsw i128 %add.i.i543, %add.i530
  %sub.i.i545 = sub nuw nsw i128 %add9.i538, %add.i.i543
  %sub7.i.i547 = sub nsw i128 %add195.i, %shr205.i
  %add9.i.i548 = add nsw i128 %sub7.i.i547, %add3.i532
  %sub11.i.i549 = sub nsw i128 %add6.i535, %sub7.i.i547
  %shl13.neg.i.i550 = mul nsw i128 %add168.i, -4294967296
  %sub15.i.i551 = add nsw i128 %shl13.neg.i.i550, %add9.i.i548
  %shl17.i.i552 = shl nuw nsw i128 %add168.i, 32
  %add19.i.i553 = add nuw nsw i128 %sub.i.i545, %shl17.i.i552
  %shl21.neg.i.i554 = mul nsw i128 %add195.i, -4294967296
  %sub23.i.i555 = add nsw i128 %sub11.i.i549, %shl21.neg.i.i554
  %sub26.i.i557 = sub nuw nsw i128 %add3.i.i544, %add209.i
  %shl28.neg.i.i558 = mul nsw i128 %add209.i, -4294967296
  %sub30.i.i559 = add nsw i128 %sub26.i.i557, %shl28.neg.i.i558
  %shl32.i.i560 = shl nuw nsw i128 %add209.i, 33
  %add34.i.i561 = add nuw nsw i128 %sub15.i.i551, %shl32.i.i560
  store i128 %add34.i.i561, i128* %arrayidx4.i533, align 16, !tbaa !4
  %mul.i.i562 = shl nuw nsw i128 %add209.i, 1
  %add37.i.i563 = add nuw nsw i128 %sub23.i.i555, %mul.i.i562
  %sub41.i.i565 = add nsw i128 %add19.i.i553, %shl28.neg.i.i558
  %sub44.i.i566 = mul nsw i128 %shr205.i, -4294967297
  %sub48.i.i568 = add nsw i128 %sub44.i.i566, %sub30.i.i559
  store i128 %sub48.i.i568, i128* %arraydecay19, align 16, !tbaa !4
  %shl50.i.i569 = shl nuw nsw i128 %shr205.i, 33
  %add52.i.i570 = add nuw nsw i128 %add37.i.i563, %shl50.i.i569
  store i128 %add52.i.i570, i128* %arrayidx7.i536, align 16, !tbaa !4
  %mul54.i.i571 = mul nuw nsw i128 %shr205.i, 3
  %add56.i.i572 = add nuw nsw i128 %sub41.i.i565, %mul54.i.i571
  store i128 %add56.i.i572, i128* %arrayidx10.i539, align 16, !tbaa !4
  %arraydecay21 = getelementptr inbounds [4 x i128], [4 x i128]* %ftmp5, i64 0, i64 0
  %arrayidx3.i = getelementptr inbounds [4 x i128], [4 x i128]* %ftmp5, i64 0, i64 1
  %arrayidx5.i575 = getelementptr inbounds [4 x i128], [4 x i128]* %ftmp5, i64 0, i64 2
  %arrayidx7.i576 = getelementptr inbounds [4 x i128], [4 x i128]* %ftmp5, i64 0, i64 3
  %add.i578 = add i128 %12, %conv.i296
  store i128 %add.i578, i128* %arraydecay21, align 16, !tbaa !4
  %add5.i = add i128 %13, %conv12.i302
  store i128 %add5.i, i128* %arrayidx3.i, align 16, !tbaa !4
  %add9.i584 = add i128 %11, %conv27.i310
  store i128 %add9.i584, i128* %arrayidx5.i575, align 16, !tbaa !4
  %add13.i = add i128 %10, %conv42.i318
  store i128 %add13.i, i128* %arrayidx7.i576, align 16, !tbaa !4
  call fastcc void @felem_square(i128* noundef nonnull %arraydecay4, i128* noundef nonnull %arraydecay21)
  %32 = load i128, i128* %arraydecay4, align 16, !tbaa !4
  %add.i586 = add i128 %32, 1267650600228229401427983728624
  %33 = load i128, i128* %arrayidx8.i, align 16, !tbaa !4
  %add3.i588 = add i128 %33, 1267650600228229401496703205376
  %34 = load i128, i128* %arrayidx23.i, align 16, !tbaa !4
  %add6.i591 = add i128 %34, 1267650600228229401427983728656
  %35 = load i128, i128* %arrayidx38.i, align 16, !tbaa !4
  %add9.i594 = add i128 %35, 1267650600228229401427983728656
  %36 = load i128, i128* %arrayidx51.i, align 16, !tbaa !4
  %37 = load i128, i128* %arrayidx96.i, align 16, !tbaa !4
  %shl.i.i598 = shl i128 %37, 32
  %add.i.i599 = add i128 %shl.i.i598, %36
  %add3.i.i600 = add i128 %add.i.i599, %add.i586
  %sub.i.i601 = sub i128 %add9.i594, %add.i.i599
  %38 = load i128, i128* %arrayidx141.i, align 16, !tbaa !4
  %sub7.i.i603 = sub i128 %37, %38
  %add9.i.i604 = add i128 %sub7.i.i603, %add3.i588
  %sub11.i.i605 = sub i128 %add6.i591, %sub7.i.i603
  %shl13.neg.i.i606 = mul i128 %36, -4294967296
  %sub15.i.i607 = add i128 %add9.i.i604, %shl13.neg.i.i606
  %shl17.i.i608 = shl i128 %36, 32
  %add19.i.i609 = add i128 %sub.i.i601, %shl17.i.i608
  %shl21.neg.i.i610 = mul i128 %37, -4294967296
  %sub23.i.i611 = add i128 %sub11.i.i605, %shl21.neg.i.i610
  %39 = load i128, i128* %arrayidx111.i, align 16, !tbaa !4
  %shl28.neg.i.i614 = mul i128 %39, -4294967296
  %shl32.i.i616 = shl i128 %39, 33
  %add34.i.i617 = add i128 %shl32.i.i616, %sub15.i.i607
  %mul.i.i618 = shl i128 %39, 1
  %add37.i.i619 = add i128 %mul.i.i618, %sub23.i.i611
  %sub41.i.i621 = add i128 %shl28.neg.i.i614, %add19.i.i609
  %40 = add i128 %add3.i.i600, %shl28.neg.i.i614
  %41 = add i128 %39, %38
  %sub44.i.i622 = sub i128 %40, %41
  %shl46.neg.i.i623 = mul i128 %38, -4294967296
  %sub48.i.i624 = add i128 %sub44.i.i622, %shl46.neg.i.i623
  %shl50.i.i625 = shl i128 %38, 33
  %add52.i.i626 = add i128 %add37.i.i619, %shl50.i.i625
  %mul54.i.i627 = mul i128 %38, 3
  %add56.i.i628 = add i128 %sub41.i.i621, %mul54.i.i627
  %42 = load i128, i128* %arraydecay6, align 16, !tbaa !4
  %43 = load i128, i128* %arraydecay11, align 16, !tbaa !4
  %add.i629 = add i128 %43, %42
  %44 = load i128, i128* %arrayidx4.i238, align 16, !tbaa !4
  %45 = load i128, i128* %arrayidx4.i360, align 16, !tbaa !4
  %add4.i = add i128 %45, %44
  %46 = load i128, i128* %arrayidx7.i, align 16, !tbaa !4
  %47 = load i128, i128* %arrayidx7.i363, align 16, !tbaa !4
  %add7.i = add i128 %47, %46
  %48 = load i128, i128* %arrayidx10.i, align 16, !tbaa !4
  %49 = load i128, i128* %arrayidx10.i366, align 16, !tbaa !4
  %add10.i = add i128 %49, %48
  %add.i635 = add i128 %sub48.i.i624, 40564819207303340845695479315968
  %add2.i = add i128 %add34.i.i617, 40564819207303340847894502572032
  %add4.i638 = add i128 %add52.i.i626, 40564819207303340845695479316992
  %add6.i640 = add i128 %add56.i.i628, 40564819207303340845695479316992
  %sub.i641 = sub i128 %add.i635, %add.i629
  store i128 %sub.i641, i128* %arraydecay21, align 16, !tbaa !4
  %sub11.i = sub i128 %add2.i, %add4.i
  store i128 %sub11.i, i128* %arrayidx3.i, align 16, !tbaa !4
  %sub14.i = sub i128 %add4.i638, %add7.i
  store i128 %sub14.i, i128* %arrayidx5.i575, align 16, !tbaa !4
  %sub17.i = sub i128 %add6.i640, %add10.i
  store i128 %sub17.i, i128* %arrayidx7.i576, align 16, !tbaa !4
  call fastcc void @smallfelem_mul(i128* noundef nonnull %arraydecay4, i64* noundef nonnull %arraydecay13, i64* noundef nonnull %z2)
  %50 = load i128, i128* %arraydecay4, align 16, !tbaa !4
  %add.i644 = add i128 %50, 1267650600228229401427983728624
  %51 = load i128, i128* %arrayidx8.i, align 16, !tbaa !4
  %add3.i646 = add i128 %51, 1267650600228229401496703205376
  %52 = load i128, i128* %arrayidx23.i, align 16, !tbaa !4
  %add6.i649 = add i128 %52, 1267650600228229401427983728656
  %53 = load i128, i128* %arrayidx38.i, align 16, !tbaa !4
  %add9.i652 = add i128 %53, 1267650600228229401427983728656
  %54 = load i128, i128* %arrayidx51.i, align 16, !tbaa !4
  %55 = load i128, i128* %arrayidx96.i, align 16, !tbaa !4
  %shl.i.i656 = shl i128 %55, 32
  %add.i.i657 = add i128 %shl.i.i656, %54
  %add3.i.i658 = add i128 %add.i.i657, %add.i644
  %sub.i.i659 = sub i128 %add9.i652, %add.i.i657
  %56 = load i128, i128* %arrayidx141.i, align 16, !tbaa !4
  %sub7.i.i661 = sub i128 %55, %56
  %add9.i.i662 = add i128 %sub7.i.i661, %add3.i646
  %sub11.i.i663 = sub i128 %add6.i649, %sub7.i.i661
  %shl13.neg.i.i664 = mul i128 %54, -4294967296
  %sub15.i.i665 = add i128 %add9.i.i662, %shl13.neg.i.i664
  %shl17.i.i666 = shl i128 %54, 32
  %add19.i.i667 = add i128 %sub.i.i659, %shl17.i.i666
  %shl21.neg.i.i668 = mul i128 %55, -4294967296
  %sub23.i.i669 = add i128 %sub11.i.i663, %shl21.neg.i.i668
  %57 = load i128, i128* %arrayidx111.i, align 16, !tbaa !4
  %sub26.i.i671 = sub i128 %add3.i.i658, %57
  %shl28.neg.i.i672 = mul i128 %57, -4294967296
  %sub30.i.i673 = add i128 %shl28.neg.i.i672, %sub26.i.i671
  %shl32.i.i674 = shl i128 %57, 33
  %add34.i.i675 = add i128 %shl32.i.i674, %sub15.i.i665
  store i128 %add34.i.i675, i128* %arrayidx4.i360, align 16, !tbaa !4
  %mul.i.i676 = shl i128 %57, 1
  %add37.i.i677 = add i128 %mul.i.i676, %sub23.i.i669
  %sub41.i.i679 = add i128 %shl28.neg.i.i672, %add19.i.i667
  %sub44.i.i680 = mul i128 %56, -4294967297
  %sub48.i.i682 = add i128 %sub44.i.i680, %sub30.i.i673
  store i128 %sub48.i.i682, i128* %arraydecay11, align 16, !tbaa !4
  %shl50.i.i683 = shl i128 %56, 33
  %add52.i.i684 = add i128 %add37.i.i677, %shl50.i.i683
  store i128 %add52.i.i684, i128* %arrayidx7.i363, align 16, !tbaa !4
  %mul54.i.i685 = mul i128 %56, 3
  %add56.i.i686 = add i128 %sub41.i.i679, %mul54.i.i685
  store i128 %add56.i.i686, i128* %arrayidx10.i366, align 16, !tbaa !4
  call fastcc void @felem_mul(i128* noundef nonnull %arraydecay4, i128* noundef %y1, i128* noundef nonnull %arraydecay11)
  %arraydecay37 = getelementptr inbounds [4 x i128], [4 x i128]* %ftmp6, i64 0, i64 0
  %58 = load i128, i128* %arraydecay4, align 16, !tbaa !4
  %add.i687 = add i128 %58, 1267650600228229401427983728624
  %59 = load i128, i128* %arrayidx8.i, align 16, !tbaa !4
  %add3.i689 = add i128 %59, 1267650600228229401496703205376
  %arrayidx4.i690 = getelementptr inbounds [4 x i128], [4 x i128]* %ftmp6, i64 0, i64 1
  %60 = load i128, i128* %arrayidx23.i, align 16, !tbaa !4
  %add6.i692 = add i128 %60, 1267650600228229401427983728656
  %arrayidx7.i693 = getelementptr inbounds [4 x i128], [4 x i128]* %ftmp6, i64 0, i64 2
  %61 = load i128, i128* %arrayidx38.i, align 16, !tbaa !4
  %add9.i695 = add i128 %61, 1267650600228229401427983728656
  %arrayidx10.i696 = getelementptr inbounds [4 x i128], [4 x i128]* %ftmp6, i64 0, i64 3
  %62 = load i128, i128* %arrayidx51.i, align 16, !tbaa !4
  %63 = load i128, i128* %arrayidx96.i, align 16, !tbaa !4
  %shl.i.i699 = shl i128 %63, 32
  %add.i.i700 = add i128 %shl.i.i699, %62
  %add3.i.i701 = add i128 %add.i.i700, %add.i687
  %sub.i.i702 = sub i128 %add9.i695, %add.i.i700
  %64 = load i128, i128* %arrayidx141.i, align 16, !tbaa !4
  %sub7.i.i704 = sub i128 %63, %64
  %add9.i.i705 = add i128 %sub7.i.i704, %add3.i689
  %sub11.i.i706 = sub i128 %add6.i692, %sub7.i.i704
  %shl13.neg.i.i707 = mul i128 %62, -4294967296
  %sub15.i.i708 = add i128 %add9.i.i705, %shl13.neg.i.i707
  %shl17.i.i709 = shl i128 %62, 32
  %add19.i.i710 = add i128 %sub.i.i702, %shl17.i.i709
  %shl21.neg.i.i711 = mul i128 %63, -4294967296
  %sub23.i.i712 = add i128 %sub11.i.i706, %shl21.neg.i.i711
  %65 = load i128, i128* %arrayidx111.i, align 16, !tbaa !4
  %sub26.i.i714 = sub i128 %add3.i.i701, %65
  %shl28.neg.i.i715 = mul i128 %65, -4294967296
  %sub30.i.i716 = add i128 %shl28.neg.i.i715, %sub26.i.i714
  %shl32.i.i717 = shl i128 %65, 33
  %add34.i.i718 = add i128 %shl32.i.i717, %sub15.i.i708
  store i128 %add34.i.i718, i128* %arrayidx4.i690, align 16, !tbaa !4
  %mul.i.i719 = shl i128 %65, 1
  %add37.i.i720 = add i128 %mul.i.i719, %sub23.i.i712
  %sub41.i.i722 = add i128 %shl28.neg.i.i715, %add19.i.i710
  %sub44.i.i723 = mul i128 %64, -4294967297
  %sub48.i.i725 = add i128 %sub44.i.i723, %sub30.i.i716
  store i128 %sub48.i.i725, i128* %arraydecay37, align 16, !tbaa !4
  %shl50.i.i726 = shl i128 %64, 33
  %add52.i.i727 = add i128 %add37.i.i720, %shl50.i.i726
  store i128 %add52.i.i727, i128* %arrayidx7.i693, align 16, !tbaa !4
  %mul54.i.i728 = mul i128 %64, 3
  %add56.i.i729 = add i128 %sub41.i.i722, %mul54.i.i728
  store i128 %add56.i.i729, i128* %arrayidx10.i696, align 16, !tbaa !4
  %.pre = load i128, i128* %arraydecay19, align 16, !tbaa !4
  %.pre2145 = load i128, i128* %arrayidx4.i533, align 16, !tbaa !4
  %.pre2146 = load i128, i128* %arrayidx7.i536, align 16, !tbaa !4
  %.pre2147 = load i128, i128* %arrayidx10.i539, align 16, !tbaa !4
  br label %if.end

if.else:                                          ; preds = %entry
  %arraydecay39 = getelementptr inbounds [4 x i128], [4 x i128]* %ftmp3, i64 0, i64 0
  %66 = load i128, i128* %x1, align 16, !tbaa !4
  store i128 %66, i128* %arraydecay39, align 16, !tbaa !4
  %arrayidx2.i730 = getelementptr inbounds i128, i128* %x1, i64 1
  %67 = load i128, i128* %arrayidx2.i730, align 16, !tbaa !4
  %arrayidx3.i731 = getelementptr inbounds [4 x i128], [4 x i128]* %ftmp3, i64 0, i64 1
  store i128 %67, i128* %arrayidx3.i731, align 16, !tbaa !4
  %arrayidx4.i732 = getelementptr inbounds i128, i128* %x1, i64 2
  %68 = load i128, i128* %arrayidx4.i732, align 16, !tbaa !4
  %arrayidx5.i733 = getelementptr inbounds [4 x i128], [4 x i128]* %ftmp3, i64 0, i64 2
  store i128 %68, i128* %arrayidx5.i733, align 16, !tbaa !4
  %arrayidx6.i734 = getelementptr inbounds i128, i128* %x1, i64 3
  %69 = load i128, i128* %arrayidx6.i734, align 16, !tbaa !4
  %arrayidx7.i735 = getelementptr inbounds [4 x i128], [4 x i128]* %ftmp3, i64 0, i64 3
  store i128 %69, i128* %arrayidx7.i735, align 16, !tbaa !4
  %arraydecay40 = getelementptr inbounds [4 x i128], [4 x i128]* %ftmp5, i64 0, i64 0
  %arrayidx3.i737 = getelementptr inbounds [4 x i128], [4 x i128]* %ftmp5, i64 0, i64 1
  %arrayidx5.i739 = getelementptr inbounds [4 x i128], [4 x i128]* %ftmp5, i64 0, i64 2
  %arrayidx7.i741 = getelementptr inbounds [4 x i128], [4 x i128]* %ftmp5, i64 0, i64 3
  %mul.i742 = shl i128 %12, 1
  store i128 %mul.i742, i128* %arraydecay40, align 16, !tbaa !4
  %mul3.i = shl i128 %13, 1
  store i128 %mul3.i, i128* %arrayidx3.i737, align 16, !tbaa !4
  %mul6.i = shl i128 %11, 1
  store i128 %mul6.i, i128* %arrayidx5.i739, align 16, !tbaa !4
  %mul9.i = shl i128 %10, 1
  store i128 %mul9.i, i128* %arrayidx7.i741, align 16, !tbaa !4
  %arraydecay42 = getelementptr inbounds [4 x i128], [4 x i128]* %ftmp6, i64 0, i64 0
  %70 = load i128, i128* %y1, align 16, !tbaa !4
  store i128 %70, i128* %arraydecay42, align 16, !tbaa !4
  %arrayidx2.i746 = getelementptr inbounds i128, i128* %y1, i64 1
  %71 = load i128, i128* %arrayidx2.i746, align 16, !tbaa !4
  %arrayidx3.i747 = getelementptr inbounds [4 x i128], [4 x i128]* %ftmp6, i64 0, i64 1
  store i128 %71, i128* %arrayidx3.i747, align 16, !tbaa !4
  %arrayidx4.i748 = getelementptr inbounds i128, i128* %y1, i64 2
  %72 = load i128, i128* %arrayidx4.i748, align 16, !tbaa !4
  %arrayidx5.i749 = getelementptr inbounds [4 x i128], [4 x i128]* %ftmp6, i64 0, i64 2
  store i128 %72, i128* %arrayidx5.i749, align 16, !tbaa !4
  %arrayidx6.i750 = getelementptr inbounds i128, i128* %y1, i64 3
  %73 = load i128, i128* %arrayidx6.i750, align 16, !tbaa !4
  %arrayidx7.i751 = getelementptr inbounds [4 x i128], [4 x i128]* %ftmp6, i64 0, i64 3
  store i128 %73, i128* %arrayidx7.i751, align 16, !tbaa !4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %74 = phi i128 [ %69, %if.else ], [ %.pre2147, %if.then ]
  %75 = phi i128 [ %68, %if.else ], [ %.pre2146, %if.then ]
  %76 = phi i128 [ %67, %if.else ], [ %.pre2145, %if.then ]
  %77 = phi i128 [ %66, %if.else ], [ %.pre, %if.then ]
  call fastcc void @smallfelem_mul(i128* noundef nonnull %arraydecay4, i64* noundef %x2, i64* noundef nonnull %arraydecay8)
  %arraydecay45 = getelementptr inbounds [4 x i128], [4 x i128]* %ftmp4, i64 0, i64 0
  %78 = load i128, i128* %arraydecay4, align 16, !tbaa !4
  %add.i752 = add i128 %78, 1267650600228229401427983728624
  %79 = load i128, i128* %arrayidx8.i, align 16, !tbaa !4
  %add3.i754 = add i128 %79, 1267650600228229401496703205376
  %arrayidx4.i755 = getelementptr inbounds [4 x i128], [4 x i128]* %ftmp4, i64 0, i64 1
  %80 = load i128, i128* %arrayidx23.i, align 16, !tbaa !4
  %add6.i757 = add i128 %80, 1267650600228229401427983728656
  %arrayidx7.i758 = getelementptr inbounds [4 x i128], [4 x i128]* %ftmp4, i64 0, i64 2
  %81 = load i128, i128* %arrayidx38.i, align 16, !tbaa !4
  %add9.i760 = add i128 %81, 1267650600228229401427983728656
  %arrayidx10.i761 = getelementptr inbounds [4 x i128], [4 x i128]* %ftmp4, i64 0, i64 3
  %82 = load i128, i128* %arrayidx51.i, align 16, !tbaa !4
  %83 = load i128, i128* %arrayidx96.i, align 16, !tbaa !4
  %shl.i.i764 = shl i128 %83, 32
  %add.i.i765 = add i128 %shl.i.i764, %82
  %add3.i.i766 = add i128 %add.i.i765, %add.i752
  %sub.i.i767 = sub i128 %add9.i760, %add.i.i765
  %84 = load i128, i128* %arrayidx141.i, align 16, !tbaa !4
  %sub7.i.i769 = sub i128 %83, %84
  %add9.i.i770 = add i128 %sub7.i.i769, %add3.i754
  %sub11.i.i771 = sub i128 %add6.i757, %sub7.i.i769
  %shl13.neg.i.i772 = mul i128 %82, -4294967296
  %sub15.i.i773 = add i128 %add9.i.i770, %shl13.neg.i.i772
  %shl17.i.i774 = shl i128 %82, 32
  %add19.i.i775 = add i128 %sub.i.i767, %shl17.i.i774
  %shl21.neg.i.i776 = mul i128 %83, -4294967296
  %sub23.i.i777 = add i128 %sub11.i.i771, %shl21.neg.i.i776
  %85 = load i128, i128* %arrayidx111.i, align 16, !tbaa !4
  %shl28.neg.i.i780 = mul i128 %85, -4294967296
  %shl32.i.i782 = shl i128 %85, 33
  %add34.i.i783 = add i128 %shl32.i.i782, %sub15.i.i773
  %mul.i.i784 = shl i128 %85, 1
  %add37.i.i785 = add i128 %mul.i.i784, %sub23.i.i777
  %sub41.i.i787 = add i128 %shl28.neg.i.i780, %add19.i.i775
  %86 = add i128 %add3.i.i766, %shl28.neg.i.i780
  %87 = add i128 %85, %84
  %sub44.i.i788 = sub i128 %86, %87
  %shl46.neg.i.i789 = mul i128 %84, -4294967296
  %sub48.i.i790 = add i128 %sub44.i.i788, %shl46.neg.i.i789
  %shl50.i.i791 = shl i128 %84, 33
  %add52.i.i792 = add i128 %add37.i.i785, %shl50.i.i791
  %mul54.i.i793 = mul i128 %84, 3
  %add56.i.i794 = add i128 %sub41.i.i787, %mul54.i.i793
  %arraydecay48 = getelementptr inbounds [4 x i128], [4 x i128]* %ftmp3, i64 0, i64 0
  %add.i795 = add i128 %sub48.i.i790, 162259276829213363382781917263872
  %add2.i797 = add i128 %add34.i.i783, 162259276829213363391578010288128
  %add4.i799 = add i128 %add52.i.i792, 162259276829213363382781917267968
  %add6.i801 = add i128 %add56.i.i794, 162259276829213363382781917267968
  %sub.i802 = sub i128 %add.i795, %77
  store i128 %sub.i802, i128* %arraydecay45, align 16, !tbaa !4
  %sub11.i804 = sub i128 %add2.i797, %76
  store i128 %sub11.i804, i128* %arrayidx4.i755, align 16, !tbaa !4
  %sub14.i806 = sub i128 %add4.i799, %75
  store i128 %sub14.i806, i128* %arrayidx7.i758, align 16, !tbaa !4
  %sub17.i808 = sub i128 %add6.i801, %74
  store i128 %sub17.i808, i128* %arrayidx10.i761, align 16, !tbaa !4
  %shr.i812 = lshr i128 %sub14.i806, 64
  %add.i810 = add nuw nsw i128 %shr.i812, 18446744069414584320
  %add3.i813 = add i128 %add.i810, %sub17.i808
  %conv7.i814 = and i128 %sub14.i806, 18446744073709551615
  %add8.i815 = add nuw nsw i128 %conv7.i814, 18446673704965373952
  %add11.i816 = add i128 %sub.i802, 18446744073709551615
  %add14.i818 = add i128 %sub11.i804, 1298074214633706907132628377272319
  %shr17.i819 = lshr i128 %add3.i813, 64
  %conv18.i820 = trunc i128 %shr17.i819 to i64
  %conv21.i821 = and i128 %add3.i813, 18446744073709551615
  %sub.i822 = sub nsw i128 %conv21.i821, %shr17.i819
  %shl.i823 = shl nuw nsw i128 %shr17.i819, 32
  %add27.i824 = add nsw i128 %sub.i822, %shl.i823
  %shr29.i825 = lshr i128 %add27.i824, 64
  %conv30.i826 = trunc i128 %shr29.i825 to i64
  %add31.i827 = add i64 %conv30.i826, %conv18.i820
  %conv34.i828 = and i128 %add27.i824, 18446744073709551615
  %sub38.i829 = sub nsw i128 %conv34.i828, %shr29.i825
  %shl40.i830 = shl nuw nsw i128 %shr29.i825, 32
  %add42.i831 = add nsw i128 %sub38.i829, %shl40.i830
  %conv43.i832 = zext i64 %add31.i827 to i128
  %add45.i833 = add i128 %add11.i816, %conv43.i832
  %shl47.neg.i834 = mul nsw i128 %conv43.i832, -4294967296
  %sub49.i835 = add i128 %add14.i818, %shl47.neg.i834
  %shr51.i836 = lshr i128 %add42.i831, 64
  %conv52.i837 = trunc i128 %shr51.i836 to i64
  %sub53.i838 = sub i64 0, %conv52.i837
  %conv55.i839 = trunc i128 %add42.i831 to i64
  %shr56.neg.i840 = ashr i64 %conv55.i839, 63
  %and.i841 = and i64 %conv55.i839, 9223372036854775807
  %88 = icmp ugt i64 %and.i841, 9223372032559808512
  %and61.i842 = select i1 %88, i64 %shr56.neg.i840, i64 0
  %or.i843 = or i64 %and61.i842, %sub53.i838
  %conv63.i844 = zext i64 %or.i843 to i128
  %sub65.i845 = sub i128 %add45.i833, %conv63.i844
  %and66.i846 = and i64 %or.i843, 4294967295
  %conv67.i847 = zext i64 %and66.i846 to i128
  %sub69.i848 = sub i128 %sub49.i835, %conv67.i847
  %and70.i849 = and i64 %or.i843, -4294967295
  %conv71.i850 = zext i64 %and70.i849 to i128
  %sub73.i851 = sub nsw i128 %add42.i831, %conv71.i850
  %shr75.i852 = lshr i128 %sub65.i845, 64
  %add79.i853 = add i128 %sub69.i848, %shr75.i852
  %conv81.i854 = trunc i128 %sub65.i845 to i64
  %shr85.i855 = lshr i128 %add79.i853, 64
  %add89.i856 = add nuw nsw i128 %add8.i815, %shr85.i855
  %conv91.i857 = trunc i128 %add79.i853 to i64
  %shr95.i858 = lshr i128 %add89.i856, 64
  %add99.i859 = add nsw i128 %shr95.i858, %sub73.i851
  %conv101.i860 = trunc i128 %add89.i856 to i64
  %conv114.i863 = trunc i128 %add99.i859 to i64
  %or.i8662134 = or i128 %add79.i853, %sub65.i845
  %or3.i8682135 = or i128 %or.i8662134, %add89.i856
  %or5.i8702136 = or i128 %or3.i8682135, %add99.i859
  %or5.i870 = trunc i128 %or5.i8702136 to i64
  %dec.i871 = add i64 %or5.i870, -1
  %shl.i872 = shl i64 %dec.i871, 32
  %and.i873 = and i64 %shl.i872, %dec.i871
  %shl6.i874 = shl i64 %and.i873, 16
  %xor.i884 = xor i64 %conv81.i854, -1
  %xor18.i885 = xor i64 %conv91.i857, 4294967295
  %or19.i886 = or i64 %xor18.i885, %xor.i884
  %or22.i887 = or i64 %or19.i886, %conv101.i860
  %xor24.i888 = xor i64 %conv114.i863, -4294967295
  %or25.i889 = or i64 %or22.i887, %xor24.i888
  %dec26.i890 = add i64 %or25.i889, -1
  %shl27.i891 = shl i64 %dec26.i890, 32
  %and28.i892 = and i64 %shl27.i891, %dec26.i890
  %shl29.i893 = shl i64 %and28.i892, 16
  %arraydecay56 = getelementptr inbounds [4 x i128], [4 x i128]* %ftmp5, i64 0, i64 0
  %arrayidx.i.i907 = getelementptr inbounds [4 x i128], [4 x i128]* %ftmp5, i64 0, i64 3
  %89 = load i128, i128* %arrayidx.i.i907, align 16, !tbaa !4
  %add.i.i908 = add i128 %89, 18446744069414584320
  %arrayidx1.i.i909 = getelementptr inbounds [4 x i128], [4 x i128]* %ftmp5, i64 0, i64 2
  %90 = load i128, i128* %arrayidx1.i.i909, align 16, !tbaa !4
  %shr.i.i = lshr i128 %90, 64
  %add3.i.i910 = add i128 %add.i.i908, %shr.i.i
  %conv7.i.i = and i128 %90, 18446744073709551615
  %add8.i.i = add nuw nsw i128 %conv7.i.i, 18446673704965373952
  %91 = load i128, i128* %arraydecay56, align 16, !tbaa !4
  %add11.i.i = add i128 %91, 18446744073709551615
  %arrayidx13.i.i = getelementptr inbounds [4 x i128], [4 x i128]* %ftmp5, i64 0, i64 1
  %92 = load i128, i128* %arrayidx13.i.i, align 16, !tbaa !4
  %add14.i.i = add i128 %92, 1298074214633706907132628377272319
  %shr17.i.i = lshr i128 %add3.i.i910, 64
  %conv18.i.i = trunc i128 %shr17.i.i to i64
  %conv21.i.i = and i128 %add3.i.i910, 18446744073709551615
  %sub.i.i911 = sub nsw i128 %conv21.i.i, %shr17.i.i
  %shl.i.i912 = shl nuw nsw i128 %shr17.i.i, 32
  %add27.i.i = add nsw i128 %sub.i.i911, %shl.i.i912
  %shr29.i.i = lshr i128 %add27.i.i, 64
  %conv30.i.i = trunc i128 %shr29.i.i to i64
  %add31.i.i = add i64 %conv30.i.i, %conv18.i.i
  %conv34.i.i = and i128 %add27.i.i, 18446744073709551615
  %sub38.i.i = sub nsw i128 %conv34.i.i, %shr29.i.i
  %shl40.i.i = shl nuw nsw i128 %shr29.i.i, 32
  %add42.i.i = add nsw i128 %sub38.i.i, %shl40.i.i
  %conv43.i.i = zext i64 %add31.i.i to i128
  %add45.i.i = add i128 %add11.i.i, %conv43.i.i
  %shl47.neg.i.i = mul nsw i128 %conv43.i.i, -4294967296
  %sub49.i.i = add i128 %add14.i.i, %shl47.neg.i.i
  %shr51.i.i = lshr i128 %add42.i.i, 64
  %conv52.i.i = trunc i128 %shr51.i.i to i64
  %sub53.i.i = sub i64 0, %conv52.i.i
  %conv55.i.i = trunc i128 %add42.i.i to i64
  %shr56.neg.i.i = ashr i64 %conv55.i.i, 63
  %and.i.i = and i64 %conv55.i.i, 9223372036854775807
  %93 = icmp ugt i64 %and.i.i, 9223372032559808512
  %and61.i.i = select i1 %93, i64 %shr56.neg.i.i, i64 0
  %or.i.i = or i64 %and61.i.i, %sub53.i.i
  %conv63.i.i = zext i64 %or.i.i to i128
  %sub65.i.i = sub i128 %add45.i.i, %conv63.i.i
  %and66.i.i = and i64 %or.i.i, 4294967295
  %conv67.i.i = zext i64 %and66.i.i to i128
  %sub69.i.i = sub i128 %sub49.i.i, %conv67.i.i
  %and70.i.i = and i64 %or.i.i, -4294967295
  %conv71.i.i = zext i64 %and70.i.i to i128
  %sub73.i.i = sub nsw i128 %add42.i.i, %conv71.i.i
  %shr75.i.i = lshr i128 %sub65.i.i, 64
  %add79.i.i = add i128 %sub69.i.i, %shr75.i.i
  %shr85.i.i = lshr i128 %add79.i.i, 64
  %add89.i.i = add nuw nsw i128 %add8.i.i, %shr85.i.i
  %shr95.i.i = lshr i128 %add89.i.i, 64
  %add99.i.i = add nsw i128 %sub73.i.i, %shr95.i.i
  %conv.i1869 = and i128 %sub65.i845, 18446744073709551615
  %conv2.i1870 = and i128 %sub65.i.i, 18446744073709551615
  %mul.i1871 = mul nuw i128 %conv2.i1870, %conv.i1869
  %conv12.i1876 = and i128 %add79.i.i, 18446744073709551615
  %mul13.i1877 = mul nuw i128 %conv12.i1876, %conv.i1869
  %conv22.i1883 = and i128 %add79.i853, 18446744073709551615
  %mul25.i1884 = mul nuw i128 %conv22.i1883, %conv2.i1870
  %conv38.i1890 = and i128 %add89.i.i, 18446744073709551615
  %mul39.i1891 = mul nuw i128 %conv38.i1890, %conv.i1869
  %mul52.i1896 = mul nuw i128 %conv12.i1876, %conv22.i1883
  %conv63.i1902 = and i128 %add89.i856, 18446744073709551615
  %mul66.i1903 = mul nuw i128 %conv63.i1902, %conv2.i1870
  %conv79.i1909 = and i128 %add99.i.i, 18446744073709551615
  %mul80.i1910 = mul nuw i128 %conv79.i1909, %conv.i1869
  %shr82.i1911 = lshr i128 %mul80.i1910, 64
  %mul93.i1915 = mul nuw i128 %conv38.i1890, %conv22.i1883
  %shr95.i1916 = lshr i128 %mul93.i1915, 64
  %mul107.i1920 = mul nuw i128 %conv63.i1902, %conv12.i1876
  %shr109.i1921 = lshr i128 %mul107.i1920, 64
  %conv118.i1926 = and i128 %add99.i859, 18446744073709551615
  %mul121.i1927 = mul nuw i128 %conv118.i1926, %conv2.i1870
  %shr123.i1928 = lshr i128 %mul121.i1927, 64
  %mul135.i1931 = mul nuw i128 %conv79.i1909, %conv22.i1883
  %shr137.i1932 = lshr i128 %mul135.i1931, 64
  %conv139.i1933 = and i128 %mul135.i1931, 18446744073709551615
  %mul148.i1937 = mul nuw i128 %conv38.i1890, %conv63.i1902
  %shr150.i1938 = lshr i128 %mul148.i1937, 64
  %conv152.i1939 = and i128 %mul148.i1937, 18446744073709551615
  %mul162.i1942 = mul nuw i128 %conv118.i1926, %conv12.i1876
  %shr164.i1943 = lshr i128 %mul162.i1942, 64
  %conv166.i1944 = and i128 %mul162.i1942, 18446744073709551615
  %add102.i1919 = add nuw nsw i128 %shr95.i1916, %shr109.i1921
  %add116.i1924 = add nuw nsw i128 %add102.i1919, %shr123.i1928
  %add130.i1934 = add nuw nsw i128 %add116.i1924, %conv152.i1939
  %add141.i1935 = add nuw nsw i128 %add130.i1934, %conv166.i1944
  %add154.i1940 = add nuw nsw i128 %add141.i1935, %shr82.i1911
  %add168.i1945 = add nuw nsw i128 %add154.i1940, %conv139.i1933
  %mul176.i1946 = mul nuw i128 %conv79.i1909, %conv63.i1902
  %shr178.i1947 = lshr i128 %mul176.i1946, 64
  %conv180.i1948 = and i128 %mul176.i1946, 18446744073709551615
  %mul189.i1952 = mul nuw i128 %conv118.i1926, %conv38.i1890
  %shr191.i1953 = lshr i128 %mul189.i1952, 64
  %conv193.i1954 = and i128 %mul189.i1952, 18446744073709551615
  %add157.i1941 = add nuw nsw i128 %shr164.i1943, %shr150.i1938
  %add171.i1949 = add nuw nsw i128 %add157.i1941, %conv193.i1954
  %add182.i1950 = add nuw nsw i128 %add171.i1949, %shr137.i1932
  %add195.i1955 = add nuw nsw i128 %add182.i1950, %conv180.i1948
  %add198.i1956 = add nuw nsw i128 %shr178.i1947, %shr191.i1953
  %mul203.i1957 = mul nuw i128 %conv79.i1909, %conv118.i1926
  %shr205.i1958 = lshr i128 %mul203.i1957, 64
  %conv207.i1959 = and i128 %mul203.i1957, 18446744073709551615
  %add209.i1960 = add nuw nsw i128 %add198.i1956, %conv207.i1959
  %shl.i.i925 = shl nuw nsw i128 %add195.i1955, 32
  %add.i.i926 = add nuw nsw i128 %add168.i1945, %shl.i.i925
  %sub7.i.i930 = sub nsw i128 %add195.i1955, %shr205.i1958
  %shl28.neg.i.i941 = mul nsw i128 %add209.i1960, -4294967296
  %94 = load i64, i64* %arraydecay8, align 16, !tbaa !18
  %conv.i956 = zext i64 %94 to i128
  %mul.i958 = mul nuw i128 %conv.i, %conv.i956
  %shr.i959 = lshr i128 %mul.i958, 64
  %conv5.i960 = and i128 %mul.i958, 18446744073709551615
  store i128 %conv5.i960, i128* %arraydecay4, align 16, !tbaa !4
  %mul13.i964 = mul nuw i128 %conv12.i, %conv.i956
  %shr15.i965 = lshr i128 %mul13.i964, 64
  %conv17.i966 = and i128 %mul13.i964, 18446744073709551615
  %add.i967 = add nuw nsw i128 %conv17.i966, %shr.i959
  %95 = load i64, i64* %arrayidx109.i292, align 8, !tbaa !18
  %conv22.i970 = zext i64 %95 to i128
  %mul25.i971 = mul nuw i128 %conv.i, %conv22.i970
  %shr27.i972 = lshr i128 %mul25.i971, 64
  %conv29.i973 = and i128 %mul25.i971, 18446744073709551615
  %add31.i974 = add nuw nsw i128 %add.i967, %conv29.i973
  store i128 %add31.i974, i128* %arrayidx8.i, align 16, !tbaa !4
  %mul39.i978 = mul nuw i128 %conv27.i, %conv.i956
  %shr41.i979 = lshr i128 %mul39.i978, 64
  %conv43.i980 = and i128 %mul39.i978, 18446744073709551615
  %mul52.i983 = mul nuw i128 %conv12.i, %conv22.i970
  %shr54.i984 = lshr i128 %mul52.i983, 64
  %conv56.i985 = and i128 %mul52.i983, 18446744073709551615
  %96 = load i64, i64* %arrayidx112.i293, align 16, !tbaa !18
  %conv63.i989 = zext i64 %96 to i128
  %mul66.i990 = mul nuw i128 %conv.i, %conv63.i989
  %shr68.i991 = lshr i128 %mul66.i990, 64
  %conv70.i992 = and i128 %mul66.i990, 18446744073709551615
  %add34.i975 = add nuw nsw i128 %conv43.i980, %shr15.i965
  %add45.i981 = add nuw nsw i128 %add34.i975, %shr27.i972
  %add58.i986 = add nuw nsw i128 %add45.i981, %conv56.i985
  %add72.i993 = add nuw nsw i128 %add58.i986, %conv70.i992
  store i128 %add72.i993, i128* %arrayidx23.i, align 16, !tbaa !4
  %mul80.i997 = mul nuw i128 %conv42.i, %conv.i956
  %shr82.i998 = lshr i128 %mul80.i997, 64
  %conv84.i999 = and i128 %mul80.i997, 18446744073709551615
  %mul93.i1002 = mul nuw i128 %conv27.i, %conv22.i970
  %shr95.i1003 = lshr i128 %mul93.i1002, 64
  %conv97.i1004 = and i128 %mul93.i1002, 18446744073709551615
  %add102.i1006 = add nuw nsw i128 %shr95.i1003, %shr82.i998
  %mul107.i1007 = mul nuw i128 %conv12.i, %conv63.i989
  %shr109.i1008 = lshr i128 %mul107.i1007, 64
  %conv111.i1009 = and i128 %mul107.i1007, 18446744073709551615
  %97 = load i64, i64* %arrayidx115.i295, align 8, !tbaa !18
  %conv118.i1013 = zext i64 %97 to i128
  %mul121.i1014 = mul nuw i128 %conv.i, %conv118.i1013
  %shr123.i1015 = lshr i128 %mul121.i1014, 64
  %conv125.i1016 = and i128 %mul121.i1014, 18446744073709551615
  %add61.i987 = add nuw nsw i128 %conv84.i999, %shr41.i979
  %add75.i994 = add nuw nsw i128 %add61.i987, %shr54.i984
  %add86.i1000 = add nuw nsw i128 %add75.i994, %conv97.i1004
  %add99.i1005 = add nuw nsw i128 %add86.i1000, %shr68.i991
  %add113.i1010 = add nuw nsw i128 %add99.i1005, %conv111.i1009
  %add127.i1017 = add nuw nsw i128 %add113.i1010, %conv125.i1016
  store i128 %add127.i1017, i128* %arrayidx38.i, align 16, !tbaa !4
  %mul135.i1018 = mul nuw i128 %conv42.i, %conv22.i970
  %shr137.i1019 = lshr i128 %mul135.i1018, 64
  %conv139.i1020 = and i128 %mul135.i1018, 18446744073709551615
  %mul148.i1024 = mul nuw i128 %conv27.i, %conv63.i989
  %shr150.i1025 = lshr i128 %mul148.i1024, 64
  %conv152.i1026 = and i128 %mul148.i1024, 18446744073709551615
  %add157.i1028 = add nuw nsw i128 %shr150.i1025, %shr137.i1019
  %mul162.i1029 = mul nuw i128 %conv12.i, %conv118.i1013
  %shr164.i1030 = lshr i128 %mul162.i1029, 64
  %conv166.i1031 = and i128 %mul162.i1029, 18446744073709551615
  %add116.i1011 = add nuw nsw i128 %add102.i1006, %conv139.i1020
  %add130.i1021 = add nuw nsw i128 %add116.i1011, %shr109.i1008
  %add141.i1022 = add nuw nsw i128 %add130.i1021, %conv152.i1026
  %add154.i1027 = add nuw nsw i128 %add141.i1022, %shr123.i1015
  %add168.i1032 = add nuw nsw i128 %add154.i1027, %conv166.i1031
  store i128 %add168.i1032, i128* %arrayidx51.i, align 16, !tbaa !4
  %mul176.i1033 = mul nuw i128 %conv42.i, %conv63.i989
  %shr178.i1034 = lshr i128 %mul176.i1033, 64
  %conv180.i1035 = and i128 %mul176.i1033, 18446744073709551615
  %add171.i1036 = add nuw nsw i128 %add157.i1028, %conv180.i1035
  %add182.i1037 = add nuw nsw i128 %add171.i1036, %shr164.i1030
  %mul189.i1039 = mul nuw i128 %conv27.i, %conv118.i1013
  %shr191.i1040 = lshr i128 %mul189.i1039, 64
  %conv193.i1041 = and i128 %mul189.i1039, 18446744073709551615
  %add195.i1042 = add nuw nsw i128 %add182.i1037, %conv193.i1041
  store i128 %add195.i1042, i128* %arrayidx96.i, align 16, !tbaa !4
  %add198.i1043 = add nuw nsw i128 %shr191.i1040, %shr178.i1034
  %mul203.i1044 = mul nuw i128 %conv42.i, %conv118.i1013
  %shr205.i1045 = lshr i128 %mul203.i1044, 64
  %conv207.i1046 = and i128 %mul203.i1044, 18446744073709551615
  %add209.i1047 = add nuw nsw i128 %add198.i1043, %conv207.i1046
  store i128 %add209.i1047, i128* %arrayidx111.i, align 16, !tbaa !4
  store i128 %shr205.i1045, i128* %arrayidx141.i, align 16, !tbaa !4
  %add.i1049 = add nuw nsw i128 %conv5.i960, 1267650600228229401427983728624
  %add3.i1051 = or i128 %add31.i974, 1267650600228229401496703205376
  %add6.i1054 = add nuw nsw i128 %add72.i993, 1267650600228229401427983728656
  %add9.i1057 = add nuw nsw i128 %add127.i1017, 1267650600228229401427983728656
  %shl.i.i1061 = shl nuw nsw i128 %add195.i1042, 32
  %add.i.i1062 = add nuw nsw i128 %shl.i.i1061, %add168.i1032
  %add3.i.i1063 = add nuw nsw i128 %add.i.i1062, %add.i1049
  %sub.i.i1064 = sub nuw nsw i128 %add9.i1057, %add.i.i1062
  %sub7.i.i1066 = sub nsw i128 %add195.i1042, %shr205.i1045
  %add9.i.i1067 = add nsw i128 %sub7.i.i1066, %add3.i1051
  %sub11.i.i1068 = sub nsw i128 %add6.i1054, %sub7.i.i1066
  %shl13.neg.i.i1069 = mul nsw i128 %add168.i1032, -4294967296
  %sub15.i.i1070 = add nsw i128 %shl13.neg.i.i1069, %add9.i.i1067
  %shl17.i.i1071 = shl nuw nsw i128 %add168.i1032, 32
  %add19.i.i1072 = add nuw nsw i128 %sub.i.i1064, %shl17.i.i1071
  %shl21.neg.i.i1073 = mul nsw i128 %add195.i1042, -4294967296
  %sub23.i.i1074 = add nsw i128 %sub11.i.i1068, %shl21.neg.i.i1073
  %shl28.neg.i.i1077 = mul nsw i128 %add209.i1047, -4294967296
  %shl32.i.i1079 = shl nuw nsw i128 %add209.i1047, 33
  %add34.i.i1080 = add nuw nsw i128 %sub15.i.i1070, %shl32.i.i1079
  store i128 %add34.i.i1080, i128* %arrayidx4.i238, align 16, !tbaa !4
  %mul.i.i1081 = shl nuw nsw i128 %add209.i1047, 1
  %add37.i.i1082 = add nuw nsw i128 %sub23.i.i1074, %mul.i.i1081
  %sub41.i.i1084 = add nsw i128 %add19.i.i1072, %shl28.neg.i.i1077
  %98 = add i128 %add3.i.i1063, %shl28.neg.i.i1077
  %99 = add nuw nsw i128 %add209.i1047, %shr205.i1045
  %sub44.i.i1085 = sub i128 %98, %99
  %shl46.neg.i.i1086 = mul nsw i128 %shr205.i1045, -4294967296
  %sub48.i.i1087 = add nsw i128 %sub44.i.i1085, %shl46.neg.i.i1086
  store i128 %sub48.i.i1087, i128* %arraydecay6, align 16, !tbaa !4
  %shl50.i.i1088 = shl nuw nsw i128 %shr205.i1045, 33
  %add52.i.i1089 = add nuw nsw i128 %add37.i.i1082, %shl50.i.i1088
  store i128 %add52.i.i1089, i128* %arrayidx7.i, align 16, !tbaa !4
  %mul54.i.i1090 = mul nuw nsw i128 %shr205.i1045, 3
  %add56.i.i1091 = add nuw nsw i128 %sub41.i.i1084, %mul54.i.i1090
  store i128 %add56.i.i1091, i128* %arrayidx10.i, align 16, !tbaa !4
  %100 = bitcast [4 x i64]* %small2.i1092 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %100) #12
  %arraydecay.i1093 = getelementptr inbounds [4 x i64], [4 x i64]* %small2.i1092, i64 0, i64 0
  %add.i.i1095 = add nuw nsw i128 %add56.i.i1091, 18446744069414584320
  %shr.i.i1097 = lshr i128 %add52.i.i1089, 64
  %add3.i.i1098 = add nuw nsw i128 %add.i.i1095, %shr.i.i1097
  %conv7.i.i1099 = and i128 %add52.i.i1089, 18446744073709551615
  %add8.i.i1100 = add nuw nsw i128 %conv7.i.i1099, 18446673704965373952
  %add11.i.i1101 = add nuw nsw i128 %sub48.i.i1087, 18446744073709551615
  %add14.i.i1103 = add nuw nsw i128 %add34.i.i1080, 1298074214633706907132628377272319
  %shr17.i.i1104 = lshr i128 %add3.i.i1098, 64
  %conv18.i.i1105 = trunc i128 %shr17.i.i1104 to i64
  %conv21.i.i1106 = and i128 %add3.i.i1098, 18446744073709551615
  %sub.i.i1107 = sub nsw i128 %conv21.i.i1106, %shr17.i.i1104
  %shl.i.i1108 = shl nuw nsw i128 %shr17.i.i1104, 32
  %add27.i.i1109 = add nsw i128 %sub.i.i1107, %shl.i.i1108
  %shr29.i.i1110 = lshr i128 %add27.i.i1109, 64
  %conv30.i.i1111 = trunc i128 %shr29.i.i1110 to i64
  %add31.i.i1112 = add nuw nsw i64 %conv30.i.i1111, %conv18.i.i1105
  %conv34.i.i1113 = and i128 %add27.i.i1109, 18446744073709551615
  %sub38.i.i1114 = sub nsw i128 %conv34.i.i1113, %shr29.i.i1110
  %shl40.i.i1115 = shl nuw nsw i128 %shr29.i.i1110, 32
  %add42.i.i1116 = add nsw i128 %sub38.i.i1114, %shl40.i.i1115
  %conv43.i.i1117 = zext i64 %add31.i.i1112 to i128
  %add45.i.i1118 = add nuw nsw i128 %add11.i.i1101, %conv43.i.i1117
  %shl47.neg.i.i1119 = mul nsw i128 %conv43.i.i1117, -4294967296
  %sub49.i.i1120 = add nsw i128 %add14.i.i1103, %shl47.neg.i.i1119
  %shr51.i.i1121 = lshr i128 %add42.i.i1116, 64
  %conv52.i.i1122 = trunc i128 %shr51.i.i1121 to i64
  %sub53.i.i1123 = sub nsw i64 0, %conv52.i.i1122
  %conv55.i.i1124 = trunc i128 %add42.i.i1116 to i64
  %shr56.neg.i.i1125 = ashr i64 %conv55.i.i1124, 63
  %and.i.i1126 = and i64 %conv55.i.i1124, 9223372036854775807
  %101 = icmp ugt i64 %and.i.i1126, 9223372032559808512
  %and61.i.i1127 = select i1 %101, i64 %shr56.neg.i.i1125, i64 0
  %or.i.i1128 = or i64 %and61.i.i1127, %sub53.i.i1123
  %conv63.i.i1129 = zext i64 %or.i.i1128 to i128
  %sub65.i.i1130 = sub nuw nsw i128 %add45.i.i1118, %conv63.i.i1129
  %and66.i.i1131 = and i64 %or.i.i1128, 4294967295
  %conv67.i.i1132 = zext i64 %and66.i.i1131 to i128
  %sub69.i.i1133 = sub nuw i128 %sub49.i.i1120, %conv67.i.i1132
  %and70.i.i1134 = and i64 %or.i.i1128, -4294967295
  %conv71.i.i1135 = zext i64 %and70.i.i1134 to i128
  %sub73.i.i1136 = sub nsw i128 %add42.i.i1116, %conv71.i.i1135
  %shr75.i.i1137 = lshr i128 %sub65.i.i1130, 64
  %add79.i.i1138 = add nuw nsw i128 %sub69.i.i1133, %shr75.i.i1137
  %conv81.i.i1139 = trunc i128 %sub65.i.i1130 to i64
  %shr85.i.i1140 = lshr i128 %add79.i.i1138, 64
  %add89.i.i1141 = add nuw nsw i128 %add8.i.i1100, %shr85.i.i1140
  %conv91.i.i1142 = trunc i128 %add79.i.i1138 to i64
  %shr95.i.i1143 = lshr i128 %add89.i.i1141, 64
  %add99.i.i1144 = add nsw i128 %sub73.i.i1136, %shr95.i.i1143
  %conv101.i.i1145 = trunc i128 %add89.i.i1141 to i64
  store i64 %conv81.i.i1139, i64* %arraydecay.i1093, align 16, !tbaa !18
  %arrayidx109.i.i1146 = getelementptr inbounds [4 x i64], [4 x i64]* %small2.i1092, i64 0, i64 1
  store i64 %conv91.i.i1142, i64* %arrayidx109.i.i1146, align 8, !tbaa !18
  %arrayidx112.i.i1147 = getelementptr inbounds [4 x i64], [4 x i64]* %small2.i1092, i64 0, i64 2
  store i64 %conv101.i.i1145, i64* %arrayidx112.i.i1147, align 16, !tbaa !18
  %conv114.i.i1148 = trunc i128 %add99.i.i1144 to i64
  %arrayidx115.i.i1149 = getelementptr inbounds [4 x i64], [4 x i64]* %small2.i1092, i64 0, i64 3
  store i64 %conv114.i.i1148, i64* %arrayidx115.i.i1149, align 8, !tbaa !18
  call fastcc void @smallfelem_mul(i128* noundef nonnull %arraydecay4, i64* noundef %y2, i64* noundef nonnull %arraydecay.i1093) #12
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %100) #12
  %102 = load i128, i128* %arraydecay4, align 16, !tbaa !4
  %add.i1150 = add i128 %102, 1267650600228229401427983728624
  %103 = load i128, i128* %arrayidx8.i, align 16, !tbaa !4
  %add3.i1152 = add i128 %103, 1267650600228229401496703205376
  %104 = load i128, i128* %arrayidx23.i, align 16, !tbaa !4
  %add6.i1155 = add i128 %104, 1267650600228229401427983728656
  %105 = load i128, i128* %arrayidx38.i, align 16, !tbaa !4
  %add9.i1158 = add i128 %105, 1267650600228229401427983728656
  %106 = load i128, i128* %arrayidx51.i, align 16, !tbaa !4
  %107 = load i128, i128* %arrayidx96.i, align 16, !tbaa !4
  %shl.i.i1162 = shl i128 %107, 32
  %add.i.i1163 = add i128 %shl.i.i1162, %106
  %add3.i.i1164 = add i128 %add.i.i1163, %add.i1150
  %sub.i.i1165 = sub i128 %add9.i1158, %add.i.i1163
  %108 = load i128, i128* %arrayidx141.i, align 16, !tbaa !4
  %sub7.i.i1167 = sub i128 %107, %108
  %add9.i.i1168 = add i128 %sub7.i.i1167, %add3.i1152
  %sub11.i.i1169 = sub i128 %add6.i1155, %sub7.i.i1167
  %shl13.neg.i.i1170 = mul i128 %106, -4294967296
  %sub15.i.i1171 = add i128 %add9.i.i1168, %shl13.neg.i.i1170
  %shl17.i.i1172 = shl i128 %106, 32
  %add19.i.i1173 = add i128 %sub.i.i1165, %shl17.i.i1172
  %shl21.neg.i.i1174 = mul i128 %107, -4294967296
  %sub23.i.i1175 = add i128 %sub11.i.i1169, %shl21.neg.i.i1174
  %109 = load i128, i128* %arrayidx111.i, align 16, !tbaa !4
  %shl28.neg.i.i1178 = mul i128 %109, -4294967296
  %shl32.i.i1180 = shl i128 %109, 33
  %add34.i.i1181 = add i128 %shl32.i.i1180, %sub15.i.i1171
  %mul.i.i1182 = shl i128 %109, 1
  %add37.i.i1183 = add i128 %mul.i.i1182, %sub23.i.i1175
  %sub41.i.i1185 = add i128 %shl28.neg.i.i1178, %add19.i.i1173
  %110 = add i128 %add3.i.i1164, %shl28.neg.i.i1178
  %111 = add i128 %109, %108
  %sub44.i.i1186 = sub i128 %110, %111
  %shl46.neg.i.i1187 = mul i128 %108, -4294967296
  %sub48.i.i1188 = add i128 %sub44.i.i1186, %shl46.neg.i.i1187
  %shl50.i.i1189 = shl i128 %108, 33
  %add52.i.i1190 = add i128 %add37.i.i1183, %shl50.i.i1189
  %mul54.i.i1191 = mul i128 %108, 3
  %add56.i.i1192 = add i128 %sub41.i.i1185, %mul54.i.i1191
  %arraydecay69 = getelementptr inbounds [4 x i128], [4 x i128]* %ftmp6, i64 0, i64 0
  %add.i1193 = add i128 %sub48.i.i1188, 162259276829213363382781917263872
  %add2.i1195 = add i128 %add34.i.i1181, 162259276829213363391578010288128
  %add4.i1197 = add i128 %add52.i.i1190, 162259276829213363382781917267968
  %add6.i1199 = add i128 %add56.i.i1192, 162259276829213363382781917267968
  %112 = load i128, i128* %arraydecay69, align 16, !tbaa !4
  %sub.i1200 = sub i128 %add.i1193, %112
  %arrayidx9.i1201 = getelementptr inbounds [4 x i128], [4 x i128]* %ftmp6, i64 0, i64 1
  %113 = load i128, i128* %arrayidx9.i1201, align 16, !tbaa !4
  %sub11.i1202 = sub i128 %add2.i1195, %113
  %arrayidx12.i1203 = getelementptr inbounds [4 x i128], [4 x i128]* %ftmp6, i64 0, i64 2
  %114 = load i128, i128* %arrayidx12.i1203, align 16, !tbaa !4
  %sub14.i1204 = sub i128 %add4.i1197, %114
  %arrayidx15.i1205 = getelementptr inbounds [4 x i128], [4 x i128]* %ftmp6, i64 0, i64 3
  %115 = load i128, i128* %arrayidx15.i1205, align 16, !tbaa !4
  %sub17.i1206 = sub i128 %add6.i1199, %115
  %mul.i1207 = shl i128 %sub.i1200, 1
  store i128 %mul.i1207, i128* %arraydecay56, align 16, !tbaa !4
  %mul3.i1209 = shl i128 %sub11.i1202, 1
  store i128 %mul3.i1209, i128* %arrayidx13.i.i, align 16, !tbaa !4
  %mul6.i1211 = shl i128 %sub14.i1204, 1
  store i128 %mul6.i1211, i128* %arrayidx1.i.i909, align 16, !tbaa !4
  %mul9.i1213 = shl i128 %sub17.i1206, 1
  store i128 %mul9.i1213, i128* %arrayidx.i.i907, align 16, !tbaa !4
  %shr.i1217 = lshr i128 %mul6.i1211, 64
  %add.i1215 = add nuw nsw i128 %shr.i1217, 18446744069414584320
  %add3.i1218 = add i128 %add.i1215, %mul9.i1213
  %conv7.i1219 = and i128 %mul6.i1211, 18446744073709551614
  %add8.i1220 = add nuw nsw i128 %conv7.i1219, 18446673704965373952
  %add11.i1221 = add i128 %mul.i1207, 18446744073709551615
  %add14.i1223 = add i128 %mul3.i1209, 1298074214633706907132628377272319
  %shr17.i1224 = lshr i128 %add3.i1218, 64
  %conv18.i1225 = trunc i128 %shr17.i1224 to i64
  %conv21.i1226 = and i128 %add3.i1218, 18446744073709551615
  %sub.i1227 = sub nsw i128 %conv21.i1226, %shr17.i1224
  %shl.i1228 = shl nuw nsw i128 %shr17.i1224, 32
  %add27.i1229 = add nsw i128 %sub.i1227, %shl.i1228
  %shr29.i1230 = lshr i128 %add27.i1229, 64
  %conv30.i1231 = trunc i128 %shr29.i1230 to i64
  %add31.i1232 = add i64 %conv30.i1231, %conv18.i1225
  %conv34.i1233 = and i128 %add27.i1229, 18446744073709551615
  %sub38.i1234 = sub nsw i128 %conv34.i1233, %shr29.i1230
  %shl40.i1235 = shl nuw nsw i128 %shr29.i1230, 32
  %add42.i1236 = add nsw i128 %sub38.i1234, %shl40.i1235
  %conv43.i1237 = zext i64 %add31.i1232 to i128
  %add45.i1238 = add i128 %add11.i1221, %conv43.i1237
  %shl47.neg.i1239 = mul nsw i128 %conv43.i1237, -4294967296
  %sub49.i1240 = add i128 %add14.i1223, %shl47.neg.i1239
  %shr51.i1241 = lshr i128 %add42.i1236, 64
  %conv52.i1242 = trunc i128 %shr51.i1241 to i64
  %sub53.i1243 = sub i64 0, %conv52.i1242
  %conv55.i1244 = trunc i128 %add42.i1236 to i64
  %shr56.neg.i1245 = ashr i64 %conv55.i1244, 63
  %and.i1246 = and i64 %conv55.i1244, 9223372036854775807
  %116 = icmp ugt i64 %and.i1246, 9223372032559808512
  %and61.i1247 = select i1 %116, i64 %shr56.neg.i1245, i64 0
  %or.i1248 = or i64 %and61.i1247, %sub53.i1243
  %conv63.i1249 = zext i64 %or.i1248 to i128
  %sub65.i1250 = sub i128 %add45.i1238, %conv63.i1249
  %and66.i1251 = and i64 %or.i1248, 4294967295
  %conv67.i1252 = zext i64 %and66.i1251 to i128
  %sub69.i1253 = sub i128 %sub49.i1240, %conv67.i1252
  %and70.i1254 = and i64 %or.i1248, -4294967295
  %conv71.i1255 = zext i64 %and70.i1254 to i128
  %sub73.i1256 = sub nsw i128 %add42.i1236, %conv71.i1255
  %shr75.i1257 = lshr i128 %sub65.i1250, 64
  %add79.i1258 = add i128 %sub69.i1253, %shr75.i1257
  %conv81.i1259 = trunc i128 %sub65.i1250 to i64
  %shr85.i1260 = lshr i128 %add79.i1258, 64
  %add89.i1261 = add nuw nsw i128 %add8.i1220, %shr85.i1260
  %conv91.i1262 = trunc i128 %add79.i1258 to i64
  %shr95.i1263 = lshr i128 %add89.i1261, 64
  %add99.i1264 = add nsw i128 %shr95.i1263, %sub73.i1256
  %conv101.i1265 = trunc i128 %add89.i1261 to i64
  store i64 %conv81.i1259, i64* %arraydecay8, align 16, !tbaa !18
  store i64 %conv91.i1262, i64* %arrayidx109.i292, align 8, !tbaa !18
  store i64 %conv101.i1265, i64* %arrayidx112.i293, align 16, !tbaa !18
  %conv114.i1268 = trunc i128 %add99.i1264 to i64
  store i64 %conv114.i1268, i64* %arrayidx115.i295, align 8, !tbaa !18
  %or.i12712137 = or i128 %add79.i1258, %sub65.i1250
  %or3.i12732138 = or i128 %or.i12712137, %add89.i1261
  %or5.i12752139 = or i128 %or3.i12732138, %add99.i1264
  %or5.i1275 = trunc i128 %or5.i12752139 to i64
  %dec.i1276 = add i64 %or5.i1275, -1
  %shl.i1277 = shl i64 %dec.i1276, 32
  %and.i1278 = and i64 %shl.i1277, %dec.i1276
  %shl6.i1279 = shl i64 %and.i1278, 16
  %117 = insertelement <2 x i64> poison, i64 %shl6.i874, i64 0
  %118 = insertelement <2 x i64> %117, i64 %shl6.i1279, i64 1
  %119 = insertelement <2 x i64> poison, i64 %and.i873, i64 0
  %120 = insertelement <2 x i64> %119, i64 %and.i1278, i64 1
  %121 = and <2 x i64> %118, %120
  %122 = shl <2 x i64> %121, <i64 8, i64 8>
  %123 = and <2 x i64> %122, %121
  %124 = shl <2 x i64> %123, <i64 4, i64 4>
  %125 = and <2 x i64> %124, %123
  %126 = shl <2 x i64> %125, <i64 2, i64 2>
  %127 = and <2 x i64> %126, %125
  %128 = shl <2 x i64> %127, <i64 1, i64 1>
  %129 = and <2 x i64> %128, %127
  %xor.i1289 = xor i64 %conv81.i1259, -1
  %xor18.i1290 = xor i64 %conv91.i1262, 4294967295
  %or19.i1291 = or i64 %xor18.i1290, %xor.i1289
  %or22.i1292 = or i64 %or19.i1291, %conv101.i1265
  %xor24.i1293 = xor i64 %conv114.i1268, -4294967295
  %or25.i1294 = or i64 %or22.i1292, %xor24.i1293
  %dec26.i1295 = add i64 %or25.i1294, -1
  %shl27.i1296 = shl i64 %dec26.i1295, 32
  %and28.i1297 = and i64 %shl27.i1296, %dec26.i1295
  %shl29.i1298 = shl i64 %and28.i1297, 16
  %130 = insertelement <2 x i64> poison, i64 %shl29.i893, i64 0
  %131 = insertelement <2 x i64> %130, i64 %shl29.i1298, i64 1
  %132 = insertelement <2 x i64> poison, i64 %and28.i892, i64 0
  %133 = insertelement <2 x i64> %132, i64 %and28.i1297, i64 1
  %134 = and <2 x i64> %131, %133
  %135 = shl <2 x i64> %134, <i64 8, i64 8>
  %136 = and <2 x i64> %135, %134
  %137 = shl <2 x i64> %136, <i64 4, i64 4>
  %138 = and <2 x i64> %137, %136
  %139 = shl <2 x i64> %138, <i64 2, i64 2>
  %140 = and <2 x i64> %139, %138
  %141 = shl <2 x i64> %140, <i64 1, i64 1>
  %142 = and <2 x i64> %141, %140
  %143 = or <2 x i64> %142, %129
  %144 = ashr <2 x i64> %143, <i64 63, i64 63>
  %145 = zext <2 x i64> %144 to <2 x i128>
  %146 = mul nuw <2 x i128> %145, <i128 18446744073709551617, i128 18446744073709551617>
  %147 = or i128 %coerce.sroa.0.0.insert.insert, %coerce3.sroa.0.0.insert.insert
  %148 = xor i128 %147, -1
  %149 = extractelement <2 x i128> %146, i64 0
  %and = and i128 %149, %148
  %150 = extractelement <2 x i128> %146, i64 1
  %and78 = and i128 %and, %150
  %tobool79.not = icmp eq i128 %and78, 0
  br i1 %tobool79.not, label %if.end81, label %if.then80

if.then80:                                        ; preds = %if.end
  tail call fastcc void @point_double(i128* noundef %x3, i128* noundef %y3, i128* noundef %z3, i128* noundef nonnull %x1, i128* noundef %y1, i128* noundef nonnull %z1)
  br label %cleanup

if.end81:                                         ; preds = %if.end
  %shr68.i1904 = lshr i128 %mul66.i1903, 64
  %shr54.i1897 = lshr i128 %mul52.i1896, 64
  %add61.i1900 = add nuw nsw i128 %shr68.i1904, %shr54.i1897
  %conv111.i1922 = and i128 %mul107.i1920, 18446744073709551615
  %add75.i1907 = add nuw nsw i128 %add61.i1900, %conv111.i1922
  %shr41.i1892 = lshr i128 %mul39.i1891, 64
  %add86.i1913 = add nuw nsw i128 %add75.i1907, %shr41.i1892
  %conv97.i1917 = and i128 %mul93.i1915, 18446744073709551615
  %add99.i1918 = add nuw nsw i128 %add86.i1913, %conv97.i1917
  %conv125.i1929 = and i128 %mul121.i1927, 18446744073709551615
  %add113.i1923 = add nuw nsw i128 %add99.i1918, %conv125.i1929
  %conv84.i1912 = and i128 %mul80.i1910, 18446744073709551615
  %add127.i1930 = add nuw nsw i128 %add113.i1923, %conv84.i1912
  %shr15.i1878 = lshr i128 %mul13.i1877, 64
  %shr27.i1885 = lshr i128 %mul25.i1884, 64
  %add34.i1888 = add nuw nsw i128 %shr15.i1878, %shr27.i1885
  %conv56.i1898 = and i128 %mul52.i1896, 18446744073709551615
  %add45.i1894 = add nuw nsw i128 %add34.i1888, %conv56.i1898
  %conv70.i1905 = and i128 %mul66.i1903, 18446744073709551615
  %add58.i1899 = add nuw nsw i128 %add45.i1894, %conv70.i1905
  %conv43.i1893 = and i128 %mul39.i1891, 18446744073709551615
  %add72.i1906 = add nuw nsw i128 %add58.i1899, %conv43.i1893
  %conv29.i1886 = and i128 %mul25.i1884, 18446744073709551615
  %shr.i1872 = lshr i128 %mul.i1871, 64
  %add.i1880 = add nuw nsw i128 %conv29.i1886, %shr.i1872
  %conv17.i1879 = and i128 %mul13.i1877, 18446744073709551615
  %add31.i1887 = add nuw nsw i128 %add.i1880, %conv17.i1879
  %conv5.i1873 = and i128 %mul.i1871, 18446744073709551615
  %arrayidx15.i807 = getelementptr inbounds [4 x i128], [4 x i128]* %ftmp3, i64 0, i64 3
  %arrayidx12.i805 = getelementptr inbounds [4 x i128], [4 x i128]* %ftmp3, i64 0, i64 2
  %arrayidx9.i803 = getelementptr inbounds [4 x i128], [4 x i128]* %ftmp3, i64 0, i64 1
  %mul54.i.i954 = mul nuw nsw i128 %shr205.i1958, 3
  %shl17.i.i935 = shl nuw nsw i128 %add168.i1945, 32
  %add9.i921 = add nuw nsw i128 %mul54.i.i954, 1267650600228229401427983728656
  %sub.i.i928 = add nsw i128 %add9.i921, %shl28.neg.i.i941
  %add19.i.i936 = add nuw nsw i128 %sub.i.i928, %add127.i1930
  %sub41.i.i948 = sub nuw nsw i128 %add19.i.i936, %add.i.i926
  %add56.i.i955 = add nuw nsw i128 %sub41.i.i948, %shl17.i.i935
  %shl50.i.i952 = shl nuw nsw i128 %shr205.i1958, 33
  %mul.i.i945 = shl nuw nsw i128 %add209.i1960, 1
  %shl21.neg.i.i937 = mul nsw i128 %add195.i1955, -4294967296
  %add6.i918 = add nuw nsw i128 %add72.i1906, 1267650600228229401427983728656
  %sub11.i.i932 = add nuw nsw i128 %add6.i918, %shl50.i.i952
  %sub23.i.i938 = add nuw nsw i128 %sub11.i.i932, %mul.i.i945
  %add37.i.i946 = sub nsw i128 %sub23.i.i938, %sub7.i.i930
  %add52.i.i953 = add nsw i128 %add37.i.i946, %shl21.neg.i.i937
  %shl46.neg.i.i950 = mul nsw i128 %shr205.i1958, -4294967296
  %.neg2141 = add nuw nsw i128 %conv5.i1873, 1267650600228229401427983728624
  %151 = add nsw i128 %.neg2141, %shl46.neg.i.i950
  %152 = add nuw nsw i128 %shr205.i1958, %add209.i1960
  %153 = sub nuw nsw i128 %151, %152
  %sub44.i.i949 = add nsw i128 %153, %shl28.neg.i.i941
  %sub48.i.i951 = add nuw nsw i128 %sub44.i.i949, %add.i.i926
  %shl32.i.i943 = shl nuw nsw i128 %add209.i1960, 33
  %shl13.neg.i.i933 = mul nsw i128 %add168.i1945, -4294967296
  %add3.i915 = or i128 %add31.i1887, 1267650600228229401496703205376
  %add9.i.i931 = add nuw nsw i128 %add3.i915, %shl32.i.i943
  %sub15.i.i934 = add nsw i128 %add9.i.i931, %sub7.i.i930
  %add34.i.i944 = add i128 %sub15.i.i934, %shl13.neg.i.i933
  %154 = load i128, i128* %arraydecay45, align 16, !tbaa !4
  %155 = load i128, i128* %arrayidx4.i755, align 16, !tbaa !4
  %156 = load i128, i128* %arrayidx7.i758, align 16, !tbaa !4
  %157 = load i128, i128* %arrayidx10.i761, align 16, !tbaa !4
  %mul.i1318 = shl i128 %154, 1
  store i128 %mul.i1318, i128* %arraydecay6, align 16, !tbaa !4
  %mul3.i1320 = shl i128 %155, 1
  store i128 %mul3.i1320, i128* %arrayidx4.i238, align 16, !tbaa !4
  %mul6.i1322 = shl i128 %156, 1
  store i128 %mul6.i1322, i128* %arrayidx7.i, align 16, !tbaa !4
  %mul9.i1324 = shl i128 %157, 1
  store i128 %mul9.i1324, i128* %arrayidx10.i, align 16, !tbaa !4
  call fastcc void @felem_square(i128* noundef nonnull %arraydecay4, i128* noundef nonnull %arraydecay6)
  %158 = load i128, i128* %arraydecay4, align 16, !tbaa !4
  %add.i1325 = add i128 %158, 1267650600228229401427983728624
  %159 = load i128, i128* %arrayidx8.i, align 16, !tbaa !4
  %add3.i1327 = add i128 %159, 1267650600228229401496703205376
  %160 = load i128, i128* %arrayidx23.i, align 16, !tbaa !4
  %add6.i1330 = add i128 %160, 1267650600228229401427983728656
  %161 = load i128, i128* %arrayidx38.i, align 16, !tbaa !4
  %add9.i1333 = add i128 %161, 1267650600228229401427983728656
  %162 = load i128, i128* %arrayidx51.i, align 16, !tbaa !4
  %163 = load i128, i128* %arrayidx96.i, align 16, !tbaa !4
  %shl.i.i1337 = shl i128 %163, 32
  %add.i.i1338 = add i128 %shl.i.i1337, %162
  %add3.i.i1339 = add i128 %add.i.i1338, %add.i1325
  %sub.i.i1340 = sub i128 %add9.i1333, %add.i.i1338
  %164 = load i128, i128* %arrayidx141.i, align 16, !tbaa !4
  %sub7.i.i1342 = sub i128 %163, %164
  %add9.i.i1343 = add i128 %sub7.i.i1342, %add3.i1327
  %sub11.i.i1344 = sub i128 %add6.i1330, %sub7.i.i1342
  %shl13.neg.i.i1345 = mul i128 %162, -4294967296
  %sub15.i.i1346 = add i128 %add9.i.i1343, %shl13.neg.i.i1345
  %shl17.i.i1347 = shl i128 %162, 32
  %add19.i.i1348 = add i128 %sub.i.i1340, %shl17.i.i1347
  %shl21.neg.i.i1349 = mul i128 %163, -4294967296
  %sub23.i.i1350 = add i128 %sub11.i.i1344, %shl21.neg.i.i1349
  %165 = load i128, i128* %arrayidx111.i, align 16, !tbaa !4
  %sub26.i.i1352 = sub i128 %add3.i.i1339, %165
  %shl28.neg.i.i1353 = mul i128 %165, -4294967296
  %sub30.i.i1354 = add i128 %shl28.neg.i.i1353, %sub26.i.i1352
  %shl32.i.i1355 = shl i128 %165, 33
  %add34.i.i1356 = add i128 %shl32.i.i1355, %sub15.i.i1346
  store i128 %add34.i.i1356, i128* %arrayidx4.i238, align 16, !tbaa !4
  %mul.i.i1357 = shl i128 %165, 1
  %add37.i.i1358 = add i128 %mul.i.i1357, %sub23.i.i1350
  %sub41.i.i1360 = add i128 %shl28.neg.i.i1353, %add19.i.i1348
  %sub44.i.i1361 = mul i128 %164, -4294967297
  %sub48.i.i1363 = add i128 %sub44.i.i1361, %sub30.i.i1354
  store i128 %sub48.i.i1363, i128* %arraydecay6, align 16, !tbaa !4
  %shl50.i.i1364 = shl i128 %164, 33
  %add52.i.i1365 = add i128 %add37.i.i1358, %shl50.i.i1364
  store i128 %add52.i.i1365, i128* %arrayidx7.i, align 16, !tbaa !4
  %mul54.i.i1366 = mul i128 %164, 3
  %add56.i.i1367 = add i128 %sub41.i.i1360, %mul54.i.i1366
  store i128 %add56.i.i1367, i128* %arrayidx10.i, align 16, !tbaa !4
  call fastcc void @felem_mul(i128* noundef nonnull %arraydecay4, i128* noundef nonnull %arraydecay45, i128* noundef nonnull %arraydecay6)
  %arraydecay92 = getelementptr inbounds [4 x i128], [4 x i128]* %ftmp2, i64 0, i64 0
  %166 = load i128, i128* %arraydecay4, align 16, !tbaa !4
  %add.i1368 = add i128 %166, 1267650600228229401427983728624
  %167 = load i128, i128* %arrayidx8.i, align 16, !tbaa !4
  %add3.i1370 = add i128 %167, 1267650600228229401496703205376
  %arrayidx4.i1371 = getelementptr inbounds [4 x i128], [4 x i128]* %ftmp2, i64 0, i64 1
  %168 = load i128, i128* %arrayidx23.i, align 16, !tbaa !4
  %add6.i1373 = add i128 %168, 1267650600228229401427983728656
  %arrayidx7.i1374 = getelementptr inbounds [4 x i128], [4 x i128]* %ftmp2, i64 0, i64 2
  %169 = load i128, i128* %arrayidx38.i, align 16, !tbaa !4
  %add9.i1376 = add i128 %169, 1267650600228229401427983728656
  %arrayidx10.i1377 = getelementptr inbounds [4 x i128], [4 x i128]* %ftmp2, i64 0, i64 3
  %170 = load i128, i128* %arrayidx51.i, align 16, !tbaa !4
  %171 = load i128, i128* %arrayidx96.i, align 16, !tbaa !4
  %shl.i.i1380 = shl i128 %171, 32
  %add.i.i1381 = add i128 %shl.i.i1380, %170
  %add3.i.i1382 = add i128 %add.i.i1381, %add.i1368
  %sub.i.i1383 = sub i128 %add9.i1376, %add.i.i1381
  %172 = load i128, i128* %arrayidx141.i, align 16, !tbaa !4
  %sub7.i.i1385 = sub i128 %171, %172
  %add9.i.i1386 = add i128 %sub7.i.i1385, %add3.i1370
  %sub11.i.i1387 = sub i128 %add6.i1373, %sub7.i.i1385
  %shl13.neg.i.i1388 = mul i128 %170, -4294967296
  %sub15.i.i1389 = add i128 %add9.i.i1386, %shl13.neg.i.i1388
  %shl17.i.i1390 = shl i128 %170, 32
  %add19.i.i1391 = add i128 %sub.i.i1383, %shl17.i.i1390
  %shl21.neg.i.i1392 = mul i128 %171, -4294967296
  %sub23.i.i1393 = add i128 %sub11.i.i1387, %shl21.neg.i.i1392
  %173 = load i128, i128* %arrayidx111.i, align 16, !tbaa !4
  %shl28.neg.i.i1396 = mul i128 %173, -4294967296
  %shl32.i.i1398 = shl i128 %173, 33
  %add34.i.i1399 = add i128 %shl32.i.i1398, %sub15.i.i1389
  store i128 %add34.i.i1399, i128* %arrayidx4.i1371, align 16, !tbaa !4
  %mul.i.i1400 = shl i128 %173, 1
  %add37.i.i1401 = add i128 %mul.i.i1400, %sub23.i.i1393
  %sub41.i.i1403 = add i128 %shl28.neg.i.i1396, %add19.i.i1391
  %174 = add i128 %add3.i.i1382, %shl28.neg.i.i1396
  %175 = add i128 %173, %172
  %sub44.i.i1404 = sub i128 %174, %175
  %shl46.neg.i.i1405 = mul i128 %172, -4294967296
  %sub48.i.i1406 = add i128 %sub44.i.i1404, %shl46.neg.i.i1405
  store i128 %sub48.i.i1406, i128* %arraydecay92, align 16, !tbaa !4
  %shl50.i.i1407 = shl i128 %172, 33
  %add52.i.i1408 = add i128 %add37.i.i1401, %shl50.i.i1407
  store i128 %add52.i.i1408, i128* %arrayidx7.i1374, align 16, !tbaa !4
  %mul54.i.i1409 = mul i128 %172, 3
  %add56.i.i1410 = add i128 %sub41.i.i1403, %mul54.i.i1409
  store i128 %add56.i.i1410, i128* %arrayidx10.i1377, align 16, !tbaa !4
  call fastcc void @felem_mul(i128* noundef nonnull %arraydecay4, i128* noundef nonnull %arraydecay48, i128* noundef nonnull %arraydecay6)
  %176 = load i128, i128* %arraydecay4, align 16, !tbaa !4
  %add.i1411 = add i128 %176, 1267650600228229401427983728624
  %177 = load i128, i128* %arrayidx8.i, align 16, !tbaa !4
  %add3.i1413 = add i128 %177, 1267650600228229401496703205376
  %178 = load i128, i128* %arrayidx23.i, align 16, !tbaa !4
  %add6.i1416 = add i128 %178, 1267650600228229401427983728656
  %179 = load i128, i128* %arrayidx38.i, align 16, !tbaa !4
  %add9.i1419 = add i128 %179, 1267650600228229401427983728656
  %180 = load i128, i128* %arrayidx51.i, align 16, !tbaa !4
  %181 = load i128, i128* %arrayidx96.i, align 16, !tbaa !4
  %shl.i.i1423 = shl i128 %181, 32
  %add.i.i1424 = add i128 %shl.i.i1423, %180
  %add3.i.i1425 = add i128 %add.i.i1424, %add.i1411
  %sub.i.i1426 = sub i128 %add9.i1419, %add.i.i1424
  %182 = load i128, i128* %arrayidx141.i, align 16, !tbaa !4
  %sub7.i.i1428 = sub i128 %181, %182
  %add9.i.i1429 = add i128 %sub7.i.i1428, %add3.i1413
  %sub11.i.i1430 = sub i128 %add6.i1416, %sub7.i.i1428
  %shl13.neg.i.i1431 = mul i128 %180, -4294967296
  %sub15.i.i1432 = add i128 %add9.i.i1429, %shl13.neg.i.i1431
  %shl17.i.i1433 = shl i128 %180, 32
  %add19.i.i1434 = add i128 %sub.i.i1426, %shl17.i.i1433
  %shl21.neg.i.i1435 = mul i128 %181, -4294967296
  %sub23.i.i1436 = add i128 %sub11.i.i1430, %shl21.neg.i.i1435
  %183 = load i128, i128* %arrayidx111.i, align 16, !tbaa !4
  %shl28.neg.i.i1439 = mul i128 %183, -4294967296
  %shl32.i.i1441 = shl i128 %183, 33
  %add34.i.i1442 = add i128 %shl32.i.i1441, %sub15.i.i1432
  %mul.i.i1443 = shl i128 %183, 1
  %add37.i.i1444 = add i128 %mul.i.i1443, %sub23.i.i1436
  %sub41.i.i1446 = add i128 %shl28.neg.i.i1439, %add19.i.i1434
  %184 = add i128 %add3.i.i1425, %shl28.neg.i.i1439
  %185 = add i128 %183, %182
  %sub44.i.i1447 = sub i128 %184, %185
  %shl46.neg.i.i1448 = mul i128 %182, -4294967296
  %sub48.i.i1449 = add i128 %sub44.i.i1447, %shl46.neg.i.i1448
  %shl50.i.i1450 = shl i128 %182, 33
  %add52.i.i1451 = add i128 %add37.i.i1444, %shl50.i.i1450
  %mul54.i.i1452 = mul i128 %182, 3
  %add56.i.i1453 = add i128 %sub41.i.i1446, %mul54.i.i1452
  %186 = load i64, i64* %arraydecay8, align 16, !tbaa !18
  %conv.i1454 = zext i64 %186 to i128
  %mul.i1455 = mul nuw i128 %conv.i1454, %conv.i1454
  %shr.i1456 = lshr i128 %mul.i1455, 64
  %conv5.i1457 = and i128 %mul.i1455, 18446744073709551615
  %conv12.i1460 = and i128 %add79.i1258, 18446744073709551615
  %mul13.i1461 = mul nuw i128 %conv12.i1460, %conv.i1454
  %shr15.i1462 = lshr i128 %mul13.i1461, 64
  %conv17.i1463 = shl i128 %mul13.i1461, 1
  %reass.add.i1464 = and i128 %conv17.i1463, 36893488147419103230
  %add21.i1465 = add nuw nsw i128 %reass.add.i1464, %shr.i1456
  %conv27.i1468 = and i128 %add89.i1261, 18446744073709551615
  %mul28.i1469 = mul nuw i128 %conv27.i1468, %conv.i1454
  %shr30.i1470 = lshr i128 %mul28.i1469, 64
  %conv32.i1471 = and i128 %mul28.i1469, 18446744073709551615
  %add34.i1472 = add nuw nsw i128 %conv32.i1471, %shr15.i1462
  %mul36.i1473 = shl nuw nsw i128 %add34.i1472, 1
  %conv42.i1476 = and i128 %add99.i1264, 18446744073709551615
  %mul43.i1477 = mul nuw i128 %conv42.i1476, %conv.i1454
  %shr45.i1478 = lshr i128 %mul43.i1477, 64
  %conv47.i1479 = and i128 %mul43.i1477, 18446744073709551615
  %mul56.i1482 = mul nuw i128 %conv27.i1468, %conv12.i1460
  %shr58.i1483 = lshr i128 %mul56.i1482, 64
  %conv60.i1484 = and i128 %mul56.i1482, 18446744073709551615
  %add49.i1480 = add nuw nsw i128 %shr30.i1470, %conv60.i1484
  %add62.i1485 = add nuw nsw i128 %add49.i1480, %conv47.i1479
  %mul64.i1486 = shl nuw nsw i128 %add62.i1485, 1
  %mul72.i1488 = mul nuw i128 %conv12.i1460, %conv12.i1460
  %shr74.i1489 = lshr i128 %mul72.i1488, 64
  %conv76.i1490 = and i128 %mul72.i1488, 18446744073709551615
  %add78.i1491 = add nuw nsw i128 %mul36.i1473, %conv76.i1490
  %add81.i1492 = add nuw nsw i128 %mul64.i1486, %shr74.i1489
  %mul86.i1493 = mul nuw i128 %conv42.i1476, %conv12.i1460
  %shr88.i1494 = lshr i128 %mul86.i1493, 64
  %conv90.i1495 = and i128 %mul86.i1493, 18446744073709551615
  %add67.i1487 = add nuw nsw i128 %conv90.i1495, %shr58.i1483
  %add92.i1496 = add nuw nsw i128 %add67.i1487, %shr45.i1478
  %mul94.i1497 = shl nuw nsw i128 %add92.i1496, 1
  %mul101.i1499 = mul nuw i128 %conv42.i1476, %conv27.i1468
  %conv105.i1500 = and i128 %mul101.i1499, 18446744073709551615
  %add107.i1501 = add nuw nsw i128 %shr88.i1494, %conv105.i1500
  %mul109.i1502 = shl nuw nsw i128 %add107.i1501, 1
  %187 = lshr i128 %mul101.i1499, 63
  %add114.i1504 = and i128 %187, 36893488147419103230
  %mul119.i1505 = mul nuw i128 %conv27.i1468, %conv27.i1468
  %shr121.i1506 = lshr i128 %mul119.i1505, 64
  %conv123.i1507 = and i128 %mul119.i1505, 18446744073709551615
  %add125.i1508 = add nuw nsw i128 %mul94.i1497, %conv123.i1507
  %add128.i1509 = add nuw nsw i128 %mul109.i1502, %shr121.i1506
  %mul133.i1510 = mul nuw i128 %conv42.i1476, %conv42.i1476
  %shr135.i1511 = lshr i128 %mul133.i1510, 64
  %conv137.i1512 = and i128 %mul133.i1510, 18446744073709551615
  %add139.i1513 = add nuw nsw i128 %add114.i1504, %conv137.i1512
  %shl.i.i1527 = shl nuw nsw i128 %add128.i1509, 32
  %add.i.i1528 = add nuw nsw i128 %add125.i1508, %shl.i.i1527
  %sub7.i.i1532 = sub nsw i128 %add128.i1509, %shr135.i1511
  %shl13.neg.i.i1535 = mul nsw i128 %add125.i1508, -4294967296
  %shl17.i.i1537 = shl nuw nsw i128 %add125.i1508, 32
  %shl21.neg.i.i1539 = mul nsw i128 %add128.i1509, -4294967296
  %shl28.neg.i.i1543 = mul nsw i128 %add139.i1513, -4294967296
  %shl32.i.i1545 = shl nuw nsw i128 %add139.i1513, 33
  %mul.i.i1547 = shl nuw nsw i128 %add139.i1513, 1
  %shl46.neg.i.i1552 = mul nsw i128 %shr135.i1511, -4294967296
  %shl50.i.i1554 = shl nuw nsw i128 %shr135.i1511, 33
  %mul54.i.i1556 = mul nuw nsw i128 %shr135.i1511, 3
  %mul.i1564 = shl i128 %sub48.i.i1449, 1
  %mul3.i1566 = shl i128 %add34.i.i1442, 1
  %mul6.i1568 = shl i128 %add52.i.i1451, 1
  %mul9.i1570 = shl i128 %add56.i.i1453, 1
  %add.i1571 = add i128 %mul.i1564, %sub48.i.i1406
  store i128 %add.i1571, i128* %arraydecay45, align 16, !tbaa !4
  %add4.i1574 = add i128 %mul3.i1566, %add34.i.i1399
  store i128 %add4.i1574, i128* %arrayidx4.i755, align 16, !tbaa !4
  %add7.i1577 = add i128 %mul6.i1568, %add52.i.i1408
  store i128 %add7.i1577, i128* %arrayidx7.i758, align 16, !tbaa !4
  %add10.i1580 = add i128 %mul9.i1570, %add56.i.i1410
  store i128 %add10.i1580, i128* %arrayidx10.i761, align 16, !tbaa !4
  %188 = add nsw i128 %shl46.neg.i.i1552, 41832469807531570247123463044592
  %189 = add nuw nsw i128 %shr135.i1511, %add139.i1513
  %190 = add nsw i128 %188, %shl28.neg.i.i1543
  %191 = add i128 %189, %add.i1571
  %sub48.i.i1553 = sub i128 %190, %191
  %add.i1581 = add i128 %sub48.i.i1553, %conv5.i1457
  %sub.i1588 = add i128 %add.i1581, %add.i.i1528
  %add9.i.i1533 = or i128 %shl32.i.i1545, 41832469807531570249391205777408
  %sub15.i.i1536 = add nsw i128 %add9.i.i1533, %sub7.i.i1532
  %add34.i.i1546 = sub i128 %sub15.i.i1536, %add4.i1574
  %add2.i1583 = add i128 %add34.i.i1546, %add21.i1465
  %sub11.i1590 = add i128 %add2.i1583, %shl13.neg.i.i1535
  %sub11.i.i1534 = add nuw nsw i128 %shl50.i.i1554, 41832469807531570247123463045648
  %sub23.i.i1540 = add nuw nsw i128 %sub11.i.i1534, %mul.i.i1547
  %192 = add nsw i128 %sub23.i.i1540, %shl21.neg.i.i1539
  %193 = add i128 %sub7.i.i1532, %add7.i1577
  %add4.i1585 = sub i128 %192, %193
  %sub14.i1592 = add i128 %add4.i1585, %add78.i1491
  %sub.i.i1530 = add nuw nsw i128 %mul54.i.i1556, 41832469807531570247123463045648
  %add19.i.i1538 = add nsw i128 %sub.i.i1530, %shl28.neg.i.i1543
  %194 = add nuw nsw i128 %add19.i.i1538, %add81.i1492
  %195 = add i128 %add10.i1580, %add.i.i1528
  %add6.i1587 = sub i128 %194, %195
  %sub17.i1594 = add i128 %add6.i1587, %shl17.i.i1537
  %add.i1595 = add i128 %sub48.i.i1449, 162259276829213363382781917263872
  %add2.i1597 = add i128 %add34.i.i1442, 162259276829213363391578010288128
  %add4.i1599 = add i128 %add52.i.i1451, 162259276829213363382781917267968
  %add6.i1601 = add i128 %add56.i.i1453, 162259276829213363382781917267968
  %sub.i1602 = sub i128 %add.i1595, %sub.i1588
  store i128 %sub.i1602, i128* %arraydecay48, align 16, !tbaa !4
  %sub11.i1604 = sub i128 %add2.i1597, %sub11.i1590
  store i128 %sub11.i1604, i128* %arrayidx9.i803, align 16, !tbaa !4
  %sub14.i1606 = sub i128 %add4.i1599, %sub14.i1592
  store i128 %sub14.i1606, i128* %arrayidx12.i805, align 16, !tbaa !4
  %sub17.i1608 = sub i128 %add6.i1601, %sub17.i1594
  store i128 %sub17.i1608, i128* %arrayidx15.i807, align 16, !tbaa !4
  %add.i.i1612 = add i128 %sub17.i1608, 18446744069414584320
  %shr.i.i1614 = lshr i128 %sub14.i1606, 64
  %add3.i.i1615 = add i128 %add.i.i1612, %shr.i.i1614
  %conv7.i.i1616 = and i128 %sub14.i1606, 18446744073709551615
  %add8.i.i1617 = add nuw nsw i128 %conv7.i.i1616, 18446673704965373952
  %add11.i.i1618 = add i128 %sub.i1602, 18446744073709551615
  %add14.i.i1620 = add i128 %sub11.i1604, 1298074214633706907132628377272319
  %shr17.i.i1621 = lshr i128 %add3.i.i1615, 64
  %conv18.i.i1622 = trunc i128 %shr17.i.i1621 to i64
  %conv21.i.i1623 = and i128 %add3.i.i1615, 18446744073709551615
  %sub.i.i1624 = sub nsw i128 %conv21.i.i1623, %shr17.i.i1621
  %shl.i.i1625 = shl nuw nsw i128 %shr17.i.i1621, 32
  %add27.i.i1626 = add nsw i128 %sub.i.i1624, %shl.i.i1625
  %shr29.i.i1627 = lshr i128 %add27.i.i1626, 64
  %conv30.i.i1628 = trunc i128 %shr29.i.i1627 to i64
  %add31.i.i1629 = add i64 %conv30.i.i1628, %conv18.i.i1622
  %conv34.i.i1630 = and i128 %add27.i.i1626, 18446744073709551615
  %sub38.i.i1631 = sub nsw i128 %conv34.i.i1630, %shr29.i.i1627
  %shl40.i.i1632 = shl nuw nsw i128 %shr29.i.i1627, 32
  %add42.i.i1633 = add nsw i128 %sub38.i.i1631, %shl40.i.i1632
  %conv43.i.i1634 = zext i64 %add31.i.i1629 to i128
  %add45.i.i1635 = add i128 %add11.i.i1618, %conv43.i.i1634
  %shl47.neg.i.i1636 = mul nsw i128 %conv43.i.i1634, -4294967296
  %sub49.i.i1637 = add i128 %add14.i.i1620, %shl47.neg.i.i1636
  %shr51.i.i1638 = lshr i128 %add42.i.i1633, 64
  %conv52.i.i1639 = trunc i128 %shr51.i.i1638 to i64
  %sub53.i.i1640 = sub i64 0, %conv52.i.i1639
  %conv55.i.i1641 = trunc i128 %add42.i.i1633 to i64
  %shr56.neg.i.i1642 = ashr i64 %conv55.i.i1641, 63
  %and.i.i1643 = and i64 %conv55.i.i1641, 9223372036854775807
  %196 = icmp ugt i64 %and.i.i1643, 9223372032559808512
  %and61.i.i1644 = select i1 %196, i64 %shr56.neg.i.i1642, i64 0
  %or.i.i1645 = or i64 %and61.i.i1644, %sub53.i.i1640
  %conv63.i.i1646 = zext i64 %or.i.i1645 to i128
  %sub65.i.i1647 = sub i128 %add45.i.i1635, %conv63.i.i1646
  %and66.i.i1648 = and i64 %or.i.i1645, 4294967295
  %conv67.i.i1649 = zext i64 %and66.i.i1648 to i128
  %sub69.i.i1650 = sub i128 %sub49.i.i1637, %conv67.i.i1649
  %and70.i.i1651 = and i64 %or.i.i1645, -4294967295
  %conv71.i.i1652 = zext i64 %and70.i.i1651 to i128
  %sub73.i.i1653 = sub nsw i128 %add42.i.i1633, %conv71.i.i1652
  %shr75.i.i1654 = lshr i128 %sub65.i.i1647, 64
  %add79.i.i1655 = add i128 %sub69.i.i1650, %shr75.i.i1654
  %shr85.i.i1657 = lshr i128 %add79.i.i1655, 64
  %add89.i.i1658 = add nuw nsw i128 %add8.i.i1617, %shr85.i.i1657
  %shr95.i.i1660 = lshr i128 %add89.i.i1658, 64
  %add99.i.i1661 = add nsw i128 %sub73.i.i1653, %shr95.i.i1660
  %conv2.i1963 = and i128 %sub65.i.i1647, 18446744073709551615
  %mul.i1964 = mul nuw i128 %conv2.i1963, %conv.i1454
  %shr.i1965 = lshr i128 %mul.i1964, 64
  %conv5.i1966 = and i128 %mul.i1964, 18446744073709551615
  store i128 %conv5.i1966, i128* %arraydecay4, align 16, !tbaa !4
  %conv12.i1969 = and i128 %add79.i.i1655, 18446744073709551615
  %mul13.i1970 = mul nuw i128 %conv12.i1969, %conv.i1454
  %shr15.i1971 = lshr i128 %mul13.i1970, 64
  %conv17.i1972 = and i128 %mul13.i1970, 18446744073709551615
  %mul25.i1977 = mul nuw i128 %conv2.i1963, %conv12.i1460
  %shr27.i1978 = lshr i128 %mul25.i1977, 64
  %conv29.i1979 = and i128 %mul25.i1977, 18446744073709551615
  %add.i1973 = add nuw nsw i128 %conv29.i1979, %shr.i1965
  %add31.i1980 = add nuw nsw i128 %add.i1973, %conv17.i1972
  store i128 %add31.i1980, i128* %arrayidx8.i, align 16, !tbaa !4
  %conv38.i1983 = and i128 %add89.i.i1658, 18446744073709551615
  %mul39.i1984 = mul nuw i128 %conv38.i1983, %conv.i1454
  %shr41.i1985 = lshr i128 %mul39.i1984, 64
  %conv43.i1986 = and i128 %mul39.i1984, 18446744073709551615
  %mul52.i1989 = mul nuw i128 %conv12.i1969, %conv12.i1460
  %shr54.i1990 = lshr i128 %mul52.i1989, 64
  %conv56.i1991 = and i128 %mul52.i1989, 18446744073709551615
  %mul66.i1996 = mul nuw i128 %conv2.i1963, %conv27.i1468
  %shr68.i1997 = lshr i128 %mul66.i1996, 64
  %conv70.i1998 = and i128 %mul66.i1996, 18446744073709551615
  %add34.i1981 = add nuw nsw i128 %conv70.i1998, %shr27.i1978
  %add45.i1987 = add nuw nsw i128 %add34.i1981, %shr15.i1971
  %add58.i1992 = add nuw nsw i128 %add45.i1987, %conv56.i1991
  %add72.i1999 = add nuw nsw i128 %add58.i1992, %conv43.i1986
  store i128 %add72.i1999, i128* %arrayidx23.i, align 16, !tbaa !4
  %conv79.i2002 = and i128 %add99.i.i1661, 18446744073709551615
  %mul80.i2003 = mul nuw i128 %conv79.i2002, %conv.i1454
  %shr82.i2004 = lshr i128 %mul80.i2003, 64
  %conv84.i2005 = and i128 %mul80.i2003, 18446744073709551615
  %mul93.i2008 = mul nuw i128 %conv38.i1983, %conv12.i1460
  %shr95.i2009 = lshr i128 %mul93.i2008, 64
  %conv97.i2010 = and i128 %mul93.i2008, 18446744073709551615
  %mul107.i2013 = mul nuw i128 %conv12.i1969, %conv27.i1468
  %shr109.i2014 = lshr i128 %mul107.i2013, 64
  %conv111.i2015 = and i128 %mul107.i2013, 18446744073709551615
  %mul121.i2020 = mul nuw i128 %conv2.i1963, %conv42.i1476
  %shr123.i2021 = lshr i128 %mul121.i2020, 64
  %conv125.i2022 = and i128 %mul121.i2020, 18446744073709551615
  %add61.i1993 = add nuw nsw i128 %conv125.i2022, %shr68.i1997
  %add75.i2000 = add nuw nsw i128 %add61.i1993, %shr54.i1990
  %add86.i2006 = add nuw nsw i128 %add75.i2000, %conv111.i2015
  %add99.i2011 = add nuw nsw i128 %add86.i2006, %shr41.i1985
  %add113.i2016 = add nuw nsw i128 %add99.i2011, %conv97.i2010
  %add127.i2023 = add nuw nsw i128 %add113.i2016, %conv84.i2005
  store i128 %add127.i2023, i128* %arrayidx38.i, align 16, !tbaa !4
  %mul135.i2024 = mul nuw i128 %conv79.i2002, %conv12.i1460
  %shr137.i2025 = lshr i128 %mul135.i2024, 64
  %conv139.i2026 = and i128 %mul135.i2024, 18446744073709551615
  %mul148.i2030 = mul nuw i128 %conv38.i1983, %conv27.i1468
  %shr150.i2031 = lshr i128 %mul148.i2030, 64
  %conv152.i2032 = and i128 %mul148.i2030, 18446744073709551615
  %mul162.i2035 = mul nuw i128 %conv12.i1969, %conv42.i1476
  %shr164.i2036 = lshr i128 %mul162.i2035, 64
  %conv166.i2037 = and i128 %mul162.i2035, 18446744073709551615
  %add102.i2012 = add nuw nsw i128 %shr109.i2014, %shr123.i2021
  %add116.i2017 = add nuw nsw i128 %add102.i2012, %conv166.i2037
  %add130.i2027 = add nuw nsw i128 %add116.i2017, %shr95.i2009
  %add141.i2028 = add nuw nsw i128 %add130.i2027, %conv152.i2032
  %add154.i2033 = add nuw nsw i128 %add141.i2028, %shr82.i2004
  %add168.i2038 = add nuw nsw i128 %add154.i2033, %conv139.i2026
  store i128 %add168.i2038, i128* %arrayidx51.i, align 16, !tbaa !4
  %mul176.i2039 = mul nuw i128 %conv79.i2002, %conv27.i1468
  %shr178.i2040 = lshr i128 %mul176.i2039, 64
  %conv180.i2041 = and i128 %mul176.i2039, 18446744073709551615
  %mul189.i2045 = mul nuw i128 %conv38.i1983, %conv42.i1476
  %shr191.i2046 = lshr i128 %mul189.i2045, 64
  %conv193.i2047 = and i128 %mul189.i2045, 18446744073709551615
  %add157.i2034 = add nuw nsw i128 %shr150.i2031, %shr164.i2036
  %add171.i2042 = add nuw nsw i128 %add157.i2034, %conv193.i2047
  %add182.i2043 = add nuw nsw i128 %add171.i2042, %shr137.i2025
  %add195.i2048 = add nuw nsw i128 %add182.i2043, %conv180.i2041
  store i128 %add195.i2048, i128* %arrayidx96.i, align 16, !tbaa !4
  %add198.i2049 = add nuw nsw i128 %shr178.i2040, %shr191.i2046
  %mul203.i2050 = mul nuw i128 %conv79.i2002, %conv42.i1476
  %shr205.i2051 = lshr i128 %mul203.i2050, 64
  %conv207.i2052 = and i128 %mul203.i2050, 18446744073709551615
  %add209.i2053 = add nuw nsw i128 %add198.i2049, %conv207.i2052
  store i128 %add209.i2053, i128* %arrayidx111.i, align 16, !tbaa !4
  store i128 %shr205.i2051, i128* %arrayidx141.i, align 16, !tbaa !4
  %arraydecay115 = getelementptr inbounds [8 x i128], [8 x i128]* %tmp2, i64 0, i64 0
  call fastcc void @felem_mul(i128* noundef nonnull %arraydecay115, i128* noundef nonnull %arraydecay69, i128* noundef nonnull %arraydecay92)
  %197 = load i128, i128* %arraydecay115, align 16, !tbaa !4
  %mul.i1667 = shl i128 %197, 1
  store i128 %mul.i1667, i128* %arraydecay115, align 16, !tbaa !4
  %arrayidx2.i1668 = getelementptr inbounds [8 x i128], [8 x i128]* %tmp2, i64 0, i64 1
  %198 = load i128, i128* %arrayidx2.i1668, align 16, !tbaa !4
  %mul3.i1669 = shl i128 %198, 1
  store i128 %mul3.i1669, i128* %arrayidx2.i1668, align 16, !tbaa !4
  %arrayidx5.i1670 = getelementptr inbounds [8 x i128], [8 x i128]* %tmp2, i64 0, i64 2
  %199 = load i128, i128* %arrayidx5.i1670, align 16, !tbaa !4
  %mul6.i1671 = shl i128 %199, 1
  store i128 %mul6.i1671, i128* %arrayidx5.i1670, align 16, !tbaa !4
  %arrayidx8.i1672 = getelementptr inbounds [8 x i128], [8 x i128]* %tmp2, i64 0, i64 3
  %200 = load i128, i128* %arrayidx8.i1672, align 16, !tbaa !4
  %mul9.i1673 = shl i128 %200, 1
  store i128 %mul9.i1673, i128* %arrayidx8.i1672, align 16, !tbaa !4
  %arrayidx11.i1674 = getelementptr inbounds [8 x i128], [8 x i128]* %tmp2, i64 0, i64 4
  %201 = load i128, i128* %arrayidx11.i1674, align 16, !tbaa !4
  %mul12.i = shl i128 %201, 1
  store i128 %mul12.i, i128* %arrayidx11.i1674, align 16, !tbaa !4
  %arrayidx14.i = getelementptr inbounds [8 x i128], [8 x i128]* %tmp2, i64 0, i64 5
  %202 = load i128, i128* %arrayidx14.i, align 16, !tbaa !4
  %mul15.i = shl i128 %202, 1
  store i128 %mul15.i, i128* %arrayidx14.i, align 16, !tbaa !4
  %arrayidx17.i = getelementptr inbounds [8 x i128], [8 x i128]* %tmp2, i64 0, i64 6
  %203 = load i128, i128* %arrayidx17.i, align 16, !tbaa !4
  %mul18.i = shl i128 %203, 1
  store i128 %mul18.i, i128* %arrayidx17.i, align 16, !tbaa !4
  %arrayidx20.i1675 = getelementptr inbounds [8 x i128], [8 x i128]* %tmp2, i64 0, i64 7
  %204 = load i128, i128* %arrayidx20.i1675, align 16, !tbaa !4
  %mul21.i = shl i128 %204, 1
  store i128 %mul21.i, i128* %arrayidx20.i1675, align 16, !tbaa !4
  %205 = load i128, i128* %arraydecay4, align 16, !tbaa !4
  %add.i1676 = add i128 %205, 1180591620717411303232
  %206 = load i128, i128* %arrayidx8.i, align 16, !tbaa !4
  %add2.i1678 = add i128 %206, 1180591621816922931200
  %207 = load i128, i128* %arrayidx23.i, align 16, !tbaa !4
  %add4.i1680 = add i128 %207, 1180591620717411303424
  %208 = load i128, i128* %arrayidx38.i, align 16, !tbaa !4
  %add6.i1682 = add i128 %208, 1180591619343021768768
  %209 = load i128, i128* %arrayidx51.i, align 16, !tbaa !4
  %add8.i1684 = add i128 %209, 1180591620717411303360
  %210 = load i128, i128* %arrayidx96.i, align 16, !tbaa !4
  %add10.i1686 = add i128 %210, 1180591620717411303360
  %211 = load i128, i128* %arrayidx111.i, align 16, !tbaa !4
  %add12.i = add i128 %211, 1180591620717411303360
  %212 = load i128, i128* %arrayidx141.i, align 16, !tbaa !4
  %add14.i1689 = add i128 %212, 1180591620717411303360
  store i128 %add14.i1689, i128* %arrayidx141.i, align 16, !tbaa !4
  %sub.i1690 = sub i128 %add.i1676, %mul.i1667
  store i128 %sub.i1690, i128* %arraydecay4, align 16, !tbaa !4
  %sub19.i = sub i128 %add2.i1678, %mul3.i1669
  store i128 %sub19.i, i128* %arrayidx8.i, align 16, !tbaa !4
  %sub22.i = sub i128 %add4.i1680, %mul6.i1671
  store i128 %sub22.i, i128* %arrayidx23.i, align 16, !tbaa !4
  %sub25.i = sub i128 %add6.i1682, %mul9.i1673
  store i128 %sub25.i, i128* %arrayidx38.i, align 16, !tbaa !4
  %sub28.i = sub i128 %add8.i1684, %mul12.i
  store i128 %sub28.i, i128* %arrayidx51.i, align 16, !tbaa !4
  %sub31.i = sub i128 %add10.i1686, %mul15.i
  store i128 %sub31.i, i128* %arrayidx96.i, align 16, !tbaa !4
  %sub34.i = sub i128 %add12.i, %mul18.i
  store i128 %sub34.i, i128* %arrayidx111.i, align 16, !tbaa !4
  %sub37.i = sub i128 %add14.i1689, %mul21.i
  %add3.i1697 = add i128 %sub19.i, 40564819207303340847894502572032
  %add6.i1700 = add i128 %sub22.i, 40564819207303340845695479316992
  %add9.i1703 = add i128 %sub25.i, 40564819207303340845695479316992
  %shl.i.i1707 = shl i128 %sub31.i, 32
  %add.i.i1708 = add i128 %shl.i.i1707, %sub28.i
  %sub7.i.i1712 = sub i128 %sub31.i, %sub37.i
  %shl13.neg.i.i1715 = mul i128 %sub28.i, -4294967296
  %shl17.i.i1717 = shl i128 %sub28.i, 32
  %shl21.neg.i.i1719 = mul i128 %sub31.i, -4294967296
  %shl28.neg.i.i1723 = mul i128 %sub34.i, -4294967296
  %shl32.i.i1725 = shl i128 %sub34.i, 33
  %add9.i.i1713 = add i128 %add3.i1697, %shl13.neg.i.i1715
  %sub15.i.i1716 = add i128 %add9.i.i1713, %shl32.i.i1725
  %add34.i.i1726 = add i128 %sub15.i.i1716, %sub7.i.i1712
  %mul.i.i1727 = shl i128 %sub34.i, 1
  %shl46.neg.i.i1732 = mul i128 %sub37.i, -4294967296
  %.neg2144 = add i128 %sub.i1690, 40564819207303340845695479315968
  %add.i1695 = add i128 %.neg2144, %add.i.i1708
  %213 = add i128 %add.i1695, %shl28.neg.i.i1723
  %214 = add i128 %sub34.i, %sub37.i
  %sub44.i.i1731 = sub i128 %213, %214
  %sub48.i.i1733 = add i128 %sub44.i.i1731, %shl46.neg.i.i1732
  %shl50.i.i1734 = shl i128 %sub37.i, 33
  %sub11.i.i1714 = add i128 %add6.i1700, %shl21.neg.i.i1719
  %sub23.i.i1720 = add i128 %sub11.i.i1714, %mul.i.i1727
  %add37.i.i1728 = sub i128 %sub23.i.i1720, %sub7.i.i1712
  %add52.i.i1735 = add i128 %add37.i.i1728, %shl50.i.i1734
  %mul54.i.i1736 = mul i128 %sub37.i, 3
  %sub.i.i1710 = add i128 %add9.i1703, %shl17.i.i1717
  %add19.i.i1718 = sub i128 %sub.i.i1710, %add.i.i1708
  %sub41.i.i1730 = add i128 %add19.i.i1718, %shl28.neg.i.i1723
  %add56.i.i1737 = add i128 %sub41.i.i1730, %mul54.i.i1736
  %neg.i = xor i128 %coerce.sroa.0.0.insert.insert, -1
  %215 = load i64, i64* %x2, align 8, !tbaa !18
  %and.i1738 = and i64 %215, %or41.i
  %conv3.i1739 = zext i64 %and.i1738 to i128
  %and6.i = and i128 %sub.i1588, %neg.i
  %or.i1740 = or i128 %and6.i, %conv3.i1739
  %arrayidx.1.i = getelementptr inbounds i64, i64* %x2, i64 1
  %216 = load i64, i64* %arrayidx.1.i, align 8, !tbaa !18
  %and.1.i = and i64 %216, %or41.i
  %conv3.1.i = zext i64 %and.1.i to i128
  %and6.1.i = and i128 %sub11.i1590, %neg.i
  %or.1.i = or i128 %and6.1.i, %conv3.1.i
  %arrayidx.2.i = getelementptr inbounds i64, i64* %x2, i64 2
  %217 = load i64, i64* %arrayidx.2.i, align 8, !tbaa !18
  %and.2.i = and i64 %217, %or41.i
  %conv3.2.i = zext i64 %and.2.i to i128
  %and6.2.i = and i128 %sub14.i1592, %neg.i
  %or.2.i = or i128 %and6.2.i, %conv3.2.i
  %arrayidx.3.i = getelementptr inbounds i64, i64* %x2, i64 3
  %218 = load i64, i64* %arrayidx.3.i, align 8, !tbaa !18
  %and.3.i = and i64 %218, %or41.i
  %conv3.3.i = zext i64 %and.3.i to i128
  %and6.3.i = and i128 %sub17.i1594, %neg.i
  %or.3.i = or i128 %and6.3.i, %conv3.3.i
  %219 = load i128, i128* %x1, align 16, !tbaa !4
  %xor.i1745 = xor i128 %219, %or.i1740
  %and.i1746 = and i128 %xor.i1745, %coerce3.sroa.0.0.insert.insert
  %xor6.i = xor i128 %and.i1746, %or.i1740
  %arrayidx.1.i1747 = getelementptr inbounds i128, i128* %x1, i64 1
  %220 = load i128, i128* %arrayidx.1.i1747, align 16, !tbaa !4
  %xor.1.i = xor i128 %220, %or.1.i
  %and.1.i1748 = and i128 %xor.1.i, %coerce3.sroa.0.0.insert.insert
  %xor6.1.i = xor i128 %and.1.i1748, %or.1.i
  %arrayidx.2.i1749 = getelementptr inbounds i128, i128* %x1, i64 2
  %221 = load i128, i128* %arrayidx.2.i1749, align 16, !tbaa !4
  %xor.2.i = xor i128 %221, %or.2.i
  %and.2.i1750 = and i128 %xor.2.i, %coerce3.sroa.0.0.insert.insert
  %xor6.2.i = xor i128 %and.2.i1750, %or.2.i
  %arrayidx.3.i1751 = getelementptr inbounds i128, i128* %x1, i64 3
  %222 = load i128, i128* %arrayidx.3.i1751, align 16, !tbaa !4
  %xor.3.i = xor i128 %222, %or.3.i
  %and.3.i1752 = and i128 %xor.3.i, %coerce3.sroa.0.0.insert.insert
  %xor6.3.i = xor i128 %and.3.i1752, %or.3.i
  %223 = load i64, i64* %y2, align 8, !tbaa !18
  %and.i1758 = and i64 %223, %or41.i
  %conv3.i1759 = zext i64 %and.i1758 to i128
  %and6.i1760 = and i128 %sub48.i.i1733, %neg.i
  %or.i1761 = or i128 %and6.i1760, %conv3.i1759
  %arrayidx.1.i1762 = getelementptr inbounds i64, i64* %y2, i64 1
  %224 = load i64, i64* %arrayidx.1.i1762, align 8, !tbaa !18
  %and.1.i1763 = and i64 %224, %or41.i
  %conv3.1.i1764 = zext i64 %and.1.i1763 to i128
  %and6.1.i1766 = and i128 %add34.i.i1726, %neg.i
  %or.1.i1767 = or i128 %and6.1.i1766, %conv3.1.i1764
  %arrayidx.2.i1768 = getelementptr inbounds i64, i64* %y2, i64 2
  %225 = load i64, i64* %arrayidx.2.i1768, align 8, !tbaa !18
  %and.2.i1769 = and i64 %225, %or41.i
  %conv3.2.i1770 = zext i64 %and.2.i1769 to i128
  %and6.2.i1772 = and i128 %add52.i.i1735, %neg.i
  %or.2.i1773 = or i128 %and6.2.i1772, %conv3.2.i1770
  %arrayidx.3.i1774 = getelementptr inbounds i64, i64* %y2, i64 3
  %226 = load i64, i64* %arrayidx.3.i1774, align 8, !tbaa !18
  %and.3.i1775 = and i64 %226, %or41.i
  %conv3.3.i1776 = zext i64 %and.3.i1775 to i128
  %and6.3.i1778 = and i128 %add56.i.i1737, %neg.i
  %or.3.i1779 = or i128 %and6.3.i1778, %conv3.3.i1776
  %227 = load i128, i128* %y1, align 16, !tbaa !4
  %xor.i1784 = xor i128 %227, %or.i1761
  %and.i1785 = and i128 %xor.i1784, %coerce3.sroa.0.0.insert.insert
  %xor6.i1786 = xor i128 %and.i1785, %or.i1761
  %arrayidx.1.i1787 = getelementptr inbounds i128, i128* %y1, i64 1
  %228 = load i128, i128* %arrayidx.1.i1787, align 16, !tbaa !4
  %xor.1.i1789 = xor i128 %228, %or.1.i1767
  %and.1.i1790 = and i128 %xor.1.i1789, %coerce3.sroa.0.0.insert.insert
  %xor6.1.i1791 = xor i128 %and.1.i1790, %or.1.i1767
  %arrayidx.2.i1792 = getelementptr inbounds i128, i128* %y1, i64 2
  %229 = load i128, i128* %arrayidx.2.i1792, align 16, !tbaa !4
  %xor.2.i1794 = xor i128 %229, %or.2.i1773
  %and.2.i1795 = and i128 %xor.2.i1794, %coerce3.sroa.0.0.insert.insert
  %xor6.2.i1796 = xor i128 %and.2.i1795, %or.2.i1773
  %arrayidx.3.i1797 = getelementptr inbounds i128, i128* %y1, i64 3
  %230 = load i128, i128* %arrayidx.3.i1797, align 16, !tbaa !4
  %xor.3.i1799 = xor i128 %230, %or.3.i1779
  %and.3.i1800 = and i128 %xor.3.i1799, %coerce3.sroa.0.0.insert.insert
  %xor6.3.i1801 = xor i128 %and.3.i1800, %or.3.i1779
  %231 = load i64, i64* %z2, align 8, !tbaa !18
  %and.i1807 = and i64 %231, %or41.i
  %conv3.i1808 = zext i64 %and.i1807 to i128
  %and6.i1809 = and i128 %sub48.i.i951, %neg.i
  %or.i1810 = or i128 %and6.i1809, %conv3.i1808
  %232 = load i64, i64* %arrayidx1.i192, align 8, !tbaa !18
  %and.1.i1812 = and i64 %232, %or41.i
  %conv3.1.i1813 = zext i64 %and.1.i1812 to i128
  %and6.1.i1815 = and i128 %add34.i.i944, %neg.i
  %or.1.i1816 = or i128 %and6.1.i1815, %conv3.1.i1813
  %233 = load i64, i64* %arrayidx2.i194, align 8, !tbaa !18
  %and.2.i1818 = and i64 %233, %or41.i
  %conv3.2.i1819 = zext i64 %and.2.i1818 to i128
  %and6.2.i1821 = and i128 %add52.i.i953, %neg.i
  %or.2.i1822 = or i128 %and6.2.i1821, %conv3.2.i1819
  %234 = load i64, i64* %arrayidx4.i196, align 8, !tbaa !18
  %and.3.i1824 = and i64 %234, %or41.i
  %conv3.3.i1825 = zext i64 %and.3.i1824 to i128
  %and6.3.i1827 = and i128 %add56.i.i955, %neg.i
  %or.3.i1828 = or i128 %and6.3.i1827, %conv3.3.i1825
  %235 = load i128, i128* %z1, align 16, !tbaa !4
  %xor.i1833 = xor i128 %235, %or.i1810
  %and.i1834 = and i128 %xor.i1833, %coerce3.sroa.0.0.insert.insert
  %xor6.i1835 = xor i128 %and.i1834, %or.i1810
  %236 = load i128, i128* %arrayidx13.i, align 16, !tbaa !4
  %xor.1.i1838 = xor i128 %236, %or.1.i1816
  %and.1.i1839 = and i128 %xor.1.i1838, %coerce3.sroa.0.0.insert.insert
  %xor6.1.i1840 = xor i128 %and.1.i1839, %or.1.i1816
  %237 = load i128, i128* %arrayidx1.i, align 16, !tbaa !4
  %xor.2.i1843 = xor i128 %237, %or.2.i1822
  %and.2.i1844 = and i128 %xor.2.i1843, %coerce3.sroa.0.0.insert.insert
  %xor6.2.i1845 = xor i128 %and.2.i1844, %or.2.i1822
  %238 = load i128, i128* %arrayidx.i, align 16, !tbaa !4
  %xor.3.i1848 = xor i128 %238, %or.3.i1828
  %and.3.i1849 = and i128 %xor.3.i1848, %coerce3.sroa.0.0.insert.insert
  %xor6.3.i1850 = xor i128 %and.3.i1849, %or.3.i1828
  store i128 %xor6.i, i128* %x3, align 16, !tbaa !4
  %arrayidx3.i1852 = getelementptr inbounds i128, i128* %x3, i64 1
  store i128 %xor6.1.i, i128* %arrayidx3.i1852, align 16, !tbaa !4
  %arrayidx5.i1854 = getelementptr inbounds i128, i128* %x3, i64 2
  store i128 %xor6.2.i, i128* %arrayidx5.i1854, align 16, !tbaa !4
  %arrayidx7.i1856 = getelementptr inbounds i128, i128* %x3, i64 3
  store i128 %xor6.3.i, i128* %arrayidx7.i1856, align 16, !tbaa !4
  store i128 %xor6.i1786, i128* %y3, align 16, !tbaa !4
  %arrayidx3.i1858 = getelementptr inbounds i128, i128* %y3, i64 1
  store i128 %xor6.1.i1791, i128* %arrayidx3.i1858, align 16, !tbaa !4
  %arrayidx5.i1860 = getelementptr inbounds i128, i128* %y3, i64 2
  store i128 %xor6.2.i1796, i128* %arrayidx5.i1860, align 16, !tbaa !4
  %arrayidx7.i1862 = getelementptr inbounds i128, i128* %y3, i64 3
  store i128 %xor6.3.i1801, i128* %arrayidx7.i1862, align 16, !tbaa !4
  store i128 %xor6.i1835, i128* %z3, align 16, !tbaa !4
  %arrayidx3.i1864 = getelementptr inbounds i128, i128* %z3, i64 1
  store i128 %xor6.1.i1840, i128* %arrayidx3.i1864, align 16, !tbaa !4
  %arrayidx5.i1866 = getelementptr inbounds i128, i128* %z3, i64 2
  store i128 %xor6.2.i1845, i128* %arrayidx5.i1866, align 16, !tbaa !4
  %arrayidx7.i1868 = getelementptr inbounds i128, i128* %z3, i64 3
  store i128 %xor6.3.i1850, i128* %arrayidx7.i1868, align 16, !tbaa !4
  br label %cleanup

cleanup:                                          ; preds = %if.end81, %if.then80
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %9) #12
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %8) #12
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %7) #12
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %6) #12
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %5) #12
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %4) #12
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %3) #12
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %2) #12
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %1) #12
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %0) #12
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind uwtable willreturn
define internal fastcc void @point_double(i128* nocapture noundef %x_out, i128* nocapture noundef writeonly %y_out, i128* nocapture noundef %z_out, i128* nocapture noundef readonly %x_in, i128* nocapture noundef readonly %y_in, i128* nocapture noundef readonly %z_in) unnamed_addr #8 {
entry:
  %tmp = alloca [8 x i128], align 16
  %ftmp = alloca [4 x i128], align 16
  %ftmp2 = alloca [4 x i128], align 16
  %0 = bitcast [8 x i128]* %tmp to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* nonnull %0) #12
  %1 = bitcast [4 x i128]* %ftmp to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %1) #12
  %2 = bitcast [4 x i128]* %ftmp2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %2) #12
  %arraydecay = getelementptr inbounds [4 x i128], [4 x i128]* %ftmp, i64 0, i64 0
  %3 = load i128, i128* %x_in, align 16, !tbaa !4
  store i128 %3, i128* %arraydecay, align 16, !tbaa !4
  %arrayidx2.i = getelementptr inbounds i128, i128* %x_in, i64 1
  %4 = load i128, i128* %arrayidx2.i, align 16, !tbaa !4
  %arrayidx3.i = getelementptr inbounds [4 x i128], [4 x i128]* %ftmp, i64 0, i64 1
  store i128 %4, i128* %arrayidx3.i, align 16, !tbaa !4
  %arrayidx4.i = getelementptr inbounds i128, i128* %x_in, i64 2
  %5 = load i128, i128* %arrayidx4.i, align 16, !tbaa !4
  %arrayidx5.i = getelementptr inbounds [4 x i128], [4 x i128]* %ftmp, i64 0, i64 2
  store i128 %5, i128* %arrayidx5.i, align 16, !tbaa !4
  %arrayidx6.i = getelementptr inbounds i128, i128* %x_in, i64 3
  %6 = load i128, i128* %arrayidx6.i, align 16, !tbaa !4
  %arrayidx7.i = getelementptr inbounds [4 x i128], [4 x i128]* %ftmp, i64 0, i64 3
  store i128 %6, i128* %arrayidx7.i, align 16, !tbaa !4
  %arraydecay1 = getelementptr inbounds [4 x i128], [4 x i128]* %ftmp2, i64 0, i64 0
  %arrayidx3.i60 = getelementptr inbounds [4 x i128], [4 x i128]* %ftmp2, i64 0, i64 1
  %arrayidx5.i62 = getelementptr inbounds [4 x i128], [4 x i128]* %ftmp2, i64 0, i64 2
  %arrayidx7.i64 = getelementptr inbounds [4 x i128], [4 x i128]* %ftmp2, i64 0, i64 3
  %arraydecay2 = getelementptr inbounds [8 x i128], [8 x i128]* %tmp, i64 0, i64 0
  call fastcc void @felem_square(i128* noundef nonnull %arraydecay2, i128* noundef %z_in)
  %7 = load i128, i128* %arraydecay2, align 16, !tbaa !4
  %arrayidx2.i65 = getelementptr inbounds [8 x i128], [8 x i128]* %tmp, i64 0, i64 1
  %8 = load i128, i128* %arrayidx2.i65, align 16, !tbaa !4
  %add3.i = add i128 %8, 1267650600228229401496703205376
  %arrayidx5.i67 = getelementptr inbounds [8 x i128], [8 x i128]* %tmp, i64 0, i64 2
  %9 = load i128, i128* %arrayidx5.i67, align 16, !tbaa !4
  %add6.i = add i128 %9, 1267650600228229401427983728656
  %arrayidx8.i = getelementptr inbounds [8 x i128], [8 x i128]* %tmp, i64 0, i64 3
  %10 = load i128, i128* %arrayidx8.i, align 16, !tbaa !4
  %add9.i = add i128 %10, 1267650600228229401427983728656
  %arrayidx.i.i = getelementptr inbounds [8 x i128], [8 x i128]* %tmp, i64 0, i64 4
  %11 = load i128, i128* %arrayidx.i.i, align 16, !tbaa !4
  %arrayidx1.i.i = getelementptr inbounds [8 x i128], [8 x i128]* %tmp, i64 0, i64 5
  %12 = load i128, i128* %arrayidx1.i.i, align 16, !tbaa !4
  %shl.i.i = shl i128 %12, 32
  %add.i.i = add i128 %shl.i.i, %11
  %arrayidx6.i.i = getelementptr inbounds [8 x i128], [8 x i128]* %tmp, i64 0, i64 7
  %13 = load i128, i128* %arrayidx6.i.i, align 16, !tbaa !4
  %sub7.i.i = sub i128 %12, %13
  %shl13.neg.i.i = mul i128 %11, -4294967296
  %shl17.i.i = shl i128 %11, 32
  %shl21.neg.i.i = mul i128 %12, -4294967296
  %arrayidx24.i.i = getelementptr inbounds [8 x i128], [8 x i128]* %tmp, i64 0, i64 6
  %14 = load i128, i128* %arrayidx24.i.i, align 16, !tbaa !4
  %shl28.neg.i.i = mul i128 %14, -4294967296
  %shl32.i.i = shl i128 %14, 33
  %add9.i.i = add i128 %add3.i, %shl13.neg.i.i
  %sub15.i.i = add i128 %add9.i.i, %sub7.i.i
  %add34.i.i = add i128 %sub15.i.i, %shl32.i.i
  %mul.i.i = shl i128 %14, 1
  %shl46.neg.i.i = mul i128 %13, -4294967296
  %.neg842 = add i128 %7, 1267650600228229401427983728624
  %15 = add i128 %.neg842, %add.i.i
  %16 = add i128 %13, %14
  %17 = sub i128 %15, %16
  %sub44.i.i = add i128 %17, %shl46.neg.i.i
  %sub48.i.i = add i128 %sub44.i.i, %shl28.neg.i.i
  %shl50.i.i = shl i128 %13, 33
  %sub11.i.i = add i128 %add6.i, %shl21.neg.i.i
  %sub23.i.i = sub i128 %sub11.i.i, %sub7.i.i
  %add37.i.i = add i128 %sub23.i.i, %shl50.i.i
  %add52.i.i = add i128 %add37.i.i, %mul.i.i
  %mul54.i.i = mul i128 %13, 3
  %sub.i.i = add i128 %add9.i, %shl17.i.i
  %add19.i.i = sub i128 %sub.i.i, %add.i.i
  %sub41.i.i = add i128 %add19.i.i, %mul54.i.i
  %add56.i.i = add i128 %sub41.i.i, %shl28.neg.i.i
  call fastcc void @felem_square(i128* noundef nonnull %arraydecay2, i128* noundef %y_in)
  %18 = load i128, i128* %arraydecay2, align 16, !tbaa !4
  %19 = load i128, i128* %arrayidx2.i65, align 16, !tbaa !4
  %add3.i71 = add i128 %19, 1267650600228229401496703205376
  %20 = load i128, i128* %arrayidx5.i67, align 16, !tbaa !4
  %add6.i74 = add i128 %20, 1267650600228229401427983728656
  %21 = load i128, i128* %arrayidx8.i, align 16, !tbaa !4
  %add9.i77 = add i128 %21, 1267650600228229401427983728656
  %22 = load i128, i128* %arrayidx.i.i, align 16, !tbaa !4
  %23 = load i128, i128* %arrayidx1.i.i, align 16, !tbaa !4
  %shl.i.i81 = shl i128 %23, 32
  %add.i.i82 = add i128 %shl.i.i81, %22
  %24 = load i128, i128* %arrayidx6.i.i, align 16, !tbaa !4
  %sub7.i.i86 = sub i128 %23, %24
  %shl13.neg.i.i89 = mul i128 %22, -4294967296
  %shl17.i.i91 = shl i128 %22, 32
  %shl21.neg.i.i93 = mul i128 %23, -4294967296
  %25 = load i128, i128* %arrayidx24.i.i, align 16, !tbaa !4
  %shl28.neg.i.i97 = mul i128 %25, -4294967296
  %shl32.i.i99 = shl i128 %25, 33
  %add9.i.i87 = add i128 %add3.i71, %shl13.neg.i.i89
  %sub15.i.i90 = add i128 %add9.i.i87, %sub7.i.i86
  %add34.i.i100 = add i128 %sub15.i.i90, %shl32.i.i99
  %mul.i.i101 = shl i128 %25, 1
  %shl46.neg.i.i106 = mul i128 %24, -4294967296
  %.neg845 = add i128 %18, 1267650600228229401427983728624
  %26 = add i128 %.neg845, %add.i.i82
  %27 = add i128 %24, %25
  %28 = sub i128 %26, %27
  %sub44.i.i105 = add i128 %28, %shl46.neg.i.i106
  %sub48.i.i107 = add i128 %sub44.i.i105, %shl28.neg.i.i97
  %shl50.i.i108 = shl i128 %24, 33
  %sub11.i.i88 = add i128 %add6.i74, %shl21.neg.i.i93
  %sub23.i.i94 = sub i128 %sub11.i.i88, %sub7.i.i86
  %add37.i.i102 = add i128 %sub23.i.i94, %shl50.i.i108
  %add52.i.i109 = add i128 %add37.i.i102, %mul.i.i101
  %mul54.i.i110 = mul i128 %24, 3
  %sub.i.i84 = add i128 %add9.i77, %shl17.i.i91
  %add19.i.i92 = sub i128 %sub.i.i84, %add.i.i82
  %sub41.i.i104 = add i128 %add19.i.i92, %mul54.i.i110
  %add56.i.i111 = add i128 %sub41.i.i104, %shl28.neg.i.i97
  %add.i112 = add i128 %add56.i.i111, 18446744069414584320
  %shr.i = lshr i128 %add52.i.i109, 64
  %add3.i113 = add i128 %add.i112, %shr.i
  %conv7.i = and i128 %add52.i.i109, 18446744073709551615
  %add8.i = add nuw nsw i128 %conv7.i, 18446673704965373952
  %add11.i = add i128 %sub48.i.i107, 18446744073709551615
  %add14.i = add i128 %add34.i.i100, 1298074214633706907132628377272319
  %shr17.i = lshr i128 %add3.i113, 64
  %conv18.i = trunc i128 %shr17.i to i64
  %conv21.i = and i128 %add3.i113, 18446744073709551615
  %sub.i = sub nsw i128 %conv21.i, %shr17.i
  %shl.i = shl nuw nsw i128 %shr17.i, 32
  %add27.i = add nsw i128 %sub.i, %shl.i
  %shr29.i = lshr i128 %add27.i, 64
  %conv30.i = trunc i128 %shr29.i to i64
  %add31.i = add i64 %conv30.i, %conv18.i
  %conv34.i = and i128 %add27.i, 18446744073709551615
  %sub38.i = sub nsw i128 %conv34.i, %shr29.i
  %shl40.i = shl nuw nsw i128 %shr29.i, 32
  %add42.i = add nsw i128 %sub38.i, %shl40.i
  %conv43.i = zext i64 %add31.i to i128
  %add45.i = add i128 %add11.i, %conv43.i
  %shl47.neg.i = mul nsw i128 %conv43.i, -4294967296
  %sub49.i = add i128 %add14.i, %shl47.neg.i
  %shr51.i = lshr i128 %add42.i, 64
  %conv52.i = trunc i128 %shr51.i to i64
  %sub53.i = sub i64 0, %conv52.i
  %conv55.i = trunc i128 %add42.i to i64
  %shr56.neg.i = ashr i64 %conv55.i, 63
  %and.i = and i64 %conv55.i, 9223372036854775807
  %29 = icmp ugt i64 %and.i, 9223372032559808512
  %and61.i = select i1 %29, i64 %shr56.neg.i, i64 0
  %or.i = or i64 %and61.i, %sub53.i
  %conv63.i = zext i64 %or.i to i128
  %sub65.i = sub i128 %add45.i, %conv63.i
  %and66.i = and i64 %or.i, 4294967295
  %conv67.i = zext i64 %and66.i to i128
  %sub69.i = sub i128 %sub49.i, %conv67.i
  %and70.i = and i64 %or.i, -4294967295
  %conv71.i = zext i64 %and70.i to i128
  %sub73.i = sub nsw i128 %add42.i, %conv71.i
  %shr75.i = lshr i128 %sub65.i, 64
  %add79.i = add i128 %sub69.i, %shr75.i
  %shr85.i = lshr i128 %add79.i, 64
  %add89.i = add nuw nsw i128 %add8.i, %shr85.i
  %shr95.i = lshr i128 %add89.i, 64
  %add99.i = add nsw i128 %sub73.i, %shr95.i
  %30 = load i128, i128* %arrayidx6.i, align 16, !tbaa !4
  %add.i.i115 = add i128 %30, 18446744069414584320
  %31 = load i128, i128* %arrayidx4.i, align 16, !tbaa !4
  %shr.i.i = lshr i128 %31, 64
  %add3.i.i117 = add i128 %add.i.i115, %shr.i.i
  %conv7.i.i = and i128 %31, 18446744073709551615
  %add8.i.i = add nuw nsw i128 %conv7.i.i, 18446673704965373952
  %32 = load i128, i128* %x_in, align 16, !tbaa !4
  %add11.i.i = add i128 %32, 18446744073709551615
  %33 = load i128, i128* %arrayidx2.i, align 16, !tbaa !4
  %add14.i.i = add i128 %33, 1298074214633706907132628377272319
  %shr17.i.i = lshr i128 %add3.i.i117, 64
  %conv18.i.i = trunc i128 %shr17.i.i to i64
  %conv21.i.i = and i128 %add3.i.i117, 18446744073709551615
  %sub.i.i118 = sub nsw i128 %conv21.i.i, %shr17.i.i
  %shl.i.i119 = shl nuw nsw i128 %shr17.i.i, 32
  %add27.i.i = add nsw i128 %sub.i.i118, %shl.i.i119
  %shr29.i.i = lshr i128 %add27.i.i, 64
  %conv30.i.i = trunc i128 %shr29.i.i to i64
  %add31.i.i = add i64 %conv30.i.i, %conv18.i.i
  %conv34.i.i = and i128 %add27.i.i, 18446744073709551615
  %sub38.i.i = sub nsw i128 %conv34.i.i, %shr29.i.i
  %shl40.i.i = shl nuw nsw i128 %shr29.i.i, 32
  %add42.i.i = add nsw i128 %sub38.i.i, %shl40.i.i
  %conv43.i.i = zext i64 %add31.i.i to i128
  %add45.i.i = add i128 %add11.i.i, %conv43.i.i
  %shl47.neg.i.i = mul nsw i128 %conv43.i.i, -4294967296
  %sub49.i.i = add i128 %add14.i.i, %shl47.neg.i.i
  %shr51.i.i = lshr i128 %add42.i.i, 64
  %conv52.i.i = trunc i128 %shr51.i.i to i64
  %sub53.i.i = sub i64 0, %conv52.i.i
  %conv55.i.i = trunc i128 %add42.i.i to i64
  %shr56.neg.i.i = ashr i64 %conv55.i.i, 63
  %and.i.i = and i64 %conv55.i.i, 9223372036854775807
  %34 = icmp ugt i64 %and.i.i, 9223372032559808512
  %and61.i.i = select i1 %34, i64 %shr56.neg.i.i, i64 0
  %or.i.i = or i64 %and61.i.i, %sub53.i.i
  %conv63.i.i = zext i64 %or.i.i to i128
  %sub65.i.i = sub i128 %add45.i.i, %conv63.i.i
  %and66.i.i = and i64 %or.i.i, 4294967295
  %conv67.i.i = zext i64 %and66.i.i to i128
  %sub69.i.i = sub i128 %sub49.i.i, %conv67.i.i
  %and70.i.i = and i64 %or.i.i, -4294967295
  %conv71.i.i = zext i64 %and70.i.i to i128
  %sub73.i.i = sub nsw i128 %add42.i.i, %conv71.i.i
  %shr75.i.i = lshr i128 %sub65.i.i, 64
  %add79.i.i = add i128 %sub69.i.i, %shr75.i.i
  %shr85.i.i = lshr i128 %add79.i.i, 64
  %add89.i.i = add nuw nsw i128 %add8.i.i, %shr85.i.i
  %shr95.i.i = lshr i128 %add89.i.i, 64
  %add99.i.i = add nsw i128 %sub73.i.i, %shr95.i.i
  %conv.i645 = and i128 %sub65.i, 18446744073709551615
  %conv2.i = and i128 %sub65.i.i, 18446744073709551615
  %mul.i646 = mul nuw i128 %conv.i645, %conv2.i
  %shr.i647 = lshr i128 %mul.i646, 64
  %conv5.i648 = and i128 %mul.i646, 18446744073709551615
  store i128 %conv5.i648, i128* %arraydecay2, align 16, !tbaa !4
  %conv12.i651 = and i128 %add79.i.i, 18446744073709551615
  %mul13.i652 = mul nuw i128 %conv12.i651, %conv.i645
  %shr15.i653 = lshr i128 %mul13.i652, 64
  %conv17.i654 = and i128 %mul13.i652, 18446744073709551615
  %add.i655 = add nuw nsw i128 %conv17.i654, %shr.i647
  %conv22.i = and i128 %add79.i, 18446744073709551615
  %mul25.i = mul nuw i128 %conv22.i, %conv2.i
  %shr27.i = lshr i128 %mul25.i, 64
  %conv29.i = and i128 %mul25.i, 18446744073709551615
  %add31.i657 = add nuw nsw i128 %add.i655, %conv29.i
  store i128 %add31.i657, i128* %arrayidx2.i65, align 16, !tbaa !4
  %add34.i658 = add nuw nsw i128 %shr27.i, %shr15.i653
  %conv38.i = and i128 %add89.i.i, 18446744073709551615
  %mul39.i = mul nuw i128 %conv38.i, %conv.i645
  %shr41.i = lshr i128 %mul39.i, 64
  %conv43.i659 = and i128 %mul39.i, 18446744073709551615
  %add45.i660 = add nuw nsw i128 %add34.i658, %conv43.i659
  %mul52.i = mul nuw i128 %conv22.i, %conv12.i651
  %shr54.i = lshr i128 %mul52.i, 64
  %conv56.i = and i128 %mul52.i, 18446744073709551615
  %add58.i = add nuw nsw i128 %add45.i660, %conv56.i
  %add61.i = add nuw nsw i128 %shr41.i, %shr54.i
  %conv63.i661 = and i128 %add89.i, 18446744073709551615
  %mul66.i = mul nuw i128 %conv63.i661, %conv2.i
  %shr68.i = lshr i128 %mul66.i, 64
  %conv70.i = and i128 %mul66.i, 18446744073709551615
  %add72.i = add nuw nsw i128 %add58.i, %conv70.i
  store i128 %add72.i, i128* %arrayidx5.i67, align 16, !tbaa !4
  %conv79.i = and i128 %add99.i.i, 18446744073709551615
  %mul80.i = mul nuw i128 %conv79.i, %conv.i645
  %shr82.i = lshr i128 %mul80.i, 64
  %conv84.i = and i128 %mul80.i, 18446744073709551615
  %mul93.i = mul nuw i128 %conv38.i, %conv22.i
  %shr95.i662 = lshr i128 %mul93.i, 64
  %conv97.i = and i128 %mul93.i, 18446744073709551615
  %add102.i = add nuw nsw i128 %shr82.i, %shr95.i662
  %mul107.i = mul nuw i128 %conv63.i661, %conv12.i651
  %shr109.i = lshr i128 %mul107.i, 64
  %conv111.i = and i128 %mul107.i, 18446744073709551615
  %add116.i = add nuw nsw i128 %add102.i, %shr109.i
  %conv118.i = and i128 %add99.i, 18446744073709551615
  %mul121.i = mul nuw i128 %conv118.i, %conv2.i
  %shr123.i = lshr i128 %mul121.i, 64
  %conv125.i = and i128 %mul121.i, 18446744073709551615
  %add75.i = add nuw nsw i128 %add61.i, %conv97.i
  %add86.i = add nuw nsw i128 %add75.i, %shr68.i
  %add99.i663 = add nuw nsw i128 %add86.i, %conv84.i
  %add113.i = add nuw nsw i128 %add99.i663, %conv111.i
  %add127.i = add nuw nsw i128 %add113.i, %conv125.i
  store i128 %add127.i, i128* %arrayidx8.i, align 16, !tbaa !4
  %mul135.i = mul nuw i128 %conv79.i, %conv22.i
  %shr137.i = lshr i128 %mul135.i, 64
  %conv139.i = and i128 %mul135.i, 18446744073709551615
  %add130.i = add nuw nsw i128 %add116.i, %conv139.i
  %mul148.i = mul nuw i128 %conv63.i661, %conv38.i
  %shr150.i = lshr i128 %mul148.i, 64
  %conv152.i = and i128 %mul148.i, 18446744073709551615
  %add157.i = add nuw nsw i128 %shr137.i, %shr150.i
  %mul162.i = mul nuw i128 %conv118.i, %conv12.i651
  %shr164.i = lshr i128 %mul162.i, 64
  %conv166.i = and i128 %mul162.i, 18446744073709551615
  %add141.i = add nuw nsw i128 %add130.i, %conv152.i
  %add154.i = add nuw nsw i128 %add141.i, %shr123.i
  %add168.i = add nuw nsw i128 %add154.i, %conv166.i
  store i128 %add168.i, i128* %arrayidx.i.i, align 16, !tbaa !4
  %mul176.i = mul nuw i128 %conv79.i, %conv63.i661
  %shr178.i = lshr i128 %mul176.i, 64
  %conv180.i = and i128 %mul176.i, 18446744073709551615
  %add171.i = add nuw nsw i128 %add157.i, %conv180.i
  %add182.i = add nuw nsw i128 %add171.i, %shr164.i
  %mul189.i = mul nuw i128 %conv118.i, %conv38.i
  %shr191.i = lshr i128 %mul189.i, 64
  %conv193.i = and i128 %mul189.i, 18446744073709551615
  %add195.i = add nuw nsw i128 %add182.i, %conv193.i
  store i128 %add195.i, i128* %arrayidx1.i.i, align 16, !tbaa !4
  %add198.i = add nuw nsw i128 %shr191.i, %shr178.i
  %mul203.i = mul nuw i128 %conv118.i, %conv79.i
  %shr205.i = lshr i128 %mul203.i, 64
  %conv207.i = and i128 %mul203.i, 18446744073709551615
  %add209.i = add nuw nsw i128 %add198.i, %conv207.i
  store i128 %add209.i, i128* %arrayidx24.i.i, align 16, !tbaa !4
  store i128 %shr205.i, i128* %arrayidx6.i.i, align 16, !tbaa !4
  %add3.i122 = or i128 %add31.i657, 1267650600228229401496703205376
  %add6.i125 = add nuw nsw i128 %add72.i, 1267650600228229401427983728656
  %shl.i.i132 = shl nuw nsw i128 %add195.i, 32
  %add.i.i133 = add nuw nsw i128 %add168.i, %shl.i.i132
  %sub7.i.i137 = sub nsw i128 %add195.i, %shr205.i
  %add9.i.i138 = add nsw i128 %add3.i122, %sub7.i.i137
  %shl13.neg.i.i140 = mul nsw i128 %add168.i, -4294967296
  %shl17.i.i142 = shl nuw nsw i128 %add168.i, 32
  %shl21.neg.i.i144 = mul nsw i128 %add195.i, -4294967296
  %shl28.neg.i.i148 = mul nsw i128 %add209.i, -4294967296
  %shl32.i.i150 = shl nuw nsw i128 %add209.i, 33
  %sub15.i.i141 = add i128 %add9.i.i138, %shl32.i.i150
  %add34.i.i151 = add i128 %sub15.i.i141, %shl13.neg.i.i140
  %mul.i.i152 = shl nuw nsw i128 %add209.i, 1
  %shl46.neg.i.i157 = mul nsw i128 %shr205.i, -4294967296
  %.neg846 = add nuw nsw i128 %conv5.i648, 1267650600228229401427983728624
  %35 = add nsw i128 %.neg846, %shl46.neg.i.i157
  %36 = add nuw nsw i128 %shr205.i, %add209.i
  %37 = sub nuw nsw i128 %35, %36
  %sub44.i.i156 = add nsw i128 %37, %shl28.neg.i.i148
  %sub48.i.i158 = add nuw nsw i128 %sub44.i.i156, %add.i.i133
  %shl50.i.i159 = shl nuw nsw i128 %shr205.i, 33
  %sub11.i.i139 = add nuw nsw i128 %add6.i125, %shl50.i.i159
  %sub23.i.i145 = sub nsw i128 %sub11.i.i139, %sub7.i.i137
  %add37.i.i153 = add nsw i128 %sub23.i.i145, %shl21.neg.i.i144
  %add52.i.i160 = add nuw nsw i128 %add37.i.i153, %mul.i.i152
  %mul54.i.i161 = mul nuw nsw i128 %shr205.i, 3
  %add9.i128 = add nuw nsw i128 %mul54.i.i161, 1267650600228229401427983728656
  %sub.i.i135 = add nuw nsw i128 %add9.i128, %add127.i
  %add19.i.i143 = add nsw i128 %sub.i.i135, %shl28.neg.i.i148
  %sub41.i.i155 = sub nuw nsw i128 %add19.i.i143, %add.i.i133
  %add56.i.i162 = add nuw nsw i128 %sub41.i.i155, %shl17.i.i142
  %38 = load i128, i128* %arraydecay, align 16, !tbaa !4
  %add.i163 = add i128 %38, 40564819207303340845695479315968
  %39 = load i128, i128* %arrayidx3.i, align 16, !tbaa !4
  %add2.i = add i128 %39, 40564819207303340847894502572032
  %40 = load i128, i128* %arrayidx5.i, align 16, !tbaa !4
  %add4.i = add i128 %40, 40564819207303340845695479316992
  %41 = load i128, i128* %arrayidx7.i, align 16, !tbaa !4
  %add6.i167 = add i128 %41, 40564819207303340845695479316992
  %sub.i168 = sub i128 %add.i163, %sub48.i.i
  store i128 %sub.i168, i128* %arraydecay, align 16, !tbaa !4
  %sub11.i = sub i128 %add2.i, %add34.i.i
  store i128 %sub11.i, i128* %arrayidx3.i, align 16, !tbaa !4
  %sub14.i = sub i128 %add4.i, %add52.i.i
  store i128 %sub14.i, i128* %arrayidx5.i, align 16, !tbaa !4
  %sub17.i = sub i128 %add6.i167, %add56.i.i
  store i128 %sub17.i, i128* %arrayidx7.i, align 16, !tbaa !4
  %add.i169 = add i128 %sub48.i.i, %3
  %add4.i172 = add i128 %add34.i.i, %4
  %add7.i = add i128 %add52.i.i, %5
  %add10.i = add i128 %add56.i.i, %6
  %mul.i = mul i128 %add.i169, 3
  store i128 %mul.i, i128* %arraydecay1, align 16, !tbaa !4
  %mul3.i = mul i128 %add4.i172, 3
  store i128 %mul3.i, i128* %arrayidx3.i60, align 16, !tbaa !4
  %mul6.i = mul i128 %add7.i, 3
  store i128 %mul6.i, i128* %arrayidx5.i62, align 16, !tbaa !4
  %mul9.i = mul i128 %add10.i, 3
  store i128 %mul9.i, i128* %arrayidx7.i64, align 16, !tbaa !4
  call fastcc void @felem_mul(i128* noundef nonnull %arraydecay2, i128* noundef nonnull %arraydecay, i128* noundef nonnull %arraydecay1)
  %42 = load i128, i128* %arraydecay2, align 16, !tbaa !4
  %43 = load i128, i128* %arrayidx2.i65, align 16, !tbaa !4
  %44 = load i128, i128* %arrayidx5.i67, align 16, !tbaa !4
  %add6.i185 = add i128 %44, 1267650600228229401427983728656
  %45 = load i128, i128* %arrayidx8.i, align 16, !tbaa !4
  %46 = load i128, i128* %arrayidx.i.i, align 16, !tbaa !4
  %47 = load i128, i128* %arrayidx1.i.i, align 16, !tbaa !4
  %shl.i.i192 = shl i128 %47, 32
  %add.i.i193 = add i128 %shl.i.i192, %46
  %48 = load i128, i128* %arrayidx6.i.i, align 16, !tbaa !4
  %sub7.i.i197 = sub i128 %47, %48
  %shl17.i.i202 = shl i128 %46, 32
  %shl21.neg.i.i204 = mul i128 %47, -4294967296
  %49 = load i128, i128* %arrayidx24.i.i, align 16, !tbaa !4
  %shl28.neg.i.i208 = mul i128 %49, -4294967296
  %shl32.i.i210 = shl i128 %49, 33
  %mul.i.i212 = shl i128 %49, 1
  %shl46.neg.i.i217 = mul i128 %48, -4294967296
  %shl50.i.i219 = shl i128 %48, 33
  %sub11.i.i199 = add i128 %add6.i185, %shl21.neg.i.i204
  %sub23.i.i205 = sub i128 %sub11.i.i199, %sub7.i.i197
  %add37.i.i213 = add i128 %sub23.i.i205, %shl50.i.i219
  %add52.i.i220 = add i128 %add37.i.i213, %mul.i.i212
  %mul54.i.i221 = mul i128 %48, 3
  %shr.i226 = lshr i128 %add52.i.i220, 64
  %sub.i.i195 = add i128 %45, 1267650600246676145497398312976
  %add19.i.i203 = add i128 %sub.i.i195, %shl17.i.i202
  %sub41.i.i215 = sub i128 %add19.i.i203, %add.i.i193
  %add56.i.i222 = add i128 %sub41.i.i215, %mul54.i.i221
  %add.i224 = add i128 %add56.i.i222, %shl28.neg.i.i208
  %add3.i227 = add i128 %add.i224, %shr.i226
  %conv7.i228 = and i128 %add52.i.i220, 18446744073709551615
  %add8.i229 = add nuw nsw i128 %conv7.i228, 18446673704965373952
  %shr17.i233 = lshr i128 %add3.i227, 64
  %conv18.i234 = trunc i128 %shr17.i233 to i64
  %conv21.i235 = and i128 %add3.i227, 18446744073709551615
  %sub.i236 = sub nsw i128 %conv21.i235, %shr17.i233
  %shl.i237 = shl nuw nsw i128 %shr17.i233, 32
  %add27.i238 = add nsw i128 %sub.i236, %shl.i237
  %shr29.i239 = lshr i128 %add27.i238, 64
  %conv30.i240 = trunc i128 %shr29.i239 to i64
  %add31.i241 = add i64 %conv30.i240, %conv18.i234
  %conv34.i242 = and i128 %add27.i238, 18446744073709551615
  %sub38.i243 = sub nsw i128 %conv34.i242, %shr29.i239
  %shl40.i244 = shl nuw nsw i128 %shr29.i239, 32
  %add42.i245 = add nsw i128 %sub38.i243, %shl40.i244
  %conv43.i246 = zext i64 %add31.i241 to i128
  %shr51.i250 = lshr i128 %add42.i245, 64
  %conv52.i251 = trunc i128 %shr51.i250 to i64
  %sub53.i252 = sub i64 0, %conv52.i251
  %conv55.i253 = trunc i128 %add42.i245 to i64
  %shr56.neg.i254 = ashr i64 %conv55.i253, 63
  %and.i255 = and i64 %conv55.i253, 9223372036854775807
  %50 = icmp ugt i64 %and.i255, 9223372032559808512
  %and61.i256 = select i1 %50, i64 %shr56.neg.i254, i64 0
  %or.i257 = or i64 %and61.i256, %sub53.i252
  %conv63.i258 = zext i64 %or.i257 to i128
  %add.i180 = add i128 %42, 1267650600246676145501693280239
  %51 = add i128 %add.i180, %add.i.i193
  %52 = add i128 %48, %49
  %sub44.i.i216 = sub i128 %51, %52
  %sub48.i.i218 = add i128 %sub44.i.i216, %shl46.neg.i.i217
  %add11.i230 = add i128 %sub48.i.i218, %shl28.neg.i.i208
  %add45.i247 = add i128 %add11.i230, %conv43.i246
  %sub65.i259 = sub i128 %add45.i247, %conv63.i258
  %and66.i260 = and i64 %or.i257, 4294967295
  %conv67.i261 = zext i64 %and66.i260 to i128
  %and70.i263 = and i64 %or.i257, -4294967295
  %conv71.i264 = zext i64 %and70.i263 to i128
  %sub73.i265 = sub nsw i128 %add42.i245, %conv71.i264
  %shr75.i266 = lshr i128 %sub65.i259, 64
  %reass.add = add i128 %46, %conv43.i246
  %reass.mul = mul i128 %reass.add, -4294967296
  %sub15.i.i201 = add i128 %43, 1299341865233935136534125080477695
  %add34.i.i211 = add i128 %sub15.i.i201, %sub7.i.i197
  %add14.i232 = add i128 %add34.i.i211, %shl32.i.i210
  %sub49.i249 = add i128 %add14.i232, %reass.mul
  %sub69.i262 = sub i128 %sub49.i249, %conv67.i261
  %add79.i267 = add i128 %sub69.i262, %shr75.i266
  %shr85.i269 = lshr i128 %add79.i267, 64
  %add89.i270 = add nuw nsw i128 %add8.i229, %shr85.i269
  %shr95.i272 = lshr i128 %add89.i270, 64
  %add99.i273 = add nsw i128 %sub73.i265, %shr95.i272
  %conv.i = and i128 %sub65.i259, 18446744073709551615
  %mul.i279 = mul nuw i128 %conv.i, %conv.i
  %shr.i280 = lshr i128 %mul.i279, 64
  %conv5.i = and i128 %mul.i279, 18446744073709551615
  store i128 %conv5.i, i128* %arraydecay2, align 16, !tbaa !4
  %conv12.i = and i128 %add79.i267, 18446744073709551615
  %mul13.i = mul nuw i128 %conv12.i, %conv.i
  %shr15.i = lshr i128 %mul13.i, 64
  %conv17.i = shl i128 %mul13.i, 1
  %reass.add.i = and i128 %conv17.i, 36893488147419103230
  %add21.i = add nuw nsw i128 %reass.add.i, %shr.i280
  store i128 %add21.i, i128* %arrayidx2.i65, align 16, !tbaa !4
  %conv27.i = and i128 %add89.i270, 18446744073709551615
  %mul28.i = mul nuw i128 %conv27.i, %conv.i
  %shr30.i = lshr i128 %mul28.i, 64
  %conv32.i = and i128 %mul28.i, 18446744073709551615
  %add34.i = add nuw nsw i128 %conv32.i, %shr15.i
  %mul36.i = shl nuw nsw i128 %add34.i, 1
  %conv42.i = and i128 %add99.i273, 18446744073709551615
  %mul43.i = mul nuw i128 %conv42.i, %conv.i
  %shr45.i = lshr i128 %mul43.i, 64
  %conv47.i = and i128 %mul43.i, 18446744073709551615
  %mul56.i = mul nuw i128 %conv27.i, %conv12.i
  %shr58.i = lshr i128 %mul56.i, 64
  %conv60.i = and i128 %mul56.i, 18446744073709551615
  %add49.i = add nuw nsw i128 %conv60.i, %shr30.i
  %add62.i = add nuw nsw i128 %add49.i, %conv47.i
  %mul64.i = shl nuw nsw i128 %add62.i, 1
  %add67.i = add nuw nsw i128 %shr45.i, %shr58.i
  %mul72.i = mul nuw i128 %conv12.i, %conv12.i
  %shr74.i = lshr i128 %mul72.i, 64
  %conv76.i = and i128 %mul72.i, 18446744073709551615
  %add78.i = add nuw nsw i128 %mul36.i, %conv76.i
  store i128 %add78.i, i128* %arrayidx5.i67, align 16, !tbaa !4
  %add81.i = add nuw nsw i128 %mul64.i, %shr74.i
  store i128 %add81.i, i128* %arrayidx8.i, align 16, !tbaa !4
  %mul86.i = mul nuw i128 %conv42.i, %conv12.i
  %shr88.i = lshr i128 %mul86.i, 64
  %conv90.i = and i128 %mul86.i, 18446744073709551615
  %add92.i = add nuw nsw i128 %add67.i, %conv90.i
  %mul94.i = shl nuw nsw i128 %add92.i, 1
  %mul101.i = mul nuw i128 %conv42.i, %conv27.i
  %conv105.i = and i128 %mul101.i, 18446744073709551615
  %add107.i = add nuw nsw i128 %shr88.i, %conv105.i
  %mul109.i = shl nuw nsw i128 %add107.i, 1
  %53 = lshr i128 %mul101.i, 63
  %add114.i = and i128 %53, 36893488147419103230
  %mul119.i = mul nuw i128 %conv27.i, %conv27.i
  %shr121.i = lshr i128 %mul119.i, 64
  %conv123.i = and i128 %mul119.i, 18446744073709551615
  %add125.i = add nuw nsw i128 %mul94.i, %conv123.i
  store i128 %add125.i, i128* %arrayidx.i.i, align 16, !tbaa !4
  %add128.i = add nuw nsw i128 %mul109.i, %shr121.i
  store i128 %add128.i, i128* %arrayidx1.i.i, align 16, !tbaa !4
  %mul133.i = mul nuw i128 %conv42.i, %conv42.i
  %shr135.i = lshr i128 %mul133.i, 64
  %conv137.i = and i128 %mul133.i, 18446744073709551615
  %add139.i = add nuw nsw i128 %add114.i, %conv137.i
  store i128 %add139.i, i128* %arrayidx24.i.i, align 16, !tbaa !4
  store i128 %shr135.i, i128* %arrayidx6.i.i, align 16, !tbaa !4
  %add.i282 = add nuw nsw i128 %conv5.i, 1267650600228229401427983728624
  %add3.i284 = or i128 %add21.i, 1267650600228229401496703205376
  %arrayidx4.i285 = getelementptr inbounds i128, i128* %x_out, i64 1
  %add6.i287 = add nuw nsw i128 %add78.i, 1267650600228229401427983728656
  %arrayidx7.i288 = getelementptr inbounds i128, i128* %x_out, i64 2
  %add9.i290 = add nuw nsw i128 %add81.i, 1267650600228229401427983728656
  %arrayidx10.i291 = getelementptr inbounds i128, i128* %x_out, i64 3
  %shl.i.i294 = shl nuw nsw i128 %add128.i, 32
  %add.i.i295 = add nuw nsw i128 %shl.i.i294, %add125.i
  %add3.i.i296 = add nuw nsw i128 %add.i.i295, %add.i282
  %sub.i.i297 = sub nuw nsw i128 %add9.i290, %add.i.i295
  %sub7.i.i299 = sub nsw i128 %add128.i, %shr135.i
  %add9.i.i300 = add nsw i128 %sub7.i.i299, %add3.i284
  %sub11.i.i301 = sub nsw i128 %add6.i287, %sub7.i.i299
  %shl13.neg.i.i302 = mul nsw i128 %add125.i, -4294967296
  %sub15.i.i303 = add nsw i128 %shl13.neg.i.i302, %add9.i.i300
  %shl17.i.i304 = shl nuw nsw i128 %add125.i, 32
  %add19.i.i305 = add nuw nsw i128 %sub.i.i297, %shl17.i.i304
  %shl21.neg.i.i306 = mul nsw i128 %add128.i, -4294967296
  %sub23.i.i307 = add nsw i128 %sub11.i.i301, %shl21.neg.i.i306
  %shl28.neg.i.i310 = mul nsw i128 %add139.i, -4294967296
  %shl32.i.i312 = shl nuw nsw i128 %add139.i, 33
  %add34.i.i313 = add nuw nsw i128 %sub15.i.i303, %shl32.i.i312
  %mul.i.i314 = shl nuw nsw i128 %add139.i, 1
  %add37.i.i315 = add nuw nsw i128 %sub23.i.i307, %mul.i.i314
  %sub41.i.i317 = add nsw i128 %add19.i.i305, %shl28.neg.i.i310
  %54 = add i128 %add3.i.i296, %shl28.neg.i.i310
  %55 = add nuw nsw i128 %add139.i, %shr135.i
  %sub44.i.i318 = sub i128 %54, %55
  %shl46.neg.i.i319 = mul nsw i128 %shr135.i, -4294967296
  %sub48.i.i320 = add nsw i128 %sub44.i.i318, %shl46.neg.i.i319
  %shl50.i.i321 = shl nuw nsw i128 %shr135.i, 33
  %add52.i.i322 = add nuw nsw i128 %add37.i.i315, %shl50.i.i321
  %mul54.i.i323 = mul nuw nsw i128 %shr135.i, 3
  %add56.i.i324 = add nuw nsw i128 %sub41.i.i317, %mul54.i.i323
  %mul.i331.neg = mul i128 %sub48.i.i158, -8
  %mul3.i333.neg = mul i128 %add34.i.i151, -8
  %mul6.i335.neg = mul i128 %add52.i.i160, -8
  %mul9.i337.neg = mul i128 %add56.i.i162, -8
  %add.i338 = add nuw nsw i128 %sub48.i.i320, 40564819207303340845695479315968
  %add2.i340 = add nuw nsw i128 %add34.i.i313, 40564819207303340847894502572032
  %add4.i342 = add nuw nsw i128 %add52.i.i322, 40564819207303340845695479316992
  %add6.i344 = add nuw nsw i128 %add56.i.i324, 40564819207303340845695479316992
  %sub.i345 = add i128 %mul.i331.neg, %add.i338
  store i128 %sub.i345, i128* %x_out, align 16, !tbaa !4
  %sub11.i347 = add i128 %mul3.i333.neg, %add2.i340
  store i128 %sub11.i347, i128* %arrayidx4.i285, align 16, !tbaa !4
  %sub14.i349 = add i128 %mul6.i335.neg, %add4.i342
  store i128 %sub14.i349, i128* %arrayidx7.i288, align 16, !tbaa !4
  %sub17.i351 = add i128 %mul9.i337.neg, %add6.i344
  store i128 %sub17.i351, i128* %arrayidx10.i291, align 16, !tbaa !4
  %56 = load i128, i128* %y_in, align 16, !tbaa !4
  %arrayidx2.i362 = getelementptr inbounds i128, i128* %y_in, i64 1
  %57 = load i128, i128* %arrayidx2.i362, align 16, !tbaa !4
  %arrayidx4.i364 = getelementptr inbounds i128, i128* %y_in, i64 2
  %58 = load i128, i128* %arrayidx4.i364, align 16, !tbaa !4
  %arrayidx6.i366 = getelementptr inbounds i128, i128* %y_in, i64 3
  %59 = load i128, i128* %arrayidx6.i366, align 16, !tbaa !4
  %60 = load i128, i128* %z_in, align 16, !tbaa !4
  %add.i368 = add i128 %60, %56
  store i128 %add.i368, i128* %arraydecay, align 16, !tbaa !4
  %arrayidx2.i369 = getelementptr inbounds i128, i128* %z_in, i64 1
  %61 = load i128, i128* %arrayidx2.i369, align 16, !tbaa !4
  %add4.i371 = add i128 %61, %57
  store i128 %add4.i371, i128* %arrayidx3.i, align 16, !tbaa !4
  %arrayidx5.i372 = getelementptr inbounds i128, i128* %z_in, i64 2
  %62 = load i128, i128* %arrayidx5.i372, align 16, !tbaa !4
  %add7.i374 = add i128 %62, %58
  store i128 %add7.i374, i128* %arrayidx5.i, align 16, !tbaa !4
  %arrayidx8.i375 = getelementptr inbounds i128, i128* %z_in, i64 3
  %63 = load i128, i128* %arrayidx8.i375, align 16, !tbaa !4
  %add10.i377 = add i128 %63, %59
  store i128 %add10.i377, i128* %arrayidx7.i, align 16, !tbaa !4
  call fastcc void @felem_square(i128* noundef nonnull %arraydecay2, i128* noundef nonnull %arraydecay)
  %64 = load i128, i128* %arraydecay2, align 16, !tbaa !4
  %add.i378 = add i128 %64, 1267650600228229401427983728624
  %65 = load i128, i128* %arrayidx2.i65, align 16, !tbaa !4
  %add3.i380 = add i128 %65, 1267650600228229401496703205376
  %arrayidx4.i381 = getelementptr inbounds i128, i128* %z_out, i64 1
  %66 = load i128, i128* %arrayidx5.i67, align 16, !tbaa !4
  %add6.i383 = add i128 %66, 1267650600228229401427983728656
  %arrayidx7.i384 = getelementptr inbounds i128, i128* %z_out, i64 2
  %67 = load i128, i128* %arrayidx8.i, align 16, !tbaa !4
  %add9.i386 = add i128 %67, 1267650600228229401427983728656
  %arrayidx10.i387 = getelementptr inbounds i128, i128* %z_out, i64 3
  %68 = load i128, i128* %arrayidx.i.i, align 16, !tbaa !4
  %69 = load i128, i128* %arrayidx1.i.i, align 16, !tbaa !4
  %shl.i.i390 = shl i128 %69, 32
  %add.i.i391 = add i128 %shl.i.i390, %68
  %add3.i.i392 = add i128 %add.i.i391, %add.i378
  %sub.i.i393 = sub i128 %add9.i386, %add.i.i391
  %70 = load i128, i128* %arrayidx6.i.i, align 16, !tbaa !4
  %sub7.i.i395 = sub i128 %69, %70
  %add9.i.i396 = add i128 %sub7.i.i395, %add3.i380
  %sub11.i.i397 = sub i128 %add6.i383, %sub7.i.i395
  %shl13.neg.i.i398 = mul i128 %68, -4294967296
  %sub15.i.i399 = add i128 %add9.i.i396, %shl13.neg.i.i398
  %shl17.i.i400 = shl i128 %68, 32
  %add19.i.i401 = add i128 %sub.i.i393, %shl17.i.i400
  %shl21.neg.i.i402 = mul i128 %69, -4294967296
  %sub23.i.i403 = add i128 %sub11.i.i397, %shl21.neg.i.i402
  %71 = load i128, i128* %arrayidx24.i.i, align 16, !tbaa !4
  %shl28.neg.i.i406 = mul i128 %71, -4294967296
  %shl32.i.i408 = shl i128 %71, 33
  %add34.i.i409 = add i128 %shl32.i.i408, %sub15.i.i399
  %mul.i.i410 = shl i128 %71, 1
  %add37.i.i411 = add i128 %mul.i.i410, %sub23.i.i403
  %sub41.i.i413 = add i128 %shl28.neg.i.i406, %add19.i.i401
  %72 = add i128 %add3.i.i392, %shl28.neg.i.i406
  %73 = add i128 %71, %70
  %sub44.i.i414 = sub i128 %72, %73
  %shl46.neg.i.i415 = mul i128 %70, -4294967296
  %sub48.i.i416 = add i128 %sub44.i.i414, %shl46.neg.i.i415
  %shl50.i.i417 = shl i128 %70, 33
  %add52.i.i418 = add i128 %add37.i.i411, %shl50.i.i417
  %mul54.i.i419 = mul i128 %70, 3
  %add56.i.i420 = add i128 %sub41.i.i413, %mul54.i.i419
  %add.i421 = add i128 %sub48.i.i416, 40564819207303340845695479315968
  %add2.i423 = add i128 %add34.i.i409, 40564819207303340847894502572032
  %add4.i425 = add i128 %add52.i.i418, 40564819207303340845695479316992
  %add6.i427 = add i128 %add56.i.i420, 40564819207303340845695479316992
  %74 = add i128 %sub48.i.i107, %sub48.i.i
  %sub.i428 = sub i128 %add.i421, %74
  store i128 %sub.i428, i128* %z_out, align 16, !tbaa !4
  %75 = add i128 %add34.i.i100, %add34.i.i
  %sub11.i430 = sub i128 %add2.i423, %75
  store i128 %sub11.i430, i128* %arrayidx4.i381, align 16, !tbaa !4
  %76 = add i128 %add52.i.i109, %add52.i.i
  %sub14.i432 = sub i128 %add4.i425, %76
  store i128 %sub14.i432, i128* %arrayidx7.i384, align 16, !tbaa !4
  %77 = add i128 %add56.i.i111, %add56.i.i
  %sub17.i434 = sub i128 %add6.i427, %77
  store i128 %sub17.i434, i128* %arrayidx10.i387, align 16, !tbaa !4
  %mul.i435 = shl nuw nsw i128 %sub48.i.i158, 2
  %mul3.i437 = shl nuw nsw i128 %add34.i.i151, 2
  %mul6.i439 = shl nuw nsw i128 %add52.i.i160, 2
  %mul9.i441 = shl nuw nsw i128 %add56.i.i162, 2
  %add4.i446 = add nuw nsw i128 %mul6.i439, 162259276829213363382781917267968
  %78 = load i128, i128* %x_out, align 16, !tbaa !4
  %79 = load i128, i128* %arrayidx4.i285, align 16, !tbaa !4
  %80 = load i128, i128* %arrayidx7.i288, align 16, !tbaa !4
  %sub14.i453 = sub i128 %add4.i446, %80
  %81 = load i128, i128* %arrayidx10.i291, align 16, !tbaa !4
  %shr.i.i461 = lshr i128 %sub14.i453, 64
  %sub17.i455 = add nuw nsw i128 %mul9.i441, 162259276829231810126851331852288
  %add.i.i459 = sub i128 %sub17.i455, %81
  %add3.i.i462 = add i128 %add.i.i459, %shr.i.i461
  %conv7.i.i463 = and i128 %sub14.i453, 18446744073709551615
  %add8.i.i464 = add nuw nsw i128 %conv7.i.i463, 18446673704965373952
  %shr17.i.i468 = lshr i128 %add3.i.i462, 64
  %conv18.i.i469 = trunc i128 %shr17.i.i468 to i64
  %conv21.i.i470 = and i128 %add3.i.i462, 18446744073709551615
  %sub.i.i471 = sub nsw i128 %conv21.i.i470, %shr17.i.i468
  %shl.i.i472 = shl nuw nsw i128 %shr17.i.i468, 32
  %add27.i.i473 = add nsw i128 %sub.i.i471, %shl.i.i472
  %shr29.i.i474 = lshr i128 %add27.i.i473, 64
  %conv30.i.i475 = trunc i128 %shr29.i.i474 to i64
  %add31.i.i476 = add i64 %conv30.i.i475, %conv18.i.i469
  %conv34.i.i477 = and i128 %add27.i.i473, 18446744073709551615
  %sub38.i.i478 = sub nsw i128 %conv34.i.i477, %shr29.i.i474
  %shl40.i.i479 = shl nuw nsw i128 %shr29.i.i474, 32
  %add42.i.i480 = add nsw i128 %sub38.i.i478, %shl40.i.i479
  %conv43.i.i481 = zext i64 %add31.i.i476 to i128
  %shl47.neg.i.i483 = mul nsw i128 %conv43.i.i481, -4294967296
  %shr51.i.i485 = lshr i128 %add42.i.i480, 64
  %conv52.i.i486 = trunc i128 %shr51.i.i485 to i64
  %sub53.i.i487 = sub i64 0, %conv52.i.i486
  %conv55.i.i488 = trunc i128 %add42.i.i480 to i64
  %shr56.neg.i.i489 = ashr i64 %conv55.i.i488, 63
  %and.i.i490 = and i64 %conv55.i.i488, 9223372036854775807
  %82 = icmp ugt i64 %and.i.i490, 9223372032559808512
  %and61.i.i491 = select i1 %82, i64 %shr56.neg.i.i489, i64 0
  %or.i.i492 = or i64 %and61.i.i491, %sub53.i.i487
  %conv63.i.i493 = zext i64 %or.i.i492 to i128
  %sub.i449 = add nuw nsw i128 %mul.i435, 162259276829231810126855626815487
  %83 = add nuw nsw i128 %sub.i449, %conv43.i.i481
  %84 = add i128 %78, %conv63.i.i493
  %sub65.i.i494 = sub i128 %83, %84
  %and66.i.i495 = and i64 %or.i.i492, 4294967295
  %conv67.i.i496 = zext i64 %and66.i.i495 to i128
  %and70.i.i498 = and i64 %or.i.i492, -4294967295
  %conv71.i.i499 = zext i64 %and70.i.i498 to i128
  %sub73.i.i500 = sub nsw i128 %add42.i.i480, %conv71.i.i499
  %shr75.i.i501 = lshr i128 %sub65.i.i494, 64
  %sub11.i451 = add i128 %mul3.i437, 1460333491462920270524206387560447
  %85 = add i128 %sub11.i451, %shl47.neg.i.i483
  %86 = add i128 %79, %conv67.i.i496
  %sub69.i.i497 = sub i128 %85, %86
  %add79.i.i502 = add i128 %sub69.i.i497, %shr75.i.i501
  %shr85.i.i504 = lshr i128 %add79.i.i502, 64
  %add89.i.i505 = add nuw nsw i128 %add8.i.i464, %shr85.i.i504
  %shr95.i.i507 = lshr i128 %add89.i.i505, 64
  %add99.i.i508 = add nsw i128 %sub73.i.i500, %shr95.i.i507
  %conv2.i665 = and i128 %sub65.i.i494, 18446744073709551615
  %mul.i666 = mul nuw i128 %conv2.i665, %conv.i
  %shr.i667 = lshr i128 %mul.i666, 64
  %conv5.i668 = and i128 %mul.i666, 18446744073709551615
  %conv12.i671 = and i128 %add79.i.i502, 18446744073709551615
  %mul13.i672 = mul nuw i128 %conv12.i671, %conv.i
  %shr15.i673 = lshr i128 %mul13.i672, 64
  %conv17.i674 = and i128 %mul13.i672, 18446744073709551615
  %mul25.i679 = mul nuw i128 %conv2.i665, %conv12.i
  %shr27.i680 = lshr i128 %mul25.i679, 64
  %conv29.i681 = and i128 %mul25.i679, 18446744073709551615
  %add.i675 = add nuw nsw i128 %conv29.i681, %shr.i667
  %add31.i682 = add nuw nsw i128 %add.i675, %conv17.i674
  %conv38.i685 = and i128 %add89.i.i505, 18446744073709551615
  %mul39.i686 = mul nuw i128 %conv38.i685, %conv.i
  %shr41.i687 = lshr i128 %mul39.i686, 64
  %conv43.i688 = and i128 %mul39.i686, 18446744073709551615
  %mul52.i691 = mul nuw i128 %conv12.i671, %conv12.i
  %shr54.i692 = lshr i128 %mul52.i691, 64
  %conv56.i693 = and i128 %mul52.i691, 18446744073709551615
  %mul66.i698 = mul nuw i128 %conv2.i665, %conv27.i
  %shr68.i699 = lshr i128 %mul66.i698, 64
  %conv70.i700 = and i128 %mul66.i698, 18446744073709551615
  %add34.i683 = add nuw nsw i128 %conv70.i700, %shr27.i680
  %add45.i689 = add nuw nsw i128 %add34.i683, %shr15.i673
  %add58.i694 = add nuw nsw i128 %add45.i689, %conv56.i693
  %add72.i701 = add nuw nsw i128 %add58.i694, %conv43.i688
  %conv79.i704 = and i128 %add99.i.i508, 18446744073709551615
  %mul80.i705 = mul nuw i128 %conv79.i704, %conv.i
  %shr82.i706 = lshr i128 %mul80.i705, 64
  %conv84.i707 = and i128 %mul80.i705, 18446744073709551615
  %mul93.i710 = mul nuw i128 %conv38.i685, %conv12.i
  %shr95.i711 = lshr i128 %mul93.i710, 64
  %conv97.i712 = and i128 %mul93.i710, 18446744073709551615
  %mul107.i715 = mul nuw i128 %conv12.i671, %conv27.i
  %shr109.i716 = lshr i128 %mul107.i715, 64
  %conv111.i717 = and i128 %mul107.i715, 18446744073709551615
  %mul121.i722 = mul nuw i128 %conv2.i665, %conv42.i
  %shr123.i723 = lshr i128 %mul121.i722, 64
  %conv125.i724 = and i128 %mul121.i722, 18446744073709551615
  %add61.i695 = add nuw nsw i128 %conv125.i724, %shr68.i699
  %add75.i702 = add nuw nsw i128 %add61.i695, %shr54.i692
  %add86.i708 = add nuw nsw i128 %add75.i702, %conv111.i717
  %add99.i713 = add nuw nsw i128 %add86.i708, %shr41.i687
  %add113.i718 = add nuw nsw i128 %add99.i713, %conv97.i712
  %add127.i725 = add nuw nsw i128 %add113.i718, %conv84.i707
  %mul135.i726 = mul nuw i128 %conv79.i704, %conv12.i
  %shr137.i727 = lshr i128 %mul135.i726, 64
  %conv139.i728 = and i128 %mul135.i726, 18446744073709551615
  %mul148.i732 = mul nuw i128 %conv38.i685, %conv27.i
  %shr150.i733 = lshr i128 %mul148.i732, 64
  %conv152.i734 = and i128 %mul148.i732, 18446744073709551615
  %mul162.i737 = mul nuw i128 %conv12.i671, %conv42.i
  %shr164.i738 = lshr i128 %mul162.i737, 64
  %conv166.i739 = and i128 %mul162.i737, 18446744073709551615
  %add102.i714 = add nuw nsw i128 %shr109.i716, %shr123.i723
  %add116.i719 = add nuw nsw i128 %add102.i714, %conv166.i739
  %add130.i729 = add nuw nsw i128 %add116.i719, %shr95.i711
  %add141.i730 = add nuw nsw i128 %add130.i729, %conv152.i734
  %add154.i735 = add nuw nsw i128 %add141.i730, %shr82.i706
  %add168.i740 = add nuw nsw i128 %add154.i735, %conv139.i728
  %mul176.i741 = mul nuw i128 %conv79.i704, %conv27.i
  %shr178.i742 = lshr i128 %mul176.i741, 64
  %conv180.i743 = and i128 %mul176.i741, 18446744073709551615
  %mul189.i747 = mul nuw i128 %conv38.i685, %conv42.i
  %shr191.i748 = lshr i128 %mul189.i747, 64
  %conv193.i749 = and i128 %mul189.i747, 18446744073709551615
  %add157.i736 = add nuw nsw i128 %shr150.i733, %shr164.i738
  %add171.i744 = add nuw nsw i128 %add157.i736, %conv193.i749
  %add182.i745 = add nuw nsw i128 %add171.i744, %shr137.i727
  %add195.i750 = add nuw nsw i128 %add182.i745, %conv180.i743
  %add198.i751 = add nuw nsw i128 %shr178.i742, %shr191.i748
  %mul203.i752 = mul nuw i128 %conv79.i704, %conv42.i
  %shr205.i753 = lshr i128 %mul203.i752, 64
  %conv207.i754 = and i128 %mul203.i752, 18446744073709551615
  %add209.i755 = add nuw nsw i128 %add198.i751, %conv207.i754
  %mul.i515 = mul nuw i128 %conv.i645, %conv.i645
  %shr.i516 = lshr i128 %mul.i515, 64
  %mul13.i521 = mul nuw i128 %conv22.i, %conv.i645
  %shr15.i522 = lshr i128 %mul13.i521, 64
  %conv17.i523 = shl i128 %mul13.i521, 1
  %reass.add.i524 = and i128 %conv17.i523, 36893488147419103230
  %add21.i525 = add nuw nsw i128 %reass.add.i524, %shr.i516
  %mul28.i529 = mul nuw i128 %conv63.i661, %conv.i645
  %shr30.i530 = lshr i128 %mul28.i529, 64
  %conv32.i531 = and i128 %mul28.i529, 18446744073709551615
  %add34.i532 = add nuw nsw i128 %conv32.i531, %shr15.i522
  %mul36.i533.neg = mul nsw i128 %add34.i532, -2
  %mul43.i537 = mul nuw i128 %conv118.i, %conv.i645
  %shr45.i538 = lshr i128 %mul43.i537, 64
  %conv47.i539 = and i128 %mul43.i537, 18446744073709551615
  %mul56.i542 = mul nuw i128 %conv63.i661, %conv22.i
  %shr58.i543 = lshr i128 %mul56.i542, 64
  %conv60.i544 = and i128 %mul56.i542, 18446744073709551615
  %add49.i540 = add nuw nsw i128 %conv60.i544, %shr30.i530
  %add62.i545 = add nuw nsw i128 %add49.i540, %conv47.i539
  %mul64.i546.neg = mul nsw i128 %add62.i545, -2
  %add67.i547 = add nuw nsw i128 %shr45.i538, %shr58.i543
  %mul72.i548 = mul nuw i128 %conv22.i, %conv22.i
  %shr74.i549 = lshr i128 %mul72.i548, 64
  %conv76.i550 = and i128 %mul72.i548, 18446744073709551615
  %add78.i551.neg = sub nsw i128 %mul36.i533.neg, %conv76.i550
  %add81.i552.neg = sub nsw i128 %mul64.i546.neg, %shr74.i549
  %mul86.i553 = mul nuw i128 %conv118.i, %conv22.i
  %shr88.i554 = lshr i128 %mul86.i553, 64
  %conv90.i555 = and i128 %mul86.i553, 18446744073709551615
  %add92.i556 = add nuw nsw i128 %add67.i547, %conv90.i555
  %mul94.i557.neg = mul nsw i128 %add92.i556, -2
  %mul101.i559 = mul nuw i128 %conv118.i, %conv63.i661
  %conv105.i560 = and i128 %mul101.i559, 18446744073709551615
  %add107.i561 = add nuw nsw i128 %shr88.i554, %conv105.i560
  %mul109.i562.neg = mul nsw i128 %add107.i561, -2
  %87 = lshr i128 %mul101.i559, 63
  %add114.i564 = and i128 %87, 36893488147419103230
  %mul119.i565 = mul nuw i128 %conv63.i661, %conv63.i661
  %shr121.i566 = lshr i128 %mul119.i565, 64
  %conv123.i567 = and i128 %mul119.i565, 18446744073709551615
  %add125.i568.neg = sub nsw i128 %mul94.i557.neg, %conv123.i567
  %add128.i569.neg = sub nsw i128 %mul109.i562.neg, %shr121.i566
  %mul133.i570 = mul nuw i128 %conv118.i, %conv118.i
  %conv137.i572 = and i128 %mul133.i570, 18446744073709551615
  %add139.i573 = add nuw nsw i128 %add114.i564, %conv137.i572
  %conv5.i517 = shl i128 %mul.i515, 3
  %mul.i575 = and i128 %conv5.i517, 147573952589676412920
  %mul3.i577.neg = mul nsw i128 %add21.i525, -8
  %mul6.i579.neg = shl nsw i128 %add78.i551.neg, 3
  %mul9.i581.neg = shl nsw i128 %add81.i552.neg, 3
  %mul12.i.neg = shl nsw i128 %add125.i568.neg, 3
  %mul15.i.neg = shl nsw i128 %add128.i569.neg, 3
  %mul18.i.neg = mul nsw i128 %add139.i573, -8
  %88 = lshr i128 %mul133.i570, 61
  %mul21.i = and i128 %88, 147573952589676412920
  %add.i583 = add nuw nsw i128 %conv5.i668, 1180591620717411303232
  %add2.i585 = add nuw nsw i128 %add31.i682, 1180591621816922931200
  %add4.i587 = or i128 %add72.i701, 1180591620717411303424
  %add6.i589 = add nuw nsw i128 %add127.i725, 1180591619343021768768
  %add8.i591 = add nuw nsw i128 %add168.i740, 1180591620717411303360
  %add10.i593 = add nuw nsw i128 %add195.i750, 1180591620717411303360
  %add12.i = add nuw nsw i128 %add209.i755, 1180591620717411303360
  %add14.i596 = add nuw nsw i128 %shr205.i753, 1180591620717411303360
  %sub.i597 = sub nuw nsw i128 %add.i583, %mul.i575
  %sub19.i = add nsw i128 %add2.i585, %mul3.i577.neg
  %sub22.i = add nsw i128 %add4.i587, %mul6.i579.neg
  %sub25.i = add i128 %add6.i589, %mul9.i581.neg
  %sub28.i = add i128 %add8.i591, %mul12.i.neg
  %sub31.i = add nsw i128 %add10.i593, %mul15.i.neg
  %sub34.i = add nsw i128 %add12.i, %mul18.i.neg
  %sub37.i = sub nuw nsw i128 %add14.i596, %mul21.i
  %add.i602 = add nuw nsw i128 %sub.i597, 40564819207303340845695479315968
  %add3.i604 = add nuw nsw i128 %sub19.i, 40564819207303340847894502572032
  %arrayidx4.i605 = getelementptr inbounds i128, i128* %y_out, i64 1
  %add6.i607 = add nuw nsw i128 %sub22.i, 40564819207303340845695479316992
  %arrayidx7.i608 = getelementptr inbounds i128, i128* %y_out, i64 2
  %add9.i610 = add nuw nsw i128 %sub25.i, 40564819207303340845695479316992
  %arrayidx10.i611 = getelementptr inbounds i128, i128* %y_out, i64 3
  %shl.i.i614 = shl nuw nsw i128 %sub31.i, 32
  %add.i.i615 = add nuw nsw i128 %sub28.i, %shl.i.i614
  %add3.i.i616 = add nuw nsw i128 %add.i.i615, %add.i602
  %sub.i.i617 = sub nuw nsw i128 %add9.i610, %add.i.i615
  %sub7.i.i619 = sub nsw i128 %sub31.i, %sub37.i
  %add9.i.i620 = add nsw i128 %sub7.i.i619, %add3.i604
  %sub11.i.i621 = sub nsw i128 %add6.i607, %sub7.i.i619
  %shl13.neg.i.i622 = mul nsw i128 %sub28.i, -4294967296
  %sub15.i.i623 = add nsw i128 %shl13.neg.i.i622, %add9.i.i620
  %shl17.i.i624 = shl nuw nsw i128 %sub28.i, 32
  %add19.i.i625 = add nuw nsw i128 %sub.i.i617, %shl17.i.i624
  %shl21.neg.i.i626 = mul nsw i128 %sub31.i, -4294967296
  %sub23.i.i627 = add nsw i128 %sub11.i.i621, %shl21.neg.i.i626
  %sub26.i.i629 = sub nuw nsw i128 %add3.i.i616, %sub34.i
  %shl28.neg.i.i630 = mul nsw i128 %sub34.i, -4294967296
  %sub30.i.i631 = add nsw i128 %sub26.i.i629, %shl28.neg.i.i630
  %shl32.i.i632 = shl nuw nsw i128 %sub34.i, 33
  %add34.i.i633 = add nuw nsw i128 %sub15.i.i623, %shl32.i.i632
  store i128 %add34.i.i633, i128* %arrayidx4.i605, align 16, !tbaa !4
  %mul.i.i634 = shl nuw nsw i128 %sub34.i, 1
  %add37.i.i635 = add nuw nsw i128 %sub23.i.i627, %mul.i.i634
  %sub41.i.i637 = add nsw i128 %add19.i.i625, %shl28.neg.i.i630
  %sub44.i.i638 = mul nsw i128 %sub37.i, -4294967297
  %sub48.i.i640 = add i128 %sub44.i.i638, %sub30.i.i631
  store i128 %sub48.i.i640, i128* %y_out, align 16, !tbaa !4
  %shl50.i.i641 = shl nuw nsw i128 %sub37.i, 33
  %add52.i.i642 = add nuw nsw i128 %add37.i.i635, %shl50.i.i641
  store i128 %add52.i.i642, i128* %arrayidx7.i608, align 16, !tbaa !4
  %mul54.i.i643 = mul nuw nsw i128 %sub37.i, 3
  %add56.i.i644 = add nuw nsw i128 %sub41.i.i637, %mul54.i.i643
  store i128 %add56.i.i644, i128* %arrayidx10.i611, align 16, !tbaa !4
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %2) #12
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %1) #12
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %0) #12
  ret void
}

declare void @ossl_ec_GFp_nistp_points_make_affine_internal(i64 noundef, i8* noundef, i64 noundef, i8* noundef, void (i8*)* noundef, i32 (i8*)* noundef, void (i8*, i8*)* noundef, void (i8*, i8*)* noundef, void (i8*, i8*, i8*)* noundef, void (i8*, i8*)* noundef, void (i8*, i8*)* noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn writeonly
define internal void @smallfelem_one(i64* nocapture noundef writeonly %out) #11 {
entry:
  store i64 1, i64* %out, align 8, !tbaa !18
  %arrayidx1 = getelementptr inbounds i64, i64* %out, i64 1
  %0 = bitcast i64* %arrayidx1 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly uwtable willreturn
define internal i32 @smallfelem_is_zero_int(i8* nocapture noundef readonly %small) #4 {
entry:
  %0 = bitcast i8* %small to i64*
  %1 = load i64, i64* %0, align 8, !tbaa !18
  %arrayidx1.i = getelementptr inbounds i8, i8* %small, i64 8
  %2 = bitcast i8* %arrayidx1.i to i64*
  %3 = load i64, i64* %2, align 8, !tbaa !18
  %or.i = or i64 %3, %1
  %arrayidx2.i = getelementptr inbounds i8, i8* %small, i64 16
  %4 = bitcast i8* %arrayidx2.i to i64*
  %5 = load i64, i64* %4, align 8, !tbaa !18
  %or3.i = or i64 %or.i, %5
  %arrayidx4.i = getelementptr inbounds i8, i8* %small, i64 24
  %6 = bitcast i8* %arrayidx4.i to i64*
  %7 = load i64, i64* %6, align 8, !tbaa !18
  %or5.i = or i64 %or3.i, %7
  %xor.i = xor i64 %1, -1
  %xor18.i = xor i64 %3, 4294967295
  %or19.i = or i64 %xor18.i, %xor.i
  %or22.i = or i64 %or19.i, %5
  %xor24.i = xor i64 %7, -4294967295
  %or25.i = or i64 %or22.i, %xor24.i
  %8 = insertelement <2 x i64> poison, i64 %or25.i, i64 0
  %9 = insertelement <2 x i64> %8, i64 %or5.i, i64 1
  %10 = add <2 x i64> %9, <i64 -1, i64 -1>
  %11 = shl <2 x i64> %10, <i64 32, i64 32>
  %12 = and <2 x i64> %11, %10
  %13 = shl <2 x i64> %12, <i64 16, i64 16>
  %14 = and <2 x i64> %13, %12
  %15 = shl <2 x i64> %14, <i64 8, i64 8>
  %16 = and <2 x i64> %15, %14
  %17 = shl <2 x i64> %16, <i64 4, i64 4>
  %18 = and <2 x i64> %17, %16
  %19 = shl <2 x i64> %18, <i64 2, i64 2>
  %20 = and <2 x i64> %19, %18
  %21 = shl <2 x i64> %20, <i64 1, i64 1>
  %22 = and <2 x i64> %21, %20
  %shift = shufflevector <2 x i64> %22, <2 x i64> poison, <2 x i32> <i32 1, i32 undef>
  %23 = or <2 x i64> %22, %shift
  %shr.neg86.i = extractelement <2 x i64> %23, i64 0
  %or41.i1 = lshr i64 %shr.neg86.i, 63
  %24 = trunc i64 %or41.i1 to i32
  ret i32 %24
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define internal void @smallfelem_assign(i64* nocapture noundef writeonly %out, i64* nocapture noundef readonly %in) #0 {
entry:
  %0 = load i64, i64* %in, align 8, !tbaa !18
  store i64 %0, i64* %out, align 8, !tbaa !18
  %arrayidx2 = getelementptr inbounds i64, i64* %in, i64 1
  %1 = load i64, i64* %arrayidx2, align 8, !tbaa !18
  %arrayidx3 = getelementptr inbounds i64, i64* %out, i64 1
  store i64 %1, i64* %arrayidx3, align 8, !tbaa !18
  %arrayidx4 = getelementptr inbounds i64, i64* %in, i64 2
  %2 = load i64, i64* %arrayidx4, align 8, !tbaa !18
  %arrayidx5 = getelementptr inbounds i64, i64* %out, i64 2
  store i64 %2, i64* %arrayidx5, align 8, !tbaa !18
  %arrayidx6 = getelementptr inbounds i64, i64* %in, i64 3
  %3 = load i64, i64* %arrayidx6, align 8, !tbaa !18
  %arrayidx7 = getelementptr inbounds i64, i64* %out, i64 3
  store i64 %3, i64* %arrayidx7, align 8, !tbaa !18
  ret void
}

; Function Attrs: nofree nosync nounwind uwtable
define internal void @smallfelem_square_contract(i64* nocapture noundef %out, i64* nocapture noundef readonly %in) #7 {
entry:
  %tmp = alloca [4 x i128], align 16
  %0 = bitcast [4 x i128]* %tmp to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %0) #12
  %1 = load i64, i64* %in, align 8, !tbaa !18
  %conv.i = zext i64 %1 to i128
  %mul.i = mul nuw i128 %conv.i, %conv.i
  %shr.i = lshr i128 %mul.i, 64
  %conv5.i = and i128 %mul.i, 18446744073709551615
  %arrayidx11.i = getelementptr inbounds i64, i64* %in, i64 1
  %2 = load i64, i64* %arrayidx11.i, align 8, !tbaa !18
  %conv12.i = zext i64 %2 to i128
  %mul13.i = mul nuw i128 %conv12.i, %conv.i
  %shr15.i = lshr i128 %mul13.i, 64
  %conv17.i = shl i128 %mul13.i, 1
  %reass.add.i = and i128 %conv17.i, 36893488147419103230
  %add21.i = add nuw nsw i128 %reass.add.i, %shr.i
  %arrayidx26.i = getelementptr inbounds i64, i64* %in, i64 2
  %3 = load i64, i64* %arrayidx26.i, align 8, !tbaa !18
  %conv27.i = zext i64 %3 to i128
  %mul28.i = mul nuw i128 %conv27.i, %conv.i
  %shr30.i = lshr i128 %mul28.i, 64
  %conv32.i = and i128 %mul28.i, 18446744073709551615
  %add34.i = add nuw nsw i128 %conv32.i, %shr15.i
  %mul36.i = shl nuw nsw i128 %add34.i, 1
  %arrayidx41.i = getelementptr inbounds i64, i64* %in, i64 3
  %4 = load i64, i64* %arrayidx41.i, align 8, !tbaa !18
  %conv42.i = zext i64 %4 to i128
  %mul43.i = mul nuw i128 %conv42.i, %conv.i
  %shr45.i = lshr i128 %mul43.i, 64
  %conv47.i = and i128 %mul43.i, 18446744073709551615
  %mul56.i = mul nuw i128 %conv27.i, %conv12.i
  %shr58.i = lshr i128 %mul56.i, 64
  %conv60.i = and i128 %mul56.i, 18446744073709551615
  %add49.i = add nuw nsw i128 %conv60.i, %shr30.i
  %add62.i = add nuw nsw i128 %add49.i, %conv47.i
  %mul64.i = shl nuw nsw i128 %add62.i, 1
  %add67.i = add nuw nsw i128 %shr45.i, %shr58.i
  %mul72.i = mul nuw i128 %conv12.i, %conv12.i
  %shr74.i = lshr i128 %mul72.i, 64
  %conv76.i = and i128 %mul72.i, 18446744073709551615
  %mul86.i = mul nuw i128 %conv42.i, %conv12.i
  %shr88.i = lshr i128 %mul86.i, 64
  %conv90.i = and i128 %mul86.i, 18446744073709551615
  %add92.i = add nuw nsw i128 %add67.i, %conv90.i
  %mul94.i = shl nuw nsw i128 %add92.i, 1
  %mul101.i = mul nuw i128 %conv42.i, %conv27.i
  %conv105.i = and i128 %mul101.i, 18446744073709551615
  %add107.i = add nuw nsw i128 %shr88.i, %conv105.i
  %mul109.i = shl nuw nsw i128 %add107.i, 1
  %5 = lshr i128 %mul101.i, 63
  %add114.i = and i128 %5, 36893488147419103230
  %mul119.i = mul nuw i128 %conv27.i, %conv27.i
  %shr121.i = lshr i128 %mul119.i, 64
  %conv123.i = and i128 %mul119.i, 18446744073709551615
  %add125.i = add nuw nsw i128 %mul94.i, %conv123.i
  %add128.i = add nuw nsw i128 %mul109.i, %shr121.i
  %mul133.i = mul nuw i128 %conv42.i, %conv42.i
  %shr135.i = lshr i128 %mul133.i, 64
  %conv137.i = and i128 %mul133.i, 18446744073709551615
  %add139.i = add nuw nsw i128 %add114.i, %conv137.i
  %arraydecay1 = getelementptr inbounds [4 x i128], [4 x i128]* %tmp, i64 0, i64 0
  %add.i = add nuw nsw i128 %conv5.i, 1267650600228229401427983728624
  %add3.i = or i128 %add21.i, 1267650600228229401496703205376
  %arrayidx4.i = getelementptr inbounds [4 x i128], [4 x i128]* %tmp, i64 0, i64 1
  %add78.i = add nuw nsw i128 %conv76.i, 1267650600228229401427983728656
  %add6.i = add nuw nsw i128 %add78.i, %mul36.i
  %arrayidx7.i = getelementptr inbounds [4 x i128], [4 x i128]* %tmp, i64 0, i64 2
  %add81.i = add nuw nsw i128 %shr74.i, 1267650600228229401427983728656
  %add9.i = add nuw nsw i128 %add81.i, %mul64.i
  %arrayidx10.i = getelementptr inbounds [4 x i128], [4 x i128]* %tmp, i64 0, i64 3
  %shl.i.i = shl nuw nsw i128 %add128.i, 32
  %add.i.i = add nuw nsw i128 %shl.i.i, %add125.i
  %add3.i.i = add nuw nsw i128 %add.i.i, %add.i
  %sub.i.i = sub nuw nsw i128 %add9.i, %add.i.i
  %sub7.i.i = sub nsw i128 %add128.i, %shr135.i
  %add9.i.i = add nsw i128 %sub7.i.i, %add3.i
  %sub11.i.i = sub nsw i128 %add6.i, %sub7.i.i
  %shl13.neg.i.i = mul nsw i128 %add125.i, -4294967296
  %sub15.i.i = add nsw i128 %shl13.neg.i.i, %add9.i.i
  %shl17.i.i = shl nuw nsw i128 %add125.i, 32
  %add19.i.i = add nuw nsw i128 %sub.i.i, %shl17.i.i
  %shl21.neg.i.i = mul nsw i128 %add128.i, -4294967296
  %sub23.i.i = add nsw i128 %sub11.i.i, %shl21.neg.i.i
  %sub26.i.i = sub nuw nsw i128 %add3.i.i, %add139.i
  %shl28.neg.i.i = mul nsw i128 %add139.i, -4294967296
  %sub30.i.i = add nsw i128 %sub26.i.i, %shl28.neg.i.i
  %shl32.i.i = shl nuw nsw i128 %add139.i, 33
  %add34.i.i = add nuw nsw i128 %sub15.i.i, %shl32.i.i
  store i128 %add34.i.i, i128* %arrayidx4.i, align 16, !tbaa !4
  %mul.i.i = shl nuw nsw i128 %add139.i, 1
  %add37.i.i = add nuw nsw i128 %sub23.i.i, %mul.i.i
  %sub41.i.i = add nsw i128 %add19.i.i, %shl28.neg.i.i
  %sub44.i.i = mul nsw i128 %shr135.i, -4294967297
  %sub48.i.i = add nsw i128 %sub44.i.i, %sub30.i.i
  store i128 %sub48.i.i, i128* %arraydecay1, align 16, !tbaa !4
  %shl50.i.i = shl nuw nsw i128 %shr135.i, 33
  %add52.i.i = add nuw nsw i128 %add37.i.i, %shl50.i.i
  store i128 %add52.i.i, i128* %arrayidx7.i, align 16, !tbaa !4
  %mul54.i.i = mul nuw nsw i128 %shr135.i, 3
  %add56.i.i = add nuw nsw i128 %sub41.i.i, %mul54.i.i
  store i128 %add56.i.i, i128* %arrayidx10.i, align 16, !tbaa !4
  call fastcc void @felem_contract(i64* noundef %out, i128* noundef nonnull %arraydecay1)
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %0) #12
  ret void
}

; Function Attrs: nofree nosync nounwind uwtable
define internal void @smallfelem_mul_contract(i64* nocapture noundef %out, i64* nocapture noundef readonly %in1, i64* nocapture noundef readonly %in2) #7 {
entry:
  %longtmp = alloca [8 x i128], align 16
  %tmp = alloca [4 x i128], align 16
  %0 = bitcast [8 x i128]* %longtmp to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* nonnull %0) #12
  %1 = bitcast [4 x i128]* %tmp to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %1) #12
  %arraydecay = getelementptr inbounds [8 x i128], [8 x i128]* %longtmp, i64 0, i64 0
  call fastcc void @smallfelem_mul(i128* noundef nonnull %arraydecay, i64* noundef %in1, i64* noundef %in2)
  %arraydecay1 = getelementptr inbounds [4 x i128], [4 x i128]* %tmp, i64 0, i64 0
  %2 = load i128, i128* %arraydecay, align 16, !tbaa !4
  %add.i = add i128 %2, 1267650600228229401427983728624
  %arrayidx2.i = getelementptr inbounds [8 x i128], [8 x i128]* %longtmp, i64 0, i64 1
  %3 = load i128, i128* %arrayidx2.i, align 16, !tbaa !4
  %add3.i = add i128 %3, 1267650600228229401496703205376
  %arrayidx4.i = getelementptr inbounds [4 x i128], [4 x i128]* %tmp, i64 0, i64 1
  %arrayidx5.i = getelementptr inbounds [8 x i128], [8 x i128]* %longtmp, i64 0, i64 2
  %4 = load i128, i128* %arrayidx5.i, align 16, !tbaa !4
  %add6.i = add i128 %4, 1267650600228229401427983728656
  %arrayidx7.i = getelementptr inbounds [4 x i128], [4 x i128]* %tmp, i64 0, i64 2
  %arrayidx8.i = getelementptr inbounds [8 x i128], [8 x i128]* %longtmp, i64 0, i64 3
  %5 = load i128, i128* %arrayidx8.i, align 16, !tbaa !4
  %add9.i = add i128 %5, 1267650600228229401427983728656
  %arrayidx10.i = getelementptr inbounds [4 x i128], [4 x i128]* %tmp, i64 0, i64 3
  %arrayidx.i.i = getelementptr inbounds [8 x i128], [8 x i128]* %longtmp, i64 0, i64 4
  %6 = load i128, i128* %arrayidx.i.i, align 16, !tbaa !4
  %arrayidx1.i.i = getelementptr inbounds [8 x i128], [8 x i128]* %longtmp, i64 0, i64 5
  %7 = load i128, i128* %arrayidx1.i.i, align 16, !tbaa !4
  %shl.i.i = shl i128 %7, 32
  %add.i.i = add i128 %shl.i.i, %6
  %add3.i.i = add i128 %add.i.i, %add.i
  %sub.i.i = sub i128 %add9.i, %add.i.i
  %arrayidx6.i.i = getelementptr inbounds [8 x i128], [8 x i128]* %longtmp, i64 0, i64 7
  %8 = load i128, i128* %arrayidx6.i.i, align 16, !tbaa !4
  %sub7.i.i = sub i128 %7, %8
  %add9.i.i = add i128 %sub7.i.i, %add3.i
  %sub11.i.i = sub i128 %add6.i, %sub7.i.i
  %shl13.neg.i.i = mul i128 %6, -4294967296
  %sub15.i.i = add i128 %add9.i.i, %shl13.neg.i.i
  %shl17.i.i = shl i128 %6, 32
  %add19.i.i = add i128 %sub.i.i, %shl17.i.i
  %shl21.neg.i.i = mul i128 %7, -4294967296
  %sub23.i.i = add i128 %sub11.i.i, %shl21.neg.i.i
  %arrayidx24.i.i = getelementptr inbounds [8 x i128], [8 x i128]* %longtmp, i64 0, i64 6
  %9 = load i128, i128* %arrayidx24.i.i, align 16, !tbaa !4
  %sub26.i.i = sub i128 %add3.i.i, %9
  %shl28.neg.i.i = mul i128 %9, -4294967296
  %sub30.i.i = add i128 %shl28.neg.i.i, %sub26.i.i
  %shl32.i.i = shl i128 %9, 33
  %add34.i.i = add i128 %shl32.i.i, %sub15.i.i
  store i128 %add34.i.i, i128* %arrayidx4.i, align 16, !tbaa !4
  %mul.i.i = shl i128 %9, 1
  %add37.i.i = add i128 %mul.i.i, %sub23.i.i
  %sub41.i.i = add i128 %shl28.neg.i.i, %add19.i.i
  %sub44.i.i = mul i128 %8, -4294967297
  %sub48.i.i = add i128 %sub44.i.i, %sub30.i.i
  store i128 %sub48.i.i, i128* %arraydecay1, align 16, !tbaa !4
  %shl50.i.i = shl i128 %8, 33
  %add52.i.i = add i128 %add37.i.i, %shl50.i.i
  store i128 %add52.i.i, i128* %arrayidx7.i, align 16, !tbaa !4
  %mul54.i.i = mul i128 %8, 3
  %add56.i.i = add i128 %sub41.i.i, %mul54.i.i
  store i128 %add56.i.i, i128* %arrayidx10.i, align 16, !tbaa !4
  call fastcc void @felem_contract(i64* noundef %out, i128* noundef nonnull %arraydecay1)
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %1) #12
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %0) #12
  ret void
}

; Function Attrs: nofree nosync nounwind uwtable
define internal void @smallfelem_inv_contract(i64* nocapture noundef %out, i64* nocapture noundef readonly %in) #7 {
entry:
  %tmp = alloca [4 x i128], align 16
  %0 = bitcast [4 x i128]* %tmp to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %0) #12
  %arraydecay = getelementptr inbounds [4 x i128], [4 x i128]* %tmp, i64 0, i64 0
  %1 = load i64, i64* %in, align 8, !tbaa !18
  %conv.i = zext i64 %1 to i128
  store i128 %conv.i, i128* %arraydecay, align 16, !tbaa !4
  %arrayidx2.i = getelementptr inbounds i64, i64* %in, i64 1
  %2 = load i64, i64* %arrayidx2.i, align 8, !tbaa !18
  %conv3.i = zext i64 %2 to i128
  %arrayidx4.i = getelementptr inbounds [4 x i128], [4 x i128]* %tmp, i64 0, i64 1
  store i128 %conv3.i, i128* %arrayidx4.i, align 16, !tbaa !4
  %arrayidx5.i = getelementptr inbounds i64, i64* %in, i64 2
  %3 = load i64, i64* %arrayidx5.i, align 8, !tbaa !18
  %conv6.i = zext i64 %3 to i128
  %arrayidx7.i = getelementptr inbounds [4 x i128], [4 x i128]* %tmp, i64 0, i64 2
  store i128 %conv6.i, i128* %arrayidx7.i, align 16, !tbaa !4
  %arrayidx8.i = getelementptr inbounds i64, i64* %in, i64 3
  %4 = load i64, i64* %arrayidx8.i, align 8, !tbaa !18
  %conv9.i = zext i64 %4 to i128
  %arrayidx10.i = getelementptr inbounds [4 x i128], [4 x i128]* %tmp, i64 0, i64 3
  store i128 %conv9.i, i128* %arrayidx10.i, align 16, !tbaa !4
  call fastcc void @felem_inv(i128* noundef nonnull %arraydecay, i128* noundef nonnull %arraydecay)
  call fastcc void @felem_contract(i64* noundef %out, i128* noundef nonnull %arraydecay)
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %0) #12
  ret void
}

; Function Attrs: nofree nosync nounwind uwtable
define internal fastcc void @select_point(i64 noundef %idx, i32 noundef %size, [3 x [4 x i64]]* nocapture noundef readonly %pre_comp, [4 x i64]* nocapture noundef %out) unnamed_addr #7 {
entry:
  %0 = bitcast [4 x i64]* %out to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(96) %0, i8 0, i64 96, i1 false)
  %cmp43.not = icmp eq i32 %size, 0
  br i1 %cmp43.not, label %for.end21, label %for.body.preheader

for.body.preheader:                               ; preds = %entry
  %wide.trip.count = zext i32 %size to i64
  %arrayidx17 = getelementptr inbounds [4 x i64], [4 x i64]* %out, i64 0, i64 0
  %arrayidx17.1 = getelementptr inbounds [4 x i64], [4 x i64]* %out, i64 0, i64 1
  %arrayidx17.2 = getelementptr inbounds [4 x i64], [4 x i64]* %out, i64 0, i64 2
  %arrayidx17.3 = getelementptr inbounds [4 x i64], [4 x i64]* %out, i64 0, i64 3
  %arrayidx17.4 = getelementptr inbounds [4 x i64], [4 x i64]* %out, i64 0, i64 4
  %arrayidx17.5 = getelementptr inbounds [4 x i64], [4 x i64]* %out, i64 0, i64 5
  %arrayidx17.6 = getelementptr inbounds [4 x i64], [4 x i64]* %out, i64 0, i64 6
  %arrayidx17.7 = getelementptr inbounds [4 x i64], [4 x i64]* %out, i64 0, i64 7
  %arrayidx17.8 = getelementptr inbounds [4 x i64], [4 x i64]* %out, i64 0, i64 8
  %arrayidx17.9 = getelementptr inbounds [4 x i64], [4 x i64]* %out, i64 0, i64 9
  %arrayidx17.10 = getelementptr inbounds [4 x i64], [4 x i64]* %out, i64 0, i64 10
  %arrayidx17.11 = getelementptr inbounds [4 x i64], [4 x i64]* %out, i64 0, i64 11
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %1 = phi i64 [ 0, %for.body.preheader ], [ %or18.11, %for.body ]
  %2 = phi i64 [ 0, %for.body.preheader ], [ %or18.10, %for.body ]
  %3 = phi i64 [ 0, %for.body.preheader ], [ %or18.9, %for.body ]
  %4 = phi i64 [ 0, %for.body.preheader ], [ %or18.8, %for.body ]
  %5 = phi i64 [ 0, %for.body.preheader ], [ %or18.7, %for.body ]
  %6 = phi i64 [ 0, %for.body.preheader ], [ %or18.6, %for.body ]
  %7 = phi i64 [ 0, %for.body.preheader ], [ %or18.5, %for.body ]
  %8 = phi i64 [ 0, %for.body.preheader ], [ %or18.4, %for.body ]
  %9 = phi i64 [ 0, %for.body.preheader ], [ %or18.3, %for.body ]
  %10 = phi i64 [ 0, %for.body.preheader ], [ %or18.2, %for.body ]
  %11 = phi i64 [ 0, %for.body.preheader ], [ %or18.1, %for.body ]
  %12 = phi i64 [ 0, %for.body.preheader ], [ %or18, %for.body ]
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %xor = xor i64 %indvars.iv, %idx
  %shr = lshr i64 %xor, 4
  %or = or i64 %shr, %xor
  %shr5 = lshr i64 %or, 2
  %or6 = or i64 %shr5, %or
  %shr7 = lshr i64 %or6, 1
  %or8 = or i64 %shr7, %or6
  %and = and i64 %or8, 1
  %dec = add nsw i64 %and, -1
  %arrayidx14 = getelementptr inbounds [3 x [4 x i64]], [3 x [4 x i64]]* %pre_comp, i64 %indvars.iv, i64 0, i64 0
  %13 = load i64, i64* %arrayidx14, align 8, !tbaa !18
  %and15 = and i64 %13, %dec
  %or18 = or i64 %12, %and15
  store i64 %or18, i64* %arrayidx17, align 8, !tbaa !18
  %arrayidx14.1 = getelementptr inbounds [3 x [4 x i64]], [3 x [4 x i64]]* %pre_comp, i64 %indvars.iv, i64 0, i64 1
  %14 = load i64, i64* %arrayidx14.1, align 8, !tbaa !18
  %and15.1 = and i64 %14, %dec
  %or18.1 = or i64 %11, %and15.1
  store i64 %or18.1, i64* %arrayidx17.1, align 8, !tbaa !18
  %arrayidx14.2 = getelementptr inbounds [3 x [4 x i64]], [3 x [4 x i64]]* %pre_comp, i64 %indvars.iv, i64 0, i64 2
  %15 = load i64, i64* %arrayidx14.2, align 8, !tbaa !18
  %and15.2 = and i64 %15, %dec
  %or18.2 = or i64 %10, %and15.2
  store i64 %or18.2, i64* %arrayidx17.2, align 8, !tbaa !18
  %arrayidx14.3 = getelementptr inbounds [3 x [4 x i64]], [3 x [4 x i64]]* %pre_comp, i64 %indvars.iv, i64 0, i64 3
  %16 = load i64, i64* %arrayidx14.3, align 8, !tbaa !18
  %and15.3 = and i64 %16, %dec
  %or18.3 = or i64 %9, %and15.3
  store i64 %or18.3, i64* %arrayidx17.3, align 8, !tbaa !18
  %arrayidx14.4 = getelementptr inbounds [3 x [4 x i64]], [3 x [4 x i64]]* %pre_comp, i64 %indvars.iv, i64 0, i64 4
  %17 = load i64, i64* %arrayidx14.4, align 8, !tbaa !18
  %and15.4 = and i64 %17, %dec
  %or18.4 = or i64 %8, %and15.4
  store i64 %or18.4, i64* %arrayidx17.4, align 8, !tbaa !18
  %arrayidx14.5 = getelementptr inbounds [3 x [4 x i64]], [3 x [4 x i64]]* %pre_comp, i64 %indvars.iv, i64 0, i64 5
  %18 = load i64, i64* %arrayidx14.5, align 8, !tbaa !18
  %and15.5 = and i64 %18, %dec
  %or18.5 = or i64 %7, %and15.5
  store i64 %or18.5, i64* %arrayidx17.5, align 8, !tbaa !18
  %arrayidx14.6 = getelementptr inbounds [3 x [4 x i64]], [3 x [4 x i64]]* %pre_comp, i64 %indvars.iv, i64 0, i64 6
  %19 = load i64, i64* %arrayidx14.6, align 8, !tbaa !18
  %and15.6 = and i64 %19, %dec
  %or18.6 = or i64 %6, %and15.6
  store i64 %or18.6, i64* %arrayidx17.6, align 8, !tbaa !18
  %arrayidx14.7 = getelementptr inbounds [3 x [4 x i64]], [3 x [4 x i64]]* %pre_comp, i64 %indvars.iv, i64 0, i64 7
  %20 = load i64, i64* %arrayidx14.7, align 8, !tbaa !18
  %and15.7 = and i64 %20, %dec
  %or18.7 = or i64 %5, %and15.7
  store i64 %or18.7, i64* %arrayidx17.7, align 8, !tbaa !18
  %arrayidx14.8 = getelementptr inbounds [3 x [4 x i64]], [3 x [4 x i64]]* %pre_comp, i64 %indvars.iv, i64 0, i64 8
  %21 = load i64, i64* %arrayidx14.8, align 8, !tbaa !18
  %and15.8 = and i64 %21, %dec
  %or18.8 = or i64 %4, %and15.8
  store i64 %or18.8, i64* %arrayidx17.8, align 8, !tbaa !18
  %arrayidx14.9 = getelementptr inbounds [3 x [4 x i64]], [3 x [4 x i64]]* %pre_comp, i64 %indvars.iv, i64 0, i64 9
  %22 = load i64, i64* %arrayidx14.9, align 8, !tbaa !18
  %and15.9 = and i64 %22, %dec
  %or18.9 = or i64 %3, %and15.9
  store i64 %or18.9, i64* %arrayidx17.9, align 8, !tbaa !18
  %arrayidx14.10 = getelementptr inbounds [3 x [4 x i64]], [3 x [4 x i64]]* %pre_comp, i64 %indvars.iv, i64 0, i64 10
  %23 = load i64, i64* %arrayidx14.10, align 8, !tbaa !18
  %and15.10 = and i64 %23, %dec
  %or18.10 = or i64 %2, %and15.10
  store i64 %or18.10, i64* %arrayidx17.10, align 8, !tbaa !18
  %arrayidx14.11 = getelementptr inbounds [3 x [4 x i64]], [3 x [4 x i64]]* %pre_comp, i64 %indvars.iv, i64 0, i64 11
  %24 = load i64, i64* %arrayidx14.11, align 8, !tbaa !18
  %and15.11 = and i64 %24, %dec
  %or18.11 = or i64 %1, %and15.11
  store i64 %or18.11, i64* %arrayidx17.11, align 8, !tbaa !18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end21, label %for.body, !llvm.loop !38

for.end21:                                        ; preds = %for.body, %entry
  ret void
}

declare void @ossl_ec_GFp_nistp_recode_scalar_bits(i8* noundef, i8* noundef, i8 noundef zeroext) local_unnamed_addr #3

declare i8* @CRYPTO_zalloc(i64 noundef, i8* noundef, i32 noundef) local_unnamed_addr #3

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
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #11 = { mustprogress nofree norecurse nosync nounwind uwtable willreturn writeonly "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 1}
!3 = !{!"clang version 14.0.0"}
!4 = !{!5, !5, i64 0}
!5 = !{!"__int128", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !11, i64 112}
!9 = !{!"ec_group_st", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !11, i64 32, !11, i64 36, !11, i64 40, !6, i64 44, !10, i64 48, !12, i64 56, !10, i64 64, !6, i64 72, !10, i64 96, !10, i64 104, !11, i64 112, !10, i64 120, !10, i64 128, !10, i64 136, !10, i64 144, !6, i64 152, !6, i64 160, !10, i64 168, !10, i64 176}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!"long", !6, i64 0}
!13 = !{!9, !10, i64 136}
!14 = !{!15, !10, i64 16}
!15 = !{!"ec_point_st", !10, i64 0, !11, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !11, i64 40}
!16 = !{!15, !10, i64 24}
!17 = !{!15, !10, i64 32}
!18 = !{!12, !12, i64 0}
!19 = !{!6, !6, i64 0}
!20 = !{!9, !10, i64 8}
!21 = !{!10, !10, i64 0}
!22 = !{!9, !10, i64 16}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = distinct !{!25, !24}
!26 = !{!27, !6, i64 3072}
!27 = !{!"nistp256_pre_comp_st", !6, i64 0, !6, i64 3072, !10, i64 3080}
!28 = !{!27, !10, i64 3080}
!29 = distinct !{!29, !24}
!30 = distinct !{!30, !24}
!31 = !{!9, !6, i64 152}
!32 = distinct !{!32, !24}
!33 = distinct !{!33, !24}
!34 = distinct !{!34, !24}
!35 = distinct !{!35, !24}
!36 = distinct !{!36, !24}
!37 = distinct !{!37, !24}
!38 = distinct !{!38, !24}
!39 = distinct !{!39, !24}
!40 = distinct !{!40, !24}
