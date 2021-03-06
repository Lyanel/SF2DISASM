
; ASM FILE data\battles\entries\battle43\cs_afterbattle.asm :
; 0x4F35E..0x4F47A : Cutscene after battle 43
abcs_battle43:  setCamDest 8,2
                playSound $FD
                csWait 40
                playSound SFX_BIG_DOOR_RUMBLE
                playSound SFX_BLAST_SPELL
                flashScreenWhite $14
                playSound SFX_BLAST_SPELL
                flashScreenWhite $14
                playSound SFX_BLAST_SPELL
                flashScreenWhite $14
                playSound SFX_BIG_DOOR_RUMBLE
                playSound SFX_BLAST_SPELL
                flashScreenWhite $14
                playSound SFX_BLAST_SPELL
                flashScreenWhite $14
                hide 128
                playSound SFX_BIG_DOOR_RUMBLE
                playSound SFX_BLAST_SPELL
                flashScreenWhite $14
                playSound SFX_BLAST_SPELL
                flashScreenWhite $14
                playSound SFX_BIG_DOOR_RUMBLE
                playSound SFX_BLAST_SPELL
                flashScreenWhite $14
                setBlocks 12,54,7,4,10,3
                playSound SFX_BLAST_SPELL
                flashScreenWhite $14
                playSound SFX_BLAST_SPELL
                flashScreenWhite $14
                playSound SFX_BIG_DOOR_RUMBLE
                playSound SFX_BLAST_SPELL
                flashScreenWhite $14
                setBlocks 12,49,7,4,10,3
                playSound SFX_BLAST_SPELL
                flashScreenWhite $14
                playSound SFX_BLAST_SPELL
                flashScreenWhite $14
                playSound SFX_BIG_DOOR_RUMBLE
                playSound SFX_BLAST_SPELL
                flashScreenWhite $14
                setBlocks 12,44,7,4,10,3
                playSound SFX_BLAST_SPELL
                flashScreenWhite $14
                playSound SFX_BLAST_SPELL
                flashScreenWhite $14
                setQuake 3
                playSound SFX_BIG_DOOR_RUMBLE
                playSound SFX_BLAST_SPELL
                flashScreenWhite $14
                setBlocks 12,39,7,4,10,3
                playSound SFX_BLAST_SPELL
                flashScreenWhite $14
                playSound SFX_BLAST_SPELL
                flashScreenWhite $14
                setQuake 5
                playSound SFX_BIG_DOOR_RUMBLE
                csWait 120
                mapFadeOutToWhite
                csWait 40
                mapFadeInFromWhite
                warp $3B,$C,$B,$1
                setQuake 0
                clearF $43              ; Peter is a follower
                clearF $46              ; Astral is a follower
                clearF $47              ; Lemon is a follower
                clearF $4C              ; Zynk is a follower
                csc_end
