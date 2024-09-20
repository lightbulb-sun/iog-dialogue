!MASK_BUTTON_B = $4000
!MASK_BUTTON_A = $8000

hirom

org $83e6de
        and     #(!MASK_BUTTON_A|!MASK_BUTTON_B)
