
; ASM FILE code\common\stats\statsengine_1.asm :
; 0x8000..0x853A : Character stats engine

; =============== S U B R O U T I N E =======================================

j_GetCharName:
                
                jmp     GetCharName(pc) 

	; End of function j_GetCharName


; =============== S U B R O U T I N E =======================================

; get entity's class index ?

j_GetClass:
                
                jmp     GetClass(pc)

	; End of function j_GetClass


; =============== S U B R O U T I N E =======================================

j_GetYPos:
                
                jmp     GetYPos(pc)

	; End of function j_GetYPos


; =============== S U B R O U T I N E =======================================

j_GetMaxMP:
                
                jmp     GetMaxMP(pc)

	; End of function j_GetMaxMP


; =============== S U B R O U T I N E =======================================

j_GetMaxHP:
                
                jmp     GetMaxHP(pc)

	; End of function j_GetMaxHP


; =============== S U B R O U T I N E =======================================

j_GetXPos:
                
                jmp     GetXPos(pc)

	; End of function j_GetXPos


; =============== S U B R O U T I N E =======================================

j_GetUpperMoveType:
                
                jmp     GetUpperMoveType(pc)

	; End of function j_GetUpperMoveType


; =============== S U B R O U T I N E =======================================

j_GetStatus:
                
                jmp     GetStatus(pc)

	; End of function j_GetStatus


; =============== S U B R O U T I N E =======================================

j_GetCurrentSpecialAbility:
                
                jmp     GetCurrentProwess(pc)

	; End of function j_GetCurrentSpecialAbility


; =============== S U B R O U T I N E =======================================

j_GetBaseSpecialAbility:
                
                jmp     GetBaseProwess(pc)

	; End of function j_GetBaseSpecialAbility


; =============== S U B R O U T I N E =======================================

j_GetBaseMOV:
                
                jmp     GetBaseMOV(pc)

	; End of function j_GetBaseMOV


; =============== S U B R O U T I N E =======================================

j_GetBaseDEF:
                
                jmp     GetBaseDEF(pc)

	; End of function j_GetBaseDEF


; =============== S U B R O U T I N E =======================================

j_GetBaseResistance:
                
                jmp     GetBaseResistance(pc)

	; End of function j_GetBaseResistance


; =============== S U B R O U T I N E =======================================

j_GetBaseATK:
                
                jmp     GetBaseATK(pc)

	; End of function j_GetBaseATK


; =============== S U B R O U T I N E =======================================

j_GetBaseAGI:
                
                jmp     GetBaseAGI(pc)

	; End of function j_GetBaseAGI


; =============== S U B R O U T I N E =======================================

j_GetCurrentMOV:
                
                jmp     GetCurrentMOV(pc)

	; End of function j_GetCurrentMOV


; =============== S U B R O U T I N E =======================================

j_GetCurrentMP:
                
                jmp     GetCurrentMP(pc)

	; End of function j_GetCurrentMP


; =============== S U B R O U T I N E =======================================

j_GetCurrentLevel:
                
                jmp     GetCurrentLevel(pc)

	; End of function j_GetCurrentLevel


; =============== S U B R O U T I N E =======================================

j_GetCurrentHP:
                
                jmp     GetCurrentHP(pc)

	; End of function j_GetCurrentHP


; =============== S U B R O U T I N E =======================================

j_GetCurrentEXP:
                
                jmp     GetCurrentEXP(pc)

	; End of function j_GetCurrentEXP


; =============== S U B R O U T I N E =======================================

j_GetCurrentDEF:
                
                jmp     GetCurrentDEF(pc)

	; End of function j_GetCurrentDEF


; =============== S U B R O U T I N E =======================================

j_GetCurrentResistance:
                
                jmp     GetCurrentResistance(pc)

	; End of function j_GetCurrentResistance


; =============== S U B R O U T I N E =======================================

j_GetCurrentATK:
                
                jmp     GetCurrentATK(pc)

	; End of function j_GetCurrentATK


; =============== S U B R O U T I N E =======================================

j_GetEnemyAISetting3233:
                
                jmp     GetEnemyAISetting3233(pc)

	; End of function j_GetEnemyAISetting3233


; =============== S U B R O U T I N E =======================================

j_GetEnemyAISetting36:
                
                jmp     GetEnemyAISetting36(pc)

	; End of function j_GetEnemyAISetting36


; =============== S U B R O U T I N E =======================================

; related to AI control on 0x0004 ?

j_GetCharacterWord34:
                
                jmp     GetCharacterWord34(pc)

	; End of function j_GetCharacterWord34


; =============== S U B R O U T I N E =======================================

j_GetCurrentAGI:
                
                jmp     GetCurrentAGI(pc)

	; End of function j_GetCurrentAGI


; =============== S U B R O U T I N E =======================================

j_GetEnemyID:
                
                jmp     GetEnemyID(pc)

	; End of function j_GetEnemyID


; =============== S U B R O U T I N E =======================================

j_GetSomethingClassType:
                
                jmp     GetSomethingClassType(pc)

	; End of function j_GetSomethingClassType


; =============== S U B R O U T I N E =======================================

j_GetKills:
                
                jmp     GetKills(pc)

	; End of function j_GetKills


; =============== S U B R O U T I N E =======================================

j_GetDefeats:
                
                jmp     GetDefeats(pc)

	; End of function j_GetDefeats


