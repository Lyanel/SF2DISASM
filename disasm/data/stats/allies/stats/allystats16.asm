
; ASM FILE data\stats\allies\stats\allystats16.asm :
; 0x1EE5F5..0x1EE628 : Ally stats 16
AllyStats16:    forClass WARR
                hpGrowth 12, 44, LINEAR
                mpGrowth 0, 0, NONE
                atkGrowth 8, 42, LINEAR
                defGrowth 7, 43, EARLY
                agiGrowth 4, 30, LINEAR
                spellList 
                    
                forClass GLDT
                hpGrowth 33, 78, LINEAR
                mpGrowth 0, 50, EARLY
                atkGrowth 30, 55, LINEAR
                defGrowth 33, 100, LINEAR
                agiGrowth 21, 50, EARLY
                spellList &
                    22, ANSUZ, &
                    32, ANSUZ|LV2, &
                    43, ANSUZ|LV3, &
                    24, SLEEP, &
                    41, SLEEP|LV2, &
                    31, SOWILO, &
                    39, SOWILO|LV2, &
                    55, SOWILO|LV3
                    
                forClass BRN
                hpGrowth 33, 99, LINEAR
                mpGrowth 0, 62, EARLY
                atkGrowth 30, 49, LINEAR
                defGrowth 33, 85, LINEAR
                agiGrowth 21, 62, EARLY
                spellList &
                    22, ANSUZ, &
                    32, ANSUZ|LV2, &
                    43, ANSUZ|LV3, &
                    24, SLEEP, &
                    41, SLEEP|LV2, &
                    31, SOWILO, &
                    39, SOWILO|LV2, &
                    55, SOWILO|LV3
                    
