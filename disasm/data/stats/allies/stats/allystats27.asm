
; ASM FILE data\stats\allies\stats\allystats27.asm :
; 0x1EE782..0x1EE7AD : Ally stats 27
AllyStats27:    forClass WIZ
                hpGrowth 28, 72, LINEAR
                mpGrowth 42, 82, LINEAR
                atkGrowth 15, 34, LINEAR
                defGrowth 17, 67, MIDDLE
                agiGrowth 27, 78, LINEAR
                spellList &
                    1, BLAST, &
                    12, BLAST|LV2, &
                    28, BLAST|LV3, &
                    40, BLAST|LV4, &
                    19, SPOIT, &
                    47, SPOIT|LV2, &
                    4, BLAZE, &
                    17, BLAZE|LV2, &
                    31, BLAZE|LV3, &
                    45, BLAZE|LV4, &
                    8, BOLT, &
                    24, BOLT|LV2, &
                    36, BOLT|LV3, &
                    54, BOLT|LV4
                    
