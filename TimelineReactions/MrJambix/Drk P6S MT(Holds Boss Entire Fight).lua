local tbl = 
{
	
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							conditions = 
							{
								
								{
									"c8f09095-da63-c4fe-ac3a-4e907773bc51",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Hotbar_Grit",
							uuid = "02f645e6-4f75-3ea7-a681-336a6ff39f9f",
							variableTogglesType = 2,
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 91,
							category = "Self",
							uuid = "c8f09095-da63-c4fe-ac3a-4e907773bc51",
							version = 2,
						},
					},
				},
				mechanicTime = 9.5,
				name = "MT Stance On",
				timelineIndex = 1,
				timerOffset = -9,
				uuid = "24293d04-1476-e419-87be-783baf5b383c",
				version = 2,
			},
			inheritedIndex = 1,
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_RikuWAR2_Hotbar_Potion",
							uuid = "2fb4cf01-e8f6-0b60-a8c1-fc77bac6c340",
							variableTogglesType = 2,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 9.5,
				name = "Force Pot",
				timelineIndex = 1,
				timerOffset = -5,
				uuid = "58ee008d-0777-6ce2-ac5d-154957dbd6ac",
				version = 2,
			},
			inheritedIndex = 2,
		},
	},
	
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							conditions = 
							{
								
								{
									"966b0239-1b72-bfaf-928c-168b6afc2dc2",
									true,
								},
							},
							gVar = "ACR_RikuWAR2_Tankbar_Reprisal",
							uuid = "2dcd6306-889c-8a4b-b056-30b93823f8a0",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							comparator = 2,
							conditionType = 6,
							inRangeValue = 5,
							uuid = "966b0239-1b72-bfaf-928c-168b6afc2dc2",
							version = 2,
						},
					},
				},
				mechanicTime = 14.2,
				name = "Reprisal",
				timeRange = true,
				timelineIndex = 2,
				timerEndOffset = -0.5,
				timerOffset = -9,
				timerStartOffset = -9,
				uuid = "b17e3b13-91ae-ebcd-8431-237b3228e9d8",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_RikuDRK2_Tankbar_DarkMissionary",
							uuid = "c21c74c9-b246-f4be-85eb-d4d95522f404",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Party",
							comparator = 2,
							conditionType = 4,
							inRangeValue = 15,
							minTargetPercent = true,
							partyTargetNumber = 100,
							partyTargetSubType = "Number",
							uuid = "78e4f974-41df-c589-84a1-c8f71b0f51ea",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffID = 87,
							category = "Self",
							uuid = "9bac621b-f091-e02e-8a01-8335de07ad5e",
							version = 2,
						},
					},
				},
				mechanicTime = 14.2,
				name = "Dark Missionary",
				timelineIndex = 2,
				timerOffset = -1,
				uuid = "cf40fbfb-26fd-8120-9fff-0916b4a29868",
				version = 2,
			},
		},
	},
	
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_RikuGNB2_Tankbar_Rampart",
							uuid = "a3beb663-c028-b122-a4b5-3d6edcc1d0be",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 28,
				name = "Rampart",
				timelineIndex = 3,
				timerOffset = -18,
				uuid = "bdb408d4-ff81-5aa4-b02d-00e186a71aea",
				version = 2,
			},
			inheritedIndex = 1,
		},
		
		{
			data = 
			{
				actions = 
				{
				},
				conditions = 
				{
				},
				enabled = false,
				mechanicTime = 28,
				name = "Living Dead",
				timelineIndex = 3,
				timerOffset = -2,
				uuid = "22131592-73ee-bcec-a234-104aebd2a96c",
				version = 2,
			},
			inheritedIndex = 2,
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_RikuDRK2_Tankbar_OblationSelf",
							uuid = "46405d26-879f-f136-99b4-a2a178fece4b",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 28,
				name = "Oblation Self",
				timelineIndex = 3,
				timerOffset = -4,
				uuid = "171cc609-362d-c316-a073-0f7199316bf0",
				version = 2,
			},
			inheritedIndex = 3,
		},
	}, 
	[10] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_RikuDRK2_Tankbar_TheBlackestNightSelf",
							uuid = "00849d2c-71fc-ab97-8d12-36e8d65698da",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 56.8,
				name = "Tbn Self",
				timelineIndex = 10,
				uuid = "b0aabd45-df98-d510-809c-aa4d69de0e21",
				version = 2,
			},
		},
	},
	[18] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_RikuDRK2_Tankbar_TheBlackestNightSelf",
							uuid = "00849d2c-71fc-ab97-8d12-36e8d65698da",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 81.4,
				name = "Tbn Self",
				timelineIndex = 18,
				uuid = "a5e2ae6d-234e-f8b6-9a61-3af3a88d1183",
				version = 2,
			},
		},
	},
	[25] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							conditions = 
							{
								
								{
									"f926c2e6-92ed-ea8a-a1f9-257b6f234b34",
									true,
								},
							},
							gVar = "ACR_RikuWAR2_Tankbar_Reprisal",
							uuid = "b1e2cb90-c276-f972-8268-353c882b32c4",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							comparator = 2,
							conditionType = 6,
							inRangeValue = 5,
							uuid = "f926c2e6-92ed-ea8a-a1f9-257b6f234b34",
							version = 2,
						},
					},
				},
				mechanicTime = 112.3,
				name = "Reprisal",
				timeRange = true,
				timelineIndex = 25,
				timerEndOffset = -0.5,
				timerOffset = -9,
				timerStartOffset = -10,
				uuid = "d87c9fc3-acaa-224f-8376-8f6baa5a6571",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_RikuDRK2_Tankbar_DarkMissionary",
							uuid = "c21c74c9-b246-f4be-85eb-d4d95522f404",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Party",
							comparator = 2,
							conditionType = 4,
							inRangeValue = 15,
							minTargetPercent = true,
							partyTargetNumber = 100,
							partyTargetSubType = "Number",
							uuid = "78e4f974-41df-c589-84a1-c8f71b0f51ea",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffID = 87,
							category = "Self",
							uuid = "9bac621b-f091-e02e-8a01-8335de07ad5e",
							version = 2,
						},
					},
				},
				mechanicTime = 112.3,
				name = "Dark Missionary",
				timelineIndex = 25,
				timerOffset = -1,
				uuid = "a9ef2f9b-13e2-d4df-96d4-155fcc58fa0b",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_RikuWAR2_Hotbar_Sprint",
							uuid = "7725143a-a16e-8ae4-89ce-ecdd0e9a675a",
							variableTogglesType = 2,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 112.3,
				name = "Sprint",
				timelineIndex = 25,
				timerOffset = -10,
				uuid = "01a11e75-8d67-a4f1-bbc0-9356ff3f52ba",
				version = 2,
			},
		},
	},
	[26] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							actionID = 16148,
							conditions = 
							{
								
								{
									"3ff2da8d-7765-eefb-b933-2e2ac3da1e7b",
									true,
								},
								
								{
									"75986a97-deb0-a6e3-9420-02d356a9c262",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Tankbar_ShadowWall",
							ignoreWeaveRules = true,
							uuid = "b433ef72-e94d-8c9a-9847-0ff2db0f1768",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							channelCheckTimeRemain = 10,
							channelCheckType = 3,
							comparator = 2,
							conditionType = 7,
							uuid = "3ff2da8d-7765-eefb-b933-2e2ac3da1e7b",
							version = 2,
						},
					},
					
					{
						data = 
						{
							channelCheckSpellID = 30855,
							conditionType = 7,
							uuid = "75986a97-deb0-a6e3-9420-02d356a9c262",
							version = 2,
						},
					},
				},
				eventType = 3,
				mechanicTime = 114.7,
				name = "Shadow Wall Split",
				timeRange = true,
				timelineIndex = 26,
				timerEndOffset = 18,
				timerOffset = -20,
				timerStartOffset = -4,
				uuid = "ef747824-07e0-40b8-b23b-ace8be4cf3ad",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							actionID = 16148,
							conditions = 
							{
								
								{
									"952a0e52-a693-c321-89f9-2dbfaef14d97",
									true,
								},
								
								{
									"6c3d493e-b70a-6239-bbcf-ceaee9c07eeb",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Tankbar_ShadowWall",
							ignoreWeaveRules = true,
							uuid = "39a7c885-29ce-f17f-9560-962014e13c26",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							channelCheckTimeRemain = 10,
							channelCheckType = 3,
							comparator = 2,
							conditionType = 7,
							uuid = "952a0e52-a693-c321-89f9-2dbfaef14d97",
							version = 2,
						},
					},
					
					{
						data = 
						{
							channelCheckSpellID = 30858,
							conditionType = 7,
							uuid = "6c3d493e-b70a-6239-bbcf-ceaee9c07eeb",
							version = 2,
						},
					},
				},
				eventType = 3,
				mechanicTime = 114.7,
				name = "Shadow Wall Cone",
				timeRange = true,
				timelineIndex = 26,
				timerEndOffset = 18,
				timerOffset = -20,
				timerStartOffset = -4,
				uuid = "deb45b76-a4de-7db3-a5e7-10fa149d4c34",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							actionID = 25758,
							conditions = 
							{
								
								{
									"7a219f58-bd85-2618-b030-842e063f6989",
									true,
								},
								
								{
									"e3508b7b-80d1-0955-b650-22aad659a2af",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Tankbar_TheBlackestNightSelf",
							ignoreWeaveRules = true,
							uuid = "5e0f0f8f-ddcd-ddcd-9d70-739de8843432",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							channelCheckTimeRemain = 3,
							channelCheckType = 3,
							comparator = 2,
							conditionType = 7,
							uuid = "7a219f58-bd85-2618-b030-842e063f6989",
							version = 2,
						},
					},
					
					{
						data = 
						{
							channelCheckSpellID = 30858,
							conditionType = 7,
							uuid = "e3508b7b-80d1-0955-b650-22aad659a2af",
							version = 2,
						},
					},
				},
				eventType = 3,
				mechanicTime = 114.7,
				name = "TBN Self(Cone)",
				timeRange = true,
				timelineIndex = 26,
				timerEndOffset = 18,
				timerOffset = -4,
				timerStartOffset = -5,
				uuid = "e8eb675b-cf06-fcd4-afd5-4a6308e57d0d",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							actionID = 25758,
							conditions = 
							{
								
								{
									"7e90c094-0ec0-5a4a-86b2-39a2e8ad41e7",
									true,
								},
								
								{
									"77a77abb-84b5-beed-898e-d89f1903e3a1",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Tankbar_TheBlackestNightSelf",
							ignoreWeaveRules = true,
							uuid = "80076458-1f8c-8271-bd14-ae97ebc61bbc",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							channelCheckTimeRemain = 3,
							channelCheckType = 3,
							comparator = 2,
							conditionType = 7,
							uuid = "7e90c094-0ec0-5a4a-86b2-39a2e8ad41e7",
							version = 2,
						},
					},
					
					{
						data = 
						{
							channelCheckSpellID = 30855,
							conditionType = 7,
							uuid = "77a77abb-84b5-beed-898e-d89f1903e3a1",
							version = 2,
						},
					},
				},
				eventType = 3,
				mechanicTime = 114.7,
				name = "TBN Self (Split)",
				timeRange = true,
				timelineIndex = 26,
				timerEndOffset = 18,
				timerOffset = -4,
				timerStartOffset = -5,
				uuid = "6833e7cd-040e-4bc5-8a91-7dd78d7fa5ac",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							actionID = 16140,
							conditions = 
							{
								
								{
									"3cd17f19-0d41-c777-9901-0c3f15479c73",
									true,
								},
								
								{
									"f9d03d07-d28a-918e-9be0-713974bd1b26",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Tankbar_OblationSelf",
							ignoreWeaveRules = true,
							uuid = "6993d78e-6b9d-6b73-97df-7c27c9a6ab84",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							channelCheckTimeRemain = 10,
							channelCheckType = 3,
							comparator = 2,
							conditionType = 7,
							uuid = "3cd17f19-0d41-c777-9901-0c3f15479c73",
							version = 2,
						},
					},
					
					{
						data = 
						{
							channelCheckSpellID = 30855,
							conditionType = 7,
							uuid = "f9d03d07-d28a-918e-9be0-713974bd1b26",
							version = 2,
						},
					},
				},
				eventType = 3,
				mechanicTime = 114.7,
				name = "Oblation Self Split",
				timeRange = true,
				timelineIndex = 26,
				timerEndOffset = 18,
				timerOffset = -20,
				timerStartOffset = -4,
				uuid = "7aa178ec-a730-0daa-b9ce-6f0e935c25ce",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							actionID = 16140,
							conditions = 
							{
								
								{
									"355bf57b-f7a4-a683-b630-875c07bcac10",
									true,
								},
								
								{
									"8706986c-7e77-d5c0-8266-c47a57812cb0",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Tankbar_OblationSelf",
							ignoreWeaveRules = true,
							uuid = "327258db-f508-1bc4-b94f-c66e7ed12f4f",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							channelCheckTimeRemain = 10,
							channelCheckType = 3,
							comparator = 2,
							conditionType = 7,
							uuid = "355bf57b-f7a4-a683-b630-875c07bcac10",
							version = 2,
						},
					},
					
					{
						data = 
						{
							channelCheckSpellID = 30858,
							conditionType = 7,
							uuid = "8706986c-7e77-d5c0-8266-c47a57812cb0",
							version = 2,
						},
					},
				},
				eventType = 3,
				mechanicTime = 114.7,
				name = "Oblation Self Cone",
				timeRange = true,
				timelineIndex = 26,
				timerEndOffset = 18,
				timerOffset = -20,
				timerStartOffset = -4,
				uuid = "860f7cad-0e86-7d29-a5cc-e79a73a6fe7d",
				version = 2,
			},
		},
	},
	[27] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 7537,
							gVar = "ACR_RikuWAR2_Hotbar_ShirkOT",
							ignoreWeaveRules = true,
							targetType = "Other Tank",
							uuid = "df91a0ab-b320-c581-83bc-eeced996ca37",
							variableTogglesType = 2,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 128.5,
				name = "Emergency Shirk",
				timelineIndex = 27,
				uuid = "c3fdcfae-6bf2-6dca-a507-59355a1e51e5",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							actionID = 18,
							conditions = 
							{
								
								{
									"897719d4-02db-9895-8eec-429a2eccaa8b",
									false,
								},
								
								{
									"ae709dd0-a344-e7dc-8364-d5f001129411",
									true,
								},
							},
							gVar = "ACR_RikuWAR2_Hotbar_ShirkOT",
							uuid = "4cc6ee58-e051-1e91-8fcc-0672ab504150",
							variableTogglesType = 2,
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Self",
							conditionType = 9,
							partyTargetType = "Event Entity",
							uuid = "897719d4-02db-9895-8eec-429a2eccaa8b",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Event",
							eventArgOptionType = 3,
							eventArgType = 2,
							spellIDList = 
							{
								7533,
							},
							uuid = "ae709dd0-a344-e7dc-8364-d5f001129411",
							version = 2,
						},
					},
				},
				eventType = 2,
				mechanicTime = 128.5,
				name = "Shirk to OT",
				timeRange = true,
				timelineIndex = 27,
				timerEndOffset = 10,
				timerStartOffset = -10,
				uuid = "de500631-87ba-81fa-bebb-ff36acd024f0",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							conditions = 
							{
								
								{
									"6ccdde95-616b-e270-b4a4-3a73ffd13a6a",
									true,
								},
							},
							gVar = "ACR_RikuWAR2_Hotbar_Provoke",
							uuid = "7e1db9b5-f774-75c3-a037-b5a497d16e28",
							variableTogglesType = 2,
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							comparator = 2,
							conditionType = 6,
							inRangeValue = 25,
							uuid = "6ccdde95-616b-e270-b4a4-3a73ffd13a6a",
							version = 2,
						},
					},
				},
				mechanicTime = 128.5,
				name = "Provoke MT",
				timelineIndex = 27,
				timerEndOffset = 5,
				timerOffset = 5,
				timerStartOffset = 5,
				uuid = "db288a77-e167-40a5-8f3c-3c74fdee5357",
				version = 2,
			},
		},
	},
	[29] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_RikuDRK2_Tankbar_TheBlackestNightSelf",
							uuid = "00849d2c-71fc-ab97-8d12-36e8d65698da",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 153.2,
				name = "Tbn Self",
				timelineIndex = 29,
				uuid = "f154e2b0-16ec-d9b2-b95a-f60a12368fc3",
				version = 2,
			},
		},
	},
	[31] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_RikuWAR2_Jumps",
							gVarValue = 2,
							uuid = "73b2bbea-c166-c3cc-899f-4da7bb32c5b7",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 166.1,
				name = "Jumps Off",
				timelineIndex = 31,
				timerOffset = -6,
				uuid = "600868ed-b8bb-530e-a4d0-5f8553bff231",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_RikuWAR2_Jumps",
							uuid = "5b3097c6-2599-4d8b-8258-3dc62a559c7c",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 166.1,
				name = "Jumps On",
				timelineIndex = 31,
				timerOffset = 4,
				uuid = "de3092b3-992f-cdad-8a75-51b3ed50e389",
				version = 2,
			},
		},
	},
	[32] = 
	{
		
		{
			data = 
			{
				name = "Force unlock",
				uuid = "8ecf8cef-5e41-7fef-b77e-a5ceca80243f",
				version = 2,
			},
			inheritedIndex = 5,
			inheritedObjectUUID = "e3e98564-1275-cd8f-a50f-9b17bd6282fb",
			inheritedOverwrites = 
			{
			},
		},
	},
	[37] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_RikuWAR2_Jumps",
							gVarValue = 2,
							uuid = "54ae35ff-8aef-4e92-b4ab-5dbe9b6af090",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 195.3,
				name = "Jumps Off",
				timelineIndex = 37,
				timerOffset = -4,
				uuid = "a9b2ca30-6d46-0014-8497-a0f0f409a103",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_RikuWAR2_Jumps",
							uuid = "7c3bb8f5-decd-f5fd-af36-ea2b988899b5",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 195.3,
				name = "Jumps On",
				timelineIndex = 37,
				timerOffset = 1,
				uuid = "6555abd1-52fa-fc6a-ade0-fb5572914852",
				version = 2,
			},
		},
	},
	[38] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_RikuDRK2_Tankbar_TheBlackestNightSelf",
							uuid = "00849d2c-71fc-ab97-8d12-36e8d65698da",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 200.1,
				name = "Tbn Self",
				timelineIndex = 38,
				uuid = "029ead13-a830-ef6d-8486-68013c0134e1",
				version = 2,
			},
		},
	},
	[42] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_RikuWAR2_Jumps",
							uuid = "1c06fb18-2eff-1ee2-a921-bc65a781f77a",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 216.5,
				name = "Jumps On",
				timelineIndex = 42,
				timerOffset = 13,
				uuid = "07ac0b6e-53a7-91b6-bd5d-3232f9ccd135",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_RikuWAR2_Jumps",
							gVarValue = 2,
							uuid = "3118e1b3-7626-fdbd-b7f1-ef09d975afe4",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 216.5,
				name = "Jumps Off",
				timelineIndex = 42,
				timerOffset = -2,
				uuid = "ea111717-53d4-8256-868f-ea8787ab226d",
				version = 2,
			},
		},
	},
	[44] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							conditions = 
							{
								
								{
									"f926c2e6-92ed-ea8a-a1f9-257b6f234b34",
									true,
								},
							},
							gVar = "ACR_RikuWAR2_Tankbar_Reprisal",
							uuid = "b1e2cb90-c276-f972-8268-353c882b32c4",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							comparator = 2,
							conditionType = 6,
							inRangeValue = 5,
							uuid = "f926c2e6-92ed-ea8a-a1f9-257b6f234b34",
							version = 2,
						},
					},
				},
				mechanicTime = 224.4,
				name = "Reprisal",
				timeRange = true,
				timelineIndex = 44,
				timerEndOffset = -0.5,
				timerOffset = -9,
				timerStartOffset = -10,
				uuid = "b82c1ce0-ddcd-a57f-bc28-0315ea664284",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_RikuDRK2_Tankbar_DarkMissionary",
							uuid = "c21c74c9-b246-f4be-85eb-d4d95522f404",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Party",
							comparator = 2,
							conditionType = 4,
							inRangeValue = 15,
							minTargetPercent = true,
							partyTargetNumber = 100,
							partyTargetSubType = "Number",
							uuid = "78e4f974-41df-c589-84a1-c8f71b0f51ea",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffID = 87,
							category = "Self",
							uuid = "9bac621b-f091-e02e-8a01-8335de07ad5e",
							version = 2,
						},
					},
				},
				mechanicTime = 224.4,
				name = "Dark Missionary",
				timelineIndex = 44,
				timerOffset = -1,
				uuid = "a38ce849-44bd-01e6-885a-c63c6ac64271",
				version = 2,
			},
		},
	},
	[45] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							actionID = 16148,
							conditions = 
							{
								
								{
									"3ff2da8d-7765-eefb-b933-2e2ac3da1e7b",
									true,
								},
								
								{
									"75986a97-deb0-a6e3-9420-02d356a9c262",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Tankbar_ShadowWall",
							ignoreWeaveRules = true,
							uuid = "b433ef72-e94d-8c9a-9847-0ff2db0f1768",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							channelCheckTimeRemain = 10,
							channelCheckType = 3,
							comparator = 2,
							conditionType = 7,
							uuid = "3ff2da8d-7765-eefb-b933-2e2ac3da1e7b",
							version = 2,
						},
					},
					
					{
						data = 
						{
							channelCheckSpellID = 30855,
							conditionType = 7,
							uuid = "75986a97-deb0-a6e3-9420-02d356a9c262",
							version = 2,
						},
					},
				},
				eventType = 3,
				mechanicTime = 227,
				name = "Shadow Wall Split",
				timeRange = true,
				timelineIndex = 45,
				timerEndOffset = 18,
				timerOffset = -20,
				timerStartOffset = -4,
				uuid = "75fc1d8a-efa2-224d-a9e9-afd361d54d40",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							actionID = 16148,
							conditions = 
							{
								
								{
									"952a0e52-a693-c321-89f9-2dbfaef14d97",
									true,
								},
								
								{
									"6c3d493e-b70a-6239-bbcf-ceaee9c07eeb",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Tankbar_ShadowWall",
							ignoreWeaveRules = true,
							uuid = "39a7c885-29ce-f17f-9560-962014e13c26",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							channelCheckTimeRemain = 10,
							channelCheckType = 3,
							comparator = 2,
							conditionType = 7,
							uuid = "952a0e52-a693-c321-89f9-2dbfaef14d97",
							version = 2,
						},
					},
					
					{
						data = 
						{
							channelCheckSpellID = 30858,
							conditionType = 7,
							uuid = "6c3d493e-b70a-6239-bbcf-ceaee9c07eeb",
							version = 2,
						},
					},
				},
				eventType = 3,
				mechanicTime = 227,
				name = "Shadow Wall Cone",
				timeRange = true,
				timelineIndex = 45,
				timerEndOffset = 18,
				timerOffset = -20,
				timerStartOffset = -4,
				uuid = "fa42cb8d-c969-6ecd-b7f7-86d069d3643d",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							actionID = 25758,
							conditions = 
							{
								
								{
									"7a219f58-bd85-2618-b030-842e063f6989",
									true,
								},
								
								{
									"e3508b7b-80d1-0955-b650-22aad659a2af",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Tankbar_TheBlackestNightSelf",
							ignoreWeaveRules = true,
							uuid = "5e0f0f8f-ddcd-ddcd-9d70-739de8843432",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							channelCheckTimeRemain = 3,
							channelCheckType = 3,
							comparator = 2,
							conditionType = 7,
							uuid = "7a219f58-bd85-2618-b030-842e063f6989",
							version = 2,
						},
					},
					
					{
						data = 
						{
							channelCheckSpellID = 30858,
							conditionType = 7,
							uuid = "e3508b7b-80d1-0955-b650-22aad659a2af",
							version = 2,
						},
					},
				},
				eventType = 3,
				mechanicTime = 227,
				name = "TBN Self(Cone)",
				timeRange = true,
				timelineIndex = 45,
				timerEndOffset = 18,
				timerOffset = -4,
				timerStartOffset = -5,
				uuid = "fafd7973-9311-f55d-8400-53a21ed1a165",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							actionID = 25758,
							conditions = 
							{
								
								{
									"7e90c094-0ec0-5a4a-86b2-39a2e8ad41e7",
									true,
								},
								
								{
									"77a77abb-84b5-beed-898e-d89f1903e3a1",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Tankbar_TheBlackestNightSelf",
							ignoreWeaveRules = true,
							uuid = "80076458-1f8c-8271-bd14-ae97ebc61bbc",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							channelCheckTimeRemain = 3,
							channelCheckType = 3,
							comparator = 2,
							conditionType = 7,
							uuid = "7e90c094-0ec0-5a4a-86b2-39a2e8ad41e7",
							version = 2,
						},
					},
					
					{
						data = 
						{
							channelCheckSpellID = 30855,
							conditionType = 7,
							uuid = "77a77abb-84b5-beed-898e-d89f1903e3a1",
							version = 2,
						},
					},
				},
				eventType = 3,
				mechanicTime = 227,
				name = "TBN Self (Split)",
				timeRange = true,
				timelineIndex = 45,
				timerEndOffset = 18,
				timerOffset = -4,
				timerStartOffset = -5,
				uuid = "c65b546b-64e8-0f41-b605-c0b9d86569f9",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							actionID = 16140,
							conditions = 
							{
								
								{
									"355bf57b-f7a4-a683-b630-875c07bcac10",
									true,
								},
								
								{
									"8706986c-7e77-d5c0-8266-c47a57812cb0",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Tankbar_OblationSelf",
							ignoreWeaveRules = true,
							uuid = "327258db-f508-1bc4-b94f-c66e7ed12f4f",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							channelCheckTimeRemain = 10,
							channelCheckType = 3,
							comparator = 2,
							conditionType = 7,
							uuid = "355bf57b-f7a4-a683-b630-875c07bcac10",
							version = 2,
						},
					},
					
					{
						data = 
						{
							channelCheckSpellID = 30858,
							conditionType = 7,
							uuid = "8706986c-7e77-d5c0-8266-c47a57812cb0",
							version = 2,
						},
					},
				},
				eventType = 3,
				mechanicTime = 227,
				name = "Oblation Self Cone",
				timeRange = true,
				timelineIndex = 45,
				timerEndOffset = 18,
				timerOffset = -20,
				timerStartOffset = -4,
				uuid = "75a44a0b-75df-55d7-8d81-618cf3396eea",
				version = 2,
			},
			inheritedIndex = 11,
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							actionID = 16140,
							conditions = 
							{
								
								{
									"3cd17f19-0d41-c777-9901-0c3f15479c73",
									true,
								},
								
								{
									"f9d03d07-d28a-918e-9be0-713974bd1b26",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Tankbar_OblationSelf",
							ignoreWeaveRules = true,
							uuid = "6993d78e-6b9d-6b73-97df-7c27c9a6ab84",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							channelCheckTimeRemain = 10,
							channelCheckType = 3,
							comparator = 2,
							conditionType = 7,
							uuid = "3cd17f19-0d41-c777-9901-0c3f15479c73",
							version = 2,
						},
					},
					
					{
						data = 
						{
							channelCheckSpellID = 30855,
							conditionType = 7,
							uuid = "f9d03d07-d28a-918e-9be0-713974bd1b26",
							version = 2,
						},
					},
				},
				eventType = 3,
				mechanicTime = 227,
				name = "Oblation Self Split",
				timeRange = true,
				timelineIndex = 45,
				timerEndOffset = 18,
				timerOffset = -20,
				timerStartOffset = -4,
				uuid = "0c71d346-06b5-cf4d-abdf-7850e7373909",
				version = 2,
			},
		},
	},
	[46] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							conditions = 
							{
								
								{
									"bf3f8a90-e88c-a32d-856c-e70b012b52bd",
									true,
								},
							},
							gVar = "ACR_RikuWAR2_Hotbar_Provoke",
							uuid = "692d9f7d-6191-a71a-bea7-6e6bf9ba477b",
							variableTogglesType = 2,
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							comparator = 2,
							conditionType = 4,
							enmityValue = 99,
							uuid = "bf3f8a90-e88c-a32d-856c-e70b012b52bd",
							version = 2,
						},
					},
				},
				mechanicTime = 239.3,
				name = "Provoke (Enmity Check)",
				timelineIndex = 46,
				timerOffset = 5,
				uuid = "43bd3098-b6c7-1092-9b45-d0e7479aecb8",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							actionID = 18,
							conditions = 
							{
								
								{
									"fb45fa78-6e94-aee1-91d5-f67df41e32e8",
									true,
								},
								
								{
									"899249ab-ab39-b620-bcfd-28329f4861b0",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Hotbar_Grit",
							uuid = "3ae2bfc0-c3d0-5538-b609-18b378487605",
							variableTogglesType = 2,
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							buffID = 91,
							category = "Self",
							uuid = "fb45fa78-6e94-aee1-91d5-f67df41e32e8",
							version = 2,
						},
					},
					
					{
						data = 
						{
							channelCheckSpellID = 30855,
							conditionType = 7,
							name = "Split Buster",
							uuid = "899249ab-ab39-b620-bcfd-28329f4861b0",
							version = 2,
						},
					},
				},
				eventType = 3,
				mechanicTime = 239.3,
				name = "Stance Drop MT",
				timeRange = true,
				timelineIndex = 46,
				timerEndOffset = -0.5,
				timerOffset = -6,
				timerStartOffset = -6,
				uuid = "b121cef0-7521-991c-ad5f-7808e55a6bb3",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							conditions = 
							{
								
								{
									"2ded1163-d26e-dc3e-8d93-e4b01b5e6acd",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Hotbar_Grit",
							uuid = "89814c77-4008-0827-af44-ea21895f35a7",
							variableTogglesType = 2,
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 91,
							category = "Self",
							uuid = "2ded1163-d26e-dc3e-8d93-e4b01b5e6acd",
							version = 2,
						},
					},
				},
				mechanicTime = 239.3,
				name = "MT Stance On",
				timelineIndex = 46,
				timerOffset = 2,
				uuid = "7549f60c-412f-c5a5-91c6-d1c05a2b62e2",
				version = 2,
			},
		},
	},
	[52] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							conditions = 
							{
								
								{
									"0f70de8d-c924-3afa-a6a0-7d6c285ead95",
									true,
								},
							},
							gVar = "ACR_RikuWAR2_Tankbar_Reprisal",
							uuid = "7d681fdf-0299-8230-abf0-0b48de358469",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							comparator = 2,
							conditionType = 6,
							inRangeValue = 5,
							uuid = "0f70de8d-c924-3afa-a6a0-7d6c285ead95",
							version = 2,
						},
					},
				},
				mechanicTime = 282.3,
				name = "Reprisal",
				timeRange = true,
				timelineIndex = 52,
				timerEndOffset = -0.5,
				timerOffset = -9,
				timerStartOffset = -10,
				uuid = "9fc8daa7-6cfd-4969-96e5-5f5250de96c8",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_RikuDRK2_Tankbar_TheBlackestNightSelf",
							uuid = "00849d2c-71fc-ab97-8d12-36e8d65698da",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 282.3,
				name = "Tbn Self",
				timelineIndex = 52,
				uuid = "2b7a63a2-dd17-8aed-ab36-56809aaa8693",
				version = 2,
			},
		},
	},
	[55] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_RikuWAR2_Jumps",
							uuid = "495529c9-3661-84f6-afc2-7470f9d7999a",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 302,
				name = "Jumps On",
				timelineIndex = 55,
				timerOffset = 5,
				uuid = "4b89ddf0-1a0a-af0f-a906-6c897100df2b",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_RikuWAR2_Jumps",
							gVarValue = 2,
							uuid = "fbca1117-e231-59a3-995c-62df7b049e2e",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 302,
				name = "Jumps Off",
				timelineIndex = 55,
				timerOffset = -2,
				uuid = "716eb33b-d096-fe9f-9d65-f7b4570e31f1",
				version = 2,
			},
		},
	},
	[57] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_RikuDRK2_Tankbar_TheBlackestNightSelf",
							uuid = "00849d2c-71fc-ab97-8d12-36e8d65698da",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 305.1,
				name = "Tbn Self",
				timelineIndex = 57,
				uuid = "91ed359a-a22a-70b1-884e-3f40ef153268",
				version = 2,
			},
		},
	},
	[62] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_RikuDRK2_Tankbar_TheBlackestNightSelf",
							uuid = "00849d2c-71fc-ab97-8d12-36e8d65698da",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 334.6,
				name = "Tbn Self",
				timelineIndex = 62,
				uuid = "42287101-1d2b-5953-aacb-cac4e0a35b97",
				version = 2,
			},
		},
	},
	[64] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_RikuWAR2_Jumps",
							gVarValue = 2,
							uuid = "ca87ba83-a3a5-b8d6-bc1e-46b315e65ecf",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 335.8,
				name = "Jumps Off",
				timelineIndex = 64,
				timerOffset = -7,
				uuid = "74425f84-5f58-6d96-9254-a3fa8fa2f6ab",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_RikuWAR2_Jumps",
							uuid = "d614810a-524b-658c-8c83-e0528c968019",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 335.8,
				name = "Jumps On",
				timelineIndex = 64,
				timerOffset = 14,
				uuid = "d7fbe180-f19e-7605-956d-1d1d46883159",
				version = 2,
			},
		},
	},
	[69] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							actionID = 16148,
							conditions = 
							{
								
								{
									"3ff2da8d-7765-eefb-b933-2e2ac3da1e7b",
									true,
								},
								
								{
									"75986a97-deb0-a6e3-9420-02d356a9c262",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Tankbar_ShadowWall",
							ignoreWeaveRules = true,
							uuid = "b433ef72-e94d-8c9a-9847-0ff2db0f1768",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							channelCheckTimeRemain = 10,
							channelCheckType = 3,
							comparator = 2,
							conditionType = 7,
							uuid = "3ff2da8d-7765-eefb-b933-2e2ac3da1e7b",
							version = 2,
						},
					},
					
					{
						data = 
						{
							channelCheckSpellID = 30855,
							conditionType = 7,
							uuid = "75986a97-deb0-a6e3-9420-02d356a9c262",
							version = 2,
						},
					},
				},
				eventType = 3,
				mechanicTime = 356.9,
				name = "Shadow Wall Split",
				timeRange = true,
				timelineIndex = 69,
				timerEndOffset = 18,
				timerOffset = -20,
				timerStartOffset = -4,
				uuid = "f5d9409d-1e61-b5b3-a1f9-ea75b377cbe4",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							actionID = 16148,
							conditions = 
							{
								
								{
									"952a0e52-a693-c321-89f9-2dbfaef14d97",
									true,
								},
								
								{
									"6c3d493e-b70a-6239-bbcf-ceaee9c07eeb",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Tankbar_ShadowWall",
							ignoreWeaveRules = true,
							uuid = "39a7c885-29ce-f17f-9560-962014e13c26",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							channelCheckTimeRemain = 10,
							channelCheckType = 3,
							comparator = 2,
							conditionType = 7,
							uuid = "952a0e52-a693-c321-89f9-2dbfaef14d97",
							version = 2,
						},
					},
					
					{
						data = 
						{
							channelCheckSpellID = 30858,
							conditionType = 7,
							uuid = "6c3d493e-b70a-6239-bbcf-ceaee9c07eeb",
							version = 2,
						},
					},
				},
				eventType = 3,
				mechanicTime = 356.9,
				name = "Shadow Wall Cone",
				timeRange = true,
				timelineIndex = 69,
				timerEndOffset = 18,
				timerOffset = -20,
				timerStartOffset = -4,
				uuid = "37e55dbf-13f6-d672-963a-8e06ad3b773d",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							actionID = 25758,
							conditions = 
							{
								
								{
									"7a219f58-bd85-2618-b030-842e063f6989",
									true,
								},
								
								{
									"e3508b7b-80d1-0955-b650-22aad659a2af",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Tankbar_TheBlackestNightSelf",
							ignoreWeaveRules = true,
							uuid = "5e0f0f8f-ddcd-ddcd-9d70-739de8843432",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							channelCheckTimeRemain = 3,
							channelCheckType = 3,
							comparator = 2,
							conditionType = 7,
							uuid = "7a219f58-bd85-2618-b030-842e063f6989",
							version = 2,
						},
					},
					
					{
						data = 
						{
							channelCheckSpellID = 30858,
							conditionType = 7,
							uuid = "e3508b7b-80d1-0955-b650-22aad659a2af",
							version = 2,
						},
					},
				},
				eventType = 3,
				mechanicTime = 356.9,
				name = "TBN Self(Cone)",
				timeRange = true,
				timelineIndex = 69,
				timerEndOffset = 18,
				timerOffset = -4,
				timerStartOffset = -5,
				uuid = "38c37cdd-5dc0-cd9f-a870-eb7b4610877f",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							actionID = 25758,
							conditions = 
							{
								
								{
									"7e90c094-0ec0-5a4a-86b2-39a2e8ad41e7",
									true,
								},
								
								{
									"77a77abb-84b5-beed-898e-d89f1903e3a1",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Tankbar_TheBlackestNightSelf",
							ignoreWeaveRules = true,
							uuid = "80076458-1f8c-8271-bd14-ae97ebc61bbc",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							channelCheckTimeRemain = 3,
							channelCheckType = 3,
							comparator = 2,
							conditionType = 7,
							uuid = "7e90c094-0ec0-5a4a-86b2-39a2e8ad41e7",
							version = 2,
						},
					},
					
					{
						data = 
						{
							channelCheckSpellID = 30855,
							conditionType = 7,
							uuid = "77a77abb-84b5-beed-898e-d89f1903e3a1",
							version = 2,
						},
					},
				},
				eventType = 3,
				mechanicTime = 356.9,
				name = "TBN Self (Split)",
				timeRange = true,
				timelineIndex = 69,
				timerEndOffset = 18,
				timerOffset = -4,
				timerStartOffset = -5,
				uuid = "6cc00e2b-b990-cf3f-984b-acc3e07b3915",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							actionID = 16140,
							conditions = 
							{
								
								{
									"355bf57b-f7a4-a683-b630-875c07bcac10",
									true,
								},
								
								{
									"8706986c-7e77-d5c0-8266-c47a57812cb0",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Tankbar_OblationSelf",
							ignoreWeaveRules = true,
							uuid = "327258db-f508-1bc4-b94f-c66e7ed12f4f",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							channelCheckTimeRemain = 10,
							channelCheckType = 3,
							comparator = 2,
							conditionType = 7,
							uuid = "355bf57b-f7a4-a683-b630-875c07bcac10",
							version = 2,
						},
					},
					
					{
						data = 
						{
							channelCheckSpellID = 30858,
							conditionType = 7,
							uuid = "8706986c-7e77-d5c0-8266-c47a57812cb0",
							version = 2,
						},
					},
				},
				eventType = 3,
				mechanicTime = 356.9,
				name = "Oblation Self Cone",
				timeRange = true,
				timelineIndex = 69,
				timerEndOffset = 18,
				timerOffset = -20,
				timerStartOffset = -4,
				uuid = "b745962a-c64c-a5f9-ac2e-1fdeeeaa271a",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							actionID = 16140,
							conditions = 
							{
								
								{
									"3cd17f19-0d41-c777-9901-0c3f15479c73",
									true,
								},
								
								{
									"f9d03d07-d28a-918e-9be0-713974bd1b26",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Tankbar_OblationSelf",
							ignoreWeaveRules = true,
							uuid = "6993d78e-6b9d-6b73-97df-7c27c9a6ab84",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							channelCheckTimeRemain = 10,
							channelCheckType = 3,
							comparator = 2,
							conditionType = 7,
							uuid = "3cd17f19-0d41-c777-9901-0c3f15479c73",
							version = 2,
						},
					},
					
					{
						data = 
						{
							channelCheckSpellID = 30855,
							conditionType = 7,
							uuid = "f9d03d07-d28a-918e-9be0-713974bd1b26",
							version = 2,
						},
					},
				},
				eventType = 3,
				mechanicTime = 356.9,
				name = "Oblation Self Split",
				timeRange = true,
				timelineIndex = 69,
				timerEndOffset = 18,
				timerOffset = -20,
				timerStartOffset = -4,
				uuid = "8f9d86f9-6b83-d083-93b2-3112dc3005dc",
				version = 2,
			},
		},
	},
	[70] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							conditions = 
							{
								
								{
									"88fd47e1-812c-5ee2-ab9c-ab6fc33ea736",
									true,
								},
							},
							gVar = "ACR_RikuWAR2_Hotbar_Provoke",
							uuid = "0a88de59-bd76-d3d4-83aa-8e48c818994a",
							variableTogglesType = 2,
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							comparator = 2,
							conditionType = 4,
							enmityValue = 99,
							uuid = "88fd47e1-812c-5ee2-ab9c-ab6fc33ea736",
							version = 2,
						},
					},
				},
				mechanicTime = 372.2,
				name = "Provoke (Enmity Check)",
				timelineIndex = 70,
				timerOffset = 8,
				uuid = "b0f6d262-4abf-c9b1-8876-9f15cd1805e3",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 7537,
							conditions = 
							{
								
								{
									"40c39b5c-a5f9-96ee-b648-636f3dca453a",
									true,
								},
							},
							gVar = "ACR_RikuWAR2_Hotbar_ShirkOT",
							ignoreWeaveRules = true,
							targetType = "Other Tank",
							uuid = "4dcf3e6a-d162-de4a-b38c-4ef6fe5fe980",
							variableTogglesType = 2,
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Event",
							conditionType = 7,
							eventArgType = 2,
							eventSpellID = 30855,
							uuid = "40c39b5c-a5f9-96ee-b648-636f3dca453a",
							version = 2,
						},
					},
				},
				eventType = 2,
				mechanicTime = 372.2,
				name = "Emergency Shirk",
				timeRange = true,
				timelineIndex = 70,
				timerEndOffset = 4,
				timerStartOffset = -4,
				uuid = "80bc7076-69db-b938-9c82-b5cd05e5b50d",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							actionID = 18,
							conditions = 
							{
								
								{
									"e1a7068b-135e-ab25-a758-0be4713c9885",
									false,
								},
								
								{
									"ab84bf9a-24a5-6aec-aa9c-73605e877af8",
									true,
								},
							},
							gVar = "ACR_RikuWAR2_Hotbar_ShirkOT",
							uuid = "8b1c32ab-0662-737b-adc4-407b487e6b96",
							variableTogglesType = 2,
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Self",
							conditionType = 9,
							partyTargetType = "Event Entity",
							uuid = "e1a7068b-135e-ab25-a758-0be4713c9885",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Event",
							eventArgOptionType = 3,
							eventArgType = 2,
							spellIDList = 
							{
								7533,
							},
							uuid = "ab84bf9a-24a5-6aec-aa9c-73605e877af8",
							version = 2,
						},
					},
				},
				eventType = 2,
				mechanicTime = 372.2,
				name = "Shirk to OT",
				timeRange = true,
				timelineIndex = 70,
				timerEndOffset = 10,
				timerStartOffset = -10,
				uuid = "c28ba366-ba30-1bdf-bf15-00c40e5948a1",
				version = 2,
			},
		},
	},
	[71] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							conditions = 
							{
								
								{
									"f07606fe-fbc0-a823-bb9e-7915414238a3",
									true,
								},
							},
							gVar = "ACR_RikuWAR2_Tankbar_Reprisal",
							uuid = "de1ab517-f1c4-ea1a-8be3-54219ee617e9",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							comparator = 2,
							conditionType = 6,
							inRangeValue = 5,
							uuid = "f07606fe-fbc0-a823-bb9e-7915414238a3",
							version = 2,
						},
					},
				},
				mechanicTime = 384.3,
				name = "Reprisal",
				timeRange = true,
				timelineIndex = 71,
				timerEndOffset = -0.5,
				timerOffset = -9,
				timerStartOffset = -7,
				uuid = "fd43fec8-0757-94af-ab23-6535f871ef1e",
				version = 2,
			},
		},
	},
	[75] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_RikuWAR2_Jumps",
							gVarValue = 2,
							uuid = "56e466f8-c7ae-0a9b-ade3-3bdcd01e1add",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 407.7,
				name = "Jumps Off",
				timelineIndex = 75,
				timerOffset = -5,
				uuid = "901d5b63-e963-73f8-98d6-378b350cd3ef",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_RikuWAR2_Jumps",
							uuid = "2542b294-e86e-8806-a9e5-8bc95a250991",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 407.7,
				name = "Jumps On",
				timelineIndex = 75,
				timerOffset = 7,
				uuid = "20464781-6bfd-f3d4-af52-92f1a6e94449",
				version = 2,
			},
		},
	},
	[80] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_RikuWAR2_Jumps",
							gVarValue = 2,
							uuid = "56e466f8-c7ae-0a9b-ade3-3bdcd01e1add",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 430.1,
				name = "Jumps Off",
				timelineIndex = 80,
				timerOffset = -5,
				uuid = "9ec78362-1884-cc2b-a79c-b9405e490cc2",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_RikuWAR2_Jumps",
							uuid = "2542b294-e86e-8806-a9e5-8bc95a250991",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 430.1,
				name = "Jumps On",
				timelineIndex = 80,
				timerOffset = 7,
				uuid = "2e4c3487-5262-19d6-bfcc-2c1ffbec5ef0",
				version = 2,
			},
		},
	},
	[88] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_RikuWAR2_Jumps",
							gVarValue = 2,
							uuid = "56e466f8-c7ae-0a9b-ade3-3bdcd01e1add",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 468.3,
				name = "Jumps Off",
				timelineIndex = 88,
				timerOffset = -5,
				uuid = "fea32547-6104-8abb-8cb2-2676d4e3bc81",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_RikuWAR2_Jumps",
							uuid = "2542b294-e86e-8806-a9e5-8bc95a250991",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 468.3,
				name = "Jumps On",
				timelineIndex = 88,
				timerOffset = 7,
				uuid = "093367d2-4af3-971d-8131-82e3c581ecac",
				version = 2,
			},
		},
	},
	[90] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							actionID = 16148,
							conditions = 
							{
								
								{
									"3ff2da8d-7765-eefb-b933-2e2ac3da1e7b",
									true,
								},
								
								{
									"75986a97-deb0-a6e3-9420-02d356a9c262",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Tankbar_ShadowWall",
							ignoreWeaveRules = true,
							uuid = "b433ef72-e94d-8c9a-9847-0ff2db0f1768",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							channelCheckTimeRemain = 10,
							channelCheckType = 3,
							comparator = 2,
							conditionType = 7,
							uuid = "3ff2da8d-7765-eefb-b933-2e2ac3da1e7b",
							version = 2,
						},
					},
					
					{
						data = 
						{
							channelCheckSpellID = 30855,
							conditionType = 7,
							uuid = "75986a97-deb0-a6e3-9420-02d356a9c262",
							version = 2,
						},
					},
				},
				eventType = 3,
				mechanicTime = 471.4,
				name = "Shadow Wall Split",
				timeRange = true,
				timelineIndex = 90,
				timerEndOffset = 18,
				timerOffset = -20,
				timerStartOffset = -4,
				uuid = "9e4ff2a4-cf5a-d40d-9d83-384d24782443",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							actionID = 16148,
							conditions = 
							{
								
								{
									"952a0e52-a693-c321-89f9-2dbfaef14d97",
									true,
								},
								
								{
									"6c3d493e-b70a-6239-bbcf-ceaee9c07eeb",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Tankbar_ShadowWall",
							ignoreWeaveRules = true,
							uuid = "39a7c885-29ce-f17f-9560-962014e13c26",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							channelCheckTimeRemain = 10,
							channelCheckType = 3,
							comparator = 2,
							conditionType = 7,
							uuid = "952a0e52-a693-c321-89f9-2dbfaef14d97",
							version = 2,
						},
					},
					
					{
						data = 
						{
							channelCheckSpellID = 30858,
							conditionType = 7,
							uuid = "6c3d493e-b70a-6239-bbcf-ceaee9c07eeb",
							version = 2,
						},
					},
				},
				eventType = 3,
				mechanicTime = 471.4,
				name = "Shadow Wall Cone",
				timeRange = true,
				timelineIndex = 90,
				timerEndOffset = 18,
				timerOffset = -20,
				timerStartOffset = -4,
				uuid = "0548ede2-5660-d3af-928f-710d2725e5ec",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							actionID = 25758,
							conditions = 
							{
								
								{
									"7a219f58-bd85-2618-b030-842e063f6989",
									true,
								},
								
								{
									"e3508b7b-80d1-0955-b650-22aad659a2af",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Tankbar_TheBlackestNightSelf",
							ignoreWeaveRules = true,
							uuid = "5e0f0f8f-ddcd-ddcd-9d70-739de8843432",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							channelCheckTimeRemain = 3,
							channelCheckType = 3,
							comparator = 2,
							conditionType = 7,
							uuid = "7a219f58-bd85-2618-b030-842e063f6989",
							version = 2,
						},
					},
					
					{
						data = 
						{
							channelCheckSpellID = 30858,
							conditionType = 7,
							uuid = "e3508b7b-80d1-0955-b650-22aad659a2af",
							version = 2,
						},
					},
				},
				eventType = 3,
				mechanicTime = 471.4,
				name = "TBN Self(Cone)",
				timeRange = true,
				timelineIndex = 90,
				timerEndOffset = 18,
				timerOffset = -4,
				timerStartOffset = -5,
				uuid = "0494b868-5055-8038-97c9-c62172e3aa62",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							actionID = 25758,
							conditions = 
							{
								
								{
									"7e90c094-0ec0-5a4a-86b2-39a2e8ad41e7",
									true,
								},
								
								{
									"77a77abb-84b5-beed-898e-d89f1903e3a1",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Tankbar_TheBlackestNightSelf",
							ignoreWeaveRules = true,
							uuid = "80076458-1f8c-8271-bd14-ae97ebc61bbc",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							channelCheckTimeRemain = 3,
							channelCheckType = 3,
							comparator = 2,
							conditionType = 7,
							uuid = "7e90c094-0ec0-5a4a-86b2-39a2e8ad41e7",
							version = 2,
						},
					},
					
					{
						data = 
						{
							channelCheckSpellID = 30855,
							conditionType = 7,
							uuid = "77a77abb-84b5-beed-898e-d89f1903e3a1",
							version = 2,
						},
					},
				},
				eventType = 3,
				mechanicTime = 471.4,
				name = "TBN Self (Split)",
				timeRange = true,
				timelineIndex = 90,
				timerEndOffset = 18,
				timerOffset = -4,
				timerStartOffset = -5,
				uuid = "6c802134-eb75-6bc3-967e-a6af5c75551a",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							actionID = 16140,
							conditions = 
							{
								
								{
									"355bf57b-f7a4-a683-b630-875c07bcac10",
									true,
								},
								
								{
									"8706986c-7e77-d5c0-8266-c47a57812cb0",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Tankbar_OblationSelf",
							ignoreWeaveRules = true,
							uuid = "327258db-f508-1bc4-b94f-c66e7ed12f4f",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							channelCheckTimeRemain = 10,
							channelCheckType = 3,
							comparator = 2,
							conditionType = 7,
							uuid = "355bf57b-f7a4-a683-b630-875c07bcac10",
							version = 2,
						},
					},
					
					{
						data = 
						{
							channelCheckSpellID = 30858,
							conditionType = 7,
							uuid = "8706986c-7e77-d5c0-8266-c47a57812cb0",
							version = 2,
						},
					},
				},
				eventType = 3,
				mechanicTime = 471.4,
				name = "Oblation Self Cone",
				timeRange = true,
				timelineIndex = 90,
				timerEndOffset = 18,
				timerOffset = -20,
				timerStartOffset = -4,
				uuid = "dd9f67b2-9091-ff68-bdf9-aa9125234d49",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							actionID = 16140,
							conditions = 
							{
								
								{
									"3cd17f19-0d41-c777-9901-0c3f15479c73",
									true,
								},
								
								{
									"f9d03d07-d28a-918e-9be0-713974bd1b26",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Tankbar_OblationSelf",
							ignoreWeaveRules = true,
							uuid = "6993d78e-6b9d-6b73-97df-7c27c9a6ab84",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							channelCheckTimeRemain = 10,
							channelCheckType = 3,
							comparator = 2,
							conditionType = 7,
							uuid = "3cd17f19-0d41-c777-9901-0c3f15479c73",
							version = 2,
						},
					},
					
					{
						data = 
						{
							channelCheckSpellID = 30855,
							conditionType = 7,
							uuid = "f9d03d07-d28a-918e-9be0-713974bd1b26",
							version = 2,
						},
					},
				},
				eventType = 3,
				mechanicTime = 471.4,
				name = "Oblation Self Split",
				timeRange = true,
				timelineIndex = 90,
				timerEndOffset = 18,
				timerOffset = -20,
				timerStartOffset = -4,
				uuid = "086f7fd9-285a-5874-bfd6-2a0e18138b56",
				version = 2,
			},
		},
	},
	[91] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							conditions = 
							{
								
								{
									"7a25df64-b8cc-2823-a1e4-c8a8c308518b",
									true,
								},
							},
							gVar = "ACR_RikuWAR2_Hotbar_Provoke",
							uuid = "7f99c6fa-1c56-90bd-8f3c-3e1a030b67f0",
							variableTogglesType = 2,
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							comparator = 2,
							conditionType = 4,
							enmityValue = 99,
							uuid = "7a25df64-b8cc-2823-a1e4-c8a8c308518b",
							version = 2,
						},
					},
				},
				mechanicTime = 485,
				name = "Provoke (Enmity Check)",
				timelineIndex = 91,
				timerOffset = 5,
				uuid = "bf4bf236-af8a-f09b-931e-8ece7531483f",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 7537,
							conditions = 
							{
								
								{
									"c0c5524a-c8e0-c628-adaf-88c02079c639",
									true,
								},
							},
							gVar = "ACR_RikuWAR2_Hotbar_ShirkOT",
							ignoreWeaveRules = true,
							targetType = "Other Tank",
							uuid = "a9ac58ec-3894-0407-beb1-24cfba6bb6b7",
							variableTogglesType = 2,
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Event",
							conditionType = 7,
							eventArgType = 2,
							eventSpellID = 30855,
							uuid = "c0c5524a-c8e0-c628-adaf-88c02079c639",
							version = 2,
						},
					},
				},
				eventType = 2,
				mechanicTime = 485,
				name = "Emergency Shirk",
				timeRange = true,
				timelineIndex = 91,
				timerEndOffset = 4,
				timerStartOffset = -4,
				uuid = "80fcec0f-8444-a215-a550-2a5408970b71",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							actionID = 18,
							conditions = 
							{
								
								{
									"3e09fc43-23e7-b0fb-a50f-d27c031d1501",
									false,
								},
								
								{
									"857a0b08-63ac-b82e-88e2-307ac62c1b8b",
									true,
								},
							},
							gVar = "ACR_RikuWAR2_Hotbar_ShirkOT",
							uuid = "2ddba70b-4d9b-1928-8393-8a51901ff4e8",
							variableTogglesType = 2,
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Self",
							conditionType = 9,
							partyTargetType = "Event Entity",
							uuid = "3e09fc43-23e7-b0fb-a50f-d27c031d1501",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Event",
							eventArgOptionType = 3,
							eventArgType = 2,
							spellIDList = 
							{
								7533,
							},
							uuid = "857a0b08-63ac-b82e-88e2-307ac62c1b8b",
							version = 2,
						},
					},
				},
				eventType = 2,
				mechanicTime = 485,
				name = "Shirk to OT",
				timeRange = true,
				timelineIndex = 91,
				timerEndOffset = 10,
				timerStartOffset = -10,
				uuid = "dc880029-feaf-3675-8e1a-f32ddb42202e",
				version = 2,
			},
		},
	},
	[103] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_RikuWAR2_Hotbar_LimitBreak",
							uuid = "9c844ed4-6e8b-cfbd-8abc-2085eea4f6c3",
							variableTogglesType = 2,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 545.4,
				name = "Limit Break",
				timelineIndex = 103,
				timerOffset = -3,
				uuid = "00ad700b-8de8-9293-9e94-97e50e69c7c2",
				version = 2,
			},
		},
	},
	[108] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_RikuWAR2_Jumps",
							gVarValue = 2,
							uuid = "321b1d32-eda7-45e8-93b2-231be985381b",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 567.3,
				name = "Jumps Off",
				timelineIndex = 108,
				timerOffset = -5,
				uuid = "c11b15b0-92d4-74fe-8126-be685c11fe41",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_RikuWAR2_Jumps",
							uuid = "c825544e-d76c-e9dc-ba23-b5b2d15ad3f5",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 567.3,
				name = "Jumps On",
				timelineIndex = 108,
				timerOffset = 6,
				uuid = "ce9f589c-e3b7-5f16-a75b-5cc896a87566",
				version = 2,
			},
		},
	},
	[114] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_RikuWAR2_Jumps",
							gVarValue = 2,
							uuid = "321b1d32-eda7-45e8-93b2-231be985381b",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 592.8,
				name = "Jumps Off",
				timelineIndex = 114,
				timerOffset = -5,
				uuid = "9a7c0d9e-efa1-1e94-aa5e-4019edb4b511",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_RikuWAR2_Jumps",
							uuid = "c825544e-d76c-e9dc-ba23-b5b2d15ad3f5",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 592.8,
				name = "Jumps On",
				timelineIndex = 114,
				timerOffset = 6,
				uuid = "2894bcc3-fac5-5bec-81a8-8eac64e18cf1",
				version = 2,
			},
		},
	},
	[116] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							actionID = 16148,
							conditions = 
							{
								
								{
									"3ff2da8d-7765-eefb-b933-2e2ac3da1e7b",
									true,
								},
								
								{
									"75986a97-deb0-a6e3-9420-02d356a9c262",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Tankbar_ShadowWall",
							ignoreWeaveRules = true,
							uuid = "b433ef72-e94d-8c9a-9847-0ff2db0f1768",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							channelCheckTimeRemain = 10,
							channelCheckType = 3,
							comparator = 2,
							conditionType = 7,
							uuid = "3ff2da8d-7765-eefb-b933-2e2ac3da1e7b",
							version = 2,
						},
					},
					
					{
						data = 
						{
							channelCheckSpellID = 30855,
							conditionType = 7,
							uuid = "75986a97-deb0-a6e3-9420-02d356a9c262",
							version = 2,
						},
					},
				},
				eventType = 3,
				mechanicTime = 595.9,
				name = "Shadow Wall Split",
				timeRange = true,
				timelineIndex = 116,
				timerEndOffset = 18,
				timerOffset = -20,
				timerStartOffset = -4,
				uuid = "4bceb348-8143-aaf4-9ce2-5eb0dc537ed4",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							actionID = 16148,
							conditions = 
							{
								
								{
									"952a0e52-a693-c321-89f9-2dbfaef14d97",
									true,
								},
								
								{
									"6c3d493e-b70a-6239-bbcf-ceaee9c07eeb",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Tankbar_ShadowWall",
							ignoreWeaveRules = true,
							uuid = "39a7c885-29ce-f17f-9560-962014e13c26",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							channelCheckTimeRemain = 10,
							channelCheckType = 3,
							comparator = 2,
							conditionType = 7,
							uuid = "952a0e52-a693-c321-89f9-2dbfaef14d97",
							version = 2,
						},
					},
					
					{
						data = 
						{
							channelCheckSpellID = 30858,
							conditionType = 7,
							uuid = "6c3d493e-b70a-6239-bbcf-ceaee9c07eeb",
							version = 2,
						},
					},
				},
				eventType = 3,
				mechanicTime = 595.9,
				name = "Shadow Wall Cone",
				timeRange = true,
				timelineIndex = 116,
				timerEndOffset = 18,
				timerOffset = -20,
				timerStartOffset = -4,
				uuid = "185058a8-448e-e496-ab52-fca9aec0bad6",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							actionID = 25758,
							conditions = 
							{
								
								{
									"7a219f58-bd85-2618-b030-842e063f6989",
									true,
								},
								
								{
									"e3508b7b-80d1-0955-b650-22aad659a2af",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Tankbar_TheBlackestNightSelf",
							ignoreWeaveRules = true,
							uuid = "5e0f0f8f-ddcd-ddcd-9d70-739de8843432",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							channelCheckTimeRemain = 3,
							channelCheckType = 3,
							comparator = 2,
							conditionType = 7,
							uuid = "7a219f58-bd85-2618-b030-842e063f6989",
							version = 2,
						},
					},
					
					{
						data = 
						{
							channelCheckSpellID = 30858,
							conditionType = 7,
							uuid = "e3508b7b-80d1-0955-b650-22aad659a2af",
							version = 2,
						},
					},
				},
				eventType = 3,
				mechanicTime = 595.9,
				name = "TBN Self(Cone)",
				timeRange = true,
				timelineIndex = 116,
				timerEndOffset = 18,
				timerOffset = -4,
				timerStartOffset = -5,
				uuid = "fc593546-9246-319d-a8bc-e41d79ec0d57",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							actionID = 25758,
							conditions = 
							{
								
								{
									"7e90c094-0ec0-5a4a-86b2-39a2e8ad41e7",
									true,
								},
								
								{
									"77a77abb-84b5-beed-898e-d89f1903e3a1",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Tankbar_TheBlackestNightSelf",
							ignoreWeaveRules = true,
							uuid = "80076458-1f8c-8271-bd14-ae97ebc61bbc",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							channelCheckTimeRemain = 3,
							channelCheckType = 3,
							comparator = 2,
							conditionType = 7,
							uuid = "7e90c094-0ec0-5a4a-86b2-39a2e8ad41e7",
							version = 2,
						},
					},
					
					{
						data = 
						{
							channelCheckSpellID = 30855,
							conditionType = 7,
							uuid = "77a77abb-84b5-beed-898e-d89f1903e3a1",
							version = 2,
						},
					},
				},
				eventType = 3,
				mechanicTime = 595.9,
				name = "TBN Self (Split)",
				timeRange = true,
				timelineIndex = 116,
				timerEndOffset = 18,
				timerOffset = -4,
				timerStartOffset = -5,
				uuid = "3274174e-37bb-93dc-8266-4feeb9519aaa",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							actionID = 16140,
							conditions = 
							{
								
								{
									"355bf57b-f7a4-a683-b630-875c07bcac10",
									true,
								},
								
								{
									"8706986c-7e77-d5c0-8266-c47a57812cb0",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Tankbar_OblationSelf",
							ignoreWeaveRules = true,
							uuid = "327258db-f508-1bc4-b94f-c66e7ed12f4f",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							channelCheckTimeRemain = 10,
							channelCheckType = 3,
							comparator = 2,
							conditionType = 7,
							uuid = "355bf57b-f7a4-a683-b630-875c07bcac10",
							version = 2,
						},
					},
					
					{
						data = 
						{
							channelCheckSpellID = 30858,
							conditionType = 7,
							uuid = "8706986c-7e77-d5c0-8266-c47a57812cb0",
							version = 2,
						},
					},
				},
				eventType = 3,
				mechanicTime = 595.9,
				name = "Oblation Self Cone",
				timeRange = true,
				timelineIndex = 116,
				timerEndOffset = 18,
				timerOffset = -20,
				timerStartOffset = -4,
				uuid = "b07f00a5-769c-31f4-9cfb-8606146b455f",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							actionID = 16140,
							conditions = 
							{
								
								{
									"3cd17f19-0d41-c777-9901-0c3f15479c73",
									true,
								},
								
								{
									"f9d03d07-d28a-918e-9be0-713974bd1b26",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Tankbar_OblationSelf",
							ignoreWeaveRules = true,
							uuid = "6993d78e-6b9d-6b73-97df-7c27c9a6ab84",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							channelCheckTimeRemain = 10,
							channelCheckType = 3,
							comparator = 2,
							conditionType = 7,
							uuid = "3cd17f19-0d41-c777-9901-0c3f15479c73",
							version = 2,
						},
					},
					
					{
						data = 
						{
							channelCheckSpellID = 30855,
							conditionType = 7,
							uuid = "f9d03d07-d28a-918e-9be0-713974bd1b26",
							version = 2,
						},
					},
				},
				eventType = 3,
				mechanicTime = 595.9,
				name = "Oblation Self Split",
				timeRange = true,
				timelineIndex = 116,
				timerEndOffset = 18,
				timerOffset = -20,
				timerStartOffset = -4,
				uuid = "5757f444-cbf0-a7dd-b25d-73b2364d7107",
				version = 2,
			},
		},
	},
	[117] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							conditions = 
							{
								
								{
									"fdbb4b32-be9c-99d0-b429-a9567e0bd8c6",
									true,
								},
							},
							gVar = "ACR_RikuWAR2_Hotbar_Provoke",
							uuid = "16b942c8-84f6-ab61-8a14-479f092a956b",
							variableTogglesType = 2,
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							comparator = 2,
							conditionType = 4,
							enmityValue = 99,
							uuid = "fdbb4b32-be9c-99d0-b429-a9567e0bd8c6",
							version = 2,
						},
					},
				},
				mechanicTime = 608.9,
				name = "Provoke (Enmity Check)",
				timelineIndex = 117,
				timerOffset = 5,
				uuid = "9d98764c-0d9e-05ad-9a73-269389d937f0",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 7537,
							conditions = 
							{
								
								{
									"a6bfa55e-097d-c7ed-9543-5ae714f35d5f",
									true,
								},
							},
							gVar = "ACR_RikuWAR2_Hotbar_ShirkOT",
							ignoreWeaveRules = true,
							targetType = "Other Tank",
							uuid = "793ba927-d4c6-358b-b54b-d92ae59657f0",
							variableTogglesType = 2,
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Event",
							conditionType = 7,
							eventArgType = 2,
							eventSpellID = 30855,
							uuid = "a6bfa55e-097d-c7ed-9543-5ae714f35d5f",
							version = 2,
						},
					},
				},
				eventType = 2,
				mechanicTime = 608.9,
				name = "Emergency Shirk",
				timeRange = true,
				timelineIndex = 117,
				timerEndOffset = 4,
				timerStartOffset = -4,
				uuid = "02641482-43bc-4ba2-8a77-bcb61da23860",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							actionID = 18,
							conditions = 
							{
								
								{
									"26a9262f-d107-a4c2-962c-e1b05f0325b3",
									false,
								},
								
								{
									"890b1f4b-fc3a-be4e-8fcc-6acd8f42c4e2",
									true,
								},
							},
							gVar = "ACR_RikuWAR2_Hotbar_ShirkOT",
							uuid = "6d35dbf6-a7b8-d6bf-b183-5ead007fe0f1",
							variableTogglesType = 2,
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Self",
							conditionType = 9,
							partyTargetType = "Event Entity",
							uuid = "26a9262f-d107-a4c2-962c-e1b05f0325b3",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Event",
							eventArgOptionType = 3,
							eventArgType = 2,
							spellIDList = 
							{
								7533,
							},
							uuid = "890b1f4b-fc3a-be4e-8fcc-6acd8f42c4e2",
							version = 2,
						},
					},
				},
				eventType = 2,
				mechanicTime = 608.9,
				name = "Shirk to OT",
				timeRange = true,
				timelineIndex = 117,
				timerEndOffset = 10,
				timerStartOffset = -10,
				uuid = "7ca8d197-5068-6f75-b5d7-c4bf5f997a36",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							conditions = 
							{
								
								{
									"6b33a272-bd34-e492-bf72-c1ca76165d4d",
									true,
								},
							},
							gVar = "ACR_RikuWAR2_Tankbar_Reprisal",
							uuid = "a79ae0eb-dcf2-da3b-9146-8812c2fdc44a",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							comparator = 2,
							conditionType = 6,
							inRangeValue = 5,
							uuid = "6b33a272-bd34-e492-bf72-c1ca76165d4d",
							version = 2,
						},
					},
				},
				mechanicTime = 608.9,
				name = "Reprisal",
				timeRange = true,
				timelineIndex = 117,
				timerEndOffset = -0.5,
				timerOffset = -9,
				timerStartOffset = -10,
				uuid = "454a36b9-0177-3df6-9879-da36c2420cf3",
				version = 2,
			},
		},
	},
	inheritedProfiles = 
	{
		"store\\anyone\\savage2\\p6s",
	},
	mapID = 1084,
	version = 2,
}



return tbl