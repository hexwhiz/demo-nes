.export Main
.segment "CODE"

.proc Main

    ldx #10
    stx $00
    ldx #10
    stx $01

    lda $00
    clc
    adc $01
    sta $03

    lda #00
    adc #00
    sta $04


    rts
.endproc