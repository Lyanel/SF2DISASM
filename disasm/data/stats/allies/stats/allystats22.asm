
; ASM FILE data\stats\allies\stats\allystats22.asm :
; 0x1EE6FB..0x1EE726 : Ally stats 22
AllyStats22:    forClass VICR
                hpGrowth 30, 84, LINEAR
                mpGrowth 32, 71, LINEAR
                atkGrowth 18, 31, LINEAR
                defGrowth 18, 76, LATE
                agiGrowth 22, 74, LINEAR
                spellList &
                    1, HEAL, &
                    12, HEAL|LV2, &
                    28, HEAL|LV3, &
                    40, HEAL|LV4, &
                    15, DISPEL, &
                    43, DISPEL|LV2, &
                    4, DETOX, &
                    18, DETOX|LV2, &
                    32, DETOX|LV3, &
                    46, DETOX|LV4, &
                    8, BOLT, &
                    24, BOLT|LV2, &
                    36, BOLT|LV3, &
                    56, BOLT|LV4
                    
