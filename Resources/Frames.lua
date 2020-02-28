local Frames = {
	"ActionBarActionEventsFrame",
	"ActionBarButtonEventsFrame",
	"ActionBarController",
	"ActionStatus",
	"AddFriendFrame",
	"AddonList",
	"AlertFrame",
	"AlertFrameSystemsRegistrar",
	"ArtifactRelicHelpBox",
	"AuctionFrame",
	"AuctionProgressFrame",
	"AudioOptionsFrame",
	"AutoCompleteBox",
	"AutoFollowStatus",
	"AzeriteItemInBagHelpBox",
	"BNToastFrame",
	"BagHelpBox",
	"BankFrame",
	"BasicMessageDialog",
	"BattleTagInviteFrame",
	"BattlefieldFrame",
	"BattlefieldMapFrame",
	"BattlefieldMapTab",
	"BattlegroundChatFilters",
	"Boss1TargetFrame",
	"Boss2TargetFrame",
	"Boss3TargetFrame",
	"Boss4TargetFrame",
	"Boss5TargetFrame",
	"BrowserSettingsTooltip",
	"BuffFrame",
	"CastingBarFrame",
	"ChannelFrame",
	"CharacterFrame",
	"ChatAlertFrame",
	"ChatBNPlayerDropDown",
	"ChatChannelDropDown",
	"ChatConfigFrame",
	"ChatFrame1",
	"ChatFrame10",
	"ChatFrame10EditBox",
	"ChatFrame10Tab",
	"ChatFrame1EditBox",
	"ChatFrame2",
	"ChatFrame2EditBox",
	"ChatFrame3",
	"ChatFrame3EditBox",
	"ChatFrame3Tab",
	"ChatFrame4",
	"ChatFrame4EditBox",
	"ChatFrame4Tab",
	"ChatFrame5",
	"ChatFrame5EditBox",
	"ChatFrame5Tab",
	"ChatFrame6",
	"ChatFrame6EditBox",
	"ChatFrame6Tab",
	"ChatFrame7",
	"ChatFrame7EditBox",
	"ChatFrame7Tab",
	"ChatFrame8",
	"ChatFrame8EditBox",
	"ChatFrame8Tab",
	"ChatFrame9",
	"ChatFrame9EditBox",
	"ChatFrame9Tab",
	"ChatFrameChannelButton",
	"ChatFrameMenuButton",
	"ChatMenu",
	"CinematicFrame",
	"ClassTrainerFrame",
	"CoinPickupFrame",
	"ColorPickerFrame",
	"CombatLogDropDown",
	"CombatLogQuickButtonFrame",
	"CombatLogUpdateFrame",
	"CombatText",
	"ComboFrame",
	"CommentatorEventAlertsFrame",
	"CommentatorFadeToBlackFrame",
	"CommentatorTeamDisplay",
	"CommentatorVictoryFanfareFrame",
	"CommunitiesAvatarPickerDialog",
	"CommunitiesFrame",
	"CommunitiesSettingsDialog",
	"CommunitiesTicketManagerDialog",
	"CompactRaidFrameManager",
	"ContainerFrame1",
	"ContainerFrame10",
	"ContainerFrame11",
	"ContainerFrame12",
	"ContainerFrame13",
	"ContainerFrame2",
	"ContainerFrame3",
	"ContainerFrame4",
	"ContainerFrame5",
	"ContainerFrame6",
	"ContainerFrame7",
	"ContainerFrame8",
	"ContainerFrame9",
	"CraftFrame",
	"CreateChannelPopup",
	"DeveloperConsole",
	"DressUpFrame",
	"DropDownList1",
	"DropDownList2",
	"DurabilityFrame",
	"EmbeddedItemTooltip",
	"EventTraceFrame",
	"FlightMapFrame",
	"FloatingChatFrameManager",
	"FolderPicker",
	"FrameStackHighlight",
	"FrameStackTooltip",
	"FramerateLabel",
	"FramerateText",
	"FriendsFrame",
	"FriendsFriendsFrame",
	"GMChatFrame",
	"GMChatFrameEditBox",
	"GMChatStatusFrame",
	"GMSurveyFrame",
	"GameMenuFrame",
	"GameTooltip",
	"GeneralDockManager",
	"GossipFrame",
	"GroupLootContainer",
	"GroupLootDropDown",
	"GroupLootFrame1",
	"GroupLootFrame2",
	"GroupLootFrame3",
	"GroupLootFrame4",
	"GuildControlPopupFrame",
	"GuildRegistrarFrame",
	"HelpFrame",
	"HelpPlate",
	"HelpPlateTooltip",
	"IMECandidatesFrame",
	"InspectFrame",
	"InterfaceOptionsFrame",
	"ItemRefShoppingTooltip1",
	"ItemRefShoppingTooltip2",
	"ItemRefTooltip",
	"ItemTextFrame",
	"KeyBindingFrame",
	"KioskFrame",
	"KioskSessionFinishedDialog",
	"LootFrame",
	"LootHistoryDropDown",
	"LootHistoryFrame",
	"LowHealthFrame",
	"MacroEditBox",
	"MacroFrame",
	"MacroPopupFrame",
	"MailFrame",
	"MainMenuBar",
	"MapQuestInfoRewardsFrame",
	"MasterLooterFrame",
	"MerchantFrame",
	"MinimapCluster",
	"MirrorTimer1",
	"MirrorTimer2",
	"MirrorTimer3",
	"ModelPanningFrame",
	"ModelPreviewFrame",
	"MovePadFrame",
	"MovieFrame",
	"MultiBarLeft",
	"NamePlateDriverFrame",
	"NamePlateTooltip",
	"OpacityFrame",
	"OpacityFrameCloseButton",
	"OpenMailFrame",
	"PVPFramePopup",
	"PVPHelperFrame",
	"PartyMemberBackground",
	"PartyMemberBuffTooltip",
	"PartyMemberFrame1",
	"PartyMemberFrame2",
	"PartyMemberFrame3",
	"PartyMemberFrame4",
	"PetBattleQueueReadyFrame",
	"PetCastingBarFrame",
	"PetStableFrame",
	"PetitionFrame",
	"PlayerFrame",
	"PlayerReportFrame",
	"ProductChoiceFrame",
	"PvPCommentator",
	"QuestFrame",
	"QuestInfoFrame",
	"QuestInfoObjectivesFrame",
	"QuestInfoRequiredMoneyFrame",
	"QuestInfoRewardsFrame",
	"QuestInfoSpecialObjectivesFrame",
	"QuestInfoTimerFrame",
	"QuestLogFrame",
	"QuestNPCModel",
	"QuestTimerFrame",
	"QuestWatchFrame",
	"RaidBossEmoteFrame",
	"RaidParentFrame",
	"RaidWarningFrame",
	"RatingMenuFrame",
	"ReadyCheckFrame",
	"RecruitAFriendFrame",
	"RecruitAFriendSentFrame",
	"ReportCheatingDialog",
	"ScriptErrorsFrame",
	"ScrollOfResurrectionFrame",
	"ScrollOfResurrectionSelectionFrame",
	"SecureHandlersUpdateFrame",
	"SecureHoverDriverManager",
	"SecureStateDriverManager",
	"ShoppingTooltip1",
	"ShoppingTooltip2",
	"SideDressUpFrame",
	"SmallTextTooltip",
	"SpellBookFrame",
	"StackSplitFrame",
	"StaticPopup1",
	"StaticPopup2",
	"StaticPopup3",
	"StaticPopup4",
	"StatsFrame",
	"StopwatchFrame",
	"StreamingIcon",
	"SubZoneTextFrame",
	"TabardFrame",
	"TableAttributeDisplay",
	"TalentFrame",
	"TargetFrame",
	"TaxiFrame",
	"TemporaryEnchantFrame",
	"TicketStatusFrame",
	"TimeAlertFrame",
	"TimeManagerFrame",
	"TradeFrame",
	"TradeSkillFrame",
	"TutorialFrame",
	"TutorialFrameAlertButton1",
	"TutorialFrameAlertButton10",
	"TutorialFrameAlertButton2",
	"TutorialFrameAlertButton3",
	"TutorialFrameAlertButton4",
	"TutorialFrameAlertButton5",
	"TutorialFrameAlertButton6",
	"TutorialFrameAlertButton7",
	"TutorialFrameAlertButton8",
	"TutorialFrameAlertButton9",
	"TutorialFrameParent",
	"UIErrorsFrame",
	"UIParent",
	"UIWidgetBelowMinimapContainerFrame",
	"UIWidgetManager",
	"UIWidgetTopCenterContainerFrame",
	"UnitPopupVoiceMicrophoneVolume",
	"UnitPopupVoiceSpeakerVolume",
	"UnitPopupVoiceUserVolume",
	"VerticalMultiBarsContainer",
	"VideoOptionsFrame",
	"VoiceActivityManager",
	"VoiceChatChannelActivatedNotification",
	"VoiceChatPromptActivateChannel",
	"WorldFrame",
	"WorldMapCompareTooltip1",
	"WorldMapCompareTooltip2",
	"WorldMapFrame",
	"WorldMapTooltip",
	"WorldStateScoreFrame",
	"ZoneTextFrame",
}

return Frames
