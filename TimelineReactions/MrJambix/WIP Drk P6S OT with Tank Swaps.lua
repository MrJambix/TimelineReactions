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
							gVar = "ACR_RikuGNB2_Hotbar_Potion",
							uuid = "0305905a-ab5f-788f-8810-bc267b23f4f0",
							variableTogglesType = 2,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 9.5,
				name = "Force Potion",
				timelineIndex = 1,
				timerOffset = -6,
				uuid = "f1dbb760-cdd1-19f6-b042-ea89c355c706",
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
							conditions = 
							{
								
								{
									"982f5c34-eb2c-49b1-a371-c3d9612db2b1",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Hotbar_Grit",
							uuid = "59d8a114-54e3-9e52-81c5-94cdae892046",
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
							buffID = 1833,
							category = "Self",
							uuid = "982f5c34-eb2c-49b1-a371-c3d9612db2b1",
							version = 2,
						},
					},
				},
				mechanicTime = 9.5,
				name = "Turn Off Stance",
				timelineIndex = 1,
				timerOffset = -9,
				uuid = "5ceadbe6-a91d-d67d-a3a2-7c191989b96d",
				version = 2,
			},
			inheritedIndex = 2,
		},
	}, 
	[3] = 
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
									"cc69a09a-cb6b-b110-a5c7-495fa752db24",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Hotbar_Grit",
							uuid = "b659e2dd-489d-21a7-acba-091e0a4f63b5",
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
							buffID = 1833,
							category = "Self",
							uuid = "cc69a09a-cb6b-b110-a5c7-495fa752db24",
							version = 2,
						},
					},
				},
				mechanicTime = 28,
				name = "OT Stance On",
				timelineIndex = 3,
				uuid = "fe2a91a0-3cab-28ff-be49-fe8e5ab55433",
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
				uuid = "503dbcd6-c257-9daf-b8ec-e47677518be6",
				version = 2,
			},
			inheritedIndex = 4,
		},
	},
	[5] = 
	{
		
		{
			data = 
			{
				name = "Tile Draw",
				uuid = "ad69e6dd-ca75-0b33-8c1c-0b2bf7445947",
				version = 2,
			},
			inheritedIndex = 1,
			inheritedObjectUUID = "7d572556-05f8-2a00-8be9-7fcd3a7d4b8c",
			inheritedOverwrites = 
			{
			},
		},
		
		{
			data = 
			{
				name = "Tile Record",
				uuid = "0e26ff43-48aa-ae7a-9212-e7eb4c9a05b7",
				version = 2,
			},
			inheritedIndex = 2,
			inheritedObjectUUID = "fa512baa-7873-df8b-863f-3494f61efce9",
			inheritedOverwrites = 
			{
			},
		},
		
		{
			data = 
			{
				name = "Tether Record",
				uuid = "9b25ec07-9e06-39f8-bbe2-f52325dc7b9f",
				version = 2,
			},
			inheritedIndex = 3,
			inheritedObjectUUID = "d81d0452-22a9-ee51-a80b-92250164e5af",
			inheritedOverwrites = 
			{
				actions = 
				{
					
					{
						position = 1,
						type = "add",
						value = 
						{
							data = 
							{
								name = "Record Tether",
								uuid = "eb1abdbc-7583-258a-852c-02b73524b480",
								version = 2,
							},
							inheritedIndex = 1,
							inheritedObjectUUID = "bb8b8a8a-4128-2a40-983f-01191bb5da23",
							inheritedOverwrites = 
							{
							},
						},
					},
				},
				conditions = 
				{
					
					{
						position = 1,
						type = "add",
						value = 
						{
							data = 
							{
								name = "Tether ID",
								uuid = "00ec3602-3927-3a86-bb85-9c1b00ba63c2",
								version = 2,
							},
							inheritedIndex = 1,
							inheritedObjectUUID = "a311f034-e244-6356-8f76-b5eb545d854d",
							inheritedOverwrites = 
							{
							},
						},
					},
				},
			},
		},
	},
	[7] = 
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
							gVar = "ACR_RikuDRK2_Tankbar_DarkMissionary",
							uuid = "77ce860f-5f13-4870-ac72-d6635ad2ceca",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 48.6,
				name = "Dark Missionary",
				timelineIndex = 7,
				timerOffset = -2,
				uuid = "cbe5ac5c-7238-a80b-b138-6df1523e1c59",
				version = 2,
			},
			inheritedIndex = 10,
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
							gVar = "ACR_RikuDRK2_Tankbar_OblationOT",
							uuid = "3b82931a-16d2-0d1c-87e8-e46fe4e4c7ac",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 56.8,
				name = "Oblation OT",
				timelineIndex = 10,
				timerOffset = -4,
				uuid = "db29d818-c333-45d6-8a5a-f12dc8f2396a",
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
							gVar = "ACR_RikuGNB2_Jumps",
							gVarValue = 2,
							uuid = "6533f71a-7f32-db3c-ae4e-5efd3b588d2a",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 56.8,
				name = "Jumps Off",
				timelineIndex = 10,
				timerOffset = -3,
				uuid = "f201813e-e74c-8813-96b7-4c7950321986",
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
							gVar = "ACR_RikuGNB2_Jumps",
							uuid = "eb5f07a2-4eb1-cba1-8ebe-86041e579be7",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 56.8,
				name = "Jumps On",
				timelineIndex = 10,
				timerOffset = 2,
				uuid = "c4a2c388-9767-794f-a1a7-f438c25d39a2",
				version = 2,
			},
		},
	},
	[11] = 
	{
		
		{
			data = 
			{
				name = "Shotcall Marker Numbers",
				uuid = "47d7b1d8-193c-fba4-9ecf-474df88859d7",
				version = 2,
			},
			inheritedIndex = 1,
			inheritedObjectUUID = "aee65ccd-f2cf-88c4-bddf-aea821ed7e0e",
			inheritedOverwrites = 
			{
			},
		},
	},
	[23] = 
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
							gVar = "ACR_RikuGNB2_Jumps",
							gVarValue = 2,
							uuid = "afc79189-33f9-8c38-93e0-d12db90747a0",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 104.4,
				name = "Jumps Off",
				timelineIndex = 23,
				timerOffset = -2,
				uuid = "a72b947a-9414-6d00-b913-e38a6054941e",
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
							gVar = "ACR_RikuGNB2_Jumps",
							uuid = "b6fcbf41-c5c9-6e76-ad35-7a60a261e2ea",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 104.4,
				name = "Jumps On",
				timelineIndex = 23,
				timerOffset = 13,
				uuid = "67fa1513-c031-6157-8cea-068e9e514950",
				version = 2,
			},
		},
		
		{
			data = 
			{
				name = "TTS Marker Type",
				uuid = "bf9106b2-d49b-9d81-9bc7-72635d6a7d80",
				version = 2,
			},
			inheritedIndex = 5,
			inheritedObjectUUID = "5458c44e-fc18-f279-913c-25feb78afa72",
			inheritedOverwrites = 
			{
			},
		},
	},
	[24] = 
	{
		
		{
			data = 
			{
				name = "Draw follow up",
				uuid = "d8bfc777-ea21-cda3-9c42-1a7ebad9c40e",
				version = 2,
			},
			inheritedIndex = 1,
			inheritedObjectUUID = "7ba014fd-30b1-a8f4-bdda-7ec1d768de7d",
			inheritedOverwrites = 
			{
			},
		},
		
		{
			data = 
			{
				name = "TTS Front/Back or Sides",
				uuid = "31055cc5-b584-f844-b99b-7d3f987e8fec",
				version = 2,
			},
			inheritedIndex = 2,
			inheritedObjectUUID = "ae13e4b9-9559-29ef-93c6-f5f8f425ddf4",
			inheritedOverwrites = 
			{
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
							gVar = "ACR_RikuGNB2_Hotbar_Sprint",
							uuid = "c209c677-ac67-a478-9454-f63f621b9e4b",
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
				uuid = "4719d48e-40db-3ba9-a41d-91d89a2cb4aa",
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
							actionID = 7531,
							conditions = 
							{
								
								{
									"cc44fcd5-32a3-1b62-9a48-7309483aecce",
									true,
								},
								
								{
									"8a999220-8d6f-3829-af9c-c77f1e1f964c",
									true,
								},
							},
							gVar = "ACR_RikuGNB2_Tankbar_Camouflage",
							ignoreWeaveRules = true,
							uuid = "2078e7b0-c3c4-b8a9-a531-bf0b198c780e",
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
							uuid = "cc44fcd5-32a3-1b62-9a48-7309483aecce",
							version = 2,
						},
					},
					
					{
						data = 
						{
							channelCheckSpellID = 30855,
							conditionType = 7,
							uuid = "8a999220-8d6f-3829-af9c-c77f1e1f964c",
							version = 2,
						},
					},
				},
				eventType = 3,
				mechanicTime = 114.7,
				name = "Rampart Split",
				timeRange = true,
				timelineIndex = 26,
				timerEndOffset = 18,
				timerOffset = -20,
				timerStartOffset = -4,
				uuid = "2a97e447-0164-8add-ad1b-f0d69afa814b",
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
							actionID = 7533,
							conditions = 
							{
								
								{
									"14927b5e-e527-d61c-8f64-1e1b994d5965",
									true,
								},
								
								{
									"d905d0ff-6d22-0ab5-8cdc-a616ba6b6374",
									true,
								},
							},
							gVar = "ACR_RikuGNB2_Hotbar_Provoke",
							ignoreWeaveRules = true,
							targetType = "Current Target",
							uuid = "1c83ef30-5394-8a6f-ae54-7a85fdc7a34f",
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
							channelCheckSpellID = 30855,
							conditionType = 7,
							name = "Split Buster",
							uuid = "14927b5e-e527-d61c-8f64-1e1b994d5965",
							version = 2,
						},
					},
					
					{
						data = 
						{
							comparator = 2,
							conditionType = 4,
							enmityValue = 99,
							uuid = "d905d0ff-6d22-0ab5-8cdc-a616ba6b6374",
							version = 2,
						},
					},
				},
				eventType = 3,
				mechanicTime = 114.7,
				name = "Provoke OT",
				timeRange = true,
				timelineIndex = 26,
				timerEndOffset = 15,
				timerOffset = -4,
				timerStartOffset = -5,
				uuid = "b7995267-93a4-c1ab-85a1-3ff1249dcf2c",
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
				uuid = "84e5bdb1-a9fd-bdf5-94f1-73c964adb027",
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
				uuid = "affee5a9-ab08-23e2-bb59-8c51431f25ee",
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
				uuid = "1432bdd8-b424-6174-ab62-c930a74ad476",
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
				uuid = "2df975e0-d624-78a4-b76f-7922f46fd1c9",
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
				uuid = "e84ca0b9-9c6e-4f0b-a60e-df5c00142a86",
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
				uuid = "d047e917-acaf-d92d-a6d3-3ea3d323d3e7",
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
							aType = "Variable",
							conditions = 
							{
								
								{
									"be66a1b7-43f2-25ac-9a08-2efcdea8147a",
									true,
								},
							},
							gVar = "ACR_RikuGNB2_Hotbar_ShirkOT",
							uuid = "5567fb75-06cd-2806-b3e0-54f9f9bf194e",
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
							conditionType = 4,
							enmityValue = 100,
							uuid = "be66a1b7-43f2-25ac-9a08-2efcdea8147a",
							version = 2,
						},
					},
				},
				mechanicTime = 128.5,
				name = "Shirk",
				timeRange = true,
				timelineIndex = 27,
				timerEndOffset = 25,
				timerOffset = 8,
				timerStartOffset = 8,
				uuid = "835e1b52-035e-621d-905c-c1eedcfb925c",
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
									"4e1ee155-f859-794d-a481-f32dce5b2d5f",
									false,
								},
								
								{
									"1ff36dd9-997f-398d-9832-5187f5708846",
									true,
								},
							},
							gVar = "ACR_RikuGNB2_Hotbar_ShirkOT",
							uuid = "766b4419-3489-f60e-b3c3-d08e886bd16c",
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
							uuid = "4e1ee155-f859-794d-a481-f32dce5b2d5f",
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
							uuid = "1ff36dd9-997f-398d-9832-5187f5708846",
							version = 2,
						},
					},
				},
				eventType = 2,
				mechanicTime = 128.5,
				name = "Shirk to OT Swap",
				timeRange = true,
				timelineIndex = 27,
				timerEndOffset = 20,
				timerStartOffset = -5,
				uuid = "ff78b72e-ae43-ea72-8605-9f6877e2b855",
				version = 2,
			},
		},
	},
	[28] = 
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
									"c71c6742-f2b3-a490-b56b-63eda2e9792d",
									true,
								},
							},
							gVar = "ACR_RikuGNB2_Tankbar_Reprisal",
							uuid = "a65f9366-215c-dfd8-9320-ae61d395c2df",
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
							uuid = "c71c6742-f2b3-a490-b56b-63eda2e9792d",
							version = 2,
						},
					},
				},
				mechanicTime = 141.4,
				name = "Reprisal",
				timeRange = true,
				timelineIndex = 28,
				timerEndOffset = -0.5,
				timerOffset = -9,
				timerStartOffset = -10,
				uuid = "9e34df19-0c9f-cf74-b83b-dfbb0d139167",
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
							gVar = "ACR_RikuDRK2_Tankbar_OblationSelf",
							uuid = "86cc4975-b1c6-3dfd-9a3e-03f4e64d2e90",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 141.4,
				name = "Oblation Self",
				randomOffset = -4,
				timelineIndex = 28,
				uuid = "54adc028-35fb-373d-b834-819d14226d23",
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
							conditions = 
							{
								
								{
									"5777a041-bd9e-b22c-919c-403fb3f5b7c4",
									true,
								},
							},
							gVar = "ACR_RikuGNB2_Tankbar_Reprisal",
							uuid = "19722c43-9fd0-2330-ba6a-06e510629108",
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
							uuid = "5777a041-bd9e-b22c-919c-403fb3f5b7c4",
							version = 2,
						},
					},
				},
				mechanicTime = 141.4,
				name = "Reprisal",
				timeRange = true,
				timelineIndex = 28,
				timerEndOffset = -0.5,
				timerOffset = -9,
				timerStartOffset = -10,
				uuid = "97f6cab1-24a2-04b1-aff4-797bf1200e8d",
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
							gVar = "ACR_RikuGNB2_Jumps",
							gVarValue = 2,
							uuid = "f5aed6e5-a6a2-13cf-b817-f283b958a9c7",
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
				uuid = "ab900414-16af-83e2-a042-c60a806ef6ae",
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
							gVar = "ACR_RikuGNB2_Jumps",
							uuid = "e9b4bb0d-e0d9-20b3-aa2f-a3be35df14d2",
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
				uuid = "d7721ee7-418e-67fb-9c69-bc68fdfc3e0b",
				version = 2,
			},
		},
		
		{
			data = 
			{
				name = "Draw follow up",
				uuid = "4c28063e-b553-5a6e-8665-138d0a033a16",
				version = 2,
			},
			inheritedIndex = 5,
			inheritedObjectUUID = "bf29a897-0e10-d0f2-845d-681d55194d3d",
			inheritedOverwrites = 
			{
			},
		},
		
		{
			data = 
			{
				name = "TTS Front/Back or Sides",
				uuid = "f433b10b-caa8-76ea-8cb0-79cffef1d103",
				version = 2,
			},
			inheritedIndex = 6,
			inheritedObjectUUID = "ad6edcbd-35c3-f797-acba-b333e80f2039",
			inheritedOverwrites = 
			{
			},
		},
	},
	[32] = 
	{
		
		{
			data = 
			{
				name = "BetweenPos Draw Test",
				uuid = "7bf1fbba-de26-9841-a872-4ed17d3bd093",
				version = 2,
			},
			inheritedIndex = 1,
			inheritedObjectUUID = "c54faec7-6666-a1cb-bef7-8cd92f885ff8",
			inheritedOverwrites = 
			{
			},
		},
		
		{
			data = 
			{
				name = "Lock face 2",
				uuid = "51a6a737-1c07-aa0f-8727-9b86417fb689",
				version = 2,
			},
			inheritedIndex = 2,
			inheritedObjectUUID = "d2bfbff6-89f7-82dd-9eb9-9d3a86178777",
			inheritedOverwrites = 
			{
			},
		},
		
		{
			data = 
			{
				name = "Lock face",
				uuid = "e9a20dc8-9af9-b65c-9a33-e7f83ca27d6f",
				version = 2,
			},
			inheritedIndex = 3,
			inheritedObjectUUID = "65baef77-9221-5e28-8bb8-88c7218700c3",
			inheritedOverwrites = 
			{
			},
		},
		
		{
			data = 
			{
				name = "Force unlock",
				uuid = "efc50ea7-bb55-b7d6-80d4-10329d68daca",
				version = 2,
			},
			inheritedIndex = 4,
			inheritedObjectUUID = "e3e98564-1275-cd8f-a50f-9b17bd6282fb",
			inheritedOverwrites = 
			{
			},
		},
		
		{
			data = 
			{
				name = "Unlock face",
				uuid = "7042191b-1b12-45c6-a55f-9ed503963fe3",
				version = 2,
			},
			inheritedIndex = 5,
			inheritedObjectUUID = "3a3600f7-530b-0ad4-8829-1aa8b5760522",
			inheritedOverwrites = 
			{
			},
		},
	},
	[35] = 
	{
		
		{
			data = 
			{
				name = "Tile Draw",
				uuid = "1961d335-1151-193f-86cd-01d30b5e554b",
				version = 2,
			},
			inheritedIndex = 1,
			inheritedObjectUUID = "bdbe0951-3b17-022f-a126-5a92abdeaa1a",
			inheritedOverwrites = 
			{
			},
		},
		
		{
			data = 
			{
				name = "Tile Record",
				uuid = "94a8fa35-e879-ec6f-a8b0-6440eff78b5d",
				version = 2,
			},
			inheritedIndex = 2,
			inheritedObjectUUID = "7b73d579-70cb-a39a-8a73-89c6329286c6",
			inheritedOverwrites = 
			{
			},
		},
		
		{
			data = 
			{
				name = "Tether Record",
				uuid = "d50e33e6-e6ba-26d5-b750-1026d89f1c92",
				version = 2,
			},
			inheritedIndex = 3,
			inheritedObjectUUID = "c700b05b-f1f3-501e-9a50-5ba8aad6e4d9",
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
							gVar = "ACR_RikuGNB2_Jumps",
							gVarValue = 2,
							uuid = "3a3554c5-d614-7b65-aeac-e9f8fa4c63d3",
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
				uuid = "9283926e-3ed9-0849-9f57-bb13ef92057b",
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
							gVar = "ACR_RikuGNB2_Jumps",
							uuid = "b4b1bbdf-a828-e885-8c2d-3baa6d988fd7",
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
				uuid = "34834c62-c1bb-c3e3-8b06-93d74aa0888a",
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
							gVar = "ACR_RikuGNB2_Jumps",
							gVarValue = 2,
							uuid = "e040b791-72eb-8059-a083-08114f287606",
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
				uuid = "39c8cd32-aa5e-9fad-9660-33200ddfcf08",
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
							gVar = "ACR_RikuGNB2_Jumps",
							uuid = "98e61284-213b-b23d-9e93-0d2a9e934cdb",
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
				uuid = "a73d469b-dd6c-e3b8-8656-6c195c021268",
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
									"e7dec790-8c93-db9c-9a03-97fc480e0999",
									true,
								},
							},
							gVar = "ACR_RikuGNB2_Tankbar_Reprisal",
							uuid = "4ae29efb-70cd-564a-9383-dc1eb7937d33",
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
							uuid = "e7dec790-8c93-db9c-9a03-97fc480e0999",
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
				uuid = "fca45355-7e16-ff48-b4d5-702f18a2edc6",
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
							actionID = 7531,
							conditions = 
							{
								
								{
									"cc44fcd5-32a3-1b62-9a48-7309483aecce",
									true,
								},
								
								{
									"8a999220-8d6f-3829-af9c-c77f1e1f964c",
									true,
								},
							},
							gVar = "ACR_RikuGNB2_Tankbar_Camouflage",
							ignoreWeaveRules = true,
							uuid = "2078e7b0-c3c4-b8a9-a531-bf0b198c780e",
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
							uuid = "cc44fcd5-32a3-1b62-9a48-7309483aecce",
							version = 2,
						},
					},
					
					{
						data = 
						{
							channelCheckSpellID = 30855,
							conditionType = 7,
							uuid = "8a999220-8d6f-3829-af9c-c77f1e1f964c",
							version = 2,
						},
					},
				},
				eventType = 3,
				mechanicTime = 227,
				name = "Rampart Split",
				timeRange = true,
				timelineIndex = 45,
				timerEndOffset = 18,
				timerOffset = -20,
				timerStartOffset = -4,
				uuid = "d2b6685a-f464-118a-aa99-90ac5946ad54",
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
							actionID = 7533,
							conditions = 
							{
								
								{
									"14927b5e-e527-d61c-8f64-1e1b994d5965",
									true,
								},
								
								{
									"d905d0ff-6d22-0ab5-8cdc-a616ba6b6374",
									true,
								},
							},
							gVar = "ACR_RikuGNB2_Hotbar_Provoke",
							ignoreWeaveRules = true,
							targetType = "Current Target",
							uuid = "1c83ef30-5394-8a6f-ae54-7a85fdc7a34f",
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
							channelCheckSpellID = 30855,
							conditionType = 7,
							name = "Split Buster",
							uuid = "14927b5e-e527-d61c-8f64-1e1b994d5965",
							version = 2,
						},
					},
					
					{
						data = 
						{
							comparator = 2,
							conditionType = 4,
							enmityValue = 99,
							uuid = "d905d0ff-6d22-0ab5-8cdc-a616ba6b6374",
							version = 2,
						},
					},
				},
				eventType = 3,
				mechanicTime = 227,
				name = "Provoke OT",
				timeRange = true,
				timelineIndex = 45,
				timerEndOffset = 15,
				timerOffset = -4,
				timerStartOffset = -5,
				uuid = "eb55fe98-59c9-c90e-a66e-500fa70ecfab",
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
				uuid = "f7a6eb17-cfb2-08f6-970d-75ac0a490676",
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
				uuid = "8608f5aa-d873-3ca9-8d7a-004fbddca289",
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
				uuid = "76c36524-57e0-4010-a6fe-8020dada80ef",
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
				uuid = "a1da3e62-384a-d4bf-b437-2f5dde6d3fa1",
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
				mechanicTime = 227,
				name = "Oblation Self Split",
				timeRange = true,
				timelineIndex = 45,
				timerEndOffset = 18,
				timerOffset = -20,
				timerStartOffset = -4,
				uuid = "f557285a-73da-aece-a977-ad15c2c417cf",
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
				uuid = "5e63c4be-237a-02f2-8674-1185b8d99cdf",
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
							actionID = 18,
							conditions = 
							{
								
								{
									"08903c61-9a76-3b20-a961-5662577f3d2e",
									false,
								},
								
								{
									"4955a4e4-9ac9-6f4c-88d6-5dcd64e3de72",
									true,
								},
							},
							gVar = "ACR_RikuGNB2_Hotbar_ShirkOT",
							uuid = "7c4591ec-28f7-dff8-8547-5808ec8b22bb",
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
							uuid = "08903c61-9a76-3b20-a961-5662577f3d2e",
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
							uuid = "4955a4e4-9ac9-6f4c-88d6-5dcd64e3de72",
							version = 2,
						},
					},
				},
				eventType = 2,
				mechanicTime = 239.3,
				name = "Shirk to OT Swap",
				timeRange = true,
				timelineIndex = 46,
				timerEndOffset = 20,
				timerStartOffset = -5,
				uuid = "6d340eaa-47dc-ccff-9054-1aea2eb57fda",
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
							gVar = "ACR_RikuDRK2_Tankbar_DarkMissionary",
							uuid = "77ce860f-5f13-4870-ac72-d6635ad2ceca",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 239.3,
				name = "Dark Missionary",
				timelineIndex = 46,
				timerOffset = -3,
				uuid = "7fb59027-904c-c5fa-8792-6f966b570c39",
				version = 2,
			},
			inheritedIndex = 2,
		},
	},
	[49] = 
	{
		
		{
			data = 
			{
				name = "Tether Record",
				uuid = "1f633c38-0b55-d095-a671-6d0f0df833c6",
				version = 2,
			},
			inheritedIndex = 1,
			inheritedObjectUUID = "7bb47426-98c9-9a20-ba1b-b73959650bb6",
			inheritedOverwrites = 
			{
			},
		},
		
		{
			data = 
			{
				name = "Tile Record",
				uuid = "094aa789-7a09-5269-8ffe-c67073c10225",
				version = 2,
			},
			inheritedIndex = 2,
			inheritedObjectUUID = "1a6caa56-321b-d38d-b590-e1d43ceed96d",
			inheritedOverwrites = 
			{
			},
		},
		
		{
			data = 
			{
				name = "Tile Draw",
				uuid = "2bfbc696-d3b7-d143-baea-588631407817",
				version = 2,
			},
			inheritedIndex = 3,
			inheritedObjectUUID = "8fd471f5-2c6a-bfec-a378-e640f5b42b20",
			inheritedOverwrites = 
			{
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
							gVar = "ACR_RikuDRK2_Tankbar_OblationOT",
							uuid = "3b82931a-16d2-0d1c-87e8-e46fe4e4c7ac",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 282.3,
				name = "Oblation OT",
				timelineIndex = 52,
				timerOffset = -4,
				uuid = "1c6ce275-f087-9088-9544-1747b7edd197",
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
							gVar = "ACR_RikuGNB2_Jumps",
							gVarValue = 2,
							uuid = "0466bff9-4e15-a8bc-9701-e15bcef303cd",
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
				uuid = "f4368794-3661-05f4-a23a-8418bb340ebc",
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
							gVar = "ACR_RikuGNB2_Jumps",
							uuid = "31caf3dd-a1dc-6ef5-bf3f-f165bf79be2e",
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
				uuid = "4956411f-ecb3-6968-980d-26eb54f486e3",
				version = 2,
			},
		},
	},
	[56] = 
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
									"c71c6742-f2b3-a490-b56b-63eda2e9792d",
									true,
								},
							},
							gVar = "ACR_RikuGNB2_Tankbar_Reprisal",
							uuid = "a65f9366-215c-dfd8-9320-ae61d395c2df",
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
							uuid = "c71c6742-f2b3-a490-b56b-63eda2e9792d",
							version = 2,
						},
					},
				},
				mechanicTime = 303,
				name = "Reprisal",
				timeRange = true,
				timelineIndex = 56,
				timerEndOffset = -0.5,
				timerOffset = -9,
				timerStartOffset = -10,
				uuid = "e857d0a7-0a1a-a0d3-82d2-1c1055451fc5",
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
							gVar = "ACR_RikuDRK2_Tankbar_OblationOT",
							uuid = "3b82931a-16d2-0d1c-87e8-e46fe4e4c7ac",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 305.1,
				name = "Oblation OT",
				timelineIndex = 57,
				timerOffset = 1,
				uuid = "7f2bf840-46fb-3b08-ae5a-3c0840985f2e",
				version = 2,
			},
		},
	},
	[59] = 
	{
		
		{
			data = 
			{
				name = "Debuff Expiring Draw",
				uuid = "622e1fa4-9e0d-aeaf-948b-71de1922296a",
				version = 2,
			},
			inheritedIndex = 1,
			inheritedObjectUUID = "da57df09-757b-6f3d-8d5e-d60983742509",
			inheritedOverwrites = 
			{
			},
		},
		
		{
			data = 
			{
				name = "Debuff Time Call",
				uuid = "1bdceece-c6fc-dee7-80b9-eaa742a4aa51",
				version = 2,
			},
			inheritedIndex = 2,
			inheritedObjectUUID = "757f618e-b4d5-5af2-95e2-f618a2b9c143",
			inheritedOverwrites = 
			{
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
							gVar = "ACR_RikuDRK2_Tankbar_OblationOT",
							uuid = "3b82931a-16d2-0d1c-87e8-e46fe4e4c7ac",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 334.6,
				name = "Oblation OT",
				timelineIndex = 62,
				timerOffset = -4,
				uuid = "53326240-5beb-8f04-8d30-bff0f1854902",
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
							gVar = "ACR_RikuGNB2_Jumps",
							gVarValue = 2,
							uuid = "857a15d4-e871-62b6-9c1d-bd55ecfdc596",
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
				uuid = "d6157f39-3016-4904-b7c4-3ee2bbe54f48",
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
							gVar = "ACR_RikuGNB2_Jumps",
							uuid = "eb74b1cf-4b6b-2655-b13b-0f6fcf562b01",
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
				uuid = "d71f5e9e-cfe6-afb8-baf7-88fe807030f7",
				version = 2,
			},
		},
	},
	[66] = 
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
									"79205128-61d2-c0b8-8d31-b61b05a3afa9",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Hotbar_Grit",
							uuid = "532317a5-2837-b867-9f33-38a2bd394553",
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
							buffID = 1833,
							category = "Self",
							uuid = "79205128-61d2-c0b8-8d31-b61b05a3afa9",
							version = 2,
						},
					},
				},
				mechanicTime = 339.9,
				name = "OT Stance On",
				timelineIndex = 66,
				timerOffset = 10,
				uuid = "87cdc4ac-29bb-51b5-8dc3-e2d229bc0791",
				version = 2,
			},
		},
	},
	[68] = 
	{
		
		{
			data = 
			{
				name = "Sprint",
				uuid = "41c233c7-7cdb-44af-b96e-2f842d6febc3",
				version = 2,
			},
			inheritedIndex = 1,
			inheritedObjectUUID = "27624118-b59e-c089-a54b-94211317cc76",
			inheritedOverwrites = 
			{
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
							gVar = "ACR_RikuGNB2_Hotbar_Sprint",
							uuid = "41332067-43ad-f92e-a944-cebebb1468c2",
							variableTogglesType = 2,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 347.9,
				name = "Sprint",
				timelineIndex = 68,
				timerOffset = -10,
				uuid = "981ea90d-d69c-e1a1-a3b2-426722c31175",
				version = 2,
			},
			inheritedIndex = 1,
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
							actionID = 7533,
							conditions = 
							{
								
								{
									"f53b26ca-bb8f-05c8-8332-359afa4844a9",
									true,
								},
								
								{
									"181a94f3-5568-a823-b774-1f26c373a193",
									true,
								},
							},
							gVar = "ACR_RikuGNB2_Hotbar_Provoke",
							ignoreWeaveRules = true,
							targetType = "Current Target",
							uuid = "96d21d25-6ff0-862c-bbe1-603096631990",
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
							channelCheckSpellID = 30855,
							conditionType = 7,
							name = "Split Buster",
							uuid = "f53b26ca-bb8f-05c8-8332-359afa4844a9",
							version = 2,
						},
					},
					
					{
						data = 
						{
							comparator = 2,
							conditionType = 4,
							enmityValue = 99,
							uuid = "181a94f3-5568-a823-b774-1f26c373a193",
							version = 2,
						},
					},
				},
				eventType = 3,
				mechanicTime = 356.9,
				name = "Provoke OT",
				timeRange = true,
				timelineIndex = 69,
				timerEndOffset = 15,
				timerOffset = -4,
				timerStartOffset = -5,
				uuid = "7e3b7769-d575-bea2-9424-d174d2217eac",
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
							actionID = 7531,
							conditions = 
							{
								
								{
									"cc44fcd5-32a3-1b62-9a48-7309483aecce",
									true,
								},
								
								{
									"8a999220-8d6f-3829-af9c-c77f1e1f964c",
									true,
								},
							},
							gVar = "ACR_RikuGNB2_Tankbar_Camouflage",
							ignoreWeaveRules = true,
							uuid = "2078e7b0-c3c4-b8a9-a531-bf0b198c780e",
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
							uuid = "cc44fcd5-32a3-1b62-9a48-7309483aecce",
							version = 2,
						},
					},
					
					{
						data = 
						{
							channelCheckSpellID = 30855,
							conditionType = 7,
							uuid = "8a999220-8d6f-3829-af9c-c77f1e1f964c",
							version = 2,
						},
					},
				},
				eventType = 3,
				mechanicTime = 356.9,
				name = "Rampart Split",
				timeRange = true,
				timelineIndex = 69,
				timerEndOffset = 18,
				timerOffset = -20,
				timerStartOffset = -4,
				uuid = "44f950d9-97a1-eb48-9ef6-e17078b488e4",
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
							actionID = 7533,
							conditions = 
							{
								
								{
									"14927b5e-e527-d61c-8f64-1e1b994d5965",
									true,
								},
								
								{
									"d905d0ff-6d22-0ab5-8cdc-a616ba6b6374",
									true,
								},
							},
							gVar = "ACR_RikuGNB2_Hotbar_Provoke",
							ignoreWeaveRules = true,
							targetType = "Current Target",
							uuid = "1c83ef30-5394-8a6f-ae54-7a85fdc7a34f",
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
							channelCheckSpellID = 30855,
							conditionType = 7,
							name = "Split Buster",
							uuid = "14927b5e-e527-d61c-8f64-1e1b994d5965",
							version = 2,
						},
					},
					
					{
						data = 
						{
							comparator = 2,
							conditionType = 4,
							enmityValue = 99,
							uuid = "d905d0ff-6d22-0ab5-8cdc-a616ba6b6374",
							version = 2,
						},
					},
				},
				eventType = 3,
				mechanicTime = 356.9,
				name = "Provoke OT",
				timeRange = true,
				timelineIndex = 69,
				timerEndOffset = 15,
				timerOffset = -4,
				timerStartOffset = -5,
				uuid = "c6bba824-c3e1-4394-90c2-20eead031532",
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
				uuid = "9b3535aa-f62a-a5d5-afb0-70c2aa1e0946",
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
				uuid = "10a281ca-338c-00da-a110-cc56f38c92af",
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
				uuid = "0d13bff8-0d97-5eb7-814c-b20c985426b5",
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
				uuid = "c07605a0-acf6-af31-9bdf-cde5d732f16d",
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
				uuid = "992df393-209b-0491-9de6-c7a127aabdb6",
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
				uuid = "3bffa0b0-2478-7665-acd5-ce39f814fc60",
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
									"be66a1b7-43f2-25ac-9a08-2efcdea8147a",
									true,
								},
							},
							gVar = "ACR_RikuGNB2_Hotbar_ShirkOT",
							uuid = "5567fb75-06cd-2806-b3e0-54f9f9bf194e",
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
							conditionType = 4,
							enmityValue = 100,
							uuid = "be66a1b7-43f2-25ac-9a08-2efcdea8147a",
							version = 2,
						},
					},
				},
				mechanicTime = 372.2,
				name = "Shirk",
				timeRange = true,
				timelineIndex = 70,
				timerEndOffset = 25,
				timerOffset = 8,
				timerStartOffset = 8,
				uuid = "c85a4c7e-7183-3821-8487-f24684fe6630",
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
									"4e1ee155-f859-794d-a481-f32dce5b2d5f",
									false,
								},
								
								{
									"1ff36dd9-997f-398d-9832-5187f5708846",
									true,
								},
							},
							gVar = "ACR_RikuGNB2_Hotbar_ShirkOT",
							uuid = "766b4419-3489-f60e-b3c3-d08e886bd16c",
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
							uuid = "4e1ee155-f859-794d-a481-f32dce5b2d5f",
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
							uuid = "1ff36dd9-997f-398d-9832-5187f5708846",
							version = 2,
						},
					},
				},
				eventType = 2,
				mechanicTime = 372.2,
				name = "Shirk to OT Swap",
				timeRange = true,
				timelineIndex = 70,
				timerEndOffset = 20,
				timerStartOffset = -5,
				uuid = "b969a108-97e5-2712-812b-e498502091cd",
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
									"90d9df6e-9764-58bc-881c-043b03f4c5e2",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Hotbar_Grit",
							uuid = "d0467c07-30ef-1cb6-86f1-35b3ac617f1f",
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
							buffID = 1833,
							category = "Self",
							uuid = "90d9df6e-9764-58bc-881c-043b03f4c5e2",
							version = 2,
						},
					},
				},
				mechanicTime = 372.2,
				name = "Turn Off Stance",
				timelineIndex = 70,
				timerOffset = 5,
				uuid = "c005d97f-7b10-d657-9b04-04af7408d287",
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
									"a8d2b5b5-0eb0-d5ab-a33d-eb4b26a2e864",
									true,
								},
								
								{
									"4d48225f-f573-86fb-8a78-a9bd7ff706c9",
									true,
								},
							},
							gVar = "ACR_RikuGNB2_Hotbar_Provoke",
							uuid = "3ab259a2-5caf-bb66-ae99-d0f709c5e8de",
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
							channelCheckSpellID = 30855,
							conditionType = 7,
							name = "Split Buster",
							uuid = "a8d2b5b5-0eb0-d5ab-a33d-eb4b26a2e864",
							version = 2,
						},
					},
					
					{
						data = 
						{
							comparator = 2,
							conditionType = 4,
							enmityValue = 99,
							uuid = "4d48225f-f573-86fb-8a78-a9bd7ff706c9",
							version = 2,
						},
					},
				},
				eventType = 3,
				mechanicTime = 372.2,
				name = "Provoke OT",
				timeRange = true,
				timelineIndex = 70,
				timerEndOffset = 10,
				timerOffset = -4,
				timerStartOffset = -10,
				uuid = "3d802b60-1607-1bff-9806-d97d26dde669",
				version = 2,
			},
		},
	},
	[72] = 
	{
		
		{
			data = 
			{
				name = "Tile Draw",
				uuid = "16457537-a497-f153-96f4-343bfc8b4a60",
				version = 2,
			},
			inheritedIndex = 1,
			inheritedObjectUUID = "a3c6b6fd-569f-5817-997a-2242791b5358",
			inheritedOverwrites = 
			{
			},
		},
		
		{
			data = 
			{
				name = "Tile Record",
				uuid = "fda3cafe-2d94-c53b-9c28-0afcbbd67807",
				version = 2,
			},
			inheritedIndex = 2,
			inheritedObjectUUID = "ee9b36a4-878e-2aff-ac89-4c4833af2898",
			inheritedOverwrites = 
			{
			},
		},
		
		{
			data = 
			{
				name = "Tether Record",
				uuid = "235a3248-d8e1-06a3-ab18-78d0aac3ccf4",
				version = 2,
			},
			inheritedIndex = 3,
			inheritedObjectUUID = "6c574be6-139b-8755-aa38-e770bc580dd2",
			inheritedOverwrites = 
			{
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
							gVar = "ACR_RikuGNB2_Jumps",
							gVarValue = 2,
							uuid = "7707641b-05ff-d252-920d-2b2e7b4729b6",
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
				uuid = "e199bb50-3fe3-6af5-aaae-eac8385e13a1",
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
							gVar = "ACR_RikuGNB2_Jumps",
							uuid = "a6c1d834-d066-d265-9dd9-f88f68765dae",
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
				uuid = "b97f8e25-bb3c-9477-9fef-2ce9916421e9",
				version = 2,
			},
		},
	},
	[76] = 
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
									"c71c6742-f2b3-a490-b56b-63eda2e9792d",
									true,
								},
							},
							gVar = "ACR_RikuGNB2_Tankbar_Reprisal",
							uuid = "a65f9366-215c-dfd8-9320-ae61d395c2df",
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
							uuid = "c71c6742-f2b3-a490-b56b-63eda2e9792d",
							version = 2,
						},
					},
				},
				mechanicTime = 408.6,
				name = "Reprisal",
				timeRange = true,
				timelineIndex = 76,
				timerEndOffset = -0.5,
				timerOffset = -9,
				timerStartOffset = -10,
				uuid = "08ac457c-5557-a7e0-bd0f-68b57639949a",
				version = 2,
			},
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
				mechanicTime = 408.6,
				name = "",
				timelineIndex = 76,
				uuid = "1744146e-63d8-cd55-b47f-f98f04753f0e",
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
							gVar = "ACR_RikuGNB2_Jumps",
							gVarValue = 2,
							uuid = "21244c9c-4c1c-120a-b660-c52cd6be83da",
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
				timerOffset = -2,
				uuid = "c537d595-0caa-644d-9b70-6f3528c3e4ee",
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
							gVar = "ACR_RikuGNB2_Jumps",
							uuid = "09865cc4-cde6-76c8-8369-39ca8c77d059",
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
				timerOffset = 11,
				uuid = "f6947b71-0a36-0451-a1a8-fa5dcbfdb9df",
				version = 2,
			},
		},
		
		{
			data = 
			{
				name = "TTS Front/Back or Sides",
				uuid = "d7dfdd38-3c86-5a39-887e-21dcce67d339",
				version = 2,
			},
			inheritedIndex = 5,
			inheritedObjectUUID = "2796f862-136c-d738-b832-5b862ce9cc01",
			inheritedOverwrites = 
			{
			},
		},
		
		{
			data = 
			{
				name = "TTS Marker Type",
				uuid = "9e692a49-344e-c363-93c8-c036d9338e69",
				version = 2,
			},
			inheritedIndex = 6,
			inheritedObjectUUID = "7576ffb9-d16e-a496-b86b-fc3878c84b41",
			inheritedOverwrites = 
			{
			},
		},
	},
	[81] = 
	{
		
		{
			data = 
			{
				name = "Draw follow up",
				uuid = "42b84c37-9107-5624-b27b-f83e09049d6f",
				version = 2,
			},
			inheritedIndex = 1,
			inheritedObjectUUID = "c5031fa6-4b05-ee3e-be6c-b4535cbc8928",
			inheritedOverwrites = 
			{
			},
		},
		
		{
			data = 
			{
				name = "TTS Front/Back or Sides",
				uuid = "3a9919d7-eac3-e687-881d-baa2a11f5a0c",
				version = 2,
			},
			inheritedIndex = 2,
			inheritedObjectUUID = "161cffb9-676f-9861-a91b-a6ad1d978c8b",
			inheritedOverwrites = 
			{
			},
		},
	},
	[82] = 
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
							gVar = "ACR_RikuGNB2_Hotbar_Sprint",
							uuid = "ee50cba1-7e44-b192-a8af-9505e3d188c3",
							variableTogglesType = 2,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 437.8,
				name = "Sprint",
				timelineIndex = 82,
				timerOffset = -10,
				uuid = "e662cb14-a9b6-ca7f-aba4-b494724fa636",
				version = 2,
			},
		},
	},
	[85] = 
	{
		
		{
			data = 
			{
				name = "Tile Record",
				uuid = "bc1967d0-d602-59b6-9c34-ee0b862b2469",
				version = 2,
			},
			inheritedIndex = 1,
			inheritedObjectUUID = "6ddb10e4-c82e-72ed-b4d3-74b098ad0a52",
			inheritedOverwrites = 
			{
			},
		},
		
		{
			data = 
			{
				name = "Tile Draw",
				uuid = "d6642ca6-600e-f7b9-a70e-9acca2a72fa7",
				version = 2,
			},
			inheritedIndex = 2,
			inheritedObjectUUID = "b5f58f42-eb04-6777-81eb-d0c5a33dfc3c",
			inheritedOverwrites = 
			{
			},
		},
		
		{
			data = 
			{
				name = "Tether Record",
				uuid = "22320074-8540-c111-8e71-862cd180c959",
				version = 2,
			},
			inheritedIndex = 3,
			inheritedObjectUUID = "eac088e8-c19c-ac1d-b654-a0da37e2e431",
			inheritedOverwrites = 
			{
			},
		},
		
		{
			data = 
			{
				name = "TTS Front/Back or Sides",
				uuid = "afd2277c-d8b0-f79e-856f-887f32b0981c",
				version = 2,
			},
			inheritedIndex = 4,
			inheritedObjectUUID = "9989965c-a1ce-c4f0-88af-cd84be5467aa",
			inheritedOverwrites = 
			{
			},
		},
	},
	[88] = 
	{
		
		{
			data = 
			{
				name = "Draw follow up",
				uuid = "b993c8ad-de94-d2ac-8e19-0ce27004e13b",
				version = 2,
			},
			inheritedIndex = 4,
			inheritedObjectUUID = "ad21bf09-762a-e05b-9c21-04013a801020",
			inheritedOverwrites = 
			{
			},
		},
		
		{
			data = 
			{
				name = "TTS Front/Back or Sides",
				uuid = "030f6834-9048-803c-a741-d626db3fa35a",
				version = 2,
			},
			inheritedIndex = 5,
			inheritedObjectUUID = "48dfbe98-cf1f-d590-8a3b-06879ae9bbc3",
			inheritedOverwrites = 
			{
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
							gVar = "ACR_RikuGNB2_Jumps",
							gVarValue = 2,
							uuid = "199bba07-c056-8174-bdf7-2550298efa65",
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
				timerOffset = -2,
				uuid = "f5fed39f-ee27-ccd9-a60f-f0c496a1afa2",
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
							gVar = "ACR_RikuGNB2_Jumps",
							uuid = "34009405-bdbf-e27d-97e9-68fce3a43978",
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
				timerOffset = 4,
				uuid = "30c80744-d5f5-2f95-91eb-0ddc818f9c6b",
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
									"f12c3691-1a01-8ef1-b4af-3f87c699dd13",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Hotbar_Grit",
							uuid = "7a52932d-8d14-ba0d-88c1-e7ffd2a141ee",
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
							buffID = 1833,
							category = "Self",
							uuid = "f12c3691-1a01-8ef1-b4af-3f87c699dd13",
							version = 2,
						},
					},
				},
				mechanicTime = 468.3,
				name = "OT Stance On",
				timelineIndex = 88,
				timerOffset = -3,
				uuid = "02558735-6128-ecc4-b61a-d600697000e7",
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
							actionID = 7533,
							conditions = 
							{
								
								{
									"8ae8a7eb-923a-2db0-80e9-6421f314a525",
									true,
								},
								
								{
									"3465a389-94ca-4cd1-aa2c-a23b6fb2a004",
									true,
								},
							},
							gVar = "ACR_RikuGNB2_Hotbar_Provoke",
							ignoreWeaveRules = true,
							targetType = "Current Target",
							uuid = "e03595e5-e104-f462-8b78-05fffdea0d3f",
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
							channelCheckSpellID = 30855,
							conditionType = 7,
							name = "Split Buster",
							uuid = "8ae8a7eb-923a-2db0-80e9-6421f314a525",
							version = 2,
						},
					},
					
					{
						data = 
						{
							comparator = 2,
							conditionType = 4,
							enmityValue = 99,
							uuid = "3465a389-94ca-4cd1-aa2c-a23b6fb2a004",
							version = 2,
						},
					},
				},
				eventType = 3,
				mechanicTime = 471.4,
				name = "Provoke OT",
				timeRange = true,
				timelineIndex = 90,
				timerEndOffset = 15,
				timerOffset = -4,
				timerStartOffset = -5,
				uuid = "67f7f55c-8883-2e04-b298-eebb3efe6bd3",
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
							actionID = 7531,
							conditions = 
							{
								
								{
									"cc44fcd5-32a3-1b62-9a48-7309483aecce",
									true,
								},
								
								{
									"8a999220-8d6f-3829-af9c-c77f1e1f964c",
									true,
								},
							},
							gVar = "ACR_RikuGNB2_Tankbar_Camouflage",
							ignoreWeaveRules = true,
							uuid = "2078e7b0-c3c4-b8a9-a531-bf0b198c780e",
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
							uuid = "cc44fcd5-32a3-1b62-9a48-7309483aecce",
							version = 2,
						},
					},
					
					{
						data = 
						{
							channelCheckSpellID = 30855,
							conditionType = 7,
							uuid = "8a999220-8d6f-3829-af9c-c77f1e1f964c",
							version = 2,
						},
					},
				},
				eventType = 3,
				mechanicTime = 471.4,
				name = "Rampart Split",
				timeRange = true,
				timelineIndex = 90,
				timerEndOffset = 18,
				timerOffset = -20,
				timerStartOffset = -4,
				uuid = "c769199c-fbac-761f-99fe-6f7b46a64d90",
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
				uuid = "23ca5856-a9b9-a45e-8020-ad1755302f45",
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
				uuid = "bea67352-84c9-b308-b1c7-b09d49fb74ee",
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
				uuid = "17b47a18-282c-8916-910e-ee277bba4f86",
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
				uuid = "b5a1d703-1d2c-6089-8b10-5bdf1f426b6c",
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
				uuid = "21718b92-8939-c428-93b9-ce6be3fd91d9",
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
				uuid = "2c012608-37c1-d31f-803d-2f4723872a18",
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
									"d1af96c2-338e-05e1-af9f-37b4dcf9cf81",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Hotbar_Grit",
							uuid = "efc96f0b-3ce7-4ca2-b76c-7dce9f57371f",
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
							buffID = 1833,
							category = "Self",
							uuid = "d1af96c2-338e-05e1-af9f-37b4dcf9cf81",
							version = 2,
						},
					},
				},
				mechanicTime = 485,
				name = "OT Stance On",
				timelineIndex = 91,
				timerOffset = -6,
				uuid = "7dc56884-85ce-addd-a998-3d8e2b0711c9",
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
							conditions = 
							{
								
								{
									"1b784379-08dd-da03-bc5b-e58e6c206ddb",
									true,
								},
								
								{
									"8164d4fe-09ec-9c68-b649-54bbc4b674f7",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Hotbar_ShirkOT",
							uuid = "39e39a7f-c416-cca3-a632-c8b4ce4b5230",
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
							channelCheckSpellID = 30855,
							conditionType = 7,
							name = "Split Buster",
							uuid = "1b784379-08dd-da03-bc5b-e58e6c206ddb",
							version = 2,
						},
					},
					
					{
						data = 
						{
							comparator = 2,
							conditionType = 4,
							enmityValue = 99,
							uuid = "8164d4fe-09ec-9c68-b649-54bbc4b674f7",
							version = 2,
						},
					},
				},
				eventType = 3,
				mechanicTime = 485,
				name = "Shirk OT",
				timeRange = true,
				timelineIndex = 91,
				timerEndOffset = 10,
				timerOffset = -4,
				timerStartOffset = -10,
				uuid = "5217e611-b5dc-7867-b695-b3cc3f2ac6b9",
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
							gVar = "ACR_RikuDRK2_Tankbar_TheBlackestNightSelf",
							uuid = "eca548d4-3221-48ed-b898-1778428ca137",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 485,
				name = "TBN Self",
				randomOffset = -2,
				timelineIndex = 91,
				timerOffset = -2,
				uuid = "df3dbb65-ad53-d834-b80d-3d3900bb6ec3",
				version = 2,
			},
			inheritedIndex = 3,
		},
	},
	[100] = 
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
									"c71c6742-f2b3-a490-b56b-63eda2e9792d",
									true,
								},
							},
							gVar = "ACR_RikuGNB2_Tankbar_Reprisal",
							uuid = "a65f9366-215c-dfd8-9320-ae61d395c2df",
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
							uuid = "c71c6742-f2b3-a490-b56b-63eda2e9792d",
							version = 2,
						},
					},
				},
				mechanicTime = 545.3,
				name = "Reprisal",
				timeRange = true,
				timelineIndex = 100,
				timerEndOffset = -0.5,
				timerOffset = -9,
				timerStartOffset = -10,
				uuid = "f851129d-09bf-7234-b609-fa26f0cedfec",
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
							gVar = "ACR_RikuGNB2_Hotbar_LimitBreak",
							uuid = "d2f1006a-19ad-9218-887f-bd04209d0bc3",
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
				uuid = "e95be216-62db-25b9-8e35-291eb2e95a29",
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
							gVar = "ACR_RikuGNB2_Hotbar_Sprint",
							uuid = "1486aae7-23c2-5c61-b22f-ebad75989791",
							variableTogglesType = 2,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 545.4,
				name = "Sprint",
				timelineIndex = 103,
				timerOffset = -10,
				uuid = "edac1846-1249-9a94-938f-6366fc012439",
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
							gVar = "ACR_RikuGNB2_Jumps",
							gVarValue = 2,
							uuid = "01d51b3e-15c5-1436-ae4b-4bbaf64448b7",
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
				uuid = "53f5e3c0-5248-3787-bdce-d254f1b599be",
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
							gVar = "ACR_RikuGNB2_Jumps",
							uuid = "aa78c235-ea85-8779-ac29-9e09951ba1c7",
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
				uuid = "697dfffa-1d57-e331-b073-1b7400475812",
				version = 2,
			},
		},
	},
	[110] = 
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
									"d85bc6fb-832d-4dbf-949f-b1f36e83d4fd",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Hotbar_Grit",
							uuid = "ab8e85e8-9403-336a-add2-9d987661b14f",
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
							buffID = 1833,
							category = "Self",
							uuid = "d85bc6fb-832d-4dbf-949f-b1f36e83d4fd",
							version = 2,
						},
					},
				},
				mechanicTime = 572.1,
				name = "OT Stance On",
				timelineIndex = 110,
				uuid = "9c12f79d-cf2d-64a1-818b-775939cece7f",
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
							gVar = "ACR_RikuGNB2_Jumps",
							gVarValue = 2,
							uuid = "2bcdf0ba-6fce-fc0a-9474-efd81dae610b",
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
				uuid = "41d8077b-e924-08c0-bd2e-96f0f9b48214",
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
							gVar = "ACR_RikuGNB2_Jumps",
							uuid = "3523972a-93d8-ff9c-a239-24e4dc5e1d4e",
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
				timerOffset = 4,
				uuid = "9189755f-1344-4544-be5d-5bbbb5ace60d",
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
							actionID = 7531,
							conditions = 
							{
								
								{
									"cc44fcd5-32a3-1b62-9a48-7309483aecce",
									true,
								},
								
								{
									"8a999220-8d6f-3829-af9c-c77f1e1f964c",
									true,
								},
							},
							gVar = "ACR_RikuGNB2_Tankbar_Camouflage",
							ignoreWeaveRules = true,
							uuid = "2078e7b0-c3c4-b8a9-a531-bf0b198c780e",
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
							uuid = "cc44fcd5-32a3-1b62-9a48-7309483aecce",
							version = 2,
						},
					},
					
					{
						data = 
						{
							channelCheckSpellID = 30855,
							conditionType = 7,
							uuid = "8a999220-8d6f-3829-af9c-c77f1e1f964c",
							version = 2,
						},
					},
				},
				eventType = 3,
				mechanicTime = 595.9,
				name = "Rampart Split",
				timeRange = true,
				timelineIndex = 116,
				timerEndOffset = 18,
				timerOffset = -20,
				timerStartOffset = -4,
				uuid = "8e38daa4-59d6-ad6f-8f2c-c8735017c0ee",
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
							actionID = 7533,
							conditions = 
							{
								
								{
									"14927b5e-e527-d61c-8f64-1e1b994d5965",
									true,
								},
								
								{
									"d905d0ff-6d22-0ab5-8cdc-a616ba6b6374",
									true,
								},
							},
							gVar = "ACR_RikuGNB2_Hotbar_Provoke",
							ignoreWeaveRules = true,
							targetType = "Current Target",
							uuid = "1c83ef30-5394-8a6f-ae54-7a85fdc7a34f",
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
							channelCheckSpellID = 30855,
							conditionType = 7,
							name = "Split Buster",
							uuid = "14927b5e-e527-d61c-8f64-1e1b994d5965",
							version = 2,
						},
					},
					
					{
						data = 
						{
							comparator = 2,
							conditionType = 4,
							enmityValue = 99,
							uuid = "d905d0ff-6d22-0ab5-8cdc-a616ba6b6374",
							version = 2,
						},
					},
				},
				eventType = 3,
				mechanicTime = 595.9,
				name = "Provoke OT",
				timeRange = true,
				timelineIndex = 116,
				timerEndOffset = 15,
				timerOffset = -4,
				timerStartOffset = -5,
				uuid = "96d878d1-794d-5394-bc5e-72dd5b0e0868",
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
				uuid = "2b6e63d1-2488-67b4-b257-df68c8be21c6",
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
				uuid = "4a33087f-f8e6-e826-a92a-e34271e97e91",
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
				uuid = "6ae38443-e9b4-3c00-8578-93cd8ad7cafa",
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
				uuid = "4919a47a-cda7-df24-a3ee-3dd65f7fb235",
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
				uuid = "42b49a74-7405-1088-9685-efd675abffff",
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
				uuid = "505af8e4-6682-aacf-b390-2a88396eebb6",
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
									"461e2f85-2fe3-46c0-89a4-5f558453dda9",
									true,
								},
								
								{
									"67069208-222d-a3a9-9dd2-859d2de55f59",
									true,
								},
							},
							gVar = "ACR_RikuGNB2_Hotbar_Provoke",
							uuid = "11df6427-42b6-f5ca-8023-d1134635a7e1",
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
							channelCheckSpellID = 30855,
							conditionType = 7,
							name = "Split Buster",
							uuid = "461e2f85-2fe3-46c0-89a4-5f558453dda9",
							version = 2,
						},
					},
					
					{
						data = 
						{
							comparator = 2,
							conditionType = 4,
							enmityValue = 99,
							uuid = "67069208-222d-a3a9-9dd2-859d2de55f59",
							version = 2,
						},
					},
				},
				eventType = 3,
				mechanicTime = 608.9,
				name = "Provoke OT",
				timeRange = true,
				timelineIndex = 117,
				timerEndOffset = 10,
				timerOffset = -4,
				timerStartOffset = -10,
				uuid = "1d8859d8-fd86-9b08-878e-052041bcb7c5",
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
							actionID = 18,
							conditions = 
							{
								
								{
									"6f98cf3a-d4b6-54ba-8c6f-cd666566db4f",
									false,
								},
								
								{
									"eb10c101-dc65-87b9-8ff9-dab2e08e097c",
									true,
								},
							},
							gVar = "ACR_RikuGNB2_Hotbar_ShirkOT",
							uuid = "cd87b999-b7a6-8073-90f9-ff20e180abbc",
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
							uuid = "6f98cf3a-d4b6-54ba-8c6f-cd666566db4f",
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
							uuid = "eb10c101-dc65-87b9-8ff9-dab2e08e097c",
							version = 2,
						},
					},
				},
				eventType = 2,
				mechanicTime = 608.9,
				name = "Shirk to OT Swap",
				timeRange = true,
				timelineIndex = 117,
				timerEndOffset = 20,
				timerStartOffset = -5,
				uuid = "9c72ceb7-fb3b-abd7-88de-cd9fceae62a1",
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
									"38bce5f3-f277-16eb-8ddf-8fc89fddfe7c",
									true,
								},
							},
							gVar = "ACR_RikuGNB2_Hotbar_ShirkOT",
							uuid = "c4ebfc41-d52d-26a7-8f1d-13406015b567",
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
							conditionType = 4,
							enmityValue = 100,
							uuid = "38bce5f3-f277-16eb-8ddf-8fc89fddfe7c",
							version = 2,
						},
					},
				},
				mechanicTime = 608.9,
				name = "Shirk",
				timeRange = true,
				timelineIndex = 117,
				timerEndOffset = 20,
				timerOffset = 8,
				timerStartOffset = 8,
				uuid = "29ae2e85-f349-52f7-a71c-d8a5b99d6253",
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
									"fb4744bd-f2eb-d9d5-a989-eff1418aeb0c",
									true,
								},
							},
							gVar = "ACR_RikuGNB2_Hotbar_RoyalGuard",
							uuid = "970135ef-ba45-811b-84c2-eb0eba8a25b3",
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
							buffID = 1833,
							category = "Self",
							uuid = "fb4744bd-f2eb-d9d5-a989-eff1418aeb0c",
							version = 2,
						},
					},
				},
				mechanicTime = 608.9,
				name = "Turn Off Stance",
				timelineIndex = 117,
				timerOffset = 5,
				uuid = "7da23ddc-afd3-a448-b1a7-31e9b80bbf4c",
				version = 2,
			},
		},
	},
	[118] = 
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
									"4ddce87c-c96c-c080-9ca7-3eae6af97952",
									true,
								},
							},
							gVar = "ACR_RikuGNB2_Tankbar_Reprisal",
							uuid = "c96d6f46-d987-9f19-951a-47dbca5951fb",
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
							uuid = "4ddce87c-c96c-c080-9ca7-3eae6af97952",
							version = 2,
						},
					},
				},
				mechanicTime = 621.8,
				name = "Reprisal",
				timeRange = true,
				timelineIndex = 118,
				timerEndOffset = -0.5,
				timerOffset = -9,
				timerStartOffset = -10,
				uuid = "da2f9cf7-7f94-302e-98b9-13b9740d9c22",
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