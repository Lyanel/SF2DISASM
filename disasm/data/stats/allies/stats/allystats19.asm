
; ASM FILE data\stats\allies\stats\allystats19.asm :
; 0x1EE6B8..0x1EE6C9 : Ally stats 19
AllyStats19:    forClass PLDN
                hpGrowth 39, 105, LINEAR
                mpGrowth 0, 59, MIDDLE
                atkGrowth 25, 52, LATE
                defGrowth 24, 88, LATE
                agiGrowth 23, 56, LINEAR
                spellList &
                    23, ANSUZ, &
                    36, ANSUZ|LV2, &
                    45, ANSUZ|LV3, &
                    32, DESOUL, &
                    52, DESOUL|LV2
                    
