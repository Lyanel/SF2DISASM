
; ASM FILE data\stats\allies\stats\allystats09.asm :
; 0x1EE4BA..0x1EE4DC : Ally stats 09
AllyStats09:    forClass WFMN
                hpGrowth 9, 41, EARLYANDLATE
                mpGrowth 0, 0, NONE
                atkGrowth 14, 58, EARLY
                defGrowth 7, 41, LINEAR
                agiGrowth 7, 39, LINEAR
                spellList 
                    
                forClass WFBR
                hpGrowth 29, 93, LINEAR
                mpGrowth 0, 47, EARLYANDLATE
                atkGrowth 45, 107, LINEAR
                defGrowth 29, 92, LINEAR
                agiGrowth 28, 58, LINEAR
                spellList &
                    24, E_WILL, &
                    36, E_WILL|LV2, &
                    44, E_WILL|LV3, &
                    30, ATTACK, &
                    51, ATTACK|LV2, &
                    28, E_HOPE, &
                    38, E_HOPE|LV2, &
                    49, E_HOPE|LV3
                    
