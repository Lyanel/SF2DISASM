
; ASM FILE data\stats\allies\stats\allystats31.asm :
; ?..? : Ally stats 31
AllyStats31:    forClass SCUB
                hpGrowth 30, 85, EARLYANDLATE
                mpGrowth 27, 65, LINEAR
                atkGrowth 19, 51, EARLY
                defGrowth 20, 85, LATE
                agiGrowth 24, 66, MIDDLE
                spellList &
                    1, BLAZE, &
                    13, BLAZE|LV2, &
                    29, BLAZE|LV3, &
                    41, BLAZE|LV4, &
                    20, DESOUL, &
                    48, DESOUL|LV2, &
                    3, BLAST, &
                    16, BLAST|LV2, &
                    30, BLAST|LV3, &
                    44, BLAST|LV4, &
                    7, FREEZE, &
                    23, FREEZE|LV2, &
                    35, FREEZE|LV3, &
                    52, FREEZE|LV4
                    