
; ASM FILE data\stats\allies\stats\allystats15.asm :
; 0x1EE5A8..0x1EE5F5 : Ally stats 15
AllyStats15:    forClass PRST
                hpGrowth 5, 48, LINEAR
                mpGrowth 5, 56, LINEAR
                atkGrowth 5, 26, LINEAR
                defGrowth 6, 27, LINEAR
                agiGrowth 6, 29, LINEAR
                spellList &
                    1, HEAL, &
                    13, HEAL|LV2, &
                    29, HEAL|LV3, &
                    41, HEAL|LV4, &
                    16, MUDDLE, &
                    44, MUDDLE|LV2, &
                    10, AURA, &
                    26, AURA|LV2, &
                    38, AURA|LV3, &
                    59, AURA|LV4, &
                    6, BLAZE, &
                    20, BLAZE|LV2, &
                    34, BLAZE|LV3, &
                    49, BLAZE|LV4
                    
                forClass VICR
                hpGrowth 33, 87, LATE
                mpGrowth 38, 76, MIDDLE
                atkGrowth 19, 28, MIDDLE
                defGrowth 20, 71, EARLYANDLATE
                agiGrowth 21, 77, LINEAR
                useFirstSpellList
                    
                forClass MMNK
                hpGrowth 33, 93, LATE
                mpGrowth 38, 73, MIDDLE
                atkGrowth 19, 43, MIDDLE
                defGrowth 20, 77, LATE
                agiGrowth 21, 68, LINEAR
                useFirstSpellList
                    
