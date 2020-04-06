
; GAME SECTION 15 :
; 0x1C8000..0x1D8000 : Portraits
; FREE SPACE : 1467 bytes.


p_pt_Portraits: dc.l pt_Portraits
                includeIfVanillaRom "data\graphics\portraits\entries.asm"    ; Portraits
				p_Icons:        dc.l Icons ; Added
				Icons:          incbin "data/graphics/icons/icons.bin"      ; Added,  expanded ROM required!
                align $1D8000
