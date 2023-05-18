{
  true
  &&
  true
}

{
  eqmod
    (  limbs 64 out'[0..7] )
    (
      limbs 64 small1[0..3] * limbs 64 small2[0..3]
    )
    (2**256-2**224+2**192+2**96-1)
  &&
  out'[0..7] <= (7 * 2**64)@128
}

