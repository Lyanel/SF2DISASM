
; GAME SECTION 16 :
; 0x1D8000..0x1E0000 : Icons
; FREE SPACE : 126 bytes.


;p_Icons:        dc.l Icons
;Icons:          incbin "data/graphics/icons/icons.bin"
; ---------------------------------------------------------------------------edited
                include "data\stats\items\itemdefs.asm"    ; Item definitions
                include "data\stats\spells\spelldefs.asm"    ; Spell definitions
                include "data\stats\items\itemnames.asm"    ; Item names
                include "data\stats\spells\spellnames.asm"    ; Spell names
; ---------------------------------------------------------------------------
                align $1E0000
