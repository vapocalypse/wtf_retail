
Rematch5Settings = {
["ShowLoadedTeamPreferences"] = false,
["ExpandedTargets"] = {
},
["CustomScale"] = false,
["CompactPetList"] = false,
["BreedSource"] = false,
["LastOpenLayout"] = "3-teams",
["CurrentLayout"] = "3-teams",
["ColorPetNames"] = true,
["HideNotesBadges"] = false,
["DefaultPreferences"] = {
},
["AutoWinRecord"] = false,
["ResetSortWithFilters"] = false,
["GroupOrder"] = {
"group:favorites",
"group:none",
},
["HideNonBattlePets"] = false,
["DontSortByRelevance"] = false,
["ShowSpeciesID"] = false,
["UseDefaultJournal"] = true,
["AllowHiddenPets"] = false,
["PetCardNoMouseoverFlip"] = false,
["FavoriteFilters"] = {
},
["PetCardForLinks"] = false,
["Anchor"] = "BOTTOMRIGHT",
["CompactQueueList"] = false,
["KeepNotesOnScreen"] = false,
["QueueAutoLearn"] = false,
["PetCardAlwaysShowHPXPText"] = false,
["ExpandedOptionsHeaders"] = {
},
["ReverseToolbar"] = false,
["UseTypeBar"] = true,
["QueueActiveSort"] = false,
["InteractOnTarget"] = 0,
["StickyNewPets"] = false,
["ConvertedTeams"] = {
},
["HideRarityBorders"] = false,
["LevelingQueue"] = {
},
["PetCardShowExpansionStat"] = false,
["LockPosition"] = false,
["UseMinimapButton"] = false,
["JournalLayout"] = "3-teams",
["HideLevelBubbles"] = false,
["WasShownOnLogout"] = false,
["BackupCount"] = 0,
["HideToolbarTooltips"] = false,
["DisplayUniqueTotal"] = false,
["SafariHatShine"] = false,
["TooltipBehavior"] = "Normal",
["HideOptionTooltips"] = false,
["MousewheelSpeed"] = "Normal",
["HideNotesButtonInBattle"] = false,
["HideTeamBadges"] = false,
["InteractOnMouseover"] = 0,
["PetNotes"] = {
},
["PetCardAlwaysShowHPBar"] = false,
["LastOpenJournal"] = true,
["NeverTeamTabs"] = false,
["QueueSortOrder"] = 1,
["PetCardFlipKey"] = "Alt",
["MinimapButtonPosition"] = -162,
["QueueRandomWhenEmpty"] = false,
["HideLevelingBadges"] = false,
["AlwaysTeamTabs"] = false,
["ScriptFilters"] = {
{
"Unnamed Pets",
"-- Collected pets that still have their original name.\n\nreturn petInfo.isOwned and not petInfo.customName",
},
{
"Partially Leveled",
"-- Pets that have earned some xp in battle.\n\nreturn petInfo.xp and petInfo.xp>0",
},
{
"Pets Without Rares",
"-- Collected battle pets that have no rare version.\n\nif not rares then\n  rares = {}\n  for petID in AllPetIDs() do\n    if select(5,C_PetJournal.GetPetStats(petID))==4 then\n      rares[C_PetJournal.GetPetInfoByPetID(petID)]=true\n    end\n  end\nend\n\nif petInfo.canBattle and petInfo.isOwned and not rares[speciesID] then\n  return true\nend",
},
{
"Polished Pet Charms",
"-- Pets with Polished Pet Charms in their source.\n\nreturn (petInfo.sourceText or \"\"):match(\"item:163036\") and true",
},
},
["SpecialSlots"] = {
},
["CardBehavior"] = "Normal",
["BoringLoreFont"] = false,
["TypeBarTab"] = 1,
["CompactTargetList"] = false,
["InteractOnSoftInteract"] = 0,
["LockWindow"] = false,
["BreedFormat"] = 1,
["ExpandedGroups"] = {
},
["AlwaysUsePetSatchel"] = false,
["HideMarkerBadges"] = false,
["ResetFilters"] = false,
["HideTooltips"] = false,
["ShowNewGroupTab"] = false,
["Filters"] = {
["Other"] = {
},
["Stats"] = {
},
["Strong"] = {
},
["Marker"] = {
},
["Sources"] = {
},
["Sort"] = {
},
["Level"] = {
},
["Tough"] = {
},
["Types"] = {
},
["Expansion"] = {
},
["Rarity"] = {
},
["Similar"] = {
},
["Search"] = {
},
["Breed"] = {
},
["Script"] = {
},
["Collected"] = {
},
["Favorite"] = {
},
["Moveset"] = {
},
},
["SortByNickname"] = false,
["NotesFont"] = "GameFontHighlight",
["MaximizedLayout"] = "3-teams",
["CompactTeamList"] = false,
["PetCardCanPin"] = false,
["ToolbarDismiss"] = false,
["HidePreferenceBadges"] = false,
["LockNotesPosition"] = false,
["PetMarkers"] = {
},
["PetCardCompactCollected"] = false,
["ShowAbilityID"] = false,
["NoBackupReminder"] = false,
["AbilityBackground"] = "Icon",
["ShowAbilityNumbers"] = false,
["PetCardBackground"] = "Expansion",
["HideMenuHelp"] = false,
}
Rematch5SavedTeams = {
}
Rematch5SavedGroups = {
["group:favorites"] = {
["sortMode"] = 1,
["name"] = "Favorite Teams",
["teams"] = {
},
["meta"] = true,
["groupID"] = "group:favorites",
["icon"] = "Interface\\Icons\\ACHIEVEMENT_GUILDPERK_MRPOPULARITY_RANK2",
["isExpanded"] = true,
},
["group:none"] = {
["sortMode"] = 1,
["name"] = "Ungrouped Teams",
["teams"] = {
},
["meta"] = true,
["groupID"] = "group:none",
["icon"] = "Interface\\Icons\\INV_Pet_BattlePetTraining",
["isExpanded"] = true,
},
}
Rematch5SavedTargets = {
}
Rematch4Saved = nil
Rematch4Settings = nil
RematchSaved = nil
RematchSettings = nil
