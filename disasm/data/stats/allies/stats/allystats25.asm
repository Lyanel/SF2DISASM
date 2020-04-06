
; ASM FILE data\stats\allies\stats\allystats25.asm :
; 0x1EE748..0x1EE771 : Ally stats 25
AllyStats25:    forClass MMNK
                hpGrowth 29, 95, LINEAR
                mpGrowth 31, 71, LINEAR
                atkGrowth 19, 41, LINEAR
                defGrowth 19, 79, EARLYANDLATE
                agiGrowth 21, 64, LINEAR
                spellList &
                    1, HEAL, &
                    14, HEAL|LV2, &
                    30, HEAL|LV3, &
                    42, HEAL|LV4, &
                    22, ATTACK, &
                    53, ATTACK|LV2, &
                    9, AURA, &
                    25, AURA|LV2, &
                    37, AURA|LV3, &
                    58, AURA|LV4, &
                    5, BLAST, &
                    19, BLAST|LV2, &
                    33, BLAST|LV3, &
                    48, BLAST|LV4
                    
