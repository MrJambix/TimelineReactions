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
							buffID = 743,
							category = "Self",
							uuid = "982f5c34-eb2c-49b1-a371-c3d9612db2b1",
							version = 2,
						},
					},
				},
				mechanicTime = 9.5,
				name = "Turn Off Stance",
				timelineIndex = 1,
				timerOffset = -15,
				uuid = "5ceadbe6-a91d-d67d-a3a2-7c191989b96d",
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
									"b427c1d0-cc2a-0177-8c67-ba7f6608aaae",
									true,
								},
							},
							gVar = "ACR_RikuWAR2_Tankbar_Reprisal",
							uuid = "b86cf16e-8f7d-04b5-ab55-f3cdb4c74314",
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
							uuid = "b427c1d0-cc2a-0177-8c67-ba7f6608aaae",
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
				uuid = "1bf5814d-e65a-9730-a14e-b818839b0fad",
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
							uuid = "cddb21a5-1c85-4214-b227-07edbdc15048",
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
							uuid = "984e1866-9c24-e932-bf2d-3eaa18fb0f58",
							version = 2,
						},
					},
				},
				mechanicTime = 14.2,
				name = "Dark Missionary",
				timelineIndex = 2,
				timerEndOffset = -0.5,
				timerOffset = -1,
				timerStartOffset = -6,
				uuid = "2c2c37a8-67ed-f27b-af09-2051911bc84d",
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
				timeRange = true,
				timelineIndex = 3,
				timerEndOffset = -4,
				timerOffset = -18,
				timerStartOffset = -18,
				uuid = "e09d6414-3674-3181-8eee-60ca73346ac7",
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
							uuid = "71f88cb5-962f-e29a-a249-312f17c353b3",
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
							buffCheckType = 2,
							buffID = 30,
							category = "Party",
							partyTargetType = "Other Tank",
							uuid = "3c1768fe-a92e-6dab-865c-00e96272d8c4",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 48,
							category = "Party",
							partyTargetType = "Other Tank",
							uuid = "ae63de20-0379-b634-b838-107697f5204a",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 16152,
							category = "Party",
							partyTargetType = "Other Tank",
							uuid = "7f12a8b2-248c-b968-9977-13fede446002",
							version = 2,
						},
					},
				},
				mechanicTime = 28,
				name = "Oblation Self",
				timeRange = true,
				timelineIndex = 3,
				timerEndOffset = -0.5,
				timerOffset = -4,
				timerStartOffset = -2,
				uuid = "6181aeaf-51c8-f7c2-9538-cf8f61d61582",
				version = 2,
			},
			inheritedIndex = 2,
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
							uuid = "693ff5aa-c66e-1ebe-8e36-73df829be108",
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
				timeRange = true,
				timelineIndex = 10,
				timerEndOffset = -1.5,
				timerOffset = -2,
				timerStartOffset = -5,
				uuid = "6f44696a-b57f-cc37-814e-988340630daf",
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
							gVar = "ACR_RikuDRK2_Tankbar_DarkMind",
							uuid = "77137c85-9410-2007-9ff6-2e8ba84fdc7a",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 56.8,
				name = "Dark Mind",
				timeRange = true,
				timelineIndex = 10,
				timerEndOffset = -1.5,
				timerOffset = -2,
				timerStartOffset = -7,
				uuid = "8b3f7d3a-2d82-91ea-8029-529c9be5d424",
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
				},
				conditions = 
				{
				},
				enabled = false,
				mechanicTime = 114.7,
				name = "--Need to check for Threat--",
				timelineIndex = 26,
				timerOffset = -13,
				uuid = "db47d8f6-3556-5236-8980-efc4774ce41f",
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
							aType = "Variable",
							actionID = 16148,
							conditions = 
							{
								
								{
									"6e9afa70-8247-7bf5-a2e9-5f336807035b",
									true,
								},
								
								{
									"b3455024-2d11-611b-ab62-1a907978adbe",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Tankbar_ShadowWall",
							ignoreWeaveRules = true,
							uuid = "009d4a74-8c16-4189-b60b-3b2ff5df830a",
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
							uuid = "6e9afa70-8247-7bf5-a2e9-5f336807035b",
							version = 2,
						},
					},
					
					{
						data = 
						{
							channelCheckSpellID = 30855,
							conditionType = 7,
							uuid = "b3455024-2d11-611b-ab62-1a907978adbe",
							version = 2,
						},
					},
				},
				eventType = 3,
				mechanicTime = 114.7,
				name = "Shadow Wall Split",
				timeRange = true,
				timelineIndex = 26,
				timerEndOffset = 14,
				timerOffset = -20,
				timerStartOffset = -2,
				uuid = "9b83e2bd-b75e-cf3b-b9cb-6456a69a87fb",
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
									"e03f531c-d28a-4027-91fa-7c12c05597de",
									true,
								},
								
								{
									"36b17b31-7bc3-8e68-a4ef-c60a3388da05",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Tankbar_ShadowWall",
							ignoreWeaveRules = true,
							uuid = "c325c9e3-6c8a-fd07-b850-f002d5684650",
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
							uuid = "e03f531c-d28a-4027-91fa-7c12c05597de",
							version = 2,
						},
					},
					
					{
						data = 
						{
							channelCheckSpellID = 30858,
							conditionType = 7,
							uuid = "36b17b31-7bc3-8e68-a4ef-c60a3388da05",
							version = 2,
						},
					},
				},
				eventType = 3,
				mechanicTime = 114.7,
				name = "Shadow Wall Cone",
				timeRange = true,
				timelineIndex = 26,
				timerEndOffset = 14,
				timerOffset = -20,
				timerStartOffset = -2,
				uuid = "809da045-ad82-52d0-8d8f-2f2fb2691432",
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
									"1a4bb574-af64-b075-b1ff-2326becbc047",
									true,
								},
								
								{
									"a6a910b0-af5a-5bf8-9eac-7398dd189e3e",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Tankbar_TheBlackestNightSelf",
							ignoreWeaveRules = true,
							uuid = "e96860e0-e26f-2c99-b024-3d49f103e317",
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
							uuid = "1a4bb574-af64-b075-b1ff-2326becbc047",
							version = 2,
						},
					},
					
					{
						data = 
						{
							channelCheckSpellID = 30858,
							conditionType = 7,
							uuid = "a6a910b0-af5a-5bf8-9eac-7398dd189e3e",
							version = 2,
						},
					},
				},
				eventType = 3,
				mechanicTime = 114.7,
				name = "TBN Self(Cone)",
				timeRange = true,
				timelineIndex = 26,
				timerEndOffset = 14,
				timerOffset = -4,
				timerStartOffset = 10,
				uuid = "8fd87924-9d3a-56eb-a0b2-e7e24fb1e1e1",
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
									"b9444920-50b8-b97c-840f-b71853633820",
									true,
								},
								
								{
									"7b781cd2-2fd9-712f-bf27-f3809265a1c9",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Tankbar_TheBlackestNightSelf",
							ignoreWeaveRules = true,
							uuid = "352008f4-d34d-29c8-8ba4-060a47cd4f99",
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
							uuid = "b9444920-50b8-b97c-840f-b71853633820",
							version = 2,
						},
					},
					
					{
						data = 
						{
							channelCheckSpellID = 30855,
							conditionType = 7,
							uuid = "7b781cd2-2fd9-712f-bf27-f3809265a1c9",
							version = 2,
						},
					},
				},
				eventType = 3,
				mechanicTime = 114.7,
				name = "TBN Self (Split)",
				timeRange = true,
				timelineIndex = 26,
				timerEndOffset = 14,
				timerOffset = -4,
				timerStartOffset = 10,
				uuid = "de9b79e9-2f93-b1e4-b313-c607b5d960db",
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
									"e8246867-47a0-ae30-bf35-b8fee3285b72",
									true,
								},
								
								{
									"90194ca0-6971-ed9e-ad4e-9079fdb6761d",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Tankbar_OblationSelf",
							ignoreWeaveRules = true,
							uuid = "c6d9e9e4-c0ef-2170-8105-0e6698212e71",
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
							uuid = "e8246867-47a0-ae30-bf35-b8fee3285b72",
							version = 2,
						},
					},
					
					{
						data = 
						{
							channelCheckSpellID = 30855,
							conditionType = 7,
							uuid = "90194ca0-6971-ed9e-ad4e-9079fdb6761d",
							version = 2,
						},
					},
				},
				eventType = 3,
				mechanicTime = 114.7,
				name = "Oblation Self Split",
				timeRange = true,
				timelineIndex = 26,
				timerEndOffset = 14,
				timerOffset = -20,
				timerStartOffset = 7,
				uuid = "e6aaec4c-7f1c-6881-a7d7-321cd864cd6b",
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
									"5ccb086a-bba3-45ea-ab4b-61ee34958121",
									true,
								},
								
								{
									"22f19a14-4c50-b3e5-986d-e55672b05fff",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Tankbar_OblationSelf",
							ignoreWeaveRules = true,
							uuid = "9c225fbf-49f2-334a-8b75-ce8d87ce42c4",
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
							uuid = "5ccb086a-bba3-45ea-ab4b-61ee34958121",
							version = 2,
						},
					},
					
					{
						data = 
						{
							channelCheckSpellID = 30858,
							conditionType = 7,
							uuid = "22f19a14-4c50-b3e5-986d-e55672b05fff",
							version = 2,
						},
					},
				},
				eventType = 3,
				mechanicTime = 114.7,
				name = "Oblation Self Cone",
				timeRange = true,
				timelineIndex = 26,
				timerEndOffset = 14,
				timerOffset = -20,
				timerStartOffset = 7,
				uuid = "554317f0-953e-0169-a507-8a0352b350ca",
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
							gVar = "ACR_RikuDRK2_Tankbar_DarkMind",
							uuid = "312d76ca-23da-1a54-9146-d1f5ee2d9271",
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
							uuid = "c70844c7-20d8-bbe9-9122-c5bb8fee00d2",
							version = 2,
						},
					},
					
					{
						data = 
						{
							channelCheckSpellID = 30855,
							conditionType = 7,
							uuid = "0f365c75-ac1c-9e30-a463-5108c88f4cd0",
							version = 2,
						},
					},
				},
				mechanicTime = 114.7,
				name = "Dark Mind Split",
				timeRange = true,
				timelineIndex = 26,
				timerEndOffset = 14,
				timerOffset = -2,
				timerStartOffset = 7,
				uuid = "0a8b62b2-a77d-81d0-a98b-ffc86d0915f0",
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
									"2498ac16-879f-1360-a248-29c122884ce9",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Hotbar_Grit",
							uuid = "f4e925ec-aad1-7774-ba0e-a4652e0b60f4",
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
							buffID = 743,
							category = "Self",
							uuid = "2498ac16-879f-1360-a248-29c122884ce9",
							version = 2,
						},
					},
				},
				mechanicTime = 128.5,
				name = "OT Stance On",
				timelineIndex = 27,
				timerOffset = -13,
				uuid = "ff1c098e-1846-2fb7-9583-9128453504fe",
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
									"89846586-0562-a3e2-980e-1fa852e1e651",
									true,
								},
							},
							gVar = "ACR_RikuWAR2_Hotbar_Provoke",
							uuid = "8a5a9fc3-76de-784b-bae8-9f803a4ab1be",
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
							uuid = "89846586-0562-a3e2-980e-1fa852e1e651",
							version = 2,
						},
					},
				},
				mechanicTime = 128.5,
				name = "Provoke",
				timelineIndex = 27,
				timerOffset = 2,
				uuid = "2300320c-8ce1-00aa-a79a-0ae88b7a2d87",
				version = 2,
			},
			inheritedIndex = 2,
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
									"b427c1d0-cc2a-0177-8c67-ba7f6608aaae",
									true,
								},
							},
							gVar = "ACR_RikuWAR2_Tankbar_Reprisal",
							uuid = "b86cf16e-8f7d-04b5-ab55-f3cdb4c74314",
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
							uuid = "b427c1d0-cc2a-0177-8c67-ba7f6608aaae",
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
				timerStartOffset = -9,
				uuid = "9e34df19-0c9f-cf74-b83b-dfbb0d139167",
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
							uuid = "9ec1dcb8-42f9-c621-8ebb-5fca04abd92f",
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
							uuid = "59e198f6-8884-63c7-9601-378475a63ace",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffID = 87,
							category = "Self",
							uuid = "5df8c839-02f6-11a7-8f2a-c5950d1d5348",
							version = 2,
						},
					},
				},
				mechanicTime = 141.4,
				name = "Dark Missionary",
				randomOffset = -0.5,
				timelineIndex = 28,
				timerOffset = -5,
				uuid = "e10e5a48-9ecd-844d-bda2-fa272bd0f64a",
				version = 2,
			},
			inheritedIndex = 3,
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
			inheritedIndex = 4,
		},
	},
	[31] = 
	{
		
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
									"b427c1d0-cc2a-0177-8c67-ba7f6608aaae",
									true,
								},
							},
							gVar = "ACR_RikuWAR2_Tankbar_Reprisal",
							uuid = "b86cf16e-8f7d-04b5-ab55-f3cdb4c74314",
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
							uuid = "b427c1d0-cc2a-0177-8c67-ba7f6608aaae",
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
				timerStartOffset = -9,
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
							aType = "Variable",
							actionID = 16148,
							conditions = 
							{
								
								{
									"6e9afa70-8247-7bf5-a2e9-5f336807035b",
									true,
								},
								
								{
									"b3455024-2d11-611b-ab62-1a907978adbe",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Tankbar_ShadowWall",
							ignoreWeaveRules = true,
							uuid = "009d4a74-8c16-4189-b60b-3b2ff5df830a",
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
							uuid = "6e9afa70-8247-7bf5-a2e9-5f336807035b",
							version = 2,
						},
					},
					
					{
						data = 
						{
							channelCheckSpellID = 30855,
							conditionType = 7,
							uuid = "b3455024-2d11-611b-ab62-1a907978adbe",
							version = 2,
						},
					},
				},
				eventType = 3,
				mechanicTime = 227,
				name = "Shadow Wall Split",
				timeRange = true,
				timelineIndex = 45,
				timerEndOffset = 14,
				timerOffset = -20,
				timerStartOffset = -2,
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
									"e03f531c-d28a-4027-91fa-7c12c05597de",
									true,
								},
								
								{
									"36b17b31-7bc3-8e68-a4ef-c60a3388da05",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Tankbar_ShadowWall",
							ignoreWeaveRules = true,
							uuid = "c325c9e3-6c8a-fd07-b850-f002d5684650",
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
							uuid = "e03f531c-d28a-4027-91fa-7c12c05597de",
							version = 2,
						},
					},
					
					{
						data = 
						{
							channelCheckSpellID = 30858,
							conditionType = 7,
							uuid = "36b17b31-7bc3-8e68-a4ef-c60a3388da05",
							version = 2,
						},
					},
				},
				eventType = 3,
				mechanicTime = 227,
				name = "Shadow Wall Cone",
				timeRange = true,
				timelineIndex = 45,
				timerEndOffset = 14,
				timerOffset = -20,
				timerStartOffset = -2,
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
									"1a4bb574-af64-b075-b1ff-2326becbc047",
									true,
								},
								
								{
									"a6a910b0-af5a-5bf8-9eac-7398dd189e3e",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Tankbar_TheBlackestNightSelf",
							ignoreWeaveRules = true,
							uuid = "e96860e0-e26f-2c99-b024-3d49f103e317",
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
							uuid = "1a4bb574-af64-b075-b1ff-2326becbc047",
							version = 2,
						},
					},
					
					{
						data = 
						{
							channelCheckSpellID = 30858,
							conditionType = 7,
							uuid = "a6a910b0-af5a-5bf8-9eac-7398dd189e3e",
							version = 2,
						},
					},
				},
				eventType = 3,
				mechanicTime = 227,
				name = "TBN Self(Cone)",
				timeRange = true,
				timelineIndex = 45,
				timerEndOffset = 14,
				timerOffset = -4,
				timerStartOffset = 10,
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
									"b9444920-50b8-b97c-840f-b71853633820",
									true,
								},
								
								{
									"7b781cd2-2fd9-712f-bf27-f3809265a1c9",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Tankbar_TheBlackestNightSelf",
							ignoreWeaveRules = true,
							uuid = "352008f4-d34d-29c8-8ba4-060a47cd4f99",
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
							uuid = "b9444920-50b8-b97c-840f-b71853633820",
							version = 2,
						},
					},
					
					{
						data = 
						{
							channelCheckSpellID = 30855,
							conditionType = 7,
							uuid = "7b781cd2-2fd9-712f-bf27-f3809265a1c9",
							version = 2,
						},
					},
				},
				eventType = 3,
				mechanicTime = 227,
				name = "TBN Self (Split)",
				timeRange = true,
				timelineIndex = 45,
				timerEndOffset = 14,
				timerOffset = -4,
				timerStartOffset = 10,
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
									"e8246867-47a0-ae30-bf35-b8fee3285b72",
									true,
								},
								
								{
									"90194ca0-6971-ed9e-ad4e-9079fdb6761d",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Tankbar_OblationSelf",
							ignoreWeaveRules = true,
							uuid = "c6d9e9e4-c0ef-2170-8105-0e6698212e71",
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
							uuid = "e8246867-47a0-ae30-bf35-b8fee3285b72",
							version = 2,
						},
					},
					
					{
						data = 
						{
							channelCheckSpellID = 30855,
							conditionType = 7,
							uuid = "90194ca0-6971-ed9e-ad4e-9079fdb6761d",
							version = 2,
						},
					},
				},
				eventType = 3,
				mechanicTime = 227,
				name = "Oblation Self Split",
				timeRange = true,
				timelineIndex = 45,
				timerEndOffset = 14,
				timerOffset = -20,
				timerStartOffset = 7,
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
									"5ccb086a-bba3-45ea-ab4b-61ee34958121",
									true,
								},
								
								{
									"22f19a14-4c50-b3e5-986d-e55672b05fff",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Tankbar_OblationSelf",
							ignoreWeaveRules = true,
							uuid = "9c225fbf-49f2-334a-8b75-ce8d87ce42c4",
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
							uuid = "5ccb086a-bba3-45ea-ab4b-61ee34958121",
							version = 2,
						},
					},
					
					{
						data = 
						{
							channelCheckSpellID = 30858,
							conditionType = 7,
							uuid = "22f19a14-4c50-b3e5-986d-e55672b05fff",
							version = 2,
						},
					},
				},
				eventType = 3,
				mechanicTime = 227,
				name = "Oblation Self Cone",
				timeRange = true,
				timelineIndex = 45,
				timerEndOffset = 14,
				timerOffset = -20,
				timerStartOffset = 7,
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
									"73ce70c9-b9ff-f455-8a80-caebb9f6fa4c",
									true,
								},
								
								{
									"85c9d2e7-c4da-798c-ae50-583f60813e59",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Hotbar_Grit",
							uuid = "fa661968-f97c-0aeb-99cb-a925f7d4f457",
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
							buffID = 743,
							category = "Self",
							uuid = "73ce70c9-b9ff-f455-8a80-caebb9f6fa4c",
							version = 2,
						},
					},
					
					{
						data = 
						{
							channelCheckSpellID = 30855,
							conditionType = 7,
							name = "Split Buster",
							uuid = "85c9d2e7-c4da-798c-ae50-583f60813e59",
							version = 2,
						},
					},
				},
				eventType = 3,
				mechanicTime = 239.3,
				name = "Stance Drop MT",
				timelineIndex = 46,
				timerEndOffset = -0.5,
				timerOffset = -6,
				timerStartOffset = -6,
				uuid = "8db8f3e6-feba-d74f-a571-64eafa88553e",
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
							actionID = 7537,
							gVar = "ACR_RikuWAR2_Hotbar_ShirkOT",
							ignoreWeaveRules = true,
							targetType = "Other Tank",
							uuid = "00c4e52b-7173-a185-be81-2f23cdc6cb4d",
							variableTogglesType = 2,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 239.3,
				name = "Emergency Shirk",
				timelineIndex = 46,
				uuid = "abddc6fe-4ea6-491f-b4fc-fbe2f6f8d697",
				version = 2,
			},
			inheritedIndex = 4,
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
									"75e88c32-4bd2-00f3-8228-f5b922fa3ed0",
									false,
								},
								
								{
									"3a7873db-c201-c8b9-88ee-3d1b8cf0da5f",
									true,
								},
							},
							gVar = "ACR_RikuWAR2_Hotbar_ShirkOT",
							uuid = "1a1b8095-af24-e8cb-91a5-282cc2a87ebb",
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
							uuid = "75e88c32-4bd2-00f3-8228-f5b922fa3ed0",
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
							uuid = "3a7873db-c201-c8b9-88ee-3d1b8cf0da5f",
							version = 2,
						},
					},
				},
				eventType = 2,
				mechanicTime = 239.3,
				name = "Shirk to OT",
				timeRange = true,
				timelineIndex = 46,
				timerEndOffset = 1,
				timerStartOffset = -10,
				uuid = "1cff1d20-d134-a490-b7a4-348a1ce3605c",
				version = 2,
			},
			inheritedIndex = 5,
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
									"b427c1d0-cc2a-0177-8c67-ba7f6608aaae",
									true,
								},
							},
							gVar = "ACR_RikuWAR2_Tankbar_Reprisal",
							uuid = "b86cf16e-8f7d-04b5-ab55-f3cdb4c74314",
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
							uuid = "b427c1d0-cc2a-0177-8c67-ba7f6608aaae",
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
				timerStartOffset = -9,
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
	[68] = 
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
		
		{
			data = 
			{
				name = "Sprint",
				uuid = "41c233c7-7cdb-44af-b96e-2f842d6febc3",
				version = 2,
			},
			inheritedIndex = 1,
			inheritedObjectUUID = "27624118-b59e-c089-a54b-94211317cc76",
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
							aType = "Variable",
							actionID = 16148,
							conditions = 
							{
								
								{
									"6e9afa70-8247-7bf5-a2e9-5f336807035b",
									true,
								},
								
								{
									"b3455024-2d11-611b-ab62-1a907978adbe",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Tankbar_ShadowWall",
							ignoreWeaveRules = true,
							uuid = "009d4a74-8c16-4189-b60b-3b2ff5df830a",
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
							uuid = "6e9afa70-8247-7bf5-a2e9-5f336807035b",
							version = 2,
						},
					},
					
					{
						data = 
						{
							channelCheckSpellID = 30855,
							conditionType = 7,
							uuid = "b3455024-2d11-611b-ab62-1a907978adbe",
							version = 2,
						},
					},
				},
				eventType = 3,
				mechanicTime = 356.9,
				name = "Shadow Wall Split",
				timeRange = true,
				timelineIndex = 69,
				timerEndOffset = 14,
				timerOffset = -20,
				timerStartOffset = -2,
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
									"e03f531c-d28a-4027-91fa-7c12c05597de",
									true,
								},
								
								{
									"36b17b31-7bc3-8e68-a4ef-c60a3388da05",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Tankbar_ShadowWall",
							ignoreWeaveRules = true,
							uuid = "c325c9e3-6c8a-fd07-b850-f002d5684650",
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
							uuid = "e03f531c-d28a-4027-91fa-7c12c05597de",
							version = 2,
						},
					},
					
					{
						data = 
						{
							channelCheckSpellID = 30858,
							conditionType = 7,
							uuid = "36b17b31-7bc3-8e68-a4ef-c60a3388da05",
							version = 2,
						},
					},
				},
				eventType = 3,
				mechanicTime = 356.9,
				name = "Shadow Wall Cone",
				timeRange = true,
				timelineIndex = 69,
				timerEndOffset = 14,
				timerOffset = -20,
				timerStartOffset = -2,
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
									"1a4bb574-af64-b075-b1ff-2326becbc047",
									true,
								},
								
								{
									"a6a910b0-af5a-5bf8-9eac-7398dd189e3e",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Tankbar_TheBlackestNightSelf",
							ignoreWeaveRules = true,
							uuid = "e96860e0-e26f-2c99-b024-3d49f103e317",
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
							uuid = "1a4bb574-af64-b075-b1ff-2326becbc047",
							version = 2,
						},
					},
					
					{
						data = 
						{
							channelCheckSpellID = 30858,
							conditionType = 7,
							uuid = "a6a910b0-af5a-5bf8-9eac-7398dd189e3e",
							version = 2,
						},
					},
				},
				eventType = 3,
				mechanicTime = 356.9,
				name = "TBN Self(Cone)",
				timeRange = true,
				timelineIndex = 69,
				timerEndOffset = 14,
				timerOffset = -4,
				timerStartOffset = 10,
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
									"b9444920-50b8-b97c-840f-b71853633820",
									true,
								},
								
								{
									"7b781cd2-2fd9-712f-bf27-f3809265a1c9",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Tankbar_TheBlackestNightSelf",
							ignoreWeaveRules = true,
							uuid = "352008f4-d34d-29c8-8ba4-060a47cd4f99",
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
							uuid = "b9444920-50b8-b97c-840f-b71853633820",
							version = 2,
						},
					},
					
					{
						data = 
						{
							channelCheckSpellID = 30855,
							conditionType = 7,
							uuid = "7b781cd2-2fd9-712f-bf27-f3809265a1c9",
							version = 2,
						},
					},
				},
				eventType = 3,
				mechanicTime = 356.9,
				name = "TBN Self (Split)",
				timeRange = true,
				timelineIndex = 69,
				timerEndOffset = 14,
				timerOffset = -4,
				timerStartOffset = 10,
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
									"e8246867-47a0-ae30-bf35-b8fee3285b72",
									true,
								},
								
								{
									"90194ca0-6971-ed9e-ad4e-9079fdb6761d",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Tankbar_OblationSelf",
							ignoreWeaveRules = true,
							uuid = "c6d9e9e4-c0ef-2170-8105-0e6698212e71",
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
							uuid = "e8246867-47a0-ae30-bf35-b8fee3285b72",
							version = 2,
						},
					},
					
					{
						data = 
						{
							channelCheckSpellID = 30855,
							conditionType = 7,
							uuid = "90194ca0-6971-ed9e-ad4e-9079fdb6761d",
							version = 2,
						},
					},
				},
				eventType = 3,
				mechanicTime = 356.9,
				name = "Oblation Self Split",
				timeRange = true,
				timelineIndex = 69,
				timerEndOffset = 14,
				timerOffset = -20,
				timerStartOffset = 7,
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
									"5ccb086a-bba3-45ea-ab4b-61ee34958121",
									true,
								},
								
								{
									"22f19a14-4c50-b3e5-986d-e55672b05fff",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Tankbar_OblationSelf",
							ignoreWeaveRules = true,
							uuid = "9c225fbf-49f2-334a-8b75-ce8d87ce42c4",
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
							uuid = "5ccb086a-bba3-45ea-ab4b-61ee34958121",
							version = 2,
						},
					},
					
					{
						data = 
						{
							channelCheckSpellID = 30858,
							conditionType = 7,
							uuid = "22f19a14-4c50-b3e5-986d-e55672b05fff",
							version = 2,
						},
					},
				},
				eventType = 3,
				mechanicTime = 356.9,
				name = "Oblation Self Cone",
				timeRange = true,
				timelineIndex = 69,
				timerEndOffset = 14,
				timerOffset = -20,
				timerStartOffset = 7,
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
									"2498ac16-879f-1360-a248-29c122884ce9",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Hotbar_Grit",
							uuid = "f4e925ec-aad1-7774-ba0e-a4652e0b60f4",
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
							buffID = 743,
							category = "Self",
							uuid = "2498ac16-879f-1360-a248-29c122884ce9",
							version = 2,
						},
					},
				},
				mechanicTime = 372.2,
				name = "OT Stance On",
				timelineIndex = 70,
				timerOffset = -13,
				uuid = "4606a043-88a1-324d-b9a6-b8cfd5b9b540",
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
									"89846586-0562-a3e2-980e-1fa852e1e651",
									true,
								},
							},
							gVar = "ACR_RikuWAR2_Hotbar_Provoke",
							uuid = "8a5a9fc3-76de-784b-bae8-9f803a4ab1be",
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
							uuid = "89846586-0562-a3e2-980e-1fa852e1e651",
							version = 2,
						},
					},
				},
				mechanicTime = 372.2,
				name = "Provoke",
				timelineIndex = 70,
				timerOffset = 2,
				uuid = "3dfc1f81-6763-8c54-8b40-8a3120171302",
				version = 2,
			},
			inheritedIndex = 2,
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
									"b427c1d0-cc2a-0177-8c67-ba7f6608aaae",
									true,
								},
							},
							gVar = "ACR_RikuWAR2_Tankbar_Reprisal",
							uuid = "b86cf16e-8f7d-04b5-ab55-f3cdb4c74314",
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
							uuid = "b427c1d0-cc2a-0177-8c67-ba7f6608aaae",
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
				timerStartOffset = -9,
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
									"6e9afa70-8247-7bf5-a2e9-5f336807035b",
									true,
								},
								
								{
									"b3455024-2d11-611b-ab62-1a907978adbe",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Tankbar_ShadowWall",
							ignoreWeaveRules = true,
							uuid = "009d4a74-8c16-4189-b60b-3b2ff5df830a",
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
							uuid = "6e9afa70-8247-7bf5-a2e9-5f336807035b",
							version = 2,
						},
					},
					
					{
						data = 
						{
							channelCheckSpellID = 30855,
							conditionType = 7,
							uuid = "b3455024-2d11-611b-ab62-1a907978adbe",
							version = 2,
						},
					},
				},
				eventType = 3,
				mechanicTime = 471.4,
				name = "Shadow Wall Split",
				timeRange = true,
				timelineIndex = 90,
				timerEndOffset = 14,
				timerOffset = -20,
				timerStartOffset = -2,
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
									"e03f531c-d28a-4027-91fa-7c12c05597de",
									true,
								},
								
								{
									"36b17b31-7bc3-8e68-a4ef-c60a3388da05",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Tankbar_ShadowWall",
							ignoreWeaveRules = true,
							uuid = "c325c9e3-6c8a-fd07-b850-f002d5684650",
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
							uuid = "e03f531c-d28a-4027-91fa-7c12c05597de",
							version = 2,
						},
					},
					
					{
						data = 
						{
							channelCheckSpellID = 30858,
							conditionType = 7,
							uuid = "36b17b31-7bc3-8e68-a4ef-c60a3388da05",
							version = 2,
						},
					},
				},
				eventType = 3,
				mechanicTime = 471.4,
				name = "Shadow Wall Cone",
				timeRange = true,
				timelineIndex = 90,
				timerEndOffset = 14,
				timerOffset = -20,
				timerStartOffset = -2,
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
									"1a4bb574-af64-b075-b1ff-2326becbc047",
									true,
								},
								
								{
									"a6a910b0-af5a-5bf8-9eac-7398dd189e3e",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Tankbar_TheBlackestNightSelf",
							ignoreWeaveRules = true,
							uuid = "e96860e0-e26f-2c99-b024-3d49f103e317",
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
							uuid = "1a4bb574-af64-b075-b1ff-2326becbc047",
							version = 2,
						},
					},
					
					{
						data = 
						{
							channelCheckSpellID = 30858,
							conditionType = 7,
							uuid = "a6a910b0-af5a-5bf8-9eac-7398dd189e3e",
							version = 2,
						},
					},
				},
				eventType = 3,
				mechanicTime = 471.4,
				name = "TBN Self(Cone)",
				timeRange = true,
				timelineIndex = 90,
				timerEndOffset = 14,
				timerOffset = -4,
				timerStartOffset = 10,
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
									"b9444920-50b8-b97c-840f-b71853633820",
									true,
								},
								
								{
									"7b781cd2-2fd9-712f-bf27-f3809265a1c9",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Tankbar_TheBlackestNightSelf",
							ignoreWeaveRules = true,
							uuid = "352008f4-d34d-29c8-8ba4-060a47cd4f99",
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
							uuid = "b9444920-50b8-b97c-840f-b71853633820",
							version = 2,
						},
					},
					
					{
						data = 
						{
							channelCheckSpellID = 30855,
							conditionType = 7,
							uuid = "7b781cd2-2fd9-712f-bf27-f3809265a1c9",
							version = 2,
						},
					},
				},
				eventType = 3,
				mechanicTime = 471.4,
				name = "TBN Self (Split)",
				timeRange = true,
				timelineIndex = 90,
				timerEndOffset = 14,
				timerOffset = -4,
				timerStartOffset = 10,
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
									"e8246867-47a0-ae30-bf35-b8fee3285b72",
									true,
								},
								
								{
									"90194ca0-6971-ed9e-ad4e-9079fdb6761d",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Tankbar_OblationSelf",
							ignoreWeaveRules = true,
							uuid = "c6d9e9e4-c0ef-2170-8105-0e6698212e71",
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
							uuid = "e8246867-47a0-ae30-bf35-b8fee3285b72",
							version = 2,
						},
					},
					
					{
						data = 
						{
							channelCheckSpellID = 30855,
							conditionType = 7,
							uuid = "90194ca0-6971-ed9e-ad4e-9079fdb6761d",
							version = 2,
						},
					},
				},
				eventType = 3,
				mechanicTime = 471.4,
				name = "Oblation Self Split",
				timeRange = true,
				timelineIndex = 90,
				timerEndOffset = 14,
				timerOffset = -20,
				timerStartOffset = 7,
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
									"5ccb086a-bba3-45ea-ab4b-61ee34958121",
									true,
								},
								
								{
									"22f19a14-4c50-b3e5-986d-e55672b05fff",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Tankbar_OblationSelf",
							ignoreWeaveRules = true,
							uuid = "9c225fbf-49f2-334a-8b75-ce8d87ce42c4",
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
							uuid = "5ccb086a-bba3-45ea-ab4b-61ee34958121",
							version = 2,
						},
					},
					
					{
						data = 
						{
							channelCheckSpellID = 30858,
							conditionType = 7,
							uuid = "22f19a14-4c50-b3e5-986d-e55672b05fff",
							version = 2,
						},
					},
				},
				eventType = 3,
				mechanicTime = 471.4,
				name = "Oblation Self Cone",
				timeRange = true,
				timelineIndex = 90,
				timerEndOffset = 14,
				timerOffset = -20,
				timerStartOffset = 7,
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
							actionID = 18,
							conditions = 
							{
								
								{
									"73ce70c9-b9ff-f455-8a80-caebb9f6fa4c",
									true,
								},
								
								{
									"85c9d2e7-c4da-798c-ae50-583f60813e59",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Hotbar_Grit",
							uuid = "fa661968-f97c-0aeb-99cb-a925f7d4f457",
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
							buffID = 743,
							category = "Self",
							uuid = "73ce70c9-b9ff-f455-8a80-caebb9f6fa4c",
							version = 2,
						},
					},
					
					{
						data = 
						{
							channelCheckSpellID = 30855,
							conditionType = 7,
							name = "Split Buster",
							uuid = "85c9d2e7-c4da-798c-ae50-583f60813e59",
							version = 2,
						},
					},
				},
				eventType = 3,
				mechanicTime = 485,
				name = "Stance Drop MT",
				timelineIndex = 91,
				timerEndOffset = -0.5,
				timerOffset = -6,
				timerStartOffset = -6,
				uuid = "3b1c137d-743f-6c74-a08a-e6627243019c",
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
							actionID = 7537,
							gVar = "ACR_RikuWAR2_Hotbar_ShirkOT",
							ignoreWeaveRules = true,
							targetType = "Other Tank",
							uuid = "00c4e52b-7173-a185-be81-2f23cdc6cb4d",
							variableTogglesType = 2,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 485,
				name = "Emergency Shirk",
				timelineIndex = 91,
				uuid = "3470c92e-6adc-5366-84dd-0f05c899cf9d",
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
							actionID = 18,
							conditions = 
							{
								
								{
									"75e88c32-4bd2-00f3-8228-f5b922fa3ed0",
									false,
								},
								
								{
									"3a7873db-c201-c8b9-88ee-3d1b8cf0da5f",
									true,
								},
							},
							gVar = "ACR_RikuWAR2_Hotbar_ShirkOT",
							uuid = "1a1b8095-af24-e8cb-91a5-282cc2a87ebb",
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
							uuid = "75e88c32-4bd2-00f3-8228-f5b922fa3ed0",
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
							uuid = "3a7873db-c201-c8b9-88ee-3d1b8cf0da5f",
							version = 2,
						},
					},
				},
				eventType = 2,
				mechanicTime = 485,
				name = "Shirk to OT",
				timeRange = true,
				timelineIndex = 91,
				timerEndOffset = 1,
				timerStartOffset = -10,
				uuid = "a5160021-c397-fb6b-8c45-c0b235d4a727",
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
									"b427c1d0-cc2a-0177-8c67-ba7f6608aaae",
									true,
								},
							},
							gVar = "ACR_RikuWAR2_Tankbar_Reprisal",
							uuid = "b86cf16e-8f7d-04b5-ab55-f3cdb4c74314",
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
							uuid = "b427c1d0-cc2a-0177-8c67-ba7f6608aaae",
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
				timerStartOffset = -9,
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
							aType = "Variable",
							actionID = 16148,
							conditions = 
							{
								
								{
									"6e9afa70-8247-7bf5-a2e9-5f336807035b",
									true,
								},
								
								{
									"b3455024-2d11-611b-ab62-1a907978adbe",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Tankbar_ShadowWall",
							ignoreWeaveRules = true,
							uuid = "009d4a74-8c16-4189-b60b-3b2ff5df830a",
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
							uuid = "6e9afa70-8247-7bf5-a2e9-5f336807035b",
							version = 2,
						},
					},
					
					{
						data = 
						{
							channelCheckSpellID = 30855,
							conditionType = 7,
							uuid = "b3455024-2d11-611b-ab62-1a907978adbe",
							version = 2,
						},
					},
				},
				eventType = 3,
				mechanicTime = 595.9,
				name = "Shadow Wall Split",
				timeRange = true,
				timelineIndex = 116,
				timerEndOffset = 14,
				timerOffset = -20,
				timerStartOffset = -2,
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
									"e03f531c-d28a-4027-91fa-7c12c05597de",
									true,
								},
								
								{
									"36b17b31-7bc3-8e68-a4ef-c60a3388da05",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Tankbar_ShadowWall",
							ignoreWeaveRules = true,
							uuid = "c325c9e3-6c8a-fd07-b850-f002d5684650",
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
							uuid = "e03f531c-d28a-4027-91fa-7c12c05597de",
							version = 2,
						},
					},
					
					{
						data = 
						{
							channelCheckSpellID = 30858,
							conditionType = 7,
							uuid = "36b17b31-7bc3-8e68-a4ef-c60a3388da05",
							version = 2,
						},
					},
				},
				eventType = 3,
				mechanicTime = 595.9,
				name = "Shadow Wall Cone",
				timeRange = true,
				timelineIndex = 116,
				timerEndOffset = 14,
				timerOffset = -20,
				timerStartOffset = -2,
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
									"1a4bb574-af64-b075-b1ff-2326becbc047",
									true,
								},
								
								{
									"a6a910b0-af5a-5bf8-9eac-7398dd189e3e",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Tankbar_TheBlackestNightSelf",
							ignoreWeaveRules = true,
							uuid = "e96860e0-e26f-2c99-b024-3d49f103e317",
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
							uuid = "1a4bb574-af64-b075-b1ff-2326becbc047",
							version = 2,
						},
					},
					
					{
						data = 
						{
							channelCheckSpellID = 30858,
							conditionType = 7,
							uuid = "a6a910b0-af5a-5bf8-9eac-7398dd189e3e",
							version = 2,
						},
					},
				},
				eventType = 3,
				mechanicTime = 595.9,
				name = "TBN Self(Cone)",
				timeRange = true,
				timelineIndex = 116,
				timerEndOffset = 14,
				timerOffset = -4,
				timerStartOffset = 10,
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
									"b9444920-50b8-b97c-840f-b71853633820",
									true,
								},
								
								{
									"7b781cd2-2fd9-712f-bf27-f3809265a1c9",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Tankbar_TheBlackestNightSelf",
							ignoreWeaveRules = true,
							uuid = "352008f4-d34d-29c8-8ba4-060a47cd4f99",
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
							uuid = "b9444920-50b8-b97c-840f-b71853633820",
							version = 2,
						},
					},
					
					{
						data = 
						{
							channelCheckSpellID = 30855,
							conditionType = 7,
							uuid = "7b781cd2-2fd9-712f-bf27-f3809265a1c9",
							version = 2,
						},
					},
				},
				eventType = 3,
				mechanicTime = 595.9,
				name = "TBN Self (Split)",
				timeRange = true,
				timelineIndex = 116,
				timerEndOffset = 14,
				timerOffset = -4,
				timerStartOffset = 10,
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
									"e8246867-47a0-ae30-bf35-b8fee3285b72",
									true,
								},
								
								{
									"90194ca0-6971-ed9e-ad4e-9079fdb6761d",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Tankbar_OblationSelf",
							ignoreWeaveRules = true,
							uuid = "c6d9e9e4-c0ef-2170-8105-0e6698212e71",
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
							uuid = "e8246867-47a0-ae30-bf35-b8fee3285b72",
							version = 2,
						},
					},
					
					{
						data = 
						{
							channelCheckSpellID = 30855,
							conditionType = 7,
							uuid = "90194ca0-6971-ed9e-ad4e-9079fdb6761d",
							version = 2,
						},
					},
				},
				eventType = 3,
				mechanicTime = 595.9,
				name = "Oblation Self Split",
				timeRange = true,
				timelineIndex = 116,
				timerEndOffset = 14,
				timerOffset = -20,
				timerStartOffset = 7,
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
									"5ccb086a-bba3-45ea-ab4b-61ee34958121",
									true,
								},
								
								{
									"22f19a14-4c50-b3e5-986d-e55672b05fff",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Tankbar_OblationSelf",
							ignoreWeaveRules = true,
							uuid = "9c225fbf-49f2-334a-8b75-ce8d87ce42c4",
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
							uuid = "5ccb086a-bba3-45ea-ab4b-61ee34958121",
							version = 2,
						},
					},
					
					{
						data = 
						{
							channelCheckSpellID = 30858,
							conditionType = 7,
							uuid = "22f19a14-4c50-b3e5-986d-e55672b05fff",
							version = 2,
						},
					},
				},
				eventType = 3,
				mechanicTime = 595.9,
				name = "Oblation Self Cone",
				timeRange = true,
				timelineIndex = 116,
				timerEndOffset = 14,
				timerOffset = -20,
				timerStartOffset = 7,
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
									"2498ac16-879f-1360-a248-29c122884ce9",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Hotbar_Grit",
							uuid = "f4e925ec-aad1-7774-ba0e-a4652e0b60f4",
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
							buffID = 743,
							category = "Self",
							uuid = "2498ac16-879f-1360-a248-29c122884ce9",
							version = 2,
						},
					},
				},
				mechanicTime = 608.9,
				name = "OT Stance On",
				timelineIndex = 117,
				timerOffset = -13,
				uuid = "4325c388-4d3d-be74-a670-b31cb143ec7c",
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
									"89846586-0562-a3e2-980e-1fa852e1e651",
									true,
								},
							},
							gVar = "ACR_RikuWAR2_Hotbar_Provoke",
							uuid = "8a5a9fc3-76de-784b-bae8-9f803a4ab1be",
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
							uuid = "89846586-0562-a3e2-980e-1fa852e1e651",
							version = 2,
						},
					},
				},
				mechanicTime = 608.9,
				name = "Provoke",
				timelineIndex = 117,
				timerOffset = 2,
				uuid = "a49ac9ea-b666-6cd1-99b8-5a444ef4b68c",
				version = 2,
			},
			inheritedIndex = 2,
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
									"b427c1d0-cc2a-0177-8c67-ba7f6608aaae",
									true,
								},
							},
							gVar = "ACR_RikuWAR2_Tankbar_Reprisal",
							uuid = "b86cf16e-8f7d-04b5-ab55-f3cdb4c74314",
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
							uuid = "b427c1d0-cc2a-0177-8c67-ba7f6608aaae",
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
				timerStartOffset = -9,
				uuid = "da2f9cf7-7f94-302e-98b9-13b9740d9c22",
				version = 2,
			},
		},
	},
	inheritedProfiles = 
	{
		"store\\anyone\\savage2\\p6s",
		"MrJambix\\Drk P6S MT with Tank Swaps",
	},
	mapID = 1084,
	version = 2,
}



return tbl