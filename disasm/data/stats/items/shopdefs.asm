
; ASM FILE data\stats\items\shopdefs.asm :
; 0x20878..0x20A02 : Shop definitions
ShopDefs:       ; enum Items : ITEM_*
    
                shopDef &               ; Weapon shop 1 - Granseal
                    SHORT_SWORD, &
                    SHORT_SPEAR, &
                    SHORT_AXE, &
                    WOODEN_ROD, &
                    SHORT_KNIFE
                    
                shopDef &               ; Weapon shop 2 - Galam
                    SHORT_SWORD, &
                    SHORT_SPEAR, &
                    BRONZE_LANCE, &
                    SHORT_AXE, &
                    WOODEN_ROD, &
                    SHORT_ROD, &
                    SHORT_KNIFE
                    
                shopDef &               ; Weapon shop 3 - New Granseal
                    SHORT_SWORD, &
                    MIDDLE_SWORD, &
                    BRONZE_LANCE, & ; SPEAR, & Removed
                    SHORT_AXE, &
                    HAND_AXE, &
                    WOODEN_ROD, &
                    SHORT_ROD, &
                    SHORT_KNIFE
                    
                shopDef &               ; Weapon shop 4 - Ribble
                    SHORT_SWORD, &
                    MIDDLE_SWORD, &
                    BRONZE_LANCE, &
                    SPEAR, &
                    SHORT_AXE, &
                    HAND_AXE, &
                    WOODEN_ROD, &
                    SHORT_ROD, &
                    SHORT_KNIFE, &
                    DAGGER, &
                    WOODEN_ARROW
                    
                shopDef &               ; Weapon shop 5 - Polca
                    MIDDLE_SWORD, &
                    LONG_SWORD, &
                    BRONZE_LANCE, &
                    SPEAR, &
                    SHORT_AXE, &
                    HAND_AXE, &
                    SHORT_ROD, &
                    BRONZE_ROD, &
                    SHORT_KNIFE, &
                    DAGGER, &
                    WOODEN_ARROW
                    
                shopDef &               ; Weapon shop 6 - Bedoe
                    MIDDLE_SWORD, &
                    LONG_SWORD, &
                    SPEAR, &
                    STEEL_LANCE, &
                    HAND_AXE, &
                    MIDDLE_AXE, &
                    SHORT_ROD, &
                    BRONZE_ROD, &
                    DAGGER, &
                    KNIFE, &
                    WOODEN_ARROW, &
                    IRON_ARROW
                    
                shopDef &               ; Weapon shop 7 - Hassan
                    LONG_SWORD, &
                    STEEL_SWORD, &
                    SPEAR, &
                    STEEL_LANCE, &
                    MIDDLE_AXE, &
                    POWER_AXE, &
                    IRON_ROD, &
                    POWER_STICK, &
                    KNIFE, &
                    THIEVES_DAGGER, &
                    IRON_ARROW, &
                    STEEL_ARROW
                    
                shopDef &               ; Weapon shop 8 - Hassan - Merchant
                    BROAD_SWORD, &
                    BATTLE_AXE, &
                    POWER_SPEAR, &
                    ASSAULT_SHELL, & ; Edited
                    POWER_STICK, & ; Edited
                    LEATHER_GLOVE
                    
                shopDef &               ; Weapon shop 9 - New Granseal
                    BROAD_SWORD, &
                    BUSTER_SWORD, &
                    HEAVY_LANCE, &
                    LARGE_AXE, &
                    ROBIN_ARROW, &
                    ASSAULT_SHELL, &
                    GREAT_ROD, & ; Edited
                    POWER_STICK, & ; Edited
                    KENDAMA, & ; Added
                    LEATHER_GLOVE, &
                    POWER_GLOVE
                    
                shopDef &               ; Weapon shop 10 - Ketto
                    BROAD_SWORD, &
                    BUSTER_SWORD, &
                    HEAVY_LANCE, &
                    JAVELIN, &
                    LARGE_AXE, &
                    ROBIN_ARROW, &
                    RAPID_CANON, & ; Edited
                    GUARDIAN_STAFF, &
                    GREAT_ROD, & ; Edited
                    KENDAMA, & ; Added
                    POWER_GLOVE
                    
                shopDef &               ; Weapon shop 11 - Pacalon
                    BUSTER_SWORD, &
                    GREAT_SWORD, &
                    HEAVY_LANCE, &
                    JAVELIN, &
                    LARGE_AXE, &
                    RAPID_CANON, & ; Edited
                    GREAT_SHOT, &
                    GUARDIAN_STAFF, &
                    FLAIL, & ; Edited
                    POWER_GLOVE
                    
                shopDef &               ; Weapon shop 12 - Tristan
                    BUSTER_SWORD, &
                    GREAT_SWORD, &
                    JAVELIN, &
                    CHROME_LANCE, &
                    LARGE_AXE, &
                    GREAT_AXE, &
                    ROBIN_ARROW, & ; Edited
                    GREAT_SHOT, &
                    FLAIL, & ; Edited
                    INDRA_STAFF, &
                    POWER_GLOVE, &
                    BRASS_KNUCKLES
                    
                shopDef &               ; Weapon shop 13 - Moun
                    BUSTER_SWORD, &
                    GREAT_SWORD, &
                    JAVELIN, &
                    CHROME_LANCE, &
                    LARGE_AXE, &
                    GREAT_AXE, &
                    RAPID_CANON, & ; Edited
                    GREAT_SHOT, &
                    FLAIL, & ; Edited
                    INDRA_STAFF, &
                    BRASS_KNUCKLES, &
                    IRON_KNUCKLES
                    
                shopDef &               ; Weapon shop 14 - Roft
                    BUSTER_SWORD, &
                    GREAT_SWORD, &
                    JAVELIN, &
                    CHROME_LANCE, &
                    LARGE_AXE, &
                    GREAT_AXE, &
                    ROBIN_ARROW, & ; Edited
                    GREAT_SHOT, &
                    FLAIL, & ; Edited
                    INDRA_STAFF, &
                    BRASS_KNUCKLES, &
                    IRON_KNUCKLES
                    
                shopDef &               ; Weapon shop 15 - Galam - Revisited
                    BUSTER_SWORD, &
                    GREAT_SWORD, &
                    JAVELIN, &
                    CHROME_LANCE, &
                    LARGE_AXE, &
                    GREAT_AXE, &
                    RAPID_CANON, & ; Edited
                    GREAT_SHOT, &
                    FLAIL, & ; Edited
                    INDRA_STAFF, &
                    BRASS_KNUCKLES, &
                    IRON_KNUCKLES
                    
                shopDef &               ; Item shop 1
                    MEDICAL_HERB, &
                    HEALING_SEED, &
                    ANTIDOTE, &
                    ANGEL_WING
                    
                shopDef &               ; Item shop 2
                    MEDICAL_HERB, &
                    HEALING_SEED, &
                    ANTIDOTE, &
                    ANGEL_WING
                    
                shopDef &               ; Item shop 3
                    MEDICAL_HERB, &
                    HEALING_SEED, &
                    ANTIDOTE, &
                    ANGEL_WING
                    
                shopDef &               ; Item shop 4
                    MEDICAL_HERB, &
                    HEALING_SEED, &
                    HEALING_DROP, &
                    ANTIDOTE, &
                    FAIRY_POWDER, &
                    ANGEL_WING
                    
                shopDef &               ; Item shop 5
                    MEDICAL_HERB, &
                    HEALING_SEED, &
                    HEALING_DROP, &
                    ANTIDOTE, &
                    FAIRY_POWDER, &
                    ANGEL_WING
                    
                shopDef &               ; Item shop 6
                    MEDICAL_HERB, &
                    HEALING_SEED, &
                    HEALING_DROP, &
                    ANTIDOTE, &
                    FAIRY_POWDER, &
                    ANGEL_WING
                    
                shopDef &               ; Item shop 7
                    MEDICAL_HERB, &
                    HEALING_SEED, &
                    HEALING_DROP, &
                    ANTIDOTE, &
                    FAIRY_POWDER, &
                    ANGEL_WING
                    
                shopDef &               ; Item shop 8
                    MEDICAL_HERB, &
                    HEALING_SEED, &
                    HEALING_DROP, &
                    ANTIDOTE, &
                    FAIRY_POWDER, &
                    ANGEL_WING
                    
                shopDef &               ; Item shop 9
                    MEDICAL_HERB, &
                    HEALING_SEED, &
                    HEALING_DROP, &
                    ANTIDOTE, &
                    FAIRY_POWDER, &
                    ANGEL_WING
                    
                shopDef &               ; Item shop 10
                    MEDICAL_HERB, &
                    HEALING_SEED, &
                    HEALING_DROP, &
                    ANTIDOTE, &
                    FAIRY_POWDER, &
                    ANGEL_WING
                    
                shopDef &               ; Item shop 11
                    MEDICAL_HERB, &
                    HEALING_SEED, &
                    HEALING_DROP, &
                    ANTIDOTE, &
                    FAIRY_POWDER, &
                    ANGEL_WING
                    
                shopDef &               ; Item shop 12
                    MEDICAL_HERB, &
                    HEALING_SEED, &
                    HEALING_DROP, &
                    ANTIDOTE, &
                    FAIRY_POWDER, &
                    ANGEL_WING
                    
                shopDef &               ; Item shop 13
                    MEDICAL_HERB, &
                    HEALING_SEED, &
                    HEALING_DROP, &
                    ANTIDOTE, &
                    FAIRY_POWDER, &
                    ANGEL_WING
                    
                shopDef &               ; Item shop 14
                    MEDICAL_HERB, &
                    HEALING_SEED, &
                    HEALING_DROP, &
                    ANTIDOTE, &
                    FAIRY_POWDER, &
                    ANGEL_WING
                    
                shopDef &               ; Item shop 15
                    MEDICAL_HERB, &
                    HEALING_SEED, &
                    HEALING_DROP, &
                    ANTIDOTE, &
                    FAIRY_POWDER, &
                    ANGEL_WING
                    
DebugShop:      incbin "data/stats/items/debugshop.bin"
