{
  true
  &&
  and
  [
    a_0 < (8*(2**53-1))@64,
    a_8 < (8*(2**53-1))@64,
    a_16 < (8*(2**53-1))@64,
    a_24 < (8*(2**53-1))@64,
    a_32 < (8*(2**49-1))@64,
    r_0 < (8*(2**53-1))@64,
    r_8 < (8*(2**53-1))@64,
    r_16 < (8*(2**53-1))@64,
    r_24 < (8*(2**53-1))@64,
    r_32 < (8*(2**49-1))@64,
    v_flag <= 1@32,
    v_flag >= 0@32
  ]
}

{
  
    and [
        r_0_prime = (1-v_flag) * r_0_init + v_flag * a_0_init,
        r_8_prime = (1-v_flag) * r_8_init + v_flag * a_8_init,
        r_16_prime = (1-v_flag) * r_16_init + v_flag * a_16_init,
        r_24_prime = (1-v_flag) * r_24_init + v_flag * a_24_init,
        r_32_prime = (1-v_flag) * r_32_init + v_flag * a_32_init
    ]   
  &&
  true
}