; =============== S U B R O U T I N E =======================================

j_CopyCharNameToRAM:
                
                jmp     CopyCharNameToRAM(pc)

	; End of function j_CopyCharNameToRAM


; =============== S U B R O U T I N E =======================================

j_SetYPos:
                
                jmp     SetYPos(pc)

	; End of function j_SetYPos


; =============== S U B R O U T I N E =======================================

j_SetMaxMP:
                
                jmp     SetMaxMP(pc)

	; End of function j_SetMaxMP


; =============== S U B R O U T I N E =======================================

j_SetMaxHP:
                
                jmp     SetMaxHP(pc)

	; End of function j_SetMaxHP


; =============== S U B R O U T I N E =======================================

j_SetXPos:
                
                jmp     SetXPos(pc)

	; End of function j_SetXPos


; =============== S U B R O U T I N E =======================================

j_SetMoveType:
                
                jmp     SetMoveType(pc)

	; End of function j_SetMoveType


; =============== S U B R O U T I N E =======================================

j_SetStatus:
                
                jmp     SetStatus(pc)

	; End of function j_SetStatus


; =============== S U B R O U T I N E =======================================

j_SetCurrentProwess:
                
                jmp     SetCurrentProwess(pc)

	; End of function j_SetCurrentProwess


; =============== S U B R O U T I N E =======================================

j_SetBaseProwess:
                
                jmp     SetBaseProwess(pc)

	; End of function j_SetBaseProwess


; =============== S U B R O U T I N E =======================================

j_SetBaseMOV:
                
                jmp     SetBaseMOV(pc)

	; End of function j_SetBaseMOV


; =============== S U B R O U T I N E =======================================

j_SetBaseDEF:
                
                jmp     SetBaseDEF(pc)

	; End of function j_SetBaseDEF


; =============== S U B R O U T I N E =======================================

j_SetBaseResistance:
                
                jmp     SetBaseResistance(pc)

	; End of function j_SetBaseResistance


; =============== S U B R O U T I N E =======================================

j_SetBaseATK:
                
                jmp     SetBaseATK(pc)

	; End of function j_SetBaseATK


; =============== S U B R O U T I N E =======================================

j_SetBaseAGI:
                
                jmp     SetBaseAGI(pc)

	; End of function j_SetBaseAGI


; =============== S U B R O U T I N E =======================================

j_SetCurrentMOV:
                
                jmp     SetCurrentMOV(pc)

	; End of function j_SetCurrentMOV


; =============== S U B R O U T I N E =======================================

j_SetCurrentMP:
                
                jmp     SetCurrentMP(pc)

	; End of function j_SetCurrentMP


; =============== S U B R O U T I N E =======================================

j_SetLevel:
                
                jmp     SetLevel(pc)

	; End of function j_SetLevel


; =============== S U B R O U T I N E =======================================

j_SetCurrentHP:
                
                jmp     SetCurrentHP(pc)

	; End of function j_SetCurrentHP


; =============== S U B R O U T I N E =======================================

j_SetCurrentEXP:
                
                jmp     SetCurrentEXP(pc)

	; End of function j_SetCurrentEXP


; =============== S U B R O U T I N E =======================================

j_SetCurrentDEF:
                
                jmp     SetCurrentDEF(pc)

	; End of function j_SetCurrentDEF


; =============== S U B R O U T I N E =======================================

j_SetClass:
                
                jmp     SetClass(pc)

	; End of function j_SetClass


; =============== S U B R O U T I N E =======================================

j_SetCurrentResistance:
                
                jmp     SetCurrentResistance(pc)

	; End of function j_SetCurrentResistance


; =============== S U B R O U T I N E =======================================

j_SetCurrentATK:
                
                jmp     SetCurrentATK(pc)

	; End of function j_SetCurrentATK


; =============== S U B R O U T I N E =======================================

j_SetKills:
                
                jmp     SetKills(pc)    

	; End of function j_SetKills


; =============== S U B R O U T I N E =======================================

j_SetDefeats:
                
                jmp     SetDefeats(pc)  

	; End of function j_SetDefeats


; =============== S U B R O U T I N E =======================================

j_SetCharacterWord34:
                
                jmp     SetCharacterWord34(pc)

	; End of function j_SetCharacterWord34


; =============== S U B R O U T I N E =======================================

j_SetCurrentAGI:
                
                jmp     SetCurrentAGI(pc)

	; End of function j_SetCurrentAGI


; =============== S U B R O U T I N E =======================================

j_SetEnemyID:
                
                jmp     SetEnemyID(pc)

	; End of function j_SetEnemyID


; =============== S U B R O U T I N E =======================================

j_IncreaseMP:
                
                jmp     IncreaseMaxMP(pc)

	; End of function j_IncreaseMP


; =============== S U B R O U T I N E =======================================

j_IncreaseMaxHP:
                
                jmp     IncreaseMaxHP(pc)

	; End of function j_IncreaseMaxHP


; =============== S U B R O U T I N E =======================================

j_IncreaseBaseMOV:
                
                jmp     IncreaseBaseMOV(pc)

	; End of function j_IncreaseBaseMOV


; =============== S U B R O U T I N E =======================================

j_IncreaseBaseDEF:
                
                jmp     IncreaseBaseDEF(pc)

	; End of function j_IncreaseBaseDEF


; =============== S U B R O U T I N E =======================================

