#!/bin/bash
CURRENT_DIR=$(cd `dirname $0`; pwd)
PARENT_DIR=$(cd $(dirname $0);cd ..; pwd)
TRANSLATE_DIR="$PARENT_DIR/build"
EXAMPLES_DIR="$PARENT_DIR/examples"
CONDITION_DIR="$PARENT_DIR/condition_examples"

export PATH=$PATH:$TRANSLATE_DIR
TRANSLATE="$TRANSLATE_DIR/verify"

print_equals () {
    local count="$1"
    for i in $(seq 1 "$count"); do
        printf "="
    done
    printf "\n"
}

print_stars () {
    local count="$1"
    for i in $(seq 1 "$count"); do
        printf "*"
    done
    printf "\n"
}


if [ -d $TRANSLATE_DIR ]; then
     if [ -x $TRANSLATE ]; then
        print_equals 75
     else
        echo "File not built yet, exit."
     fi
else
    echo "File not built yet, exit."
fi


cat << EOF
* Please specify the number of tested example
1. OpenSSL_curve25519
2. OpenSSL_ecp_nistp224
3. OpenSSL_ecp_nistp256
4. OpenSSL_ecp_nistp521
5. WolfSSL_fe_operations
6. Nacl_curve25519
EOF

read num
case $num in
    1) OpenSSL_curve25519="true" ;;
    2) OpenSSL_ecp_nistp224="true" ;;
    3) OpenSSL_ecp_nistp256="true" ;;
    4) OpenSSL_ecp_nistp521="true" ;;
    5) WolfSSL_fe_operations="true" ;;
    6) Nacl_curve25519="true" ;;
    *) echo "Unsupported Example!!";;
esac

