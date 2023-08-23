local tbl = 
{
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
									"d5ec3754-94a3-5a56-ae4c-c2de34fbe846",
									true,
								},
							},
							gVar = "ACR_RikuGNB2_Tankbar_Reprisal",
							uuid = "ca04861a-78e9-86d8-95be-2fe66ebc8697",
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
							buffID = 1193,
							buffIDList = 
							{
								1193,
							},
							uuid = "d5ec3754-94a3-5a56-ae4c-c2de34fbe846",
							version = 2,
						},
					},
				},
				mechanicTime = 12.2,
				name = "Reprisal",
				randomOffset = -2,
				timeRange = true,
				timelineIndex = 3,
				timerEndOffset = -0.5,
				timerOffset = -4,
				timerStartOffset = -2,
				uuid = "e46e226a-a554-ba02-baa8-99430fe9bebb",
				version = 2,
			},
		},
	},
	[4] = 
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
							gVar = "ACR_RikuGNB2_Potion",
							gVarValue = 2,
							uuid = "907fc036-8708-2e9a-ac95-3ed4e4bc64bc",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 19.6,
				name = "Disable Potion",
				timelineIndex = 4,
				timerEndOffset = 60,
				timerStartOffset = -60,
				uuid = "b4494d2d-bb21-5c4f-837d-00459c0a982c",
				version = 2,
			},
		},
	},
	[5] = 
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
									"d5ec3754-94a3-5a56-ae4c-c2de34fbe846",
									true,
								},
							},
							gVar = "ACR_RikuGNB2_Tankbar_Reprisal",
							uuid = "ca04861a-78e9-86d8-95be-2fe66ebc8697",
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
							buffID = 1193,
							buffIDList = 
							{
								1193,
							},
							uuid = "d5ec3754-94a3-5a56-ae4c-c2de34fbe846",
							version = 2,
						},
					},
				},
				mechanicTime = 25.3,
				name = "Reprisal",
				randomOffset = -2,
				timeRange = true,
				timelineIndex = 5,
				timerEndOffset = -0.5,
				timerOffset = -4,
				timerStartOffset = -2,
				uuid = "1347669c-6ef1-bb64-ab49-715ac8a4ac1e",
				version = 2,
			},
		},
	},
	[6] = 
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
							gVar = "ACR_RikuGNB2_Tankbar_HeartOfLight",
							uuid = "c589d305-82e0-033c-818f-78ca9c517fdb",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 32,
				name = "HOL",
				timeRange = true,
				timelineIndex = 6,
				timerEndOffset = -0.5,
				timerOffset = -5,
				timerStartOffset = -5,
				uuid = "1cc4bf65-5412-aee5-9390-d611a349c83d",
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
							gVar = "ACR_RikuGNB2_Hotbar_RoyalGuard",
							uuid = "24e4a4b1-9e6d-1ffe-ad1e-dabee9619227",
							variableTogglesType = 2,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 32,
				name = "Stance On",
				timeRange = true,
				timelineIndex = 6,
				timerEndOffset = 2,
				timerStartOffset = -2.5,
				uuid = "8029ed61-4c9d-7069-9f64-e8de0c5658c2",
				version = 2,
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
							actionID = 18,
							atomicPriority = true,
							gVar = "ACR_RikuGNB2_Hotbar_Provoke",
							ignoreWeaveRules = true,
							targetType = "Enemy",
							uuid = "caff1f24-a33e-a3c9-ab37-6df4113fdc6c",
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
							uuid = "a40d7beb-b647-5c07-9af8-f003a4b551b4",
							version = 2,
						},
					},
				},
				mechanicTime = 47,
				name = "Voke",
				timeRange = true,
				timelineIndex = 7,
				timerEndOffset = -1.5,
				timerOffset = -3,
				timerStartOffset = -4,
				uuid = "15944649-0449-6cdc-a8db-f032a03afc79",
				version = 2,
			},
		},
	},
	[8] = 
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
							gVar = "ACR_RikuGNB2_Tankbar_HeartOfCorundumSelf",
							uuid = "56893c3c-fb23-3ab2-b764-f20659cc4eae",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 47.9,
				name = "HOC Self",
				timeRange = true,
				timelineIndex = 8,
				timerEndOffset = -0.5,
				timerOffset = -9,
				timerStartOffset = -2,
				uuid = "b9700086-ff3e-a93e-9754-7be9f3a555b9",
				version = 2,
			},
			inheritedIndex = 12,
		},
	},
	[9] = 
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
							uuid = "3410359c-5002-7258-bb18-9f378443cf50",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 50.2,
				name = "Rampart",
				timeRange = true,
				timelineIndex = 9,
				timerEndOffset = -5,
				timerOffset = -5,
				timerStartOffset = -10,
				uuid = "45f6ad5b-3ac4-7be6-985a-b8147764b144",
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
							actionID = 25751,
							atomicPriority = true,
							gVar = "ACR_RikuGNB2_Tankbar_Aurora",
							ignoreWeaveRules = true,
							targetSubType = "Lowest HP",
							uuid = "02cecdaf-83e0-1bb7-8754-f4f65439c70f",
							variableIsHover = true,
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				enabled = false,
				mechanicTime = 50.2,
				name = "Aurora self",
				timeRange = true,
				timelineIndex = 9,
				timerEndOffset = 3,
				timerOffset = -5,
				timerStartOffset = -2.5,
				uuid = "bf3159ef-00f6-c768-8110-f45181463719",
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
							gVar = "ACR_RikuGNB2_Hotbar_ShirkOT",
							uuid = "f95d7d82-565d-ed4b-b664-2e9b1c1e5bae",
							variableTogglesType = 2,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 50.2,
				name = "Shirk",
				timeRange = true,
				timelineIndex = 9,
				timerEndOffset = 1.5,
				timerOffset = 1,
				timerStartOffset = 0.5,
				uuid = "44f10cf1-e70c-0b10-b209-3bfee1e86872",
				version = 2,
			},
			inheritedIndex = 14,
		},
	},
	[16] = 
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
							actionID = 25751,
							atomicPriority = true,
							gVar = "ACR_RikuGNB2_Tankbar_Aurora",
							ignoreWeaveRules = true,
							targetSubType = "Lowest HP",
							uuid = "8015bb4c-23cf-87ce-a5b9-48743d3ad56b",
							variableIsHover = true,
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				enabled = false,
				mechanicTime = 81.1,
				name = "Aurora self",
				timeRange = true,
				timelineIndex = 16,
				timerEndOffset = 3,
				timerOffset = -5,
				timerStartOffset = -2.5,
				uuid = "698a1c4b-30fb-c6b8-bb11-703e3685b735",
				version = 2,
			},
		},
	},
	[17] = 
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
							actionID = 25751,
							atomicPriority = true,
							gVar = "ACR_RikuGNB2_Tankbar_Aurora",
							ignoreWeaveRules = true,
							targetSubType = "Lowest HP",
							uuid = "294d7677-a532-4410-a746-d6fcee424c4b",
							variableIsHover = true,
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				enabled = false,
				mechanicTime = 81.1,
				name = "Aurora self",
				timeRange = true,
				timelineIndex = 17,
				timerEndOffset = 3,
				timerOffset = -5,
				timerStartOffset = -2.5,
				uuid = "b109515f-9228-f205-bf5d-2668df2e430b",
				version = 2,
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
							conditions = 
							{
								
								{
									"d5ec3754-94a3-5a56-ae4c-c2de34fbe846",
									true,
								},
							},
							gVar = "ACR_RikuGNB2_Tankbar_Reprisal",
							uuid = "ca04861a-78e9-86d8-95be-2fe66ebc8697",
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
							buffID = 1193,
							buffIDList = 
							{
								1193,
							},
							uuid = "d5ec3754-94a3-5a56-ae4c-c2de34fbe846",
							version = 2,
						},
					},
				},
				mechanicTime = 114.2,
				name = "Reprisal",
				randomOffset = -2,
				timeRange = true,
				timelineIndex = 23,
				timerEndOffset = -0.5,
				timerOffset = -4,
				timerStartOffset = -2,
				uuid = "f69032df-4042-8e7e-9cfb-1a1f2d172533",
				version = 2,
			},
		},
	},
	[24] = 
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
							gVar = "ACR_RikuGNB2_Tankbar_HeartOfLight",
							uuid = "c589d305-82e0-033c-818f-78ca9c517fdb",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 120.9,
				name = "HOL",
				timeRange = true,
				timelineIndex = 24,
				timerEndOffset = -0.5,
				timerOffset = -5,
				timerStartOffset = -5,
				uuid = "1f0ed89d-6ea8-7b69-a644-b0ee431b2691",
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
							actionID = 18,
							atomicPriority = true,
							gVar = "ACR_RikuGNB2_Hotbar_Provoke",
							ignoreWeaveRules = true,
							targetType = "Enemy",
							uuid = "caff1f24-a33e-a3c9-ab37-6df4113fdc6c",
							variableTogglesType = 2,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 134,
				name = "Voke",
				timeRange = true,
				timelineIndex = 25,
				timerEndOffset = -1,
				timerOffset = -3,
				timerStartOffset = -3.5,
				uuid = "a2ea8ab8-f134-7af0-9eab-6077b1ffbf74",
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
							actionID = 25751,
							atomicPriority = true,
							gVar = "ACR_RikuGNB2_Tankbar_Aurora",
							ignoreWeaveRules = true,
							targetSubType = "Lowest HP",
							uuid = "e742288d-a332-8b36-a1e9-3df69cf6b844",
							variableIsHover = true,
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				enabled = false,
				mechanicTime = 148,
				name = "Aurora self",
				timeRange = true,
				timelineIndex = 27,
				timerEndOffset = 3,
				timerOffset = -5,
				timerStartOffset = -5.5,
				uuid = "5328c1fd-11e4-f66e-be65-81e155055190",
				version = 2,
			},
		},
	},
	[35] = 
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
							gVar = "ACR_RikuGNB2_Tankbar_HeartOfCorundumSelf",
							uuid = "a07377d0-55dd-2449-971b-caf3401d7122",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 168.7,
				name = "HOC Self",
				timeRange = true,
				timelineIndex = 35,
				timerEndOffset = -0.5,
				timerOffset = -9,
				timerStartOffset = -3.5,
				uuid = "55644b44-597e-953f-96aa-cc5002c869ae",
				version = 2,
			},
		},
	},
	[36] = 
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
							gVar = "ACR_RikuGNB2_Tankbar_HeartOfLight",
							uuid = "3c902c76-4862-95e1-93e4-b99a0007d3f2",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 175.8,
				name = "HOL",
				timeRange = true,
				timelineIndex = 36,
				timerEndOffset = -10,
				timerOffset = -5,
				timerStartOffset = -14,
				uuid = "485d0564-fc7f-913c-ac45-7e3fdf8ec62f",
				version = 2,
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
							actionID = 18,
							atomicPriority = true,
							gVar = "ACR_RikuGNB2_Hotbar_Provoke",
							ignoreWeaveRules = true,
							targetType = "Enemy",
							uuid = "caff1f24-a33e-a3c9-ab37-6df4113fdc6c",
							variableTogglesType = 2,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 187.1,
				name = "Voke",
				timeRange = true,
				timelineIndex = 37,
				timerEndOffset = -1,
				timerOffset = -3,
				timerStartOffset = -3.5,
				uuid = "e8a8da49-69d0-134b-b83d-e0c4e926967e",
				version = 2,
			},
		},
	},
	[40] = 
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
									"d5ec3754-94a3-5a56-ae4c-c2de34fbe846",
									true,
								},
							},
							gVar = "ACR_RikuGNB2_Tankbar_Reprisal",
							uuid = "ca04861a-78e9-86d8-95be-2fe66ebc8697",
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
							buffID = 1193,
							buffIDList = 
							{
								1193,
							},
							uuid = "d5ec3754-94a3-5a56-ae4c-c2de34fbe846",
							version = 2,
						},
					},
				},
				mechanicTime = 208.2,
				name = "Reprisal",
				randomOffset = -2,
				timeRange = true,
				timelineIndex = 40,
				timerEndOffset = -0.5,
				timerOffset = -4,
				timerStartOffset = -3.5,
				uuid = "1cf9e4d0-81d9-8b76-bcc8-301c605e101c",
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
							gVar = "ACR_RikuGNB2_Tankbar_Camouflage",
							uuid = "d691f3f9-f16d-6621-8f8a-67a35dab7f19",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 256.5,
				name = "Camo",
				timeRange = true,
				timelineIndex = 64,
				timerEndOffset = -18,
				timerOffset = -15,
				timerStartOffset = -20,
				uuid = "2f272c28-38f9-a51d-83d3-6cfc7a1b3ed3",
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
							gVar = "ACR_RikuGNB2_Tankbar_HeartOfCorundumSelf",
							uuid = "5fa88b2a-7739-6307-9dad-9626d5c8afcf",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 265.1,
				name = "HOC Self",
				timeRange = true,
				timelineIndex = 68,
				timerEndOffset = -0.5,
				timerOffset = -9,
				timerStartOffset = -2.5,
				uuid = "4c30dcc1-3575-90e2-8c27-0ff367621226",
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
							gVar = "ACR_RikuGNB2_Jumps",
							gVarValue = 2,
							uuid = "b4ba41ab-f627-6c2b-92bc-21c2c6e82fd7",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 266.2,
				name = "Jump Off",
				randomOffset = -0.5,
				timeRange = true,
				timelineIndex = 70,
				timerEndOffset = -1.5,
				timerOffset = -2,
				timerStartOffset = -3,
				uuid = "e4e2546d-0358-aff0-ae17-ab54fa52bf81",
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
							uuid = "0e5e440f-a891-19dc-b484-97bd45c3ac8a",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 266.2,
				name = "Jump On",
				timeRange = true,
				timelineIndex = 70,
				timerEndOffset = 2.5,
				timerStartOffset = 0.5,
				uuid = "07c90e23-5162-8109-b027-66486b473d18",
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
							gVar = "ACR_RikuGNB2_Tankbar_HeartOfLight",
							uuid = "2df3c00d-a7f1-cde8-9485-689dd3f3d4d1",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 272.2,
				name = "HOL",
				timeRange = true,
				timelineIndex = 71,
				timerEndOffset = -10,
				timerOffset = -5,
				timerStartOffset = -15,
				uuid = "9c7e7fb2-3576-b766-8d16-991ed27f301c",
				version = 2,
			},
		},
	},
	[77] = 
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
							gVar = "ACR_RikuGNB2_Tankbar_HeartOfCorundumSelf",
							uuid = "5fa88b2a-7739-6307-9dad-9626d5c8afcf",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 309.7,
				name = "HOC Self",
				timeRange = true,
				timelineIndex = 77,
				timerEndOffset = -0.5,
				timerOffset = -9,
				timerStartOffset = -3.5,
				uuid = "b8f37607-c9bc-42fd-a86b-66b6dbb32d89",
				version = 2,
			},
		},
	},
	[85] = 
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
							gVar = "ACR_RikuGNB2_Tankbar_HeartOfCorundumSelf",
							uuid = "0b2e542b-3cab-44ba-941e-206f6ca7e444",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 341.3,
				name = "HOC Self",
				timeRange = true,
				timelineIndex = 85,
				timerEndOffset = -0.5,
				timerOffset = -9,
				timerStartOffset = -3.5,
				uuid = "15317cfa-76df-c2ff-881e-ac811575a368",
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
							conditions = 
							{
								
								{
									"2c50ef0f-8a28-3ea9-979b-4ed72d2ab037",
									true,
								},
							},
							gVar = "ACR_RikuGNB2_Tankbar_Reprisal",
							uuid = "5234768a-8f10-cc3e-9081-b951593ba37e",
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
							buffID = 1193,
							buffIDList = 
							{
								1193,
							},
							uuid = "2c50ef0f-8a28-3ea9-979b-4ed72d2ab037",
							version = 2,
						},
					},
				},
				mechanicTime = 374.2,
				name = "Reprisal",
				randomOffset = -2,
				timeRange = true,
				timelineIndex = 90,
				timerEndOffset = -0.5,
				timerOffset = -4,
				timerStartOffset = -2.5,
				uuid = "0f451d04-c892-5708-ac12-d347f61b03e1",
				version = 2,
			},
		},
	},
	[92] = 
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
							atomicPriority = true,
							gVar = "ACR_RikuGNB2_Hotbar_Provoke",
							ignoreWeaveRules = true,
							targetType = "Enemy",
							uuid = "caff1f24-a33e-a3c9-ab37-6df4113fdc6c",
							variableTogglesType = 2,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 393.7,
				name = "Voke",
				timeRange = true,
				timelineIndex = 92,
				timerEndOffset = -2,
				timerOffset = -3,
				timerStartOffset = -4.5,
				uuid = "a31c5c02-2770-2b73-b274-82c99628b9f2",
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
							gVar = "ACR_RikuGNB2_Hotbar_Potion",
							uuid = "008bb517-e1fe-7bc9-b8da-d53879dcc111",
							variableTogglesType = 2,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 393.7,
				name = "Potion",
				timelineIndex = 92,
				timerEndOffset = 60,
				timerOffset = -16,
				timerStartOffset = -60,
				uuid = "75f69cbf-5665-c9c1-8a27-2c46ebb8aeff",
				version = 2,
			},
		},
	},
	[94] = 
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
							gVar = "ACR_RikuGNB2_Hotbar_ShirkOT",
							uuid = "f95d7d82-565d-ed4b-b664-2e9b1c1e5bae",
							variableTogglesType = 2,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 396.4,
				name = "Shirk",
				timeRange = true,
				timelineIndex = 94,
				timerEndOffset = 1.5,
				timerOffset = 1,
				timerStartOffset = 0.5,
				uuid = "b4e05462-35bf-32b4-985a-eaa3438e2226",
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
							gVar = "ACR_RikuWAR2_Tankbar_Rampart",
							uuid = "3410359c-5002-7258-bb18-9f378443cf50",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 396.4,
				name = "Rampart",
				timeRange = true,
				timelineIndex = 94,
				timerEndOffset = -15,
				timerOffset = -5,
				timerStartOffset = -18,
				uuid = "01457967-ecc2-64bf-a302-e813b4b7c382",
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
							gVar = "ACR_RikuGNB2_Tankbar_HeartOfCorundumSelf",
							uuid = "ec2740ac-9091-6352-a070-2423ae435709",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 396.4,
				name = "HOC Self",
				timeRange = true,
				timelineIndex = 94,
				timerEndOffset = -0.5,
				timerOffset = -9,
				timerStartOffset = -3.5,
				uuid = "669215bd-bf56-70bc-8c04-65bfe9b3cb25",
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
							actionID = 25751,
							atomicPriority = true,
							gVar = "ACR_RikuGNB2_Tankbar_Aurora",
							ignoreWeaveRules = true,
							targetSubType = "Lowest HP",
							uuid = "02cecdaf-83e0-1bb7-8754-f4f65439c70f",
							variableIsHover = true,
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				enabled = false,
				mechanicTime = 396.4,
				name = "Aurora self",
				timeRange = true,
				timelineIndex = 94,
				timerEndOffset = 3,
				timerOffset = -5,
				timerStartOffset = -2.5,
				uuid = "94e36236-6e12-d989-8c6f-f37ebcf7d386",
				version = 2,
			},
		},
	},
	[102] = 
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
							gVar = "ACR_RikuGNB2_Tankbar_HeartOfCorundumSelf",
							uuid = "ec2740ac-9091-6352-a070-2423ae435709",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 420.9,
				name = "HOC Self",
				timeRange = true,
				timelineIndex = 102,
				timerEndOffset = -0.5,
				timerOffset = -9,
				timerStartOffset = -3.5,
				uuid = "049ec375-b6e0-0db2-9f5d-6ecddd2321f9",
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
							gVar = "ACR_RikuGNB2_Tankbar_HeartOfCorundumSelf",
							uuid = "ec2740ac-9091-6352-a070-2423ae435709",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 420.9,
				name = "HOC Self",
				timeRange = true,
				timelineIndex = 103,
				timerEndOffset = -0.5,
				timerOffset = -9,
				timerStartOffset = -3.5,
				uuid = "d226c5c6-9aa4-c67f-8039-ccfed7385a2d",
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
							gVarValue = 2,
							uuid = "a3d6b28c-d510-0077-afe5-7346dba3fd90",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 420.9,
				name = "Jump Off",
				randomOffset = -0.5,
				timeRange = true,
				timelineIndex = 103,
				timerEndOffset = -1.5,
				timerOffset = -2,
				timerStartOffset = -3,
				uuid = "2e97025a-5c7b-2637-b713-7cb5db0363eb",
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
							uuid = "790da163-a6c0-25c7-8cf1-da00d26e1401",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 420.9,
				name = "Jump On",
				timeRange = true,
				timelineIndex = 103,
				timerEndOffset = 2.5,
				timerStartOffset = 0.5,
				uuid = "c99019f7-d244-143c-835a-d8b919215e59",
				version = 2,
			},
		},
	},
	[104] = 
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
							gVar = "ACR_RikuGNB2_Tankbar_HeartOfLight",
							uuid = "c589d305-82e0-033c-818f-78ca9c517fdb",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				enabled = false,
				mechanicTime = 426.2,
				name = "HOL",
				timelineIndex = 104,
				timerOffset = -5,
				uuid = "6e62dd6b-71c9-ee13-9ab6-ec109197b762",
				version = 2,
			},
		},
	},
	[112] = 
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
							gVar = "ACR_RikuGNB2_Tankbar_Camouflage",
							uuid = "fbe03b2e-ca71-8c99-a957-8ce5ec9d14a6",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 459.7,
				name = "Camo",
				timeRange = true,
				timelineIndex = 112,
				timerEndOffset = -7,
				timerOffset = -15,
				timerStartOffset = -15,
				uuid = "63454eb2-9a14-961b-b83c-f141e8d4df54",
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
							actionID = 25751,
							atomicPriority = true,
							gVar = "ACR_RikuGNB2_Tankbar_Aurora",
							ignoreWeaveRules = true,
							targetSubType = "Lowest HP",
							uuid = "02cecdaf-83e0-1bb7-8754-f4f65439c70f",
							variableIsHover = true,
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				enabled = false,
				mechanicTime = 459.7,
				name = "Aurora self",
				timeRange = true,
				timelineIndex = 112,
				timerEndOffset = 3,
				timerOffset = -5,
				timerStartOffset = -2.5,
				uuid = "2f65abcd-c8c9-a86a-80a9-eb535b21eac9",
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
							gVar = "ACR_RikuGNB2_Jumps",
							gVarValue = 2,
							uuid = "5d354224-c494-ab47-b996-167ae82cc8f5",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 471.4,
				name = "Jump Off",
				randomOffset = -0.5,
				timeRange = true,
				timelineIndex = 117,
				timerEndOffset = -1.5,
				timerOffset = -2,
				timerStartOffset = -3,
				uuid = "67fc3fc9-99b9-15f9-8bdc-8a5b1a203be3",
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
							uuid = "667f77ac-3c77-d09c-ae16-da2511bd0158",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 471.4,
				name = "Jump On",
				timeRange = true,
				timelineIndex = 117,
				timerEndOffset = 2.5,
				timerStartOffset = 0.5,
				uuid = "4d93f146-84bb-c4eb-bdaf-9b577c790e73",
				version = 2,
			},
		},
	},
	[121] = 
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
							gVar = "ACR_RikuGNB2_Tankbar_HeartOfCorundumSelf",
							uuid = "ec2740ac-9091-6352-a070-2423ae435709",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 492.7,
				name = "HOC Self",
				timeRange = true,
				timelineIndex = 121,
				timerEndOffset = -0.5,
				timerOffset = -9,
				timerStartOffset = -3.5,
				uuid = "c10aa208-c87c-27da-b5c4-f31b1163ae6c",
				version = 2,
			},
		},
	},
	[125] = 
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
							uuid = "514865d3-b582-7120-9af1-d2e83e1f501f",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 508.2,
				name = "Jump Off",
				randomOffset = -0.5,
				timeRange = true,
				timelineIndex = 125,
				timerEndOffset = -1.5,
				timerOffset = -1,
				timerStartOffset = -1,
				uuid = "8aec1b90-a81f-81ea-bf6c-c54aab3e092d",
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
							uuid = "ccfab4c3-41e9-9278-97a9-4e91b186cc1c",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 508.2,
				name = "Jump On",
				timeRange = true,
				timelineIndex = 125,
				timerEndOffset = 2.5,
				timerOffset = 1,
				timerStartOffset = 0.5,
				uuid = "f3b651fd-210e-8bd0-92f4-a80a98a375a7",
				version = 2,
			},
		},
	},
	[130] = 
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
							uuid = "b1ab982f-f011-f0df-82fd-4e091b9aaf30",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 528.5,
				name = "Jump Off",
				randomOffset = -0.5,
				timeRange = true,
				timelineIndex = 130,
				timerEndOffset = -1.5,
				timerOffset = -2,
				timerStartOffset = -3,
				uuid = "76a32d3e-eb19-5ef8-91e9-65b1cc6883e4",
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
							uuid = "fe608573-0cc0-e108-a532-a96b80a21c08",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 528.5,
				name = "Jump On",
				timeRange = true,
				timelineIndex = 130,
				timerEndOffset = 2.5,
				timerStartOffset = 0.5,
				uuid = "d21e9577-ff3d-0278-9e12-7d45c6036d47",
				version = 2,
			},
		},
	},
	[131] = 
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
							atomicPriority = true,
							gVar = "ACR_RikuGNB2_Hotbar_Provoke",
							ignoreWeaveRules = true,
							targetType = "Enemy",
							uuid = "caff1f24-a33e-a3c9-ab37-6df4113fdc6c",
							variableTogglesType = 2,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 534.8,
				name = "Voke",
				timeRange = true,
				timelineIndex = 131,
				timerEndOffset = -2.5,
				timerOffset = -3,
				timerStartOffset = -4.5,
				uuid = "15d149d9-e75b-8ffa-8185-e5ecdf5ebfd8",
				version = 2,
			},
		},
	},
	[133] = 
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
							gVar = "ACR_RikuGNB2_Hotbar_ShirkOT",
							uuid = "f95d7d82-565d-ed4b-b664-2e9b1c1e5bae",
							variableTogglesType = 2,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 538,
				name = "Shirk",
				timeRange = true,
				timelineIndex = 133,
				timerEndOffset = 1.5,
				timerOffset = 1,
				timerStartOffset = 0.5,
				uuid = "9676d071-7946-6a9c-a89a-0c71331a4312",
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
							gVar = "ACR_RikuWAR2_Tankbar_Rampart",
							uuid = "3410359c-5002-7258-bb18-9f378443cf50",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 538,
				name = "Rampart",
				timeRange = true,
				timelineIndex = 133,
				timerEndOffset = -15,
				timerOffset = -5,
				timerStartOffset = -18,
				uuid = "66e88e4e-7eb8-f94c-a8ca-f365747677a0",
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
							gVar = "ACR_RikuGNB2_Tankbar_HeartOfCorundumSelf",
							uuid = "ec2740ac-9091-6352-a070-2423ae435709",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 538,
				name = "HOC Self",
				timeRange = true,
				timelineIndex = 133,
				timerEndOffset = -0.5,
				timerOffset = -9,
				timerStartOffset = -3.5,
				uuid = "8b716133-1eab-15a3-841c-b668dffdb582",
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
							actionID = 25751,
							atomicPriority = true,
							gVar = "ACR_RikuGNB2_Tankbar_Aurora",
							ignoreWeaveRules = true,
							targetSubType = "Lowest HP",
							uuid = "02cecdaf-83e0-1bb7-8754-f4f65439c70f",
							variableIsHover = true,
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				enabled = false,
				mechanicTime = 538,
				name = "Aurora self",
				timeRange = true,
				timelineIndex = 133,
				timerEndOffset = 3,
				timerOffset = -5,
				timerStartOffset = -2.5,
				uuid = "d739e95c-32ab-2d85-b737-a9cff6010185",
				version = 2,
			},
		},
	},
	[136] = 
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
							gVar = "ACR_RikuGNB2_Tankbar_Nebula",
							uuid = "966dad27-f431-e932-b5dc-95ae0912a7df",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 551.9,
				name = "Nebula",
				timeRange = true,
				timelineIndex = 136,
				timerEndOffset = -8,
				timerStartOffset = -14,
				uuid = "8cb6b568-84d1-a7e3-8364-dc560437d9cc",
				version = 2,
			},
		},
	},
	[137] = 
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
							uuid = "9290e127-56c0-cc1a-9903-1e45c2fea99d",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 551.9,
				name = "Jump Off",
				randomOffset = -0.5,
				timeRange = true,
				timelineIndex = 137,
				timerEndOffset = -1.5,
				timerOffset = -2,
				timerStartOffset = -3,
				uuid = "f5050024-41c8-51cb-b823-a95e8e59119a",
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
							uuid = "ef366c94-bbdd-39d1-a9e4-c341208f5b5b",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 551.9,
				name = "Jump On",
				timeRange = true,
				timelineIndex = 137,
				timerEndOffset = 2.5,
				timerStartOffset = 0.5,
				uuid = "3ed82241-35d4-c81b-8d1b-3a5d8e5629c3",
				version = 2,
			},
		},
	},
	[141] = 
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
									"d5ec3754-94a3-5a56-ae4c-c2de34fbe846",
									true,
								},
							},
							gVar = "ACR_RikuGNB2_Tankbar_Reprisal",
							uuid = "ca04861a-78e9-86d8-95be-2fe66ebc8697",
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
							buffID = 1193,
							buffIDList = 
							{
								1193,
							},
							uuid = "d5ec3754-94a3-5a56-ae4c-c2de34fbe846",
							version = 2,
						},
					},
				},
				mechanicTime = 578.5,
				name = "Reprisal",
				randomOffset = -2,
				timeRange = true,
				timelineIndex = 141,
				timerEndOffset = -2,
				timerOffset = -4,
				timerStartOffset = -5,
				uuid = "ee6575b9-f6da-c770-b9ff-15b271e263f1",
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
							gVar = "ACR_RikuGNB2_Tankbar_HeartOfCorundumSelf",
							uuid = "ec2740ac-9091-6352-a070-2423ae435709",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 578.5,
				name = "HOC Self",
				timeRange = true,
				timelineIndex = 141,
				timerEndOffset = -0.5,
				timerOffset = -9,
				timerStartOffset = -3.5,
				uuid = "accb721e-7eb3-bff8-8e97-6bab79e4bf01",
				version = 2,
			},
		},
	},
	[142] = 
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
									"b5ba4fb1-46a2-eb23-86f0-1dcbacd16d29",
									true,
								},
							},
							gVar = "ACR_RikuGNB2_Tankbar_Reprisal",
							uuid = "cb6ac3d2-e20d-8327-aca4-e37762abd328",
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
							buffID = 1193,
							buffIDList = 
							{
								1193,
							},
							uuid = "b5ba4fb1-46a2-eb23-86f0-1dcbacd16d29",
							version = 2,
						},
					},
				},
				enabled = false,
				mechanicTime = 585.1,
				name = "Reprisal",
				randomOffset = -2,
				timeRange = true,
				timelineIndex = 142,
				timerEndOffset = -2,
				timerOffset = -4,
				timerStartOffset = -5,
				uuid = "2490b44c-8f3e-f785-a61b-ca743cf332b1",
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
							gVar = "ACR_RikuGNB2_Tankbar_HeartOfCorundumSelf",
							uuid = "d93bbfac-f9b9-9db6-8426-2bfa701881b7",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 585.1,
				name = "HOC Self",
				timeRange = true,
				timelineIndex = 142,
				timerEndOffset = -0.5,
				timerOffset = -9,
				timerStartOffset = -3.5,
				uuid = "7dd0a390-1d42-85ec-aa75-02a66c8f3cdb",
				version = 2,
			},
		},
	},
	[144] = 
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
							gVar = "ACR_RikuGNB2_Hotbar_ShirkOT",
							uuid = "f95d7d82-565d-ed4b-b664-2e9b1c1e5bae",
							variableTogglesType = 2,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				enabled = false,
				mechanicTime = 598.1,
				name = "Shirk",
				timeRange = true,
				timelineIndex = 144,
				timerEndOffset = 1.5,
				timerOffset = 1,
				timerStartOffset = 0.5,
				uuid = "91a9d5ca-8ab7-fb73-ac62-95d43b110d57",
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
							gVar = "ACR_RikuGNB2_Tankbar_Rampart",
							uuid = "3410359c-5002-7258-bb18-9f378443cf50",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				enabled = false,
				mechanicTime = 598.1,
				name = "Rampart",
				timeRange = true,
				timelineIndex = 144,
				timerEndOffset = -18,
				timerOffset = -5,
				timerStartOffset = -20,
				uuid = "24255650-203a-b8b9-a1ba-7301cdf5d57b",
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
							gVar = "ACR_RikuGNB2_Tankbar_Nebula",
							uuid = "966dad27-f431-e932-b5dc-95ae0912a7df",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				enabled = false,
				mechanicTime = 598.1,
				name = "Nebula",
				timeRange = true,
				timelineIndex = 144,
				timerEndOffset = -8,
				timerStartOffset = -14,
				uuid = "056c3519-c0c8-4822-b95b-40d55ac834b6",
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
							gVar = "ACR_RikuGNB2_Tankbar_HeartOfCorundumOT",
							uuid = "ec2740ac-9091-6352-a070-2423ae435709",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				enabled = false,
				mechanicTime = 598.1,
				name = "HOC OT",
				timeRange = true,
				timelineIndex = 144,
				timerEndOffset = -0.5,
				timerOffset = -9,
				timerStartOffset = -2,
				uuid = "fb555ade-73ef-7dcb-ba9e-96b60dc0dd05",
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
							gVar = "ACR_RikuGNB2_Tankbar_HeartOfLight",
							uuid = "c589d305-82e0-033c-818f-78ca9c517fdb",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				enabled = false,
				mechanicTime = 598.1,
				name = "HOL",
				timelineIndex = 144,
				timerOffset = -5,
				uuid = "63bb2338-e850-4fb4-aa10-e0369e4431d3",
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
									"d5ec3754-94a3-5a56-ae4c-c2de34fbe846",
									true,
								},
							},
							gVar = "ACR_RikuGNB2_Tankbar_Reprisal",
							uuid = "ca04861a-78e9-86d8-95be-2fe66ebc8697",
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
							buffID = 1193,
							buffIDList = 
							{
								1193,
							},
							uuid = "d5ec3754-94a3-5a56-ae4c-c2de34fbe846",
							version = 2,
						},
					},
				},
				enabled = false,
				mechanicTime = 598.1,
				name = "Reprisal",
				randomOffset = -2,
				timeRange = true,
				timelineIndex = 144,
				timerEndOffset = -2,
				timerOffset = -4,
				timerStartOffset = -5,
				uuid = "aca90808-effd-f58a-b66e-c4b78bca58ad",
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
							actionID = 25751,
							atomicPriority = true,
							gVar = "ACR_RikuGNB2_Tankbar_Aurora",
							ignoreWeaveRules = true,
							targetSubType = "Lowest HP",
							targetType = "Party",
							uuid = "147be0a5-3dd4-ca46-b5a7-35318caa4d53",
							variableIsHover = true,
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				enabled = false,
				mechanicTime = 598.1,
				name = "Aurora Lowest",
				timeRange = true,
				timelineIndex = 144,
				timerEndOffset = 3,
				timerOffset = -5,
				timerStartOffset = 0.5,
				uuid = "28f1fc02-ec6c-1848-8b5d-18e4d445591d",
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
							gVar = "ACR_RikuGNB2_Tankbar_Camouflage",
							uuid = "26b126d7-e674-2a4d-8ce4-0ccd39b59619",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				enabled = false,
				mechanicTime = 598.1,
				name = "Camo",
				timelineIndex = 144,
				timerOffset = -15,
				timerStartOffset = -15,
				uuid = "50278ad0-4fd0-f4d2-88e6-3d40538361e3",
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
							gVar = "ACR_RikuGNB2_Tankbar_HeartOfCorundumSelf",
							uuid = "ec2740ac-9091-6352-a070-2423ae435709",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				enabled = false,
				mechanicTime = 598.1,
				name = "HOC Self",
				timeRange = true,
				timelineIndex = 144,
				timerEndOffset = -0.5,
				timerOffset = -9,
				timerStartOffset = -3.5,
				uuid = "660c1608-6af4-353e-98c7-4771d0313783",
				version = 2,
			},
		},
	},
	inheritedProfiles = 
	{
		"store\\anyone\\savage3\\p9s",
	},
	mapID = 1148,
	version = 2,
}



return tbl