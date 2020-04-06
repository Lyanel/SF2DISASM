
; ASM FILE data\stats\allies\stats\allystats30.asm :
; ?..? : Ally stats 30
AllyStats30:    forClass MGNT
                hpGrowth 36, 102, MIDDLE
                mpGrowth 0, 62, EARLYANDLATE
                atkGrowth 24, 47, LATE
                defGrowth 23, 91, LINEAR
                agiGrowth 24, 61, EARLY
                spellList &
                    23, BLAZE, &
                    29, BLAZE|LV2, &
                    39, BLAZE|LV3, &
                    49, BLAZE|LV4, &
                    27, MUDDLE, &
                    47, MUDDLE|LV2, &
                    36, NEPTUN, &
                    44, NEPTUN|LV2, &
                    56, NEPTUN|LV3
                    