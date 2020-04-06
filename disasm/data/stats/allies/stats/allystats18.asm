
; ASM FILE data\stats\allies\stats\allystats18.asm :
; 0x1EE685..0x1EE6B8 : Ally stats 18
AllyStats18:    forClass ACHR
                hpGrowth 10, 42, LINEAR
                mpGrowth 0, 0, NONE
                atkGrowth 6, 28, LINEAR
                defGrowth 4, 30, LINEAR
                agiGrowth 6, 32, EARLY
                spellList 
                    
                forClass SNIP
                hpGrowth 31, 75, LINEAR
                mpGrowth 0, 71, LINEAR
                atkGrowth 20, 43, LINEAR
                defGrowth 21, 68, LINEAR
                agiGrowth 24, 82, LINEAR
                spellList &
                    22, E_WILL, &
                    34, E_WILL|LV2, &
                    42, E_WILL|LV3, &
                    26, DISPEL, &
                    47, DISPEL|LV2, &
                    31, E_LOVE, &
                    39, E_LOVE|LV2, &
                    53, E_LOVE|LV3
                    
                forClass BRGN
                hpGrowth 31, 78, LINEAR
                mpGrowth 0, 0, LINEAR
                atkGrowth 20, 67, LINEAR
                defGrowth 21, 89, LINEAR
                agiGrowth 24, 52, LINEAR
                spellList 
                    