j_IncreaseBaseATK:
                
                jmp     IncreaseBaseATK(pc)

	; End of function j_IncreaseBaseATK


; =============== S U B R O U T I N E =======================================

j_IncreaseAGI:
                
                jmp     IncreaseBaseAGI(pc)

	; End of function j_IncreaseAGI


; =============== S U B R O U T I N E =======================================

j_IncreaseCurrentMOV:
                
                jmp     IncreaseCurrentMOV(pc)

	; End of function j_IncreaseCurrentMOV


; =============== S U B R O U T I N E =======================================

j_IncreaseCurrentMP:
                
                jmp     IncreaseCurrentMP(pc)

	; End of function j_IncreaseCurrentMP


; =============== S U B R O U T I N E =======================================

j_IncreaseLevel:
                
                jmp     IncreaseLevel(pc)

	; End of function j_IncreaseLevel


; =============== S U B R O U T I N E =======================================

j_IncreaseCurrentHP:
                
                jmp     IncreaseCurrentHP(pc)

	; End of function j_IncreaseCurrentHP


; =============== S U B R O U T I N E =======================================

j_IncreaseEXP:
                
                jmp     IncreaseEXP(pc)

	; End of function j_IncreaseEXP


; =============== S U B R O U T I N E =======================================

j_IncreaseCurrentDEF:
                
                jmp     IncreaseCurrentDEF(pc)

	; End of function j_IncreaseCurrentDEF


; =============== S U B R O U T I N E =======================================

j_IncreaseCurrentATK:
                
                jmp     IncreaseCurrentATK(pc)

	; End of function j_IncreaseCurrentATK


; =============== S U B R O U T I N E =======================================

j_IncreaseCurrentAGI:
                
                jmp     IncreaseCurrentAGI(pc)

	; End of function j_IncreaseCurrentAGI


; =============== S U B R O U T I N E =======================================

j_IncreaseKills:
                
                jmp     IncreaseKills(pc)

	; End of function j_IncreaseKills


; =============== S U B R O U T I N E =======================================

j_IncreaseDefeats:
                
                jmp     IncreaseDefeats(pc)

	; End of function j_IncreaseDefeats


; =============== S U B R O U T I N E =======================================

j_DecreaseBaseMOV:
                
                jmp     DecreaseBaseMOV(pc)

	; End of function j_DecreaseBaseMOV


; =============== S U B R O U T I N E =======================================

j_DecreaseBaseDEF:
                
                jmp     DecreaseBaseDEF(pc)

	; End of function j_DecreaseBaseDEF


; =============== S U B R O U T I N E =======================================

j_DecreaseBaseAGI:
                
                jmp     DecreaseBaseAGI(pc)

	; End of function j_DecreaseBaseAGI


; =============== S U B R O U T I N E =======================================

j_DecreaseCurrentMOV:
                
                jmp     DecreaseCurrentMOV(pc)

	; End of function j_DecreaseCurrentMOV


; =============== S U B R O U T I N E =======================================

j_DecreaseCurrentMP:
                
                jmp     DecreaseCurrentMP(pc)

	; End of function j_DecreaseCurrentMP


; =============== S U B R O U T I N E =======================================

j_DecreaseCurrentHP:
                
                jmp     DecreaseCurrentHP(pc)

	; End of function j_DecreaseCurrentHP


; =============== S U B R O U T I N E =======================================

j_DecreaseCurrentDEF:
                
                jmp     DecreaseCurrentDEF(pc)

	; End of function j_DecreaseCurrentDEF


; =============== S U B R O U T I N E =======================================

j_DecreaseCurrentATK:
                
                jmp     DecreaseCurrentATK(pc)

	; End of function j_DecreaseCurrentATK


; =============== S U B R O U T I N E =======================================

j_DecreaseCurrentAGI:
                
                jmp     DecreaseCurrentAGI(pc)

	; End of function j_DecreaseCurrentAGI


; =============== S U B R O U T I N E =======================================

j_GetClassName:
                
                jmp     GetClassName(pc)

	; End of function j_GetClassName


; =============== S U B R O U T I N E =======================================

j_SetGold:
                
                jmp     SetGold(pc)

	; End of function j_SetGold


; =============== S U B R O U T I N E =======================================

j_GetGold:
                
                jmp     GetGold(pc)

	; End of function j_GetGold


; =============== S U B R O U T I N E =======================================

j_IncreaseGold:
                
                jmp     IncreaseGold(pc)

	; End of function j_IncreaseGold


; =============== S U B R O U T I N E =======================================

j_DecreaseGold:
                
                jmp     DecreaseGold(pc)

	; End of function j_DecreaseGold


; =============== S U B R O U T I N E =======================================

j_ApplyStatusAndItemsOnStats:
                
                jmp     ApplyStatusAndItemsOnStats(pc)

	; End of function j_ApplyStatusAndItemsOnStats


; =============== S U B R O U T I N E =======================================

j_ApplyItemOnStats:
                
                jmp     ApplyItemOnStats(pc)

	; End of function j_ApplyItemOnStats


; =============== S U B R O U T I N E =======================================

j_FindItemName:
                
                jmp     FindItemName(pc)

	; End of function j_FindItemName


; =============== S U B R O U T I N E =======================================

j_GetItemDefAddress:
                
                jmp     GetItemDefAddress(pc)

	; End of function j_GetItemDefAddress


; =============== S U B R O U T I N E =======================================

