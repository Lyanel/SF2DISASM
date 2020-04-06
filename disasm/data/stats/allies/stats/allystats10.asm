
; ASM FILE data\stats\allies\stats\allystats10.asm :
; 0x1EE4DC..0x1EE4FE : Ally stats 10
AllyStats10:    forClass BDMN
                hpGrowth 12, 48, LINEAR
                mpGrowth 0, 0, NONE
                atkGrowth 5, 35, LINEAR
                defGrowth 6, 30, LINEAR
                agiGrowth 7, 41, LINEAR
                spellList 
                    
                forClass BDBT
                hpGrowth 35, 82, LATE
                mpGrowth 0, 70, LATE
                atkGrowth 24, 37, LINEAR
                defGrowth 23, 82, LINEAR
                agiGrowth 29, 74, LINEAR
                spellList &
                    22, FUUJIN, &
                    34, FUUJIN|LV2, &
                    45, FUUJIN|LV3, &
                    26, SLOW, &
                    43, SLOW|LV2, &
                    29, HYOTON, &
                    37, HYOTON|LV2, &
                    52, HYOTON|LV3
                    
