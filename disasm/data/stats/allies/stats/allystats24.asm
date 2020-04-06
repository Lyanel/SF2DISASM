
; ASM FILE data\stats\allies\stats\allystats24.asm :
; 0x1EE737..0x1EE748 : Ally stats 24
AllyStats24:    forClass GLDT
                hpGrowth 35, 83, LINEAR
                mpGrowth 0, 53, LATE
                atkGrowth 31, 58, LINEAR
                defGrowth 32, 95, MIDDLE
                agiGrowth 21, 47, EARLY
                spellList &
                    22, ANSUZ, &
                    33, ANSUZ|LV2, &
                    44, ANSUZ|LV3, &
                    25, DISPEL, &
                    42, DISPEL|LV2, &
                    29, HAGALAZ, &
                    37, HAGALAZ|LV2, &
                    52, HAGALAZ|LV3
                    