j_GetItemAndNumberOfItems:
                
                jmp     GetCharItemAtSlotAndNumberOfItems(pc)

	; End of function j_GetItemAndNumberOfItems


; =============== S U B R O U T I N E =======================================

j_GetItemType:
                
                jmp     GetItemType(pc) 

	; End of function j_GetItemType


; =============== S U B R O U T I N E =======================================

j_GetEquippedWeapon:
                
                jmp     GetEquippedWeapon(pc)

	; End of function j_GetEquippedWeapon


; =============== S U B R O U T I N E =======================================

j_GetEquippedRing:
                
                jmp     GetEquippedRing(pc)

	; End of function j_GetEquippedRing


; =============== S U B R O U T I N E =======================================

j_BreakItem:
                
                jmp     BreakItem(pc)   

	; End of function j_BreakItem


; =============== S U B R O U T I N E =======================================

j_RepairItemBySlot:
                
                jmp     RepairItemBySlot(pc)

	; End of function j_RepairItemBySlot


; =============== S U B R O U T I N E =======================================

j_EquipItem:
                
                jmp     EquipItemBySlot(pc)

	; End of function j_EquipItem


; =============== S U B R O U T I N E =======================================

j_UnequipItemIfNotCursed:
                
                jmp     UnequipItemBySlotIfNotCursed(pc)

	; End of function j_UnequipItemIfNotCursed


; =============== S U B R O U T I N E =======================================

j_UnequipItemBySlot:
                
                jmp     UnequipItemBySlot(pc)

	; End of function j_UnequipItemBySlot


; =============== S U B R O U T I N E =======================================

j_AddItem:
                
                jmp     AddItem(pc)     

	; End of function j_AddItem


; =============== S U B R O U T I N E =======================================

j_RemoveItemBySlot:
                
                jmp     RemoveItemBySlot(pc)

	; End of function j_RemoveItemBySlot


; =============== S U B R O U T I N E =======================================

j_DropItemBySlot:
                
                jmp     DropItemBySlot(pc)

	; End of function j_DropItemBySlot


; =============== S U B R O U T I N E =======================================

j_UnequipWeapon:
                
                jmp     UnequipWeapon(pc)

	; End of function j_UnequipWeapon


; =============== S U B R O U T I N E =======================================

j_UnequipRing:
                
                jmp     UnequipRing(pc)

	; End of function j_UnequipRing


; =============== S U B R O U T I N E =======================================

j_GetEquippableWeapons:
                
                jmp     GetEquippableWeapons(pc)

	; End of function j_GetEquippableWeapons


; =============== S U B R O U T I N E =======================================

j_GetEquippableRings:
                
                jmp     GetEquippableRings(pc)

	; End of function j_GetEquippableRings


; =============== S U B R O U T I N E =======================================

j_IsWeaponOrRingEquippable:
                
                jmp     IsWeaponOrRingEquippable(pc)

	; End of function j_IsWeaponOrRingEquippable


; =============== S U B R O U T I N E =======================================

j_GetWeaponNewATKandDEF:
                
                jmp     GetWeaponNewATKandDEF(pc)

	; End of function j_GetWeaponNewATKandDEF


; =============== S U B R O U T I N E =======================================

j_OrderItems:
                
                jmp     OrderItems(pc)

	; End of function j_OrderItems


; =============== S U B R O U T I N E =======================================

j_IsItemCursed:
                
                jmp     IsItemCursed(pc)

	; End of function j_IsItemCursed


; =============== S U B R O U T I N E =======================================

j_IsItemUsableInBattle:
                
                jmp     IsItemUsableInBattle(pc)

	; End of function j_IsItemUsableInBattle


; =============== S U B R O U T I N E =======================================

j_IsItemUsableWeaponInBattle:
                
                jmp     IsItemUsableWeaponInBattle(pc)

	; End of function j_IsItemUsableWeaponInBattle


; =============== S U B R O U T I N E =======================================

j_UnequipAllItemsIfNotCursed:
                
                jmp     UnequipAllItemsIfNotCursed(pc)

	; End of function j_UnequipAllItemsIfNotCursed


; =============== S U B R O U T I N E =======================================

j_GetItemInventoryLocation:
                
                jmp     GetItemInventoryLocation(pc)

	; End of function j_GetItemInventoryLocation


; =============== S U B R O U T I N E =======================================

j_GetItemSlotContainingIndex:
                
                jmp     GetItemSlotContainingIndex(pc)

	; End of function j_GetItemSlotContainingIndex


; =============== S U B R O U T I N E =======================================

j_FindSpellName:
                
                jmp     FindSpellName(pc)

	; End of function j_FindSpellName


; =============== S U B R O U T I N E =======================================

j_GetSpellDefAddress:
                
                jmp     GetSpellDefAddress(pc)

	; End of function j_GetSpellDefAddress


; =============== S U B R O U T I N E =======================================

j_GetSpellAndNumberOfSpells:
                
                jmp     GetSpellAndNumberOfSpells(pc)

	; End of function j_GetSpellAndNumberOfSpells


; =============== S U B R O U T I N E =======================================

j_GetSpellCost:
                
                jmp     GetSpellCost(pc)

	; End of function j_GetSpellCost


; =============== S U B R O U T I N E =======================================

j_LearnSpell:
                
                jmp     LearnSpell(pc)  

	; End of function j_LearnSpell


