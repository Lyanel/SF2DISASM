
; ASM FILE data\stats\allies\stats\allystats05.asm :
; 0x1EE426..0x1EE454 : Ally stats 05
AllyStats05:    forClass THIF
                hpGrowth 8, 42, LATE
                mpGrowth 0, 0, NONE
                atkGrowth 5, 45, LATE
                defGrowth 6, 38, LATE
                agiGrowth 6, 38, LATE
                spellList 
                    
                forClass NINJ
                hpGrowth 28, 97, LATE
                mpGrowth 0, 58, LINEAR
                atkGrowth 29, 55, LATE
                defGrowth 25, 88, LATE
                agiGrowth 25, 62, LATE
                spellList &
                    23, KATON, &
                    36, KATON|LV2, &
                    47, KATON|LV3, &
                    27, DESOUL, &
                    49, DESOUL|LV2, &
                    30, HYOTON, &
                    38, HYOTON|LV2, &
                    53, HYOTON|LV3
                    