print_centered () {
    local text=" Verifying The Function: $1 "
    local width=75
    local padding=$(( (width - ${#text}) / 2 ))
    printf "%${padding}s" | tr ' ' '='
    printf "%s" "$text"
    printf "%${padding}s\n" | tr ' ' '='
}

print_lib () {
    local text="$1"
    local width=75
    local padding=$(( (width - ${#text}) / 2 ))
    printf "%${padding}s" | tr ' ' ' '
    printf "%s" "$text"
    printf "%${padding}s\n" | tr ' ' ' '
}


if [ "$OpenSSL_curve25519" = "true" ]; then
  print_stars 75
  print_lib " Verifying The curve25519 in OpenSSL library: "
  print_stars 75
  OpenSSL_CURVE25519_LLDIR="$EXAMPLES_DIR/openssl3.0.5/curve25519"
  OpenSSL_CURVE25519_SPECDIR="$CONDITION_DIR/openssl/curve25519"
  print_centered "fe51_add"
  $TRANSLATE "$OpenSSL_CURVE25519_LLDIR/curve25519_fe51_add.ll" fe51_add "$OpenSSL_CURVE25519_SPECDIR/curve25519_fe51_add.spec" 
  print_centered "fe51_sub"
  $TRANSLATE "$OpenSSL_CURVE25519_LLDIR/curve25519_fe51_sub.ll" fe51_sub "$OpenSSL_CURVE25519_SPECDIR/curve25519_fe51_sub.spec" 
fi

if [ "$OpenSSL_ecp_nistp224" = "true" ]; then
  print_stars 75
  print_lib "Verifying The ecp_nistp224 in OpenSSL library: "
  print_stars 75
  OpenSSL_ECP_NISTP224_LLDIR="$EXAMPLES_DIR/openssl3.0.5/ecp_nistp224"
  OpenSSL_ECP_NISTP224_SPECDIR="$CONDITION_DIR/openssl/ecp_nistp224"
  print_centered "felem_diff"
  $TRANSLATE "$OpenSSL_ECP_NISTP224_LLDIR/ecp_nistp224_felem_diff.ll" felem_diff "$OpenSSL_ECP_NISTP224_SPECDIR/felem_diff.spec"
  print_centered "felem_diff_128_64"
  $TRANSLATE "$OpenSSL_ECP_NISTP224_LLDIR/ecp_nistp224_felem_diff_128_64.ll" felem_diff_128_64 "$OpenSSL_ECP_NISTP224_SPECDIR/felem_diff_128_64.spec"
  print_centered "felem_mul"
  $TRANSLATE "$OpenSSL_ECP_NISTP224_LLDIR/ecp_nistp224_felem_mul.ll" felem_mul "$OpenSSL_ECP_NISTP224_SPECDIR/felem_mul.spec"
  print_centered "felem_scalar"
  $TRANSLATE "$OpenSSL_ECP_NISTP224_LLDIR/ecp_nistp224_felem_scalar.ll" felem_scalar "$OpenSSL_ECP_NISTP224_SPECDIR/felem_scalar.spec"
  print_centered "felem_square"
  $TRANSLATE "$OpenSSL_ECP_NISTP224_LLDIR/ecp_nistp224_felem_square.ll" felem_square "$OpenSSL_ECP_NISTP224_SPECDIR/felem_square.spec" -enable_aggr_shl
  print_centered "felem_sum"
  $TRANSLATE "$OpenSSL_ECP_NISTP224_LLDIR/ecp_nistp224_felem_sum.ll" felem_sum "$OpenSSL_ECP_NISTP224_SPECDIR/felem_sum.spec"
  print_centered "widefelem_diff"
  $TRANSLATE "$OpenSSL_ECP_NISTP224_LLDIR/ecp_nistp224_widefelem_diff.ll" widefelem_diff "$OpenSSL_ECP_NISTP224_SPECDIR/widefelem_diff.spec"
fi

if [ "$OpenSSL_ecp_nistp256" = "true" ];then
  print_stars 75
  print_lib "Verifying The ecp_nistp224 in OpenSSL library: "
  print_stars 75
  OpenSSL_ECP_NISTP256_LLDIR="$EXAMPLES_DIR/openssl3.0.5/ecp_nistp256"
  OpenSSL_ECP_NISTP256_SPECDIR="$CONDITION_DIR/openssl/ecp_nistp256"
  print_centered "felem_diff"
  $TRANSLATE "$OpenSSL_ECP_NISTP256_LLDIR/ecp_nistp256_felem_diff.ll" felem_diff "$OpenSSL_ECP_NISTP256_SPECDIR/felem_diff.spec"
  print_centered "felem_scalar"
  $TRANSLATE "$OpenSSL_ECP_NISTP256_LLDIR/ecp_nistp256_felem_scalar.ll" felem_scalar "$OpenSSL_ECP_NISTP256_SPECDIR/felem_scalar.spec"
  print_centered "felem_small_sum"
  $TRANSLATE "$OpenSSL_ECP_NISTP256_LLDIR/ecp_nistp256_felem_small_sum.ll" felem_small_sum "$OpenSSL_ECP_NISTP256_SPECDIR/felem_small_sum.spec"
  print_centered "felem_sum"
  $TRANSLATE "$OpenSSL_ECP_NISTP256_LLDIR/ecp_nistp256_felem_sum.ll" felem_sum "$OpenSSL_ECP_NISTP256_SPECDIR/felem_sum.spec"
  print_centered "smallfelem_mul"
  $TRANSLATE "$OpenSSL_ECP_NISTP256_LLDIR/ecp_nistp256_smallfelem_mul.ll" smallfelem_mul "$OpenSSL_ECP_NISTP256_SPECDIR/smallfelem_mul.spec"
  print_centered "smallfelem_neg"
  $TRANSLATE "$OpenSSL_ECP_NISTP256_LLDIR/ecp_nistp256_smallfelem_neg.ll" smallfelem_neg "$OpenSSL_ECP_NISTP256_SPECDIR/smallfelem_neg.spec"
fi

if [ "$OpenSSL_ecp_nistp521" = "true" ];then
  print_stars 75
  print_lib "Verifying The ecp_nistp521 in OpenSSL library: "
  print_stars 75
  OpenSSL_ECP_NISTP521_LLDIR="$EXAMPLES_DIR/openssl3.0.5/ecp_nistp521"
  OpenSSL_ECP_NISTP521_SPECDIR="$CONDITION_DIR/openssl/ecp_nistp521"
  print_centered "felem_diff64"
  $TRANSLATE "$OpenSSL_ECP_NISTP521_LLDIR/ecp_nistp521_felem_diff64.ll" felem_diff64 "$OpenSSL_ECP_NISTP521_SPECDIR/felem_diff64.spec"
  print_centered "felem_diff128"
  $TRANSLATE "$OpenSSL_ECP_NISTP521_LLDIR/ecp_nistp521_felem_diff128.ll" felem_diff128 "$OpenSSL_ECP_NISTP521_SPECDIR/felem_diff128.spec"
  print_centered "felem_neg"
  $TRANSLATE "$OpenSSL_ECP_NISTP521_LLDIR/ecp_nistp521_felem_neg.ll" felem_neg "$OpenSSL_ECP_NISTP521_SPECDIR/felem_neg.spec"
  print_centered "felem_scalar"
  $TRANSLATE "$OpenSSL_ECP_NISTP521_LLDIR/ecp_nistp521_felem_scalar.ll" felem_scalar "$OpenSSL_ECP_NISTP521_SPECDIR/felem_scalar.spec"
  print_centered "felem_scalar64"
  $TRANSLATE "$OpenSSL_ECP_NISTP521_LLDIR/ecp_nistp521_felem_scalar64.ll" felem_scalar64 "$OpenSSL_ECP_NISTP521_SPECDIR/felem_scalar64.spec"
  print_centered "felem_scalar128"
  $TRANSLATE "$OpenSSL_ECP_NISTP521_LLDIR/ecp_nistp521_felem_scalar128.ll" felem_scalar128 "$OpenSSL_ECP_NISTP521_SPECDIR/felem_scalar128.spec"
  print_centered "felem_sum64"
  $TRANSLATE "$OpenSSL_ECP_NISTP521_LLDIR/ecp_nistp521_felem_sum64.ll" felem_sum64 "$OpenSSL_ECP_NISTP521_SPECDIR/felem_sum64.spec"
  print_centered "felem_diff_128_64"
  $TRANSLATE "$OpenSSL_ECP_NISTP521_LLDIR/ecp_nistp521_felem_diff_128_64.ll" felem_diff_128_64 "$OpenSSL_ECP_NISTP521_SPECDIR/felem_diff_128_64.spec"
  print_centered "felem_mul_ref"
  $TRANSLATE "$OpenSSL_ECP_NISTP521_LLDIR/ecp_nistp521_felem_mul.ll" felem_mul_ref "$OpenSSL_ECP_NISTP521_SPECDIR/felem_mul_ref.spec" -enable_aggr_shl
  print_centered "felem_square"
  $TRANSLATE "$OpenSSL_ECP_NISTP521_LLDIR/ecp_nistp521_felem_square.ll" felem_square_ref "$OpenSSL_ECP_NISTP521_SPECDIR/felem_square_ref.spec" -enable_aggr_shl
fi

if [ "$WolfSSL_fe_operations" = "true" ];then
  print_stars 75
  print_lib "Verifying The fe_operations in WolfSSL library: "
  print_stars 75
  WolfSSL_FE_OPERATIONS_LLDIR="$EXAMPLES_DIR/wolfssl5.5.3"
  WolfSSL_FE_OPERATIONS_SPECDIR="$CONDITION_DIR/wolfssl"
  print_centered "fe_add"
  $TRANSLATE "$WolfSSL_FE_OPERATIONS_LLDIR/fe_operations_enable_32bit.ll" fe_add "$WolfSSL_FE_OPERATIONS_SPECDIR/fe_add.spec" -type signed
  print_centered "fe_sub"
  $TRANSLATE "$WolfSSL_FE_OPERATIONS_LLDIR/fe_operations_enable_32bit.ll" fe_sub "$WolfSSL_FE_OPERATIONS_SPECDIR/fe_sub.spec" -type signed
  print_centered "fe_neg"
  $TRANSLATE "$WolfSSL_FE_OPERATIONS_LLDIR/fe_operations_enable_32bit.ll" fe_neg "$WolfSSL_FE_OPERATIONS_SPECDIR/fe_neg.spec" -type signed
fi

if [ "$Nacl_curve25519" = "true" ];then
  print_stars 75
  print_lib "Verifying The curve25519 in Nacl library: "
  print_stars 75
  Nacl_CURVE25519_LLDIR="$EXAMPLES_DIR/NaCl"
  Nacl_CURVE25519_SPECDIR="$CONDITION_DIR/NaCl"
  print_centered "fsum"
  $TRANSLATE "$Nacl_CURVE25519_LLDIR/fsum.ll" fsum "$Nacl_CURVE25519_SPECDIR/fsum.spec"
fi