; =============== S U B R O U T I N E =======================================

j_GetCharacterRAMAddress_0:
                
                jmp     GetCharEntryAddress(pc)

	; End of function j_GetCharacterRAMAddress_0


; =============== S U B R O U T I N E =======================================

j_GetDistanceBetweenEntities:
                
                jmp     GetDistanceBetweenEntities(pc)

	; End of function j_GetDistanceBetweenEntities


; =============== S U B R O U T I N E =======================================

j_nullsub_9482:
                
                jmp     nullsub_9482(pc)

	; End of function j_nullsub_9482


; =============== S U B R O U T I N E =======================================

j_GetCharEntryAddress:
                
                jmp     GetCharEntryAddress(pc)

	; End of function j_GetCharEntryAddress


; =============== S U B R O U T I N E =======================================

j_NewGame:
                
                jmp     NewGame(pc)

	; End of function j_NewGame


; =============== S U B R O U T I N E =======================================

j_LevelUp:
                
                jmp     LevelUp(pc)

	; End of function j_LevelUp


; =============== S U B R O U T I N E =======================================

j_Promote:
                
                jmp     Promote(pc)

	; End of function j_Promote


; =============== S U B R O U T I N E =======================================

j_DebugModeActionSelect:
                
                jmp     DebugModeActionSelect(pc)

	; End of function j_DebugModeActionSelect


; =============== S U B R O U T I N E =======================================

j_WriteSkirmishScript:
                
                jmp     WriteSkirmishScript(pc)

	; End of function j_WriteSkirmishScript


; =============== S U B R O U T I N E =======================================

j_sub_C404:
                
                jmp     j_sub_C404_0(pc)

	; End of function j_sub_C404


; =============== S U B R O U T I N E =======================================

j_CreateSpellRangeGrid:
                
                jmp     CreateSpellRangeGrid(pc)

	; End of function j_CreateSpellRangeGrid


; =============== S U B R O U T I N E =======================================

j_CreateItemRangeGrid:
                
                jmp     CreateItemRangeGrid(pc)

	; End of function j_CreateItemRangeGrid


; =============== S U B R O U T I N E =======================================

j_sub_C4E8:
                
                jmp     j_sub_C4E8_0(pc)

	; End of function j_sub_C4E8


; =============== S U B R O U T I N E =======================================

j_sub_C5D6:
                
                jmp     j_sub_C5D6_0(pc)

	; End of function j_sub_C5D6


; =============== S U B R O U T I N E =======================================

j_sub_C5FA:
                
                jmp     j_sub_C5FA_0(pc)

	; End of function j_sub_C5FA


; =============== S U B R O U T I N E =======================================

j_CreateTargetGridFromSpell:
                
                jmp     CreateTargetGridFromSpell(pc)

	; End of function j_CreateTargetGridFromSpell


; =============== S U B R O U T I N E =======================================

j_CreateTargetGrid:
                
                jmp     CreateTargetGrid(pc)

	; End of function j_CreateTargetGrid


; =============== S U B R O U T I N E =======================================

j_MakeTargetList:
                
                jmp     MakeTargetList(pc)

	; End of function j_MakeTargetList


; =============== S U B R O U T I N E =======================================

j_MakeTargetListAllies:
                
                jmp     MakeTargetListAllies(pc)

	; End of function j_MakeTargetListAllies


; =============== S U B R O U T I N E =======================================

j_MakeTargetListMonsters:
                
                jmp     MakeTargetListMonsters(pc)

	; End of function j_MakeTargetListMonsters


; =============== S U B R O U T I N E =======================================

j_MakeTargetListEverybody:
                
                jmp     MakeTargetListEverybody(pc)

	; End of function j_MakeTargetListEverybody


; =============== S U B R O U T I N E =======================================

j_UpdateTargetListCharacters:
                
                jmp     UpdateTargetListCharacters(pc)

	; End of function j_UpdateTargetListCharacters


; =============== S U B R O U T I N E =======================================

j_UpdateTargetListMonsters:
                
                jmp     UpdateTargetListMonsters(pc)

	; End of function j_UpdateTargetListMonsters


; =============== S U B R O U T I N E =======================================

j_ConvertCoordToOffset:
                
                jmp     ConvertCoordToOffset(pc)

	; End of function j_ConvertCoordToOffset


; =============== S U B R O U T I N E =======================================

j_ClearMovableGrid:
                
                jmp     ClearMovableGrid(pc)

	; End of function j_ClearMovableGrid


; =============== S U B R O U T I N E =======================================

j_ClearTargetGrid:
                
                jmp     ClearTargetGrid(pc)

	; End of function j_ClearTargetGrid


; =============== S U B R O U T I N E =======================================

j_GetTargetAtCoordOffset:
                
                jmp     GetTargetAtCoordOffset(pc)

	; End of function j_GetTargetAtCoordOffset


; =============== S U B R O U T I N E =======================================

j_GetMoveCost:
                
                jmp     GetMoveCost(pc)

	; End of function j_GetMoveCost


; =============== S U B R O U T I N E =======================================

j_GetCurrentTerrainType:
                
                jmp     GetCurrentTerrainType(pc)

	; End of function j_GetCurrentTerrainType


; =============== S U B R O U T I N E =======================================

j_SetMovableAtCoord:
                
                jmp     SetMovableAtCoord(pc)

	; End of function j_SetMovableAtCoord


