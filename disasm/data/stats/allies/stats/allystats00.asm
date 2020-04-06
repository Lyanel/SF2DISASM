
; ASM FILE data\stats\allies\stats\allystats00.asm :
; 0x1EE2F0..0x1EE31C : Ally stats 00
AllyStats00:    ; forClass     enum Classes : CLASS_*
                forClass SDMN
                hpGrowth 12, 58, LINEAR
                mpGrowth 8, 16, EARLY
                atkGrowth 6, 40, LINEAR
                defGrowth 4, 36, LINEAR
                agiGrowth 4, 32, EARLY
                spellList &
                    1, EGRESS, &
                    25, BOLT, &
                    35, BOLT|LV2, &
                    43, BOLT|LV3, &
                    55, BOLT|LV4, &
                    26, DISPEL, &
                    46, DISPEL|LV2, &
                    31, APOLLO, &
                    41, APOLLO|LV2, &
                    51, APOLLO|LV3
                    
                forClass HERO
                hpGrowth 42, 107, LINEAR
                mpGrowth 14, 48, EARLY
                atkGrowth 28, 61, LINEAR
                defGrowth 25, 94, LINEAR
                agiGrowth 24, 56, EARLYANDLATE
                useFirstSpellList
                    
