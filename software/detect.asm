// -*- mode: kasm -*-
        
.pc = $1500

.var sid = $22

.macro detect(addr) {
        lda #<addr sta sid
        lda #>addr sta sid+1

        jsr detect
        jsr print_address
        jsr print_model
}
        
main: {
        sei

	lda #$01 sta $cc
	lda #$93 jsr $ffd2
	
loop:	lda #$13 jsr $ffd2
	
        :detect($d400)
        :detect($d420)
        :detect($d500)
        :detect($d600)        
        :detect($d700)
        :detect($de00)                
        :detect($df00)

	jmp loop
	
done:   cli
        rts
}

detect: {
	
        lda #$00
        sta model
        ldy #$1b sta (sid),y        
        
wait:   lda #$ff
        cmp $d012
        bne wait

        lda #$ff
        ldy #$12 sta (sid),y
        ldy #$0e sta (sid),y
        ldy #$0f sta (sid),y

        lda #$20
        ldy #$12 sta (sid),y
        ldy #$1b lda (sid),y        
        sta model
        rts

model:  .byte $00        
}

print_address: {
        lda sid+1
        lsr lsr lsr lsr
        tax lda hex,x jsr $ffd2

        lda sid+1
        and #$0f
        tax lda hex,x jsr $ffd2

        lda sid
        lsr lsr lsr lsr
        tax lda hex,x jsr $ffd2

        lda sid
        and #$0f
        tax lda hex,x jsr $ffd2

        lda #$20 jsr $ffd2
        rts
        
hex: .text "0123456789ABCDEF"
}
        
print_model: {
        lda detect.model
        cmp #5
        beq model_8580

        lda detect.model
        cmp #6
        beq model_6581

model_none:	
        lda #'-'        
        ldx #$04
!loop:  jsr $ffd2
        dex
        bne !loop-
        jmp done
        
model_6581:
        ldx #$00
!loop:  lda str_6581,x
        jsr $ffd2
        inx
        cpx #$04
        bne !loop-
        jmp done
        
model_8580:
        ldx #$00
!loop:  lda str_8580,x
        jsr $ffd2
        inx
        cpx #$04
        bne !loop-
        
done:   lda #$0d jsr $ffd2
        rts
        
str_6581: .text "6581" 
str_8580: .text "8580" 
}
