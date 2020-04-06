
; ASM FILE data\stats\allies\stats\allystats13.asm :
; 0x1EE542..0x1EE575 : Ally stats 13
AllyStats13:    forClass ACHR
                hpGrowth 12, 48, LATE
                mpGrowth 0, 0, NONE
                atkGrowth 6, 30, LATE
                defGrowth 5, 31, LATE
                agiGrowth 6, 30, EARLY
                spellList 
                    
                forClass SNIP
                hpGrowth 33, 72, LATE
                mpGrowth 0, 74, EARLY
                atkGrowth 20, 46, LINEAR
                defGrowth 20, 73, LINEAR
                agiGrowth 23, 77, LINEAR
                spellList &
                    22, E_WILL, &
                    33, E_WILL|LV2, &
                    41, E_WILL|LV3, &
                    25, MUDDLE, &
                    46, MUDDLE|LV2, &
                    27, E_HOPE, &
                    37, E_HOPE|LV2, &
                    48, E_HOPE|LV3
                    
                forClass BRGN
                hpGrowth 33, 75, LATE
                mpGrowth 0, 0, NONE
                atkGrowth 20, 70, LINEAR
                defGrowth 20, 94, EARLY
                agiGrowth 23, 47, LINEAR
                spellList 
                    