; =============== S U B R O U T I N E =======================================

j_CheckFlag:
                
                jmp     CheckFlag(pc)

	; End of function j_CheckFlag


; =============== S U B R O U T I N E =======================================

j_SetFlag:
                
                jmp     SetFlag(pc)

	; End of function j_SetFlag


; =============== S U B R O U T I N E =======================================

j_ClearFlag:
                
                jmp     ClearFlag(pc)

	; End of function j_ClearFlag


; =============== S U B R O U T I N E =======================================

j_UpdateForce:
                
                jmp     UpdateForce(pc) 

	; End of function j_UpdateForce


; =============== S U B R O U T I N E =======================================

j_JoinForce:
                
                jmp     JoinForce(pc)

	; End of function j_JoinForce


; =============== S U B R O U T I N E =======================================

j_LeaveForce:
                
                jmp     LeaveForce(pc)

	; End of function j_LeaveForce


; =============== S U B R O U T I N E =======================================

; In: D0 = character idx

j_IsInBattleParty:
                
                jmp     IsInBattleParty(pc)

	; End of function j_IsInBattleParty


; =============== S U B R O U T I N E =======================================

; In: D0 = character idx

j_JoinBattleParty:
                
                jmp     JoinBattleParty(pc)

	; End of function j_JoinBattleParty


; =============== S U B R O U T I N E =======================================

; In: D0 = character idx

j_LeaveBattleParty:
                
                jmp     LeaveBattleParty(pc)

	; End of function j_LeaveBattleParty


; =============== S U B R O U T I N E =======================================

j_GetDealsItemAmount:
                
                jmp     GetDealsItemAmount(pc)

	; End of function j_GetDealsItemAmount


; =============== S U B R O U T I N E =======================================

j_AddItemToDeals:
                
                jmp     AddItemToDeals(pc)

	; End of function j_AddItemToDeals


; =============== S U B R O U T I N E =======================================

j_RemoveItemFromDeals:
                
                jmp     RemoveItemFromDeals(pc)

	; End of function j_RemoveItemFromDeals


; =============== S U B R O U T I N E =======================================

j_AddItemToCaravan:
                
                jmp     AddItemToCaravan(pc)

	; End of function j_AddItemToCaravan


; =============== S U B R O U T I N E =======================================

j_RemoveItemFromCaravan:
                
                jmp     RemoveItemFromCaravan(pc)

	; End of function j_RemoveItemFromCaravan


; =============== S U B R O U T I N E =======================================

j_AddAllToStack:
                
                jmp     AddAllToStack(pc)

	; End of function j_AddAllToStack


; =============== S U B R O U T I N E =======================================

j_sub_DEFC:
                
                jmp     j_sub_DEFC_0(pc)

	; End of function j_sub_DEFC


; =============== S U B R O U T I N E =======================================

j_MakeRangeLists:
                
                jmp     MakeRangeLists(pc)

	; End of function j_MakeRangeLists


; =============== S U B R O U T I N E =======================================

j_GenerateTargetRangeLists:
                
                jmp     GenerateTargetRangeLists(pc)

	; End of function j_GenerateTargetRangeLists


; =============== S U B R O U T I N E =======================================

MakeBattleEntityCancelMoveString:
                
                jmp     MakeBattleEntityCancelMoveString_0(pc)

	; End of function MakeBattleEntityCancelMoveString


; =============== S U B R O U T I N E =======================================

j_GetTerrain:
                
                jmp     GetTerrain(pc)  

	; End of function j_GetTerrain


; =============== S U B R O U T I N E =======================================

j_SetTerrain:
                
                jmp     SetTerrain(pc)

	; End of function j_SetTerrain


; =============== S U B R O U T I N E =======================================

j_ClearEnemyMoveInfo:
                
                jmp     ClearEnemyMoveInfo(pc)

	; End of function j_ClearEnemyMoveInfo


; =============== S U B R O U T I N E =======================================

; entity D0's current MOV*2, X, Y -> D0, D3, D4

j_GetMoveInfo:
                
                jmp     GetMoveInfo(pc) 

	; End of function j_GetMoveInfo


; =============== S U B R O U T I N E =======================================

j_GetDifficulty:
                
                jmp     GetDifficulty(pc)

	; End of function j_GetDifficulty

p_SpellNames:   dc.l SpellNames
p_AllyNames:    dc.l AllyNames
p_EnemyNames:   dc.l EnemyNames

; =============== S U B R O U T I N E =======================================

; In: D0 = char idx
; Out: A0 = address of name
;      D7 = length of name

GetCharName:
                
                movem.l d0-d1,-(sp)
                btst    #CHAR_BIT_ENEMY,d0
                bne.s   loc_82F0
                bsr.w   GetCharEntryAddress
                moveq   #CHAR_NAME_COUNTER,d0
                clr.w   d7
loc_82E2:
                
                tst.b   (a0,d7.w)
                beq.s   loc_82EE
                addq.w  #1,d7
                dbf     d0,loc_82E2
loc_82EE:
                
                bra.s   loc_8300
loc_82F0:
                
                clr.w   d1
                bsr.w   GetEnemyID
                movea.l (p_EnemyNames).l,a0
                bsr.w   FindName        
loc_8300:
                
                movem.l (sp)+,d0-d1
                rts

	; End of function GetCharName


; =============== S U B R O U T I N E =======================================

