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
							gVar = "ACR_RikuGNB2_Hotbar_Provoke",
							uuid = "859ad0c2-7289-697f-9a0e-53f87ed6ce8b",
							variableTogglesType = 2,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				name = "Voke",
				timelineIndex = 1,
				timerOffset = -0.20000000298023,
				uuid = "021a3c66-3a47-7c90-8a20-af4b5aa1387c",
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
							aType = "Misc",
							conditions = 
							{
								
								{
									"660cb85a-ffba-d2f9-a3ba-065c8d5545b4",
									true,
								},
							},
							potType = 4,
							useItem = true,
							useItemID = 1039727,
							useItemName = "Grade 8 Tincture of Strength (HQ)",
							usePot = true,
							uuid = "322733b0-f9e9-52ec-b5b4-da5d0a1f0ae7",
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
							comparator = 2,
							eventCountdownTime = 2,
							uuid = "660cb85a-ffba-d2f9-a3ba-065c8d5545b4",
							version = 2,
						},
					},
				},
				eventType = 16,
				name = "Pre-Pull Pot (General Reaction)",
				timelineIndex = 1,
				uuid = "6452f6a7-c8fb-430e-a316-4ef2305e001c",
				version = 2,
			},
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
				mechanicTime = 16,
				name = "HOL",
				randomOffset = -12,
				timeRange = true,
				timelineIndex = 3,
				timerEndOffset = -10,
				timerOffset = -15,
				timerStartOffset = -15,
				uuid = "6dec1f9c-7ea6-e50d-88b1-d4fb2e4bf83f",
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
				},
				conditions = 
				{
				},
				enabled = false,
				mechanicTime = 29.2,
				name = "---Mitigation----",
				timelineIndex = 5,
				uuid = "aef839c6-8b46-0a4a-9bdc-d4492420416f",
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
							uuid = "3410359c-5002-7258-bb18-9f378443cf50",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 29.2,
				name = "Rampart",
				timeRange = true,
				timelineIndex = 5,
				timerEndOffset = -10,
				timerOffset = -5,
				timerStartOffset = -20,
				uuid = "819e33a1-1b87-0ac0-85ae-ef514eccd63c",
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
				mechanicTime = 29.2,
				name = "Nebula",
				timeRange = true,
				timelineIndex = 5,
				timerEndOffset = -5,
				timerStartOffset = -15,
				uuid = "b13e5022-738e-a931-aac5-5e67e0cb7b2e",
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
				mechanicTime = 29.2,
				name = "Camo",
				timeRange = true,
				timelineIndex = 5,
				timerEndOffset = -10,
				timerOffset = -15,
				timerStartOffset = -15,
				uuid = "eeda6b7b-2cca-5ff8-ac9a-df49efac91c5",
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
				mechanicTime = 29.2,
				name = "HOC Self",
				timeRange = true,
				timelineIndex = 5,
				timerEndOffset = -0.5,
				timerOffset = -9,
				timerStartOffset = -3.5,
				uuid = "a5a22582-0fe6-13b9-908d-56ecb1d9ccf6",
				version = 2,
			},
			inheritedIndex = 5,
		},
		
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
				mechanicTime = 29.2,
				name = "Aurora Self",
				timeRange = true,
				timelineIndex = 5,
				timerEndOffset = -3,
				timerOffset = -5,
				timerStartOffset = -10,
				uuid = "c5cac130-85ed-db50-9aba-5f0a303650b1",
				version = 2,
			},
			inheritedIndex = 6,
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
				mechanicTime = 29.2,
				name = "----Tank Swap---",
				timelineIndex = 5,
				uuid = "25e062cb-5e2b-2c98-a793-7a1754ab5c02",
				version = 2,
			},
			inheritedIndex = 7,
		},
		
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
									"c25bddab-ab2a-938b-9326-27cc007701ca",
									true,
								},
							},
							gVar = "ACR_RikuGNB2_Hotbar_ShirkOT",
							uuid = "d1a746e7-3110-a470-bf98-f71bb79e0b29",
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
							buffID = 2278,
							uuid = "c25bddab-ab2a-938b-9326-27cc007701ca",
							version = 2,
						},
					},
				},
				mechanicTime = 29.2,
				name = "Shirk",
				randomOffset = -0.5,
				timeRange = true,
				timelineIndex = 5,
				timerEndOffset = -0.5,
				timerOffset = -2,
				timerStartOffset = -2,
				uuid = "01b2864d-ee58-65c4-90da-84f53ff580f1",
				version = 2,
			},
			inheritedIndex = 10,
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_RikuGNB2_Hotbar_Provoke",
							uuid = "8c5f11ee-4d85-1e42-ae44-c1b319023442",
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
							comparator = 2,
							conditionType = 4,
							enmityValue = 99,
							uuid = "e17df2fd-8c1f-17cd-9f46-0a9898806642",
							version = 2,
						},
					},
				},
				mechanicTime = 29.2,
				name = "Voke",
				timeRange = true,
				timelineIndex = 5,
				timerEndOffset = 2,
				timerStartOffset = 0.5,
				uuid = "a0910b4c-b0f4-be50-aeb2-30916fbefeab",
				version = 2,
			},
			inheritedIndex = 10,
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
							actionID = 25751,
							atomicPriority = true,
							gVar = "ACR_RikuGNB2_Tankbar_Aurora",
							ignoreWeaveRules = true,
							targetSubType = "Lowest HP",
							uuid = "147be0a5-3dd4-ca46-b5a7-35318caa4d53",
							variableIsHover = true,
							variableTogglesType = 3,
							version = 2,
						},
						inheritedIndex = 1,
					},
				},
				conditions = 
				{
				},
				mechanicTime = 48.3,
				name = "Aurora Self",
				timeRange = true,
				timelineIndex = 7,
				timerEndOffset = 3,
				timerOffset = -5,
				timerStartOffset = -1.5,
				uuid = "e2be6c8f-ab81-0edf-aa3f-209ffe5fbe88",
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
							conditions = 
							{
								
								{
									"59d5dd98-3adb-38d6-9db2-ce4f9ec550d8",
									true,
								},
							},
							gVar = "ACR_RikuGNB2_Tankbar_HeartOfCorundumSelf",
							uuid = "e763cccb-625a-8ac9-8286-0643801a2c02",
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
							category = "Lua",
							conditionLua = "return eventArgs.newTetherID == 249 and eventArgs.newTargetID == TensorCore.mGetPlayer().id",
							uuid = "59d5dd98-3adb-38d6-9db2-ce4f9ec550d8",
							version = 2,
						},
					},
				},
				eventType = 15,
				mechanicTime = 61.7,
				name = "HOC Self",
				timeRange = true,
				timelineIndex = 8,
				timerEndOffset = -0.5,
				timerStartOffset = -3,
				uuid = "dd9a7527-3279-f6a1-bc2d-087a91ba13f6",
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
				mechanicTime = 61.7,
				name = "Aurora Self",
				timeRange = true,
				timelineIndex = 8,
				timerEndOffset = 3,
				timerOffset = -5,
				timerStartOffset = -1.5,
				uuid = "66007185-f5f2-095a-9193-cf3d5f199845",
				version = 2,
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
				mechanicTime = 70.3,
				name = "Disable Potion",
				timelineIndex = 10,
				timerEndOffset = 60,
				timerStartOffset = -60,
				uuid = "c2289c21-5b3c-1ac1-ae7a-30f92500bbe0",
				version = 2,
			},
			inheritedIndex = 1,
		},
	},
	[13] = 
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
				mechanicTime = 93.7,
				name = "HOC Self",
				timeRange = true,
				timelineIndex = 13,
				timerEndOffset = -0.5,
				timerOffset = -9,
				timerStartOffset = -3.5,
				uuid = "3a1250e8-1eca-01a0-8fa1-4c898010224a",
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
							gVar = "ACR_RikuGNB2_Tankbar_Reprisal",
							uuid = "a0083fbb-22cd-eb36-bbf3-6a6bbf70a5b1",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 93.7,
				name = "Reprisal",
				randomOffset = -5,
				timeRange = true,
				timelineIndex = 13,
				timerEndOffset = -0.5,
				timerOffset = -10,
				timerStartOffset = -3,
				uuid = "ffe525f1-c994-89c3-825b-135dd47767a7",
				version = 2,
			},
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
							gVar = "ACR_RikuGNB2_Hotbar_ArmsLength",
							uuid = "385d594a-e109-64c3-81a0-1feedc7d4226",
							variableTogglesType = 2,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 120.4,
				name = "Knockback",
				timeRange = true,
				timelineIndex = 16,
				timerEndOffset = -0.5,
				timerOffset = -4,
				timerStartOffset = -4,
				uuid = "4482faa4-60d6-50c2-badd-8b41265f9886",
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
				mechanicTime = 125.8,
				name = "HOC Self",
				timeRange = true,
				timelineIndex = 18,
				timerEndOffset = -0.5,
				timerOffset = -9,
				timerStartOffset = -3.5,
				uuid = "9988df80-cdfe-3ba4-a593-6a26fdfd10ab",
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
				mechanicTime = 174.1,
				name = "HOC Self",
				timeRange = true,
				timelineIndex = 23,
				timerEndOffset = -0.5,
				timerOffset = -9,
				timerStartOffset = -3.5,
				uuid = "f96b902c-fedc-91bb-b61b-35db046bc61d",
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
				mechanicTime = 179.5,
				name = "HOC Self",
				timeRange = true,
				timelineIndex = 24,
				timerEndOffset = -0.5,
				timerOffset = -9,
				timerStartOffset = -3.5,
				uuid = "26513825-b867-7cb3-874c-ca6f183d6a5f",
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
				mechanicTime = 179.5,
				name = "Aurora Self",
				timeRange = true,
				timelineIndex = 24,
				timerEndOffset = 3,
				timerOffset = -5,
				timerStartOffset = -1.5,
				uuid = "8b893e52-126b-d1c4-b3ef-b30125b424fd",
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
				mechanicTime = 203.3,
				name = "HOC Self",
				timeRange = true,
				timelineIndex = 29,
				timerEndOffset = -0.5,
				timerOffset = -9,
				timerStartOffset = -3.5,
				uuid = "21cf8f2a-9c8b-eecb-8efa-2937649bc57a",
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
							gVar = "ACR_RikuGNB2_Tankbar_Reprisal",
							uuid = "65b1fe0b-f0ab-fb03-bf76-1627ff320e4b",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 203.3,
				name = "Reprisal",
				randomOffset = -5,
				timeRange = true,
				timelineIndex = 29,
				timerEndOffset = -0.5,
				timerOffset = -10,
				timerStartOffset = -2,
				uuid = "f8f2d230-d2e2-e756-9f67-65fdeaafadec",
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
				mechanicTime = 203.3,
				name = "HOL",
				timeRange = true,
				timelineIndex = 29,
				timerEndOffset = 0.5,
				timerOffset = -5,
				timerStartOffset = -3,
				uuid = "d37df03e-ff22-e8f5-9a1d-2b53df878372",
				version = 2,
			},
		},
	},
	[34] = 
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
				mechanicTime = 244.7,
				name = "HOC Self",
				timeRange = true,
				timelineIndex = 34,
				timerEndOffset = -0.5,
				timerOffset = -9,
				timerStartOffset = -3.5,
				uuid = "ae53d60c-30e1-de2e-a3ce-5ffa62431c9f",
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
				mechanicTime = 244.7,
				name = "Aurora Self",
				timeRange = true,
				timelineIndex = 34,
				timerEndOffset = 1,
				timerOffset = -5,
				timerStartOffset = -1.5,
				uuid = "81e7f598-8cf9-80e8-ad33-c6263f5df2ef",
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
							conditions = 
							{
								
								{
									"59d5dd98-3adb-38d6-9db2-ce4f9ec550d8",
									true,
								},
							},
							gVar = "ACR_RikuGNB2_Tankbar_HeartOfCorundumSelf",
							uuid = "e763cccb-625a-8ac9-8286-0643801a2c02",
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
							category = "Lua",
							conditionLua = "return eventArgs.newTetherID == 249 and eventArgs.newTargetID == TensorCore.mGetPlayer().id",
							uuid = "59d5dd98-3adb-38d6-9db2-ce4f9ec550d8",
							version = 2,
						},
					},
				},
				eventType = 15,
				mechanicTime = 271.2,
				name = "HOC Self",
				timeRange = true,
				timelineIndex = 36,
				timerEndOffset = -0.5,
				timerStartOffset = -3,
				uuid = "eac4ef61-55e4-004f-8d7e-213651b8b127",
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
				mechanicTime = 271.2,
				name = "Aurora Self",
				timeRange = true,
				timelineIndex = 36,
				timerEndOffset = 3,
				timerOffset = -5,
				timerStartOffset = -1.5,
				uuid = "3305a9a1-4a35-be9d-916b-27582b072e8b",
				version = 2,
			},
		},
	},
	[43] = 
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
				mechanicTime = 329.1,
				name = "HOC Self",
				timeRange = true,
				timelineIndex = 43,
				timerEndOffset = -0.5,
				timerOffset = -9,
				timerStartOffset = -3.5,
				uuid = "6eb17030-f5c6-c854-8f1d-f73202a102c1",
				version = 2,
			},
		},
	},
	[47] = 
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
				mechanicTime = 361.4,
				name = "HOC Self",
				timeRange = true,
				timelineIndex = 47,
				timerEndOffset = -0.5,
				timerOffset = -9,
				timerStartOffset = -3.5,
				uuid = "579d1268-4d6e-48f1-b451-a6b0bc1c1db5",
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
							gVar = "ACR_RikuGNB2_Tankbar_Reprisal",
							uuid = "65b1fe0b-f0ab-fb03-bf76-1627ff320e4b",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 361.4,
				name = "Reprisal",
				randomOffset = -5,
				timeRange = true,
				timelineIndex = 47,
				timerEndOffset = 1,
				timerOffset = -10,
				timerStartOffset = -2,
				uuid = "2771fb72-1f93-9793-9266-c07811d7f90e",
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
				mechanicTime = 361.4,
				name = "HOL",
				timeRange = true,
				timelineIndex = 47,
				timerEndOffset = 1,
				timerOffset = -5,
				timerStartOffset = -2,
				uuid = "6bbb0f7a-75ee-777e-afb6-a91e505db481",
				version = 2,
			},
		},
	},
	[49] = 
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
							gVar = "ACR_RikuGNB2_Tankbar_Superbolide",
							uuid = "2ff374b7-c77e-03d1-b478-daebfd5d45ae",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 383.3,
				name = "Invuln",
				timeRange = true,
				timelineIndex = 49,
				timerEndOffset = -4,
				timerStartOffset = -6,
				uuid = "afd9f1bc-49b5-431a-b9bd-7b589ae3a316",
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
				enabled = false,
				mechanicTime = 383.3,
				name = "---Tank Swap 2---  Check BuffID",
				timelineIndex = 49,
				uuid = "26696314-4b52-3550-b4e0-4784fe307df2",
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
									"c25bddab-ab2a-938b-9326-27cc007701ca",
									true,
								},
							},
							gVar = "ACR_RikuGNB2_Hotbar_ShirkOT",
							uuid = "d1a746e7-3110-a470-bf98-f71bb79e0b29",
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
							buffID = 2278,
							dequeueIfLuaFalse = true,
							uuid = "c25bddab-ab2a-938b-9326-27cc007701ca",
							version = 2,
						},
					},
				},
				mechanicTime = 383.3,
				name = "Shirk",
				randomOffset = -0.5,
				timeRange = true,
				timelineIndex = 49,
				timerEndOffset = -0.5,
				timerOffset = -2,
				timerStartOffset = -2,
				uuid = "a8877ca5-e6f6-a447-8db8-307702f1d704",
				version = 2,
			},
			inheritedIndex = 5,
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
				mechanicTime = 383.3,
				name = "--Tank Swap 3---",
				timelineIndex = 49,
				uuid = "35b7897e-9f77-4893-b453-8d3a72ce666c",
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
									"fa5bdc86-8120-3873-bc79-441602b657fa",
									true,
								},
							},
							gVar = "ACR_RikuGNB2_Hotbar_Provoke",
							uuid = "8c5f11ee-4d85-1e42-ae44-c1b319023442",
							variableTogglesType = 2,
							version = 2,
						},
						inheritedIndex = 1,
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							buffID = 2278,
							category = "Party",
							dequeueIfLuaFalse = true,
							partyTargetType = "Other Tank",
							uuid = "fa5bdc86-8120-3873-bc79-441602b657fa",
							version = 2,
						},
					},
				},
				mechanicTime = 383.3,
				name = "Voke",
				timeRange = true,
				timelineIndex = 49,
				timerEndOffset = -0.5,
				timerStartOffset = -2,
				uuid = "8f67ba93-1140-94ab-a9c5-b19ba3870d90",
				version = 2,
			},
			inheritedIndex = 7,
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
				mechanicTime = 383.3,
				name = "----Tank Swap---",
				timelineIndex = 49,
				uuid = "91b04b65-a96e-0bc9-bb8b-f4efce584df3",
				version = 2,
			},
			inheritedIndex = 8,
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_RikuGNB2_Hotbar_Provoke",
							uuid = "8c5f11ee-4d85-1e42-ae44-c1b319023442",
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
							dequeueIfLuaFalse = true,
							enmityValue = 99,
							uuid = "abb39465-c6dd-3fa6-be18-464ba56ffa9c",
							version = 2,
						},
					},
				},
				mechanicTime = 383.3,
				name = "Voke",
				timeRange = true,
				timelineIndex = 49,
				timerEndOffset = 2,
				timerStartOffset = 0.5,
				uuid = "99fcdaac-a061-b50c-90a0-27d68ba7ae90",
				version = 2,
			},
			inheritedIndex = 9,
		},
	},
	[50] = 
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
							uuid = "cc7c2f04-d733-66f4-b9ff-3b7475194a6c",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 395.4,
				name = "Enable Potion",
				timelineIndex = 50,
				timerEndOffset = 60,
				timerOffset = -40,
				timerStartOffset = -60,
				uuid = "3bd6cd4d-4170-16ca-abb9-0b74fc316625",
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
									"59d5dd98-3adb-38d6-9db2-ce4f9ec550d8",
									true,
								},
							},
							gVar = "ACR_RikuGNB2_Tankbar_HeartOfCorundumSelf",
							uuid = "e763cccb-625a-8ac9-8286-0643801a2c02",
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
							category = "Lua",
							conditionLua = "return eventArgs.newTetherID == 249 and eventArgs.newTargetID == TensorCore.mGetPlayer().id",
							uuid = "59d5dd98-3adb-38d6-9db2-ce4f9ec550d8",
							version = 2,
						},
					},
				},
				eventType = 15,
				mechanicTime = 446,
				name = "HOC Self",
				timeRange = true,
				timelineIndex = 56,
				timerEndOffset = -0.5,
				timerStartOffset = -3,
				uuid = "217df38f-195c-a6c0-9fed-862950a220a6",
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
				mechanicTime = 446,
				name = "Aurora Self",
				timeRange = true,
				timelineIndex = 56,
				timerEndOffset = 3,
				timerOffset = -5,
				timerStartOffset = -1.5,
				uuid = "158b4ec0-8b41-a465-bc81-48cdf176087d",
				version = 2,
			},
		},
	},
	[61] = 
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
							gVar = "ACR_RikuGNB2_Tankbar_Reprisal",
							uuid = "65b1fe0b-f0ab-fb03-bf76-1627ff320e4b",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 483.9,
				name = "Reprisal",
				randomOffset = -5,
				timeRange = true,
				timelineIndex = 61,
				timerEndOffset = -1.5,
				timerOffset = -10,
				timerStartOffset = -5,
				uuid = "df03c986-03de-f4e1-b427-c5a1d09ccf56",
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
				mechanicTime = 483.9,
				name = "HOL",
				timeRange = true,
				timelineIndex = 61,
				timerEndOffset = -5,
				timerOffset = -5,
				timerStartOffset = -10,
				uuid = "bb58c1b6-1932-43e1-9cde-f0e973edc72a",
				version = 2,
			},
		},
	},
	[73] = 
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
							gVar = "ACR_RikuGNB2_Hotbar_ArmsLength",
							uuid = "385d594a-e109-64c3-81a0-1feedc7d4226",
							variableTogglesType = 2,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 547.4,
				name = "Knockback",
				timeRange = true,
				timelineIndex = 73,
				timerEndOffset = -2,
				timerOffset = -4,
				timerStartOffset = -4,
				uuid = "16df50fd-3e85-11dc-982d-c7076e05dfe4",
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
							gVar = "ACR_RikuGNB2_Tankbar_Reprisal",
							uuid = "65b1fe0b-f0ab-fb03-bf76-1627ff320e4b",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 561.6,
				name = "Reprisal",
				randomOffset = -5,
				timeRange = true,
				timelineIndex = 75,
				timerEndOffset = 0.5,
				timerOffset = -10,
				timerStartOffset = -0.5,
				uuid = "aa4852d0-2e3a-35b7-8afa-df21449479d6",
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
				mechanicTime = 561.6,
				name = "HOL",
				timeRange = true,
				timelineIndex = 75,
				timerEndOffset = -0.5,
				timerOffset = -5,
				timerStartOffset = -3,
				uuid = "f4cdc7a0-2570-18ad-b21b-8dd7e121e5b2",
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
				mechanicTime = 561.6,
				name = "HOC Self",
				timeRange = true,
				timelineIndex = 75,
				timerEndOffset = 1.5,
				timerOffset = -9,
				timerStartOffset = -3.5,
				uuid = "c41d208f-2290-5bfc-a8b5-54dff0930fb8",
				version = 2,
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
				},
				conditions = 
				{
				},
				enabled = false,
				mechanicTime = 622.6,
				name = "---Mitigation----",
				timelineIndex = 82,
				uuid = "47bcc7b5-81a3-eab0-97a8-6c63f7a491bd",
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
							uuid = "3410359c-5002-7258-bb18-9f378443cf50",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 622.6,
				name = "Rampart",
				timeRange = true,
				timelineIndex = 82,
				timerEndOffset = -10,
				timerOffset = -5,
				timerStartOffset = -20,
				uuid = "ffd1064d-209f-adb9-bedf-da126b499b19",
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
				mechanicTime = 622.6,
				name = "Nebula",
				timeRange = true,
				timelineIndex = 82,
				timerEndOffset = -5,
				timerStartOffset = -15,
				uuid = "079f9ef9-cc1d-cccf-87bd-3ddcce070b91",
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
				mechanicTime = 622.6,
				name = "Camo",
				timeRange = true,
				timelineIndex = 82,
				timerEndOffset = -10,
				timerOffset = -15,
				timerStartOffset = -15,
				uuid = "fa34bbfe-ce03-edf5-b8b7-d492b509462d",
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
				mechanicTime = 622.6,
				name = "HOC Self",
				timeRange = true,
				timelineIndex = 82,
				timerEndOffset = -0.5,
				timerOffset = -9,
				timerStartOffset = -3.5,
				uuid = "379594b2-2fa8-c6ab-a283-38b6da0b66ae",
				version = 2,
			},
			inheritedIndex = 5,
		},
		
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
				mechanicTime = 622.6,
				name = "Aurora Self",
				timeRange = true,
				timelineIndex = 82,
				timerEndOffset = -3,
				timerOffset = -5,
				timerStartOffset = -10,
				uuid = "eda9cdbd-8ea3-ed9b-810c-1ccb785b04d3",
				version = 2,
			},
			inheritedIndex = 6,
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
				mechanicTime = 622.6,
				name = "----Tank Swap---",
				timelineIndex = 82,
				uuid = "1a9a96ec-ad10-e217-8092-750589ea1d8e",
				version = 2,
			},
			inheritedIndex = 7,
		},
		
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
									"c25bddab-ab2a-938b-9326-27cc007701ca",
									true,
								},
							},
							gVar = "ACR_RikuGNB2_Hotbar_ShirkOT",
							uuid = "d1a746e7-3110-a470-bf98-f71bb79e0b29",
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
							buffID = 2278,
							uuid = "c25bddab-ab2a-938b-9326-27cc007701ca",
							version = 2,
						},
					},
				},
				mechanicTime = 622.6,
				name = "Shirk",
				randomOffset = -0.5,
				timeRange = true,
				timelineIndex = 82,
				timerEndOffset = -0.5,
				timerOffset = -2,
				timerStartOffset = -2,
				uuid = "ae1b145a-47c6-adc2-a2e4-9f9adc49c0ba",
				version = 2,
			},
			inheritedIndex = 10,
		},
		
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
									"fa5bdc86-8120-3873-bc79-441602b657fa",
									true,
								},
							},
							gVar = "ACR_RikuGNB2_Hotbar_Provoke",
							uuid = "8c5f11ee-4d85-1e42-ae44-c1b319023442",
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
							buffID = 3619,
							uuid = "fa5bdc86-8120-3873-bc79-441602b657fa",
							version = 2,
						},
					},
				},
				mechanicTime = 622.6,
				name = "Voke",
				timeRange = true,
				timelineIndex = 82,
				timerEndOffset = 2,
				timerStartOffset = 0.5,
				uuid = "2c0b825e-8693-1170-b1fe-af9a419f434a",
				version = 2,
			},
			inheritedIndex = 10,
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
							gVar = "ACR_RikuGNB2_Tankbar_Reprisal",
							uuid = "d2181800-63de-deae-8ec4-2a43e686c08b",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 655.8,
				name = "Reprisal",
				randomOffset = -5,
				timeRange = true,
				timelineIndex = 85,
				timerEndOffset = -1.5,
				timerOffset = -10,
				timerStartOffset = -5,
				uuid = "36fa2ecd-b56b-ac11-9c17-65bcd59810e4",
				version = 2,
			},
		},
	},
	[87] = 
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
				mechanicTime = 672.5,
				name = "Shirk",
				timeRange = true,
				timelineIndex = 87,
				timerEndOffset = 1.5,
				timerOffset = 1,
				timerStartOffset = 0.5,
				uuid = "e48b4924-25cf-9645-b507-0baecf249ca1",
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
				mechanicTime = 672.5,
				name = "Rampart",
				timeRange = true,
				timelineIndex = 87,
				timerEndOffset = -18,
				timerOffset = -5,
				timerStartOffset = -20,
				uuid = "4ef710bd-9042-b6ec-893b-ffde2fe78fd7",
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
				mechanicTime = 672.5,
				name = "Nebula",
				timeRange = true,
				timelineIndex = 87,
				timerEndOffset = -8,
				timerStartOffset = -14,
				uuid = "6948fe0c-1aa7-596c-be87-aa672dc7dacd",
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
				mechanicTime = 672.5,
				name = "HOC OT",
				timeRange = true,
				timelineIndex = 87,
				timerEndOffset = -0.5,
				timerOffset = -9,
				timerStartOffset = -2,
				uuid = "59fa53b4-7d71-086a-8bc3-a3a4285d4905",
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
				mechanicTime = 672.5,
				name = "HOL",
				timelineIndex = 87,
				timerOffset = -5,
				uuid = "8f1524ba-7018-cb8e-81c9-3259fb83760a",
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
				mechanicTime = 672.5,
				name = "Reprisal",
				randomOffset = -2,
				timeRange = true,
				timelineIndex = 87,
				timerEndOffset = -2,
				timerOffset = -4,
				timerStartOffset = -5,
				uuid = "8fe532e2-d87e-016f-8929-e238d186f95b",
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
				mechanicTime = 672.5,
				name = "Aurora Lowest",
				timeRange = true,
				timelineIndex = 87,
				timerEndOffset = 3,
				timerOffset = -5,
				timerStartOffset = 0.5,
				uuid = "a82210d0-eacc-e3f7-a8c4-61e27ff5fec5",
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
				mechanicTime = 672.5,
				name = "Camo",
				timeRange = true,
				timelineIndex = 87,
				timerEndOffset = -10,
				timerOffset = -15,
				timerStartOffset = -15,
				uuid = "6f51a75c-a5a9-dd76-9652-6b522c2e92c0",
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
				mechanicTime = 672.5,
				name = "HOC Self",
				timeRange = true,
				timelineIndex = 87,
				timerEndOffset = -0.5,
				timerOffset = -9,
				timerStartOffset = -3.5,
				uuid = "06af3db0-ebf5-f220-af53-c1ff05c9c43b",
				version = 2,
			},
		},
	},
	inheritedProfiles = 
	{
		"store\\anyone\\savage3\\p11s",
	},
	mapID = 1152,
	version = 2,
}



return tbl