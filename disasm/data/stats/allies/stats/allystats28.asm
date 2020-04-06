
; ASM FILE data\stats\allies\stats\allystats28.asm :
; 0x1EE7AD..0x1EE7BE : Ally stats 28
AllyStats28:    forClass RDBN
                hpGrowth 32, 104, LINEAR
                mpGrowth 0, 65, EARLY
                atkGrowth 30, 52, LINEAR
                defGrowth 31, 80, LINEAR
                agiGrowth 22, 59, EARLY
                spellList &
                    24, FREEZE, &
                    34, FREEZE|LV2, &
                    42, FREEZE|LV3, &
                    54, FREEZE|LV4, &
                    33, ATTACK, &
                    53, ATTACK|LV2, &
                    30, DAO, &
                    40, DAO|LV2, &
                    50, DAO|LV3
                    
