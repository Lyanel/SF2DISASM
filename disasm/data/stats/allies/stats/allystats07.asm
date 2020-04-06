
; ASM FILE data\stats\allies\stats\allystats07.asm :
; 0x1EE476..0x1EE498 : Ally stats 07
AllyStats07:    forClass PHNK
                hpGrowth 12, 48, LINEAR
                mpGrowth 0, 0, NONE
                atkGrowth 10, 70, LINEAR
                defGrowth 8, 39, LINEAR
                agiGrowth 4, 30, LINEAR
                spellList 
                    
                forClass PHNX
                hpGrowth 35, 98, LINEAR
                mpGrowth 0, 42, EARLY
                atkGrowth 49, 109, LATE
                defGrowth 28, 94, LINEAR
                agiGrowth 21, 56, LINEAR
                spellList &
                    23, KATON, &
                    35, KATON|LV2, &
                    46, KATON|LV3, &
                    28, ATTACK, &
                    50, ATTACK|LV2, &
                    31, RAIJIN, &
                    39, RAIJIN|LV2, &
                    55, RAIJIN|LV3
                    
