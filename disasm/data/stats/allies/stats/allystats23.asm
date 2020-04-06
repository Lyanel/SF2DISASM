
; ASM FILE data\stats\allies\stats\allystats23.asm :
; 0x1EE726..0x1EE737 : Ally stats 23
AllyStats23:    forClass PGNT
                hpGrowth 38, 93, LINEAR
                mpGrowth 0, 59, LATE
                atkGrowth 24, 56, EARLY
                defGrowth 23, 70, EARLY
                agiGrowth 26, 73, LINEAR
                spellList &
                    22, BLAST, &
                    33, BLAST|LV2, &
                    41, BLAST|LV3, &
                    53, BLAST|LV4, &
                    27, ANSUZ, &
                    37, ANSUZ|LV2, &
                    46, ANSUZ|LV3, &
                    30, FUUJIN, &
                    39, FUUJIN|LV2, &
                    50, FUUJIN|LV3, &
                    35, DAO, &
                    44, DAO|LV2, &
                    56, DAO|LV3
                    
