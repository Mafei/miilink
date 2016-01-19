
 add_fsm_encoding \
       {rxlink_fsm.r_reg[st} \
       { }  \
       {{000 000} {001 110} {010 001} {011 010} {100 011} {101 100} {110 101} }

 add_fsm_encoding \
       {loopback.r_reg[st} \
       { }  \
       {{0000 0000} {0001 0001} {0010 0010} {0011 0011} {0100 0100} {0101 0101} {0110 0110} {0111 0111} {1000 1000} {1001 1001} {1010 1010} {1011 1011} {1100 1100} {1101 1101} {1110 1110} }

 add_fsm_encoding \
       {txlink_fsm.r_reg[st} \
       { }  \
       {{000 000} {001 001} {010 010} {011 011} {100 100} {101 101} }

 add_fsm_encoding \
       {rmii_tx_fixed.present_state} \
       { }  \
       {{00000 00000} {00001 00001} {00010 00010} {00011 00011} {00100 00100} {00101 00101} {00110 00110} {00111 00111} {01000 01000} {01001 01001} {01010 01010} {01011 01011} {01100 01100} {01101 01101} {01110 01110} {01111 01111} {10000 10000} {10001 10001} {10010 10010} {10011 10011} {10100 10100} {10101 10101} {10110 10110} {10111 10111} }