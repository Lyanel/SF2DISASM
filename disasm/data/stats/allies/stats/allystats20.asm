
; ASM FILE data\stats\allies\stats\allystats20.asm :
; 0x1EE6C9..0x1EE6DA : Ally stats 20
AllyStats20:    forClass BDBT
                hpGrowth 33, 92, LINEAR
                mpGrowth 0, 60, LATE
                atkGrowth 24, 43, LATE
                defGrowth 22, 76, LINEAR
                agiGrowth 24, 68, LINEAR
                spellList &
                    22, FUUJIN, &
                    33, FUUJIN|LV2, &
                    44, FUUJIN|LV3, &
                    25, MUDDLE, &
                    42, MUDDLE|LV2, &
                    32, RAIJIN, &
                    40, RAIJIN|LV2, &
                    56, RAIJIN|LV3
                    
