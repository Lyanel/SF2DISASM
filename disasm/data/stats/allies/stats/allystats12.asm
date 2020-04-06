
; ASM FILE data\stats\allies\stats\allystats12.asm :
; 0x1EE50F..0x1EE542 : Ally stats 12
AllyStats12:    forClass KNTE
                hpGrowth 10, 46, EARLY
                mpGrowth 0, 0, NONE
                atkGrowth 6, 32, MIDDLE
                defGrowth 7, 39, MIDDLE
                agiGrowth 7, 39, EARLY
                spellList 
                    
                forClass PLDN
                hpGrowth 36, 100, EARLY
                mpGrowth 0, 58, MIDDLE
                atkGrowth 23, 49, EARLY
                defGrowth 28, 93, LINEAR
                agiGrowth 30, 59, LATE
                spellList &
                    24, FEHU, &
                    38, FEHU|LV2, &
                    47, FEHU|LV3, &
                    31, SPOIT, &
                    51, SPOIT|LV2
                    
                forClass PGNT
                hpGrowth 36, 91, EARLY
                mpGrowth 0, 55, MIDDLE
                atkGrowth 23, 58, EARLY
                defGrowth 28, 72, LINEAR
                agiGrowth 30, 71, LATE
                spellList &
                    24, FEHU, &
                    38, FEHU|LV2, &
                    47, FEHU|LV3, &
                    31, SPOIT, &
                    51, SPOIT|LV2
                    