GetClass:
                
                movem.l d7-a0,-(sp)
                moveq   #CHAR_OFFSET_CLASS_IDX,d7
                bsr.w   GetCharacterByte
                movem.l (sp)+,d7-a0
                rts

	; End of function GetClass


; =============== S U B R O U T I N E =======================================

GetCurrentLevel:
                
                movem.l d7-a0,-(sp)
                moveq   #CHAR_OFFSET_LEVEL,d7
                bsr.w   GetCharacterByte
                movem.l (sp)+,d7-a0
                rts

	; End of function GetCurrentLevel


; =============== S U B R O U T I N E =======================================

GetMaxHP:
                
                movem.l d7-a0,-(sp)
                moveq   #CHAR_OFFSET_HP_MAX,d7
                bsr.w   GetCharacterWord
                movem.l (sp)+,d7-a0
                rts

	; End of function GetMaxHP


; =============== S U B R O U T I N E =======================================

GetCurrentHP:
                
                movem.l d7-a0,-(sp)
                moveq   #CHAR_OFFSET_HP_CURRENT,d7
                bsr.w   GetCharacterWord
                movem.l (sp)+,d7-a0
                rts

	; End of function GetCurrentHP


; =============== S U B R O U T I N E =======================================

GetMaxMP:
                
                movem.l d7-a0,-(sp)
                moveq   #CHAR_OFFSET_MP_MAX,d7
                bsr.w   GetCharacterByte
                movem.l (sp)+,d7-a0
                rts

	; End of function GetMaxMP


; =============== S U B R O U T I N E =======================================

GetCurrentMP:
                
                movem.l d7-a0,-(sp)
                moveq   #CHAR_OFFSET_MP_CURRENT,d7
                bsr.w   GetCharacterByte
                movem.l (sp)+,d7-a0
                rts

	; End of function GetCurrentMP


; =============== S U B R O U T I N E =======================================

GetBaseATK:
                
                movem.l d7-a0,-(sp)
                moveq   #CHAR_OFFSET_ATK_MAX,d7
                bsr.w   GetCharacterByte
                movem.l (sp)+,d7-a0
                rts

	; End of function GetBaseATK


; =============== S U B R O U T I N E =======================================

GetCurrentATK:
                
                movem.l d7-a0,-(sp)
                moveq   #CHAR_OFFSET_ATK_CURRENT,d7
                bsr.w   GetCharacterByte
                movem.l (sp)+,d7-a0
                rts

	; End of function GetCurrentATK


; =============== S U B R O U T I N E =======================================

GetBaseDEF:
                
                movem.l d7-a0,-(sp)
                moveq   #CHAR_OFFSET_DEF_MAX,d7
                bsr.w   GetCharacterByte
                movem.l (sp)+,d7-a0
                rts

	; End of function GetBaseDEF


; =============== S U B R O U T I N E =======================================

GetCurrentDEF:
                
                movem.l d7-a0,-(sp)
                moveq   #CHAR_OFFSET_DEF_CURRENT,d7
                bsr.w   GetCharacterByte
                movem.l (sp)+,d7-a0
                rts

	; End of function GetCurrentDEF


; =============== S U B R O U T I N E =======================================

GetBaseAGI:
                
                movem.l d7-a0,-(sp)
                moveq   #CHAR_OFFSET_AGI_MAX,d7
                bsr.w   GetCharacterByte
                movem.l (sp)+,d7-a0
                rts

	; End of function GetBaseAGI


; =============== S U B R O U T I N E =======================================

GetCurrentAGI:
                
                movem.l d7-a0,-(sp)
                moveq   #CHAR_OFFSET_AGI_CURRENT,d7
                bsr.w   GetCharacterByte
                movem.l (sp)+,d7-a0
                rts

	; End of function GetCurrentAGI


; =============== S U B R O U T I N E =======================================

GetBaseMOV:
                
                movem.l d7-a0,-(sp)
                moveq   #CHAR_OFFSET_MOV_MAX,d7
                bsr.w   GetCharacterByte
                movem.l (sp)+,d7-a0
                rts

	; End of function GetBaseMOV


; =============== S U B R O U T I N E =======================================

GetCurrentMOV:
                
                movem.l d7-a0,-(sp)
                moveq   #CHAR_OFFSET_MOV_CURRENT,d7
                bsr.w   GetCharacterByte
                movem.l (sp)+,d7-a0
                rts

	; End of function GetCurrentMOV


; =============== S U B R O U T I N E =======================================

GetBaseResistance:
                
                movem.l d7-a0,-(sp)
                moveq   #CHAR_OFFSET_RESIST_BASE,d7
loc_83EC:
                
                bsr.w   GetCharacterWord
loc_83F0:
                
                movem.l (sp)+,d7-a0
                rts

	; End of function GetBaseResistance


; =============== S U B R O U T I N E =======================================

GetCurrentResistance:
                
                movem.l d7-a0,-(sp)
                moveq   #CHAR_OFFSET_RESIST_CURRENT,d7
                bsr.w   GetCharacterWord
                movem.l (sp)+,d7-a0
                rts

	; End of function GetCurrentResistance


; =============== S U B R O U T I N E =======================================

GetBaseProwess:
                
                movem.l d7-a0,-(sp)
                moveq   #CHAR_OFFSET_PROWESS_BASE,d7
                bsr.w   GetCharacterByte
                movem.l (sp)+,d7-a0
                rts

	; End of function GetBaseProwess


