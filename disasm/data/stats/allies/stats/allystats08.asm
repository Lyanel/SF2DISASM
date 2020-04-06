
; ASM FILE data\stats\allies\stats\allystats08.asm :
; 0x1EE498..0x1EE4BA : Ally stats 08
AllyStats08:    forClass RNGR
                hpGrowth 9, 39, LINEAR
                mpGrowth 0, 0, NONE
                atkGrowth 8, 38, LINEAR
                defGrowth 4, 28, LINEAR
                agiGrowth 5, 29, LINEAR
                spellList 
                    
                forClass BWNT
                hpGrowth 28, 69, LINEAR
                mpGrowth 0, 77, LINEAR
                atkGrowth 27, 40, LINEAR
                defGrowth 24, 78, LINEAR
                agiGrowth 21, 72, LINEAR
                spellList &
                    23, E_WILL, &
                    35, E_WILL|LV2, &
                    43, E_WILL|LV3, &
                    29, BOOST, &
                    50, BOOST|LV2, &
                    32, E_LOVE, &
                    40, E_LOVE|LV2, &
                    54, E_LOVE|LV3
                    
