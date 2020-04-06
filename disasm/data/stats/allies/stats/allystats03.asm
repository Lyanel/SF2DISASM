
; ASM FILE data\stats\allies\stats\allystats03.asm :
; 0x1EE39E..0x1EE3D1 : Ally stats 03
AllyStats03:    forClass WARR
                hpGrowth 9, 41, EARLY
                mpGrowth 0, 0, NONE
                atkGrowth 9, 37, LINEAR
                defGrowth 7, 45, LINEAR
                agiGrowth 4, 28, LINEAR
                spellList 
                    
                forClass GLDT
                hpGrowth 32, 73, LINEAR
                mpGrowth 0, 47, EARLY
                atkGrowth 27, 52, LINEAR
                defGrowth 32, 105, LINEAR
                agiGrowth 20, 53, EARLY
                spellList &
                    23, FEHU, &
                    34, FEHU|LV2, &
                    45, FEHU|LV3, &
                    26, SPOIT, &
                    48, SPOIT|LV2, &
                    30, SOWILO, &
                    38, SOWILO|LV2, &
                    53, SOWILO|LV3
                    
                forClass BRN
                hpGrowth 32, 94, LINEAR
                mpGrowth 0, 59, EARLY
                atkGrowth 27, 46, LINEAR
                defGrowth 32, 90, LINEAR
                agiGrowth 20, 65, EARLY
                spellList &
                    23, FEHU, &
                    34, FEHU|LV2, &
                    45, FEHU|LV3, &
                    26, SPOIT, &
                    48, SPOIT|LV2, &
                    30, SOWILO, &
                    38, SOWILO|LV2, &
                    53, SOWILO|LV3
                    