; =============== S U B R O U T I N E =======================================

GetCurrentProwess:
                
                movem.l d7-a0,-(sp)
                moveq   #CHAR_OFFSET_PROWESS_CURRENT,d7
                bsr.w   GetCharacterByte
                movem.l (sp)+,d7-a0
                rts

	; End of function GetCurrentProwess


; =============== S U B R O U T I N E =======================================

GetStatus:
                
                movem.l d7-a0,-(sp)
                moveq   #CHAR_OFFSET_STATUS,d7
                bsr.w   GetCharacterWord
                movem.l (sp)+,d7-a0
                rts

	; End of function GetStatus


; =============== S U B R O U T I N E =======================================

GetXPos:
                
                movem.l d7-a0,-(sp)
                moveq   #CHAR_OFFSET_X,d7
loc_843C:
                
                bsr.w   GetCharacterByte
                ext.w   d1
                movem.l (sp)+,d7-a0
                rts

	; End of function GetXPos


; =============== S U B R O U T I N E =======================================

GetYPos:
                
                movem.l d7-a0,-(sp)
                moveq   #CHAR_OFFSET_Y,d7
                bsr.w   GetCharacterByte
                ext.w   d1
                movem.l (sp)+,d7-a0
                rts

	; End of function GetYPos


; =============== S U B R O U T I N E =======================================

GetCurrentEXP:
                
                movem.l d7-a0,-(sp)
                moveq   #CHAR_OFFSET_EXP,d7
                bsr.w   GetCharacterByte
                movem.l (sp)+,d7-a0
                rts

	; End of function GetCurrentEXP


; =============== S U B R O U T I N E =======================================

GetUpperMoveType:
                
                movem.l d7-a0,-(sp)
                moveq   #$31,d7 
                bsr.w   GetCharacterByte
                lsr.w   #4,d1
                andi.w  #$F,d1
                movem.l (sp)+,d7-a0
                rts

	; End of function GetUpperMoveType


; =============== S U B R O U T I N E =======================================

GetLowerMoveType:
                
                movem.l d7-a0,-(sp)
                moveq   #$31,d7 
                bsr.w   GetCharacterByte
                andi.w  #$F,d1
                movem.l (sp)+,d7-a0
                rts

	; End of function GetLowerMoveType


; =============== S U B R O U T I N E =======================================

GetEnemyAISetting3233:
                
                movem.l d7-a0,-(sp)
                moveq   #$32,d7 
                bsr.w   GetCharacterWord
                move.w  d1,d2
                lsr.w   #8,d1
                andi.w  #$FF,d1
                andi.w  #$FF,d2
                movem.l (sp)+,d7-a0
                rts

	; End of function GetEnemyAISetting3233


; =============== S U B R O U T I N E =======================================

; In: D0 = char idx
; Out: D1 = high 4 bits
;      D2 = low 4 bits

GetEnemyAISetting36:
                
                movem.l d7-a0,-(sp)
                moveq   #$36,d7 
                bsr.w   GetCharacterByte
                move.w  d1,d2
                lsr.w   #4,d1
                andi.w  #$F,d1
                andi.w  #$F,d2
                movem.l (sp)+,d7-a0
                rts

	; End of function GetEnemyAISetting36


; =============== S U B R O U T I N E =======================================

GetCharacterWord34:
                
                movem.l d7-a0,-(sp)
                moveq   #$34,d7 
                bsr.w   GetCharacterWord
                movem.l (sp)+,d7-a0
                rts

	; End of function GetCharacterWord34


; =============== S U B R O U T I N E =======================================

GetEnemyID:
                
                btst    #CHAR_BIT_ENEMY,d0
                bne.s   loc_84EA
                move.w  #$FFFF,d1
                rts
                bra.s   GetKills
loc_84EA:
                
                movem.l d7-a0,-(sp)
                moveq   #CHAR_OFFSET_ENEMYIDX,d7
                bsr.w   GetCharacterByte
                movem.l (sp)+,d7-a0
                rts

	; End of function GetEnemyID


; =============== S U B R O U T I N E =======================================

GetKills:
                
                movem.l d7-a0,-(sp)
                moveq   #CHAR_OFFSET_KILLS,d7
                bsr.w   GetCharacterWord
                movem.l (sp)+,d7-a0
                rts

	; End of function GetKills


; =============== S U B R O U T I N E =======================================

GetDefeats:
                
                movem.l d7-a0,-(sp)
                moveq   #CHAR_OFFSET_DEFEATS,d7
                bsr.w   GetCharacterWord
                movem.l (sp)+,d7-a0
                rts

	; End of function GetDefeats


; =============== S U B R O U T I N E =======================================

; In: D0 = combatant ID
; Out: D1 = something class type ??

GetSomethingClassType:
                
                btst    #CHAR_BIT_ENEMY,d0 ; check if combatant is an enemy
                bne.s   @IsEnemy
                moveq   #0,d1
                bsr.w   GetClass
                move.b  ClassTypesTable(pc,d1.w),d1 ; 0,1,2 = base class, promoted class, special promoted class
                mulu.w  #$1E,d1
                add.w   d0,d1
                bset    #$F,d1
                bra.s   @Return
@IsEnemy:
                
                bsr.s   GetEnemyID
@Return:
                
                rts

	; End of function GetSomethingClassType

