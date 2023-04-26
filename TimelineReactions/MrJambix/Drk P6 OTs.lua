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
				name = "Force Pot",
				timelineIndex = 1,
				timerOffset = -10,
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
				name = "Stance Check - Off",
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
				},
				conditions = 
				{
				},
				mechanicTime = 14.2,
				name = "-----Mitigation Below-----",
				timelineIndex = 2,
				uuid = "41492792-dc4f-04eb-b050-2fd641bc607c",
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
							conditions = 
							{
								
								{
									"64d760aa-50ac-acec-a7b2-ce817da5e1ce",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Tankbar_DarkMissionary",
							uuid = "defd3ec6-690e-2055-9ff3-d8228023ee48",
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
							conditionType = 4,
							inRangeValue = 15,
							minTargetPercent = true,
							partyTargetNumber = 90,
							partyTargetSubType = "Number",
							uuid = "64d760aa-50ac-acec-a7b2-ce817da5e1ce",
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
				uuid = "2cafc025-858e-a943-beca-3fd4e5efc3ab",
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
									"5e33e5ae-519a-0560-8d08-4bb848a49cfe",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Tankbar_Reprisal",
							uuid = "7b9973ca-3950-c115-b8f4-64be4ebd111f",
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
							uuid = "5e33e5ae-519a-0560-8d08-4bb848a49cfe",
							version = 2,
						},
					},
				},
				mechanicTime = 14.2,
				name = "Reprisal",
				timeRange = true,
				timelineIndex = 2,
				timerEndOffset = -2,
				timerOffset = -9,
				timerStartOffset = -9,
				uuid = "773e2559-650b-cc99-9b36-43f21c71cdbd",
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
				},
				conditions = 
				{
				},
				mechanicTime = 28,
				name = "----Tank Stuff------",
				timelineIndex = 3,
				uuid = "a349422e-5465-bbd7-b364-958e9620907a",
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
							gVar = "ACR_RikuDRK2_Tankbar_Rampart",
							uuid = "b453506e-b80f-56f0-aa63-cd9a57e4d248",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 28,
				name = "Rampart(On Either way)",
				timelineIndex = 3,
				timerOffset = -18,
				timerStartOffset = -18,
				uuid = "2edde727-7f8d-04c9-a390-c27610ce7aac",
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
									"ae716331-7b6f-39da-a311-225007f995af",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Tankbar_OblationSelf",
							ignoreWeaveRules = true,
							uuid = "b45b2780-b07d-1dd0-8df3-23d16c2c9163",
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
							buffID = 3632,
							uuid = "ae716331-7b6f-39da-a311-225007f995af",
							version = 2,
						},
					},
				},
				enabled = false,
				eventType = 2,
				mechanicTime = 28,
				name = "Oblation Self (Disabled)",
				randomOffset = -5,
				timeRange = true,
				timelineIndex = 3,
				timerEndOffset = -5,
				timerOffset = -8,
				timerStartOffset = -6.5,
				uuid = "ca8be9bf-cecf-7cf8-aefb-b03c3b1f20c0",
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
									"666f2f41-7f4f-76f8-8eb0-521ec9e970c6",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Tankbar_TheBlackestNightSelf",
							ignoreWeaveRules = true,
							uuid = "f119744f-8772-f5dd-b91e-bc70f11612c4",
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
							buffID = 3632,
							uuid = "666f2f41-7f4f-76f8-8eb0-521ec9e970c6",
							version = 2,
						},
					},
				},
				enabled = false,
				eventType = 2,
				mechanicTime = 28,
				name = "TBN Self (Disabled)",
				randomOffset = -3,
				timeRange = true,
				timelineIndex = 3,
				timerEndOffset = -3,
				timerOffset = -5,
				timerStartOffset = -6,
				uuid = "c1db5a17-5cfc-7a7c-a892-aa9188092d05",
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
									"4dc6b72c-4a15-c315-9bda-5651dddd7e32",
									true,
								},
								
								{
									"6a9f75ae-0e32-b2a2-b43a-2d4b038ff5d7",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Hotbar_Grit",
							uuid = "14bcdbd4-8334-8e9e-b0ab-c80f2463632a",
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
							uuid = "4dc6b72c-4a15-c315-9bda-5651dddd7e32",
							version = 2,
						},
					},
					
					{
						data = 
						{
							comparator = 2,
							conditionType = 4,
							enmityValue = 50,
							uuid = "6a9f75ae-0e32-b2a2-b43a-2d4b038ff5d7",
							version = 2,
						},
					},
				},
				enabled = false,
				mechanicTime = 28,
				name = "Stance On(Disabled)",
				timelineIndex = 3,
				timerOffset = -15,
				uuid = "a7b5258a-43a6-c216-8aa9-af28c1ffec57",
				version = 2,
			},
			inheritedIndex = 17,
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
									"1439c103-b562-042c-b9d1-40aaae016976",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Tankbar_LivingDead",
							uuid = "16d9f705-4adc-fde9-9024-1facb35b0d04",
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
							category = "Event",
							eventEntityID = 30858,
							uuid = "1439c103-b562-042c-b9d1-40aaae016976",
							version = 2,
						},
					},
				},
				enabled = false,
				eventType = 3,
				mechanicTime = 28,
				name = "*Living Dead (Cone Invul)Disabled**",
				timeRange = true,
				timelineIndex = 3,
				timerEndOffset = -7.5,
				timerOffset = -2,
				timerStartOffset = -9,
				uuid = "a45c1fb7-9ac2-bb61-b4c1-2b18d105c228",
				version = 2,
			},
			inheritedIndex = 18,
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
							gVar = "ACR_RikuDRK2_Jumps",
							gVarValue = 2,
							uuid = "afc79189-33f9-8c38-93e0-d12db90747a0",
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
				timerOffset = -2,
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
							gVar = "ACR_RikuDRK2_Jumps",
							uuid = "b6fcbf41-c5c9-6e76-ad35-7a60a261e2ea",
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
				timerOffset = 13,
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
		},
	},
	[23] = 
	{
		
		{
			data = 
			{
				name = "TTS Marker Type",
				uuid = "bf9106b2-d49b-9d81-9bc7-72635d6a7d80",
				version = 2,
			},
			inheritedIndex = 5,
			inheritedObjectUUID = "5458c44e-fc18-f279-913c-25feb78afa72",
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
							gVar = "ACR_RikuDRK2_Jumps",
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
							gVar = "ACR_RikuDRK2_Jumps",
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
							gVar = "ACR_RikuDRK2_Hotbar_Sprint",
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
		
		{
			data = 
			{
				actions = 
				{
				},
				conditions = 
				{
				},
				mechanicTime = 112.3,
				name = "-----Mitigation Below-----",
				timelineIndex = 25,
				uuid = "8d5a396e-7da2-6057-b0e1-3d20e176a6cf",
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
									"35b8e169-d7d1-4a14-907a-38216b28cbf7",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Tankbar_Reprisal",
							uuid = "a8a72fbd-19fc-5bd6-a519-6fccd12dd431",
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
							uuid = "35b8e169-d7d1-4a14-907a-38216b28cbf7",
							version = 2,
						},
					},
				},
				mechanicTime = 112.3,
				name = "Reprisal",
				timeRange = true,
				timelineIndex = 25,
				timerEndOffset = -2,
				timerOffset = -9,
				timerStartOffset = -9,
				uuid = "ebb082d8-89ab-0a7b-9ea5-668a35f6d716",
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
									"83b2f4be-2599-abeb-8ae9-ce15ebb3eb1d",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Tankbar_DarkMissionary",
							uuid = "aba00ee5-8058-2378-99d7-c7fad23d7ad6",
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
							conditionType = 4,
							inRangeValue = 15,
							minTargetPercent = true,
							partyTargetNumber = 90,
							partyTargetSubType = "Number",
							uuid = "83b2f4be-2599-abeb-8ae9-ce15ebb3eb1d",
							version = 2,
						},
					},
				},
				mechanicTime = 112.3,
				name = "Dark Missionary",
				timelineIndex = 25,
				timerEndOffset = -0.5,
				timerOffset = -1,
				timerStartOffset = -6,
				uuid = "dd92e768-7247-1017-bb0c-548b1e6f184e",
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
				},
				conditions = 
				{
				},
				mechanicTime = 128.5,
				name = "----Tank Stuff------",
				timelineIndex = 27,
				uuid = "d684f1cc-2a11-dbe7-a0c2-92f3b0ff5df8",
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
									"94012954-97df-f67e-85a5-3714eafeadf7",
									true,
								},
								
								{
									"41a9b0ac-f7ae-e987-bd52-2ecd54173ca8",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Hotbar_Grit",
							uuid = "7ed043b7-14d5-0dc3-b842-15646e9bbdc2",
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
							uuid = "94012954-97df-f67e-85a5-3714eafeadf7",
							version = 2,
						},
					},
					
					{
						data = 
						{
							comparator = 2,
							conditionType = 4,
							enmityValue = 50,
							uuid = "41a9b0ac-f7ae-e987-bd52-2ecd54173ca8",
							version = 2,
						},
					},
				},
				mechanicTime = 128.5,
				name = "Stance On",
				timelineIndex = 27,
				timerOffset = -17,
				uuid = "bd16f1df-27b7-1931-8318-48a6aefb73c0",
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
									"703418c2-029f-22b4-a579-386ff47bd90f",
									true,
								},
								
								{
									"3bd3a0f5-f738-516b-9c80-f46ae83c47bf",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Hotbar_Provoke",
							uuid = "fe64f519-dcdc-1539-987b-ce0b1b5d948f",
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
							channelCheckSpellID = 30857,
							conditionType = 7,
							name = "Split Buster",
							uuid = "703418c2-029f-22b4-a579-386ff47bd90f",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionUUID = "7ee39287-e806-ae2d-bc82-dd0334b60799",
							category = "Party",
							channelCheckSpellID = 7537,
							conditionType = 5,
							filterTargetType = "Tank",
							partyTargetType = "Other Tank",
							uuid = "3bd3a0f5-f738-516b-9c80-f46ae83c47bf",
							version = 2,
						},
					},
				},
				enabled = false,
				eventType = 3,
				mechanicTime = 128.5,
				name = "Provoke If Conditions are met",
				timeRange = true,
				timelineIndex = 27,
				timerEndOffset = -0.5,
				timerOffset = -10,
				timerStartOffset = -10,
				uuid = "9c4024fe-8c5e-bd3e-be35-e4f3abbaa985",
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
									"c3a61900-1135-7f06-93d6-938edf447bb5",
									true,
								},
								
								{
									"b4bd80ea-f0b7-df15-ad30-7069841e360f",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Hotbar_ShirkOT",
							uuid = "aab61ffb-e77c-58e6-bc7f-512d0cd1c334",
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
							channelCheckSpellID = 30857,
							conditionType = 7,
							name = "Split Buster",
							uuid = "c3a61900-1135-7f06-93d6-938edf447bb5",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionUUID = "7ee39287-e806-ae2d-bc82-dd0334b60799",
							category = "Party",
							channelCheckSpellID = 7533,
							conditionType = 5,
							filterTargetType = "Tank",
							partyTargetType = "Other Tank",
							uuid = "b4bd80ea-f0b7-df15-ad30-7069841e360f",
							version = 2,
						},
					},
				},
				enabled = false,
				eventType = 3,
				mechanicTime = 128.5,
				name = "Shirk If Conditions are met",
				timeRange = true,
				timelineIndex = 27,
				timerEndOffset = -1,
				timerStartOffset = -10,
				uuid = "7d28bf47-41a2-50ca-9509-cae896575c53",
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
									"cf63dd7c-da47-3e66-b4e3-298516eacfba",
									true,
								},
								
								{
									"98b6c78e-8774-7363-a6fa-237899587b3f",
									true,
								},
								
								{
									"ba5bf1d9-462b-3780-9ca6-bdf80a506922",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Hotbar_Grit",
							uuid = "f403490b-060f-308f-ad27-09e6cbc7fa6a",
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
							uuid = "cf63dd7c-da47-3e66-b4e3-298516eacfba",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Party",
							comparator = 2,
							conditionType = 10,
							enmityValue = 70,
							inGroupTargetType = "Target of Current Target",
							partyTargetType = "Other Tank",
							uuid = "98b6c78e-8774-7363-a6fa-237899587b3f",
							version = 2,
						},
					},
					
					{
						data = 
						{
							conditionType = 4,
							enmityValue = 80,
							uuid = "ba5bf1d9-462b-3780-9ca6-bdf80a506922",
							version = 2,
						},
					},
				},
				mechanicTime = 128.5,
				name = "Stance Off",
				timelineIndex = 27,
				timerOffset = 5,
				uuid = "2b65ed05-1d14-149d-9c04-cf52e05b81d6",
				version = 2,
			},
			inheritedIndex = 18,
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
				mechanicTime = 128.5,
				name = "******Mitigation Below******",
				timelineIndex = 27,
				uuid = "220d6396-1c3d-9406-bc3b-7905e397f04b",
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
				mechanicTime = 128.5,
				name = "------Split TB-----",
				timelineIndex = 27,
				uuid = "8000d43d-068b-bd86-a42c-e31e162f8aee",
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
							gVar = "ACR_RikuDRK2_Tankbar_ShadowWall",
							ignoreWeaveRules = true,
							uuid = "8dc8fab5-d32d-6a96-b5c0-0685fcf4d308",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 128.5,
				name = "Shadow Wall",
				timelineIndex = 27,
				timerEndOffset = -5,
				timerOffset = -13,
				timerStartOffset = -13,
				uuid = "e0fc45a0-7c10-a8a9-9848-5f1e81bb2b9f",
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
							gVar = "ACR_RikuDRK2_Tankbar_TheBlackestNightSelf",
							ignoreWeaveRules = true,
							uuid = "f1606224-afac-2665-9507-e47e51b457a9",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 128.5,
				name = "TBN Self",
				randomOffset = -3,
				timeRange = true,
				timelineIndex = 27,
				timerEndOffset = -3,
				timerOffset = -5,
				timerStartOffset = -6,
				uuid = "eda3a44b-af74-86e6-8f81-9053ace8ffe1",
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
							gVar = "ACR_RikuDRK2_Tankbar_OblationSelf",
							ignoreWeaveRules = true,
							uuid = "624e9cb6-5f60-d09a-b309-e7abd99d6396",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 128.5,
				name = "Oblation Self",
				randomOffset = -5,
				timeRange = true,
				timelineIndex = 27,
				timerEndOffset = -5,
				timerOffset = -8,
				timerStartOffset = -6.5,
				uuid = "3f725449-a7fd-cb9b-95aa-3fb7bffbb933",
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
							uuid = "6d8ae114-7430-a899-a5f6-8019f7bc6a00",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 128.5,
				name = "Dark Mind",
				timeRange = true,
				timelineIndex = 27,
				timerEndOffset = -0.5,
				timerOffset = -7,
				timerStartOffset = -3,
				uuid = "1da94066-88c3-daed-b858-a470c0a35c62",
				version = 2,
			},
		},
	},
	[31] = 
	{
		
		{
			data = 
			{
				name = "TTS Front/Back or Sides",
				uuid = "f433b10b-caa8-76ea-8cb0-79cffef1d103",
				version = 2,
			},
			inheritedIndex = 6,
			inheritedObjectUUID = "ad6edcbd-35c3-f797-acba-b333e80f2039",
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
							gVar = "ACR_RikuDRK2_Jumps",
							gVarValue = 2,
							uuid = "afc79189-33f9-8c38-93e0-d12db90747a0",
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
				timerOffset = -2,
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
							gVar = "ACR_RikuDRK2_Jumps",
							uuid = "b6fcbf41-c5c9-6e76-ad35-7a60a261e2ea",
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
				timerOffset = 13,
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
							gVar = "ACR_RikuDRK2_Jumps",
							gVarValue = 2,
							uuid = "afc79189-33f9-8c38-93e0-d12db90747a0",
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
				timerOffset = -2,
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
							gVar = "ACR_RikuDRK2_Jumps",
							uuid = "b6fcbf41-c5c9-6e76-ad35-7a60a261e2ea",
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
				timerOffset = 13,
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
							gVar = "ACR_RikuDRK2_Jumps",
							gVarValue = 2,
							uuid = "afc79189-33f9-8c38-93e0-d12db90747a0",
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
							gVar = "ACR_RikuDRK2_Jumps",
							uuid = "b6fcbf41-c5c9-6e76-ad35-7a60a261e2ea",
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
	[46] = 
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
				mechanicTime = 239.3,
				name = "----Tank Stuff------",
				timelineIndex = 46,
				uuid = "801deb5c-a646-3298-8007-6fd2c7b74214",
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
									"94012954-97df-f67e-85a5-3714eafeadf7",
									true,
								},
								
								{
									"41a9b0ac-f7ae-e987-bd52-2ecd54173ca8",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Hotbar_Grit",
							uuid = "7ed043b7-14d5-0dc3-b842-15646e9bbdc2",
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
							uuid = "94012954-97df-f67e-85a5-3714eafeadf7",
							version = 2,
						},
					},
					
					{
						data = 
						{
							comparator = 2,
							conditionType = 4,
							enmityValue = 50,
							uuid = "41a9b0ac-f7ae-e987-bd52-2ecd54173ca8",
							version = 2,
						},
					},
				},
				mechanicTime = 239.3,
				name = "Stance On",
				timelineIndex = 46,
				timerOffset = -15,
				uuid = "5a571b92-98cd-4a1f-9f37-e7c12dbdcc11",
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
									"703418c2-029f-22b4-a579-386ff47bd90f",
									true,
								},
								
								{
									"3bd3a0f5-f738-516b-9c80-f46ae83c47bf",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Hotbar_Provoke",
							uuid = "fe64f519-dcdc-1539-987b-ce0b1b5d948f",
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
							channelCheckSpellID = 30857,
							conditionType = 7,
							name = "Split Buster",
							uuid = "703418c2-029f-22b4-a579-386ff47bd90f",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionUUID = "7ee39287-e806-ae2d-bc82-dd0334b60799",
							category = "Party",
							channelCheckSpellID = 7537,
							conditionType = 5,
							filterTargetType = "Tank",
							partyTargetType = "Other Tank",
							uuid = "3bd3a0f5-f738-516b-9c80-f46ae83c47bf",
							version = 2,
						},
					},
				},
				enabled = false,
				eventType = 3,
				mechanicTime = 239.3,
				name = "Provoke If Conditions are met",
				timeRange = true,
				timelineIndex = 46,
				timerEndOffset = -0.5,
				timerOffset = -10,
				timerStartOffset = -10,
				uuid = "37a74acd-96c3-2e77-b4f0-5cc2821051cd",
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
									"c3a61900-1135-7f06-93d6-938edf447bb5",
									true,
								},
								
								{
									"b4bd80ea-f0b7-df15-ad30-7069841e360f",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Hotbar_ShirkOT",
							uuid = "aab61ffb-e77c-58e6-bc7f-512d0cd1c334",
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
							channelCheckSpellID = 30857,
							conditionType = 7,
							name = "Split Buster",
							uuid = "c3a61900-1135-7f06-93d6-938edf447bb5",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionUUID = "7ee39287-e806-ae2d-bc82-dd0334b60799",
							category = "Party",
							channelCheckSpellID = 7533,
							conditionType = 5,
							filterTargetType = "Tank",
							partyTargetType = "Other Tank",
							uuid = "b4bd80ea-f0b7-df15-ad30-7069841e360f",
							version = 2,
						},
					},
				},
				enabled = false,
				eventType = 3,
				mechanicTime = 239.3,
				name = "Shirk If Conditions are met",
				timeRange = true,
				timelineIndex = 46,
				timerEndOffset = -1,
				timerStartOffset = -10,
				uuid = "461a3158-1048-e5f5-acfc-70f05319a6a5",
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
									"cf63dd7c-da47-3e66-b4e3-298516eacfba",
									true,
								},
								
								{
									"98b6c78e-8774-7363-a6fa-237899587b3f",
									true,
								},
								
								{
									"ba5bf1d9-462b-3780-9ca6-bdf80a506922",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Hotbar_Grit",
							uuid = "f403490b-060f-308f-ad27-09e6cbc7fa6a",
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
							uuid = "cf63dd7c-da47-3e66-b4e3-298516eacfba",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Party",
							comparator = 2,
							conditionType = 10,
							enmityValue = 70,
							inGroupTargetType = "Target of Current Target",
							partyTargetType = "Other Tank",
							uuid = "98b6c78e-8774-7363-a6fa-237899587b3f",
							version = 2,
						},
					},
					
					{
						data = 
						{
							conditionType = 4,
							enmityValue = 80,
							uuid = "ba5bf1d9-462b-3780-9ca6-bdf80a506922",
							version = 2,
						},
					},
				},
				mechanicTime = 239.3,
				name = "Stance Off",
				timelineIndex = 46,
				timerOffset = 5,
				uuid = "a3259640-862e-841f-bd68-a0ce166ba249",
				version = 2,
			},
			inheritedIndex = 18,
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
				mechanicTime = 239.3,
				name = "******Mitigation Below******",
				timelineIndex = 46,
				uuid = "c2a72c2b-53d0-491b-8d39-fcb86c809483",
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
				mechanicTime = 239.3,
				name = "------Split TB-----",
				timelineIndex = 46,
				uuid = "3c0953d0-680d-c21c-9056-8c34a3ac4176",
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
							gVar = "ACR_RikuDRK2_Tankbar_ShadowWall",
							ignoreWeaveRules = true,
							uuid = "8dc8fab5-d32d-6a96-b5c0-0685fcf4d308",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 239.3,
				name = "Shadow Wall",
				timelineIndex = 46,
				timerEndOffset = -5,
				timerOffset = -13,
				timerStartOffset = -13,
				uuid = "576233a4-9055-825c-b674-13fd78bb4c6a",
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
							gVar = "ACR_RikuDRK2_Tankbar_TheBlackestNightSelf",
							ignoreWeaveRules = true,
							uuid = "f1606224-afac-2665-9507-e47e51b457a9",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 239.3,
				name = "TBN Self",
				randomOffset = -3,
				timeRange = true,
				timelineIndex = 46,
				timerEndOffset = -3,
				timerOffset = -5,
				timerStartOffset = -6,
				uuid = "e0e080db-becb-cd68-a023-8730cf1c3878",
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
							gVar = "ACR_RikuDRK2_Tankbar_OblationSelf",
							ignoreWeaveRules = true,
							uuid = "624e9cb6-5f60-d09a-b309-e7abd99d6396",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 239.3,
				name = "Oblation Self",
				randomOffset = -5,
				timeRange = true,
				timelineIndex = 46,
				timerEndOffset = -5,
				timerOffset = -8,
				timerStartOffset = -6.5,
				uuid = "f6c0b272-befe-2dd3-8474-ae1b7fd3cf0d",
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
							uuid = "6d8ae114-7430-a899-a5f6-8019f7bc6a00",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 239.3,
				name = "Dark Mind",
				timeRange = true,
				timelineIndex = 46,
				timerEndOffset = -0.5,
				timerOffset = -7,
				timerStartOffset = -3,
				uuid = "275fe8d0-9686-5123-89f7-fc4eeba884b5",
				version = 2,
			},
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
							gVar = "ACR_RikuDRK2_Tankbar_TheBlackestNightSelf",
							uuid = "588baba1-c52e-105f-b975-fd9b3c010b77",
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
				timeRange = true,
				timelineIndex = 52,
				timerEndOffset = -1.5,
				timerOffset = -1,
				timerStartOffset = -5,
				uuid = "9ed656a5-3955-e633-b240-ad9cfc794c21",
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
							gVar = "ACR_RikuDRK2_Jumps",
							gVarValue = 2,
							uuid = "afc79189-33f9-8c38-93e0-d12db90747a0",
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
							gVar = "ACR_RikuDRK2_Jumps",
							uuid = "b6fcbf41-c5c9-6e76-ad35-7a60a261e2ea",
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
				timerOffset = 13,
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
							gVar = "ACR_RikuDRK2_Tankbar_TheBlackestNightSelf",
							uuid = "974700e2-70fa-0e52-8416-670444ec7dd1",
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
				uuid = "480d4868-0393-1806-80ea-aa01149c270c",
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
							gVar = "ACR_RikuDRK2_Jumps",
							gVarValue = 2,
							uuid = "afc79189-33f9-8c38-93e0-d12db90747a0",
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
				timerOffset = -2,
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
							gVar = "ACR_RikuDRK2_Jumps",
							uuid = "b6fcbf41-c5c9-6e76-ad35-7a60a261e2ea",
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
				timerOffset = 13,
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
							gVar = "ACR_RikuDRK2_Hotbar_Sprint",
							uuid = "c209c677-ac67-a478-9454-f63f621b9e4b",
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
	[70] = 
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
				mechanicTime = 372.2,
				name = "----Tank Stuff------",
				timelineIndex = 70,
				uuid = "e707fb20-916d-68cc-ae33-c6a6cff317ac",
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
									"94012954-97df-f67e-85a5-3714eafeadf7",
									true,
								},
								
								{
									"41a9b0ac-f7ae-e987-bd52-2ecd54173ca8",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Hotbar_Grit",
							uuid = "7ed043b7-14d5-0dc3-b842-15646e9bbdc2",
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
							uuid = "94012954-97df-f67e-85a5-3714eafeadf7",
							version = 2,
						},
					},
					
					{
						data = 
						{
							comparator = 2,
							conditionType = 4,
							enmityValue = 50,
							uuid = "41a9b0ac-f7ae-e987-bd52-2ecd54173ca8",
							version = 2,
						},
					},
				},
				mechanicTime = 372.2,
				name = "Stance On",
				timelineIndex = 70,
				timerOffset = -15,
				uuid = "5a0cf017-d919-b698-8534-adc8d6a1fed8",
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
									"703418c2-029f-22b4-a579-386ff47bd90f",
									true,
								},
								
								{
									"3bd3a0f5-f738-516b-9c80-f46ae83c47bf",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Hotbar_Provoke",
							uuid = "fe64f519-dcdc-1539-987b-ce0b1b5d948f",
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
							channelCheckSpellID = 30857,
							conditionType = 7,
							name = "Split Buster",
							uuid = "703418c2-029f-22b4-a579-386ff47bd90f",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionUUID = "7ee39287-e806-ae2d-bc82-dd0334b60799",
							category = "Party",
							channelCheckSpellID = 7537,
							conditionType = 5,
							filterTargetType = "Tank",
							partyTargetType = "Other Tank",
							uuid = "3bd3a0f5-f738-516b-9c80-f46ae83c47bf",
							version = 2,
						},
					},
				},
				enabled = false,
				eventType = 3,
				mechanicTime = 372.2,
				name = "Provoke If Conditions are met",
				timeRange = true,
				timelineIndex = 70,
				timerEndOffset = -0.5,
				timerOffset = -10,
				timerStartOffset = -10,
				uuid = "2ff1f0ac-234c-c198-be4f-5249a553a7cc",
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
									"c3a61900-1135-7f06-93d6-938edf447bb5",
									true,
								},
								
								{
									"b4bd80ea-f0b7-df15-ad30-7069841e360f",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Hotbar_ShirkOT",
							uuid = "aab61ffb-e77c-58e6-bc7f-512d0cd1c334",
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
							channelCheckSpellID = 30857,
							conditionType = 7,
							name = "Split Buster",
							uuid = "c3a61900-1135-7f06-93d6-938edf447bb5",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionUUID = "7ee39287-e806-ae2d-bc82-dd0334b60799",
							category = "Party",
							channelCheckSpellID = 7533,
							conditionType = 5,
							filterTargetType = "Tank",
							partyTargetType = "Other Tank",
							uuid = "b4bd80ea-f0b7-df15-ad30-7069841e360f",
							version = 2,
						},
					},
				},
				enabled = false,
				eventType = 3,
				mechanicTime = 372.2,
				name = "Shirk If Conditions are met",
				timeRange = true,
				timelineIndex = 70,
				timerEndOffset = -1,
				timerStartOffset = -10,
				uuid = "e108916f-a4d0-0f49-9b52-22f65ab3972d",
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
									"cf63dd7c-da47-3e66-b4e3-298516eacfba",
									true,
								},
								
								{
									"98b6c78e-8774-7363-a6fa-237899587b3f",
									true,
								},
								
								{
									"ba5bf1d9-462b-3780-9ca6-bdf80a506922",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Hotbar_Grit",
							uuid = "f403490b-060f-308f-ad27-09e6cbc7fa6a",
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
							uuid = "cf63dd7c-da47-3e66-b4e3-298516eacfba",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Party",
							comparator = 2,
							conditionType = 10,
							enmityValue = 70,
							inGroupTargetType = "Target of Current Target",
							partyTargetType = "Other Tank",
							uuid = "98b6c78e-8774-7363-a6fa-237899587b3f",
							version = 2,
						},
					},
					
					{
						data = 
						{
							conditionType = 4,
							enmityValue = 80,
							uuid = "ba5bf1d9-462b-3780-9ca6-bdf80a506922",
							version = 2,
						},
					},
				},
				mechanicTime = 372.2,
				name = "Stance Off",
				timelineIndex = 70,
				timerOffset = 5,
				uuid = "fd063168-3da3-e2f5-b7c1-a1a6dcfe068c",
				version = 2,
			},
			inheritedIndex = 18,
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
				mechanicTime = 372.2,
				name = "******Mitigation Below******",
				timelineIndex = 70,
				uuid = "bebe2dd4-858d-9708-9f6b-15df355b251e",
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
				mechanicTime = 372.2,
				name = "------Split TB-----",
				timelineIndex = 70,
				uuid = "0e8f5598-51c0-f2f2-91cf-e7e1e2479d90",
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
							gVar = "ACR_RikuDRK2_Tankbar_ShadowWall",
							ignoreWeaveRules = true,
							uuid = "8dc8fab5-d32d-6a96-b5c0-0685fcf4d308",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 372.2,
				name = "Shadow Wall",
				timelineIndex = 70,
				timerEndOffset = -5,
				timerOffset = -13,
				timerStartOffset = -13,
				uuid = "2b41aa58-bd93-c13a-b7e4-b9ed0590099f",
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
							gVar = "ACR_RikuDRK2_Tankbar_TheBlackestNightSelf",
							ignoreWeaveRules = true,
							uuid = "f1606224-afac-2665-9507-e47e51b457a9",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 372.2,
				name = "TBN Self",
				randomOffset = -3,
				timeRange = true,
				timelineIndex = 70,
				timerEndOffset = -3,
				timerOffset = -5,
				timerStartOffset = -6,
				uuid = "c3173cef-09f4-253d-bde8-690bf1ff6f4e",
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
							gVar = "ACR_RikuDRK2_Tankbar_OblationSelf",
							ignoreWeaveRules = true,
							uuid = "624e9cb6-5f60-d09a-b309-e7abd99d6396",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 372.2,
				name = "Oblation Self",
				randomOffset = -5,
				timeRange = true,
				timelineIndex = 70,
				timerEndOffset = -5,
				timerOffset = -8,
				timerStartOffset = -6.5,
				uuid = "e5401e38-d6dd-ee0d-bab7-74751dfeae33",
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
							uuid = "6d8ae114-7430-a899-a5f6-8019f7bc6a00",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 372.2,
				name = "Dark Mind",
				timeRange = true,
				timelineIndex = 70,
				timerEndOffset = -0.5,
				timerOffset = -7,
				timerStartOffset = -3,
				uuid = "44d40025-3186-aea3-9259-c38b8a67635d",
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
							gVar = "ACR_RikuDRK2_Jumps",
							gVarValue = 2,
							uuid = "afc79189-33f9-8c38-93e0-d12db90747a0",
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
				timerOffset = -2,
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
							gVar = "ACR_RikuDRK2_Jumps",
							uuid = "b6fcbf41-c5c9-6e76-ad35-7a60a261e2ea",
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
				timerOffset = 13,
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
				name = "TTS Marker Type",
				uuid = "9e692a49-344e-c363-93c8-c036d9338e69",
				version = 2,
			},
			inheritedIndex = 6,
			inheritedObjectUUID = "7576ffb9-d16e-a496-b86b-fc3878c84b41",
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
							gVar = "ACR_RikuDRK2_Jumps",
							gVarValue = 2,
							uuid = "afc79189-33f9-8c38-93e0-d12db90747a0",
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
							gVar = "ACR_RikuDRK2_Jumps",
							uuid = "b6fcbf41-c5c9-6e76-ad35-7a60a261e2ea",
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
				timerOffset = 13,
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
							gVar = "ACR_RikuDRK2_Hotbar_Sprint",
							uuid = "c209c677-ac67-a478-9454-f63f621b9e4b",
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
							gVar = "ACR_RikuDRK2_Jumps",
							gVarValue = 2,
							uuid = "afc79189-33f9-8c38-93e0-d12db90747a0",
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
							gVar = "ACR_RikuDRK2_Jumps",
							uuid = "b6fcbf41-c5c9-6e76-ad35-7a60a261e2ea",
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
				timerOffset = 13,
				uuid = "30c80744-d5f5-2f95-91eb-0ddc818f9c6b",
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
				},
				conditions = 
				{
				},
				mechanicTime = 485,
				name = "----Tank Stuff------",
				timelineIndex = 91,
				uuid = "b0381716-e888-41e7-a395-6c72a0feb633",
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
									"94012954-97df-f67e-85a5-3714eafeadf7",
									true,
								},
								
								{
									"41a9b0ac-f7ae-e987-bd52-2ecd54173ca8",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Hotbar_Grit",
							uuid = "7ed043b7-14d5-0dc3-b842-15646e9bbdc2",
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
							uuid = "94012954-97df-f67e-85a5-3714eafeadf7",
							version = 2,
						},
					},
					
					{
						data = 
						{
							comparator = 2,
							conditionType = 4,
							enmityValue = 50,
							uuid = "41a9b0ac-f7ae-e987-bd52-2ecd54173ca8",
							version = 2,
						},
					},
				},
				mechanicTime = 485,
				name = "Stance On",
				timelineIndex = 91,
				timerOffset = -15,
				uuid = "253bb445-2a41-c815-9209-2564497bcda2",
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
									"703418c2-029f-22b4-a579-386ff47bd90f",
									true,
								},
								
								{
									"3bd3a0f5-f738-516b-9c80-f46ae83c47bf",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Hotbar_Provoke",
							uuid = "fe64f519-dcdc-1539-987b-ce0b1b5d948f",
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
							channelCheckSpellID = 30857,
							conditionType = 7,
							name = "Split Buster",
							uuid = "703418c2-029f-22b4-a579-386ff47bd90f",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionUUID = "7ee39287-e806-ae2d-bc82-dd0334b60799",
							category = "Party",
							channelCheckSpellID = 7537,
							conditionType = 5,
							filterTargetType = "Tank",
							partyTargetType = "Other Tank",
							uuid = "3bd3a0f5-f738-516b-9c80-f46ae83c47bf",
							version = 2,
						},
					},
				},
				enabled = false,
				eventType = 3,
				mechanicTime = 485,
				name = "Provoke If Conditions are met",
				timeRange = true,
				timelineIndex = 91,
				timerEndOffset = -0.5,
				timerOffset = -10,
				timerStartOffset = -10,
				uuid = "cf53ddb4-81c5-ea68-b981-b2b7e478e2dd",
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
									"c3a61900-1135-7f06-93d6-938edf447bb5",
									true,
								},
								
								{
									"b4bd80ea-f0b7-df15-ad30-7069841e360f",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Hotbar_ShirkOT",
							uuid = "aab61ffb-e77c-58e6-bc7f-512d0cd1c334",
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
							channelCheckSpellID = 30857,
							conditionType = 7,
							name = "Split Buster",
							uuid = "c3a61900-1135-7f06-93d6-938edf447bb5",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionUUID = "7ee39287-e806-ae2d-bc82-dd0334b60799",
							category = "Party",
							channelCheckSpellID = 7533,
							conditionType = 5,
							filterTargetType = "Tank",
							partyTargetType = "Other Tank",
							uuid = "b4bd80ea-f0b7-df15-ad30-7069841e360f",
							version = 2,
						},
					},
				},
				enabled = false,
				eventType = 3,
				mechanicTime = 485,
				name = "Shirk If Conditions are met",
				timeRange = true,
				timelineIndex = 91,
				timerEndOffset = -1,
				timerStartOffset = -10,
				uuid = "f63c197d-057d-b34c-a4eb-1ab2484df5e4",
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
									"cf63dd7c-da47-3e66-b4e3-298516eacfba",
									true,
								},
								
								{
									"98b6c78e-8774-7363-a6fa-237899587b3f",
									true,
								},
								
								{
									"ba5bf1d9-462b-3780-9ca6-bdf80a506922",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Hotbar_Grit",
							uuid = "f403490b-060f-308f-ad27-09e6cbc7fa6a",
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
							uuid = "cf63dd7c-da47-3e66-b4e3-298516eacfba",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Party",
							comparator = 2,
							conditionType = 10,
							enmityValue = 70,
							inGroupTargetType = "Target of Current Target",
							partyTargetType = "Other Tank",
							uuid = "98b6c78e-8774-7363-a6fa-237899587b3f",
							version = 2,
						},
					},
					
					{
						data = 
						{
							conditionType = 4,
							enmityValue = 80,
							uuid = "ba5bf1d9-462b-3780-9ca6-bdf80a506922",
							version = 2,
						},
					},
				},
				mechanicTime = 485,
				name = "Stance Off",
				timelineIndex = 91,
				timerOffset = 5,
				uuid = "6efc84c4-0952-3d94-9df9-46b9af71bff8",
				version = 2,
			},
			inheritedIndex = 18,
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
				mechanicTime = 485,
				name = "******Mitigation Below******",
				timelineIndex = 91,
				uuid = "57659bbb-61b7-3a17-baa3-652ffb2346bc",
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
				mechanicTime = 485,
				name = "------Split TB-----",
				timelineIndex = 91,
				uuid = "5e474110-72a4-1d87-a590-01cf72d51c38",
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
							gVar = "ACR_RikuDRK2_Tankbar_ShadowWall",
							ignoreWeaveRules = true,
							uuid = "8dc8fab5-d32d-6a96-b5c0-0685fcf4d308",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 485,
				name = "Shadow Wall",
				timelineIndex = 91,
				timerEndOffset = -5,
				timerOffset = -13,
				timerStartOffset = -13,
				uuid = "b6cc7ca9-35c6-07da-8e0e-178619108eb9",
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
							gVar = "ACR_RikuDRK2_Tankbar_TheBlackestNightSelf",
							ignoreWeaveRules = true,
							uuid = "f1606224-afac-2665-9507-e47e51b457a9",
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
				randomOffset = -3,
				timeRange = true,
				timelineIndex = 91,
				timerEndOffset = -3,
				timerOffset = -5,
				timerStartOffset = -6,
				uuid = "e6e8c28f-f207-d841-af79-31e31412612b",
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
							gVar = "ACR_RikuDRK2_Tankbar_OblationSelf",
							ignoreWeaveRules = true,
							uuid = "624e9cb6-5f60-d09a-b309-e7abd99d6396",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 485,
				name = "Oblation Self",
				randomOffset = -5,
				timeRange = true,
				timelineIndex = 91,
				timerEndOffset = -5,
				timerOffset = -8,
				timerStartOffset = -6.5,
				uuid = "890643f4-0f23-2348-9c3f-5b6a256bd834",
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
							uuid = "6d8ae114-7430-a899-a5f6-8019f7bc6a00",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 485,
				name = "Dark Mind",
				timeRange = true,
				timelineIndex = 91,
				timerEndOffset = -0.5,
				timerOffset = -7,
				timerStartOffset = -3,
				uuid = "6ea1d293-f096-8e9c-8ba3-72f14da95f45",
				version = 2,
			},
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
							gVar = "ACR_RikuDRK2_Hotbar_Sprint",
							uuid = "c209c677-ac67-a478-9454-f63f621b9e4b",
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
							gVar = "ACR_RikuDRK2_Jumps",
							gVarValue = 2,
							uuid = "afc79189-33f9-8c38-93e0-d12db90747a0",
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
				timerOffset = -2,
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
							gVar = "ACR_RikuDRK2_Jumps",
							uuid = "b6fcbf41-c5c9-6e76-ad35-7a60a261e2ea",
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
				timerOffset = 13,
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
							gVar = "ACR_RikuDRK2_Jumps",
							gVarValue = 2,
							uuid = "afc79189-33f9-8c38-93e0-d12db90747a0",
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
				timerOffset = -2,
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
							gVar = "ACR_RikuDRK2_Jumps",
							uuid = "b6fcbf41-c5c9-6e76-ad35-7a60a261e2ea",
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
				timerOffset = 13,
				uuid = "9189755f-1344-4544-be5d-5bbbb5ace60d",
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
		
		{
			data = 
			{
				actions = 
				{
				},
				conditions = 
				{
				},
				mechanicTime = 608.9,
				name = "----Tank Stuff------",
				timelineIndex = 117,
				uuid = "07a4cbeb-16dd-baae-bd0b-fdbe10618352",
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
									"94012954-97df-f67e-85a5-3714eafeadf7",
									true,
								},
								
								{
									"41a9b0ac-f7ae-e987-bd52-2ecd54173ca8",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Hotbar_Grit",
							uuid = "7ed043b7-14d5-0dc3-b842-15646e9bbdc2",
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
							uuid = "94012954-97df-f67e-85a5-3714eafeadf7",
							version = 2,
						},
					},
					
					{
						data = 
						{
							comparator = 2,
							conditionType = 4,
							enmityValue = 50,
							uuid = "41a9b0ac-f7ae-e987-bd52-2ecd54173ca8",
							version = 2,
						},
					},
				},
				mechanicTime = 608.9,
				name = "Stance On",
				timelineIndex = 117,
				timerOffset = -15,
				uuid = "3cc51f2b-d342-2af8-b56d-63eeaf369585",
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
									"cf63dd7c-da47-3e66-b4e3-298516eacfba",
									true,
								},
								
								{
									"98b6c78e-8774-7363-a6fa-237899587b3f",
									true,
								},
								
								{
									"ba5bf1d9-462b-3780-9ca6-bdf80a506922",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Hotbar_Grit",
							uuid = "f403490b-060f-308f-ad27-09e6cbc7fa6a",
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
							uuid = "cf63dd7c-da47-3e66-b4e3-298516eacfba",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Party",
							comparator = 2,
							conditionType = 10,
							enmityValue = 70,
							inGroupTargetType = "Target of Current Target",
							partyTargetType = "Other Tank",
							uuid = "98b6c78e-8774-7363-a6fa-237899587b3f",
							version = 2,
						},
					},
					
					{
						data = 
						{
							conditionType = 4,
							enmityValue = 80,
							uuid = "ba5bf1d9-462b-3780-9ca6-bdf80a506922",
							version = 2,
						},
					},
				},
				mechanicTime = 608.9,
				name = "Stance Off",
				timelineIndex = 117,
				timerOffset = 5,
				uuid = "35515dfe-8ef6-9eb1-9a54-2d9ef367e0fe",
				version = 2,
			},
			inheritedIndex = 18,
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
									"703418c2-029f-22b4-a579-386ff47bd90f",
									true,
								},
								
								{
									"3bd3a0f5-f738-516b-9c80-f46ae83c47bf",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Hotbar_Provoke",
							uuid = "fe64f519-dcdc-1539-987b-ce0b1b5d948f",
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
							channelCheckSpellID = 30857,
							conditionType = 7,
							name = "Split Buster",
							uuid = "703418c2-029f-22b4-a579-386ff47bd90f",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionUUID = "7ee39287-e806-ae2d-bc82-dd0334b60799",
							category = "Party",
							channelCheckSpellID = 7537,
							conditionType = 5,
							filterTargetType = "Tank",
							partyTargetType = "Other Tank",
							uuid = "3bd3a0f5-f738-516b-9c80-f46ae83c47bf",
							version = 2,
						},
					},
				},
				enabled = false,
				eventType = 3,
				mechanicTime = 608.9,
				name = "Provoke If Conditions are met",
				timeRange = true,
				timelineIndex = 117,
				timerEndOffset = -0.5,
				timerOffset = -10,
				timerStartOffset = -10,
				uuid = "aca51212-b1b8-025f-9b5e-0db00fbbced4",
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
									"c3a61900-1135-7f06-93d6-938edf447bb5",
									true,
								},
								
								{
									"b4bd80ea-f0b7-df15-ad30-7069841e360f",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Hotbar_ShirkOT",
							uuid = "aab61ffb-e77c-58e6-bc7f-512d0cd1c334",
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
							channelCheckSpellID = 30857,
							conditionType = 7,
							name = "Split Buster",
							uuid = "c3a61900-1135-7f06-93d6-938edf447bb5",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionUUID = "7ee39287-e806-ae2d-bc82-dd0334b60799",
							category = "Party",
							channelCheckSpellID = 7533,
							conditionType = 5,
							filterTargetType = "Tank",
							partyTargetType = "Other Tank",
							uuid = "b4bd80ea-f0b7-df15-ad30-7069841e360f",
							version = 2,
						},
					},
				},
				enabled = false,
				eventType = 3,
				mechanicTime = 608.9,
				name = "Shirk If Conditions are met",
				timeRange = true,
				timelineIndex = 117,
				timerEndOffset = -1,
				timerStartOffset = -10,
				uuid = "291cf4a3-0f20-eab2-a345-fb76fc2bff6f",
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
				mechanicTime = 608.9,
				name = "******Mitigation Below******",
				timelineIndex = 117,
				uuid = "844a47c9-3a4b-72fd-9295-15bd4d8e5126",
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
				mechanicTime = 608.9,
				name = "------Split TB-----",
				timelineIndex = 117,
				uuid = "58e98c7c-5c0f-19b4-91c7-d5ee683318e6",
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
							gVar = "ACR_RikuDRK2_Tankbar_ShadowWall",
							ignoreWeaveRules = true,
							uuid = "8dc8fab5-d32d-6a96-b5c0-0685fcf4d308",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 608.9,
				name = "Shadow Wall",
				timelineIndex = 117,
				timerEndOffset = -5,
				timerOffset = -13,
				timerStartOffset = -13,
				uuid = "bc0916b9-a9bc-c136-ad53-7101bc13bcb8",
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
							gVar = "ACR_RikuDRK2_Tankbar_TheBlackestNightSelf",
							ignoreWeaveRules = true,
							uuid = "f1606224-afac-2665-9507-e47e51b457a9",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 608.9,
				name = "TBN Self",
				randomOffset = -3,
				timeRange = true,
				timelineIndex = 117,
				timerEndOffset = -3,
				timerOffset = -5,
				timerStartOffset = -6,
				uuid = "8257b284-db9b-66d8-8dbf-fbe999e3aa92",
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
							gVar = "ACR_RikuDRK2_Tankbar_OblationSelf",
							ignoreWeaveRules = true,
							uuid = "624e9cb6-5f60-d09a-b309-e7abd99d6396",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 608.9,
				name = "Oblation Self",
				randomOffset = -5,
				timeRange = true,
				timelineIndex = 117,
				timerEndOffset = -5,
				timerOffset = -8,
				timerStartOffset = -6.5,
				uuid = "06c8f1fe-59b0-e9e9-aad2-c00270ccca4d",
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
							uuid = "6d8ae114-7430-a899-a5f6-8019f7bc6a00",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 608.9,
				name = "Dark Mind",
				timeRange = true,
				timelineIndex = 117,
				timerEndOffset = -0.5,
				timerOffset = -7,
				timerStartOffset = -3,
				uuid = "069c5e49-e55b-f776-bcfe-06dc3e8892bd",
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