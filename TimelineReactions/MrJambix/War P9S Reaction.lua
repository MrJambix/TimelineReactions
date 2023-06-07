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
							actionID = 25751,
							atomicPriority = true,
							gVar = "ACR_RikuWAR2_Tankbar_Bloodwhetting",
							ignoreWeaveRules = true,
							uuid = "543e8848-5856-b8cf-bac3-8381973ea75f",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 12.2,
				name = "Whetting",
				timeRange = true,
				timelineIndex = 3,
				timerEndOffset = -5,
				timerOffset = -5,
				timerStartOffset = -8,
				uuid = "b9b7d8b0-419a-e464-a46c-d51fe4690d5a",
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
									"088e5a0b-b0cc-b8fb-b398-132cdc01c58d",
									true,
								},
							},
							gVar = "ACR_RikuWAR2_Tankbar_Reprisal",
							uuid = "c7aa4ac9-1612-4552-bab2-1bb4783fe54e",
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
							uuid = "088e5a0b-b0cc-b8fb-b398-132cdc01c58d",
							version = 2,
						},
					},
				},
				mechanicTime = 12.2,
				name = "Reprisal",
				randomOffset = -2,
				timeRange = true,
				timelineIndex = 3,
				timerEndOffset = -2,
				timerOffset = -4,
				timerStartOffset = -5,
				uuid = "ea32c439-0168-c2a7-a605-d20d795babe6",
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
							gVar = "ACR_RikuWAR2_Hotbar_Provoke",
							ignoreWeaveRules = true,
							targetType = "Enemy",
							uuid = "30bd9ae3-403b-19c6-a158-1b71496cfd8b",
							variableTogglesType = 2,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				enabled = false,
				mechanicTime = 47,
				name = "Voke",
				timeRange = true,
				timelineIndex = 7,
				timerEndOffset = -3,
				timerOffset = -3,
				timerStartOffset = -5,
				uuid = "1ccd9709-6895-7329-84b0-df33f23ca811",
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
							gVar = "ACR_RikuWAR2_Hotbar_Defiance",
							uuid = "36da4e60-abe9-b926-bd0a-fb360fefbafe",
							variableTogglesType = 2,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 47,
				name = "Stance On",
				timeRange = true,
				timelineIndex = 7,
				timerEndOffset = -15,
				timerStartOffset = -25,
				uuid = "d276a68b-5af8-cdcb-a039-d65d7cf55aea",
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
							gVar = "ACR_RikuWAR2_Tankbar_Vengeance",
							uuid = "28ebd998-80c5-af19-a406-396828d8fefc",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 47,
				name = "Vengeance",
				timeRange = true,
				timelineIndex = 7,
				timerEndOffset = -5,
				timerStartOffset = -10,
				uuid = "1fd6926c-eed0-d7fa-b834-eddee444983e",
				version = 2,
			},
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
							actionID = 25751,
							atomicPriority = true,
							gVar = "ACR_RikuWAR2_Tankbar_Bloodwhetting",
							ignoreWeaveRules = true,
							uuid = "543e8848-5856-b8cf-bac3-8381973ea75f",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 50.2,
				name = "Whetting",
				timeRange = true,
				timelineIndex = 9,
				timerEndOffset = -3,
				timerOffset = -5,
				timerStartOffset = -8,
				uuid = "37cd7f3b-5e87-03d3-90aa-ed8cd02b205e",
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
							gVar = "ACR_RikuWAR2_Hotbar_ShirkOT",
							uuid = "576c2c8d-7f8c-4e3a-bf98-aad13c41d9ff",
							variableTogglesType = 2,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				enabled = false,
				mechanicTime = 50.2,
				name = "Shirk",
				timeRange = true,
				timelineIndex = 9,
				timerEndOffset = 2,
				timerOffset = 1,
				timerStartOffset = 0.5,
				uuid = "98e44bb6-fa7d-8854-816b-577c46433fab",
				version = 2,
			},
		},
		
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
							uuid = "84b31cd0-833b-ef39-bcd1-37780d205a39",
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
				timerEndOffset = -10,
				timerOffset = -5,
				timerStartOffset = -15,
				uuid = "045c2966-1861-ac82-ac6b-9d39af1cbfc0",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_RikuWAR2_Tankbar_Equilibrium",
							uuid = "c1c30342-5638-c61f-ac3c-58171df76b53",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 50.2,
				name = "Equilibrium",
				randomOffset = -5,
				timeRange = true,
				timelineIndex = 9,
				timerEndOffset = -8,
				timerOffset = -12,
				timerStartOffset = -13,
				uuid = "4ab5b586-f037-ea5c-9e98-adbaffbdbc23",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_RikuWAR2_Tankbar_ThrillOfBattle",
							uuid = "f08a65b5-46b3-2b09-90ec-2a6057292c1c",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 50.2,
				name = "Thrill",
				timeRange = true,
				timelineIndex = 9,
				timerEndOffset = -2,
				timerOffset = -1,
				timerStartOffset = -5,
				uuid = "c0896e00-d13a-eb39-af49-7ea32d215b35",
				version = 2,
			},
		},
	},
	[12] = 
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
							gVar = "ACR_RikuWAR2_Tankbar_ShakeItOff",
							uuid = "cb416d51-560a-cc31-87c6-58d6957683f9",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 68.1,
				name = "Shake It off",
				timeRange = true,
				timelineIndex = 12,
				timerEndOffset = -2,
				timerStartOffset = -4,
				uuid = "180b21a1-8fe6-05b0-85b8-62ee45973dc7",
				version = 2,
			},
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
							gVar = "ACR_RikuWAR2_Jumps",
							uuid = "f17ca9e1-05bf-8428-8fba-281a9a1d9d72",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 68.1,
				name = "Jump On",
				timeRange = true,
				timelineIndex = 13,
				timerEndOffset = 3,
				timerOffset = -3,
				timerStartOffset = 0.5,
				uuid = "5bd1d8b8-aa8f-ee96-a3b1-b734e1453a5b",
				version = 2,
			},
		},
		
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
							uuid = "f17ca9e1-05bf-8428-8fba-281a9a1d9d72",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 68.1,
				name = "Jump Off",
				timeRange = true,
				timelineIndex = 13,
				timerEndOffset = -3,
				timerOffset = -3,
				timerStartOffset = -6,
				uuid = "01279b2a-e58f-c64d-bdc8-a700deb9b34e",
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
							gVar = "ACR_RikuWAR2_Tankbar_ShakeItOff",
							uuid = "cb416d51-560a-cc31-87c6-58d6957683f9",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 68.1,
				name = "Shake It off",
				timeRange = true,
				timelineIndex = 13,
				timerEndOffset = -2,
				timerStartOffset = -4,
				uuid = "61bea733-f36e-29b0-be54-7cfd317c3059",
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
							gVar = "ACR_RikuWAR2_Jumps",
							gVarValue = 2,
							uuid = "f17ca9e1-05bf-8428-8fba-281a9a1d9d72",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 81.1,
				name = "Jump Off",
				timeRange = true,
				timelineIndex = 17,
				timerEndOffset = -3,
				timerOffset = -3,
				timerStartOffset = -6,
				uuid = "95365f48-a1c9-dbc9-985a-95d6d28c3816",
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
							gVar = "ACR_RikuWAR2_Jumps",
							uuid = "f17ca9e1-05bf-8428-8fba-281a9a1d9d72",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 81.1,
				name = "Jump On",
				timeRange = true,
				timelineIndex = 17,
				timerEndOffset = 3,
				timerOffset = -3,
				timerStartOffset = 0.5,
				uuid = "a84108af-1191-ad84-bf9e-ed5cd55c7735",
				version = 2,
			},
		},
	},
	[20] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 25751,
							atomicPriority = true,
							gVar = "ACR_RikuWAR2_Tankbar_Bloodwhetting",
							ignoreWeaveRules = true,
							uuid = "543e8848-5856-b8cf-bac3-8381973ea75f",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 94.1,
				name = "Whetting",
				timelineIndex = 20,
				timerEndOffset = -5,
				timerOffset = -1,
				timerStartOffset = -8,
				uuid = "29458b94-0ba9-74bc-83f6-ced7aeebc5fc",
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
									"088e5a0b-b0cc-b8fb-b398-132cdc01c58d",
									true,
								},
							},
							gVar = "ACR_RikuWAR2_Tankbar_Reprisal",
							uuid = "c7aa4ac9-1612-4552-bab2-1bb4783fe54e",
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
							uuid = "088e5a0b-b0cc-b8fb-b398-132cdc01c58d",
							version = 2,
						},
					},
				},
				mechanicTime = 94.1,
				name = "Reprisal",
				randomOffset = -2,
				timeRange = true,
				timelineIndex = 20,
				timerEndOffset = -1,
				timerOffset = -4,
				timerStartOffset = -3,
				uuid = "ccf1e6c9-a2e2-9c85-bfe9-3aed62437e75",
				version = 2,
			},
		},
	},
	[21] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 25751,
							atomicPriority = true,
							gVar = "ACR_RikuWAR2_Tankbar_Bloodwhetting",
							ignoreWeaveRules = true,
							uuid = "543e8848-5856-b8cf-bac3-8381973ea75f",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 94.1,
				name = "Whetting",
				timelineIndex = 21,
				timerEndOffset = -5,
				timerOffset = -1,
				timerStartOffset = -8,
				uuid = "940c5228-cfa3-dbf0-88c0-ddbc35010deb",
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
							gVar = "ACR_RikuWAR2_Jumps",
							uuid = "f17ca9e1-05bf-8428-8fba-281a9a1d9d72",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 94.1,
				name = "Jump On",
				timeRange = true,
				timelineIndex = 21,
				timerEndOffset = 3,
				timerOffset = -3,
				timerStartOffset = 0.5,
				uuid = "03a63302-2473-b13c-a8f2-f5b52c71e02e",
				version = 2,
			},
		},
		
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
							uuid = "f17ca9e1-05bf-8428-8fba-281a9a1d9d72",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 94.1,
				name = "Jump Off",
				timeRange = true,
				timelineIndex = 21,
				timerEndOffset = -3,
				timerOffset = -3,
				timerStartOffset = -6,
				uuid = "5793c181-287a-cfaf-ad47-e14df4648b8a",
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
							conditions = 
							{
								
								{
									"088e5a0b-b0cc-b8fb-b398-132cdc01c58d",
									true,
								},
							},
							gVar = "ACR_RikuWAR2_Tankbar_Reprisal",
							uuid = "c7aa4ac9-1612-4552-bab2-1bb4783fe54e",
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
							uuid = "088e5a0b-b0cc-b8fb-b398-132cdc01c58d",
							version = 2,
						},
					},
				},
				mechanicTime = 94.1,
				name = "Reprisal",
				randomOffset = -2,
				timeRange = true,
				timelineIndex = 21,
				timerEndOffset = -1,
				timerOffset = -4,
				timerStartOffset = -3,
				uuid = "3646bca7-83da-ac7a-98ac-5019af842e47",
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
							gVar = "ACR_RikuWAR2_Tankbar_Equilibrium",
							uuid = "c1c30342-5638-c61f-ac3c-58171df76b53",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 114.2,
				name = "Equilibrium",
				randomOffset = -5,
				timeRange = true,
				timelineIndex = 23,
				timerEndOffset = -8,
				timerOffset = -12,
				timerStartOffset = -13,
				uuid = "16b70a5f-babf-61ff-8505-807f87c5a309",
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
							actionID = 25751,
							atomicPriority = true,
							gVar = "ACR_RikuWAR2_Tankbar_Bloodwhetting",
							ignoreWeaveRules = true,
							uuid = "543e8848-5856-b8cf-bac3-8381973ea75f",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 120.9,
				name = "Whetting",
				timelineIndex = 24,
				timerEndOffset = -5,
				timerOffset = -1,
				timerStartOffset = -8,
				uuid = "033d3837-6a78-e32c-a664-cc2430390fc8",
				version = 2,
			},
			inheritedIndex = 1,
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
							gVar = "ACR_RikuWAR2_Hotbar_Provoke",
							ignoreWeaveRules = true,
							targetType = "Enemy",
							uuid = "30bd9ae3-403b-19c6-a158-1b71496cfd8b",
							variableTogglesType = 2,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				enabled = false,
				mechanicTime = 134,
				name = "Voke",
				timeRange = true,
				timelineIndex = 25,
				timerEndOffset = -2,
				timerOffset = -3,
				timerStartOffset = -5,
				uuid = "4ea5e206-26e3-6425-8738-13b2392cf8a0",
				version = 2,
			},
			inheritedIndex = 3,
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
							gVar = "ACR_RikuWAR2_Jumps",
							gVarValue = 2,
							uuid = "f17ca9e1-05bf-8428-8fba-281a9a1d9d72",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 146.4,
				name = "Jump Off",
				timeRange = true,
				timelineIndex = 26,
				timerEndOffset = -1,
				timerOffset = -3,
				timerStartOffset = -3,
				uuid = "fc44546b-02fb-9084-96cc-eb37d751e216",
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
									"088e5a0b-b0cc-b8fb-b398-132cdc01c58d",
									true,
								},
							},
							gVar = "ACR_RikuWAR2_Tankbar_Reprisal",
							uuid = "c7aa4ac9-1612-4552-bab2-1bb4783fe54e",
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
							uuid = "088e5a0b-b0cc-b8fb-b398-132cdc01c58d",
							version = 2,
						},
					},
				},
				mechanicTime = 149.3,
				name = "Reprisal",
				randomOffset = -2,
				timeRange = true,
				timelineIndex = 28,
				timerEndOffset = 2,
				timerOffset = -4,
				timerStartOffset = -2,
				uuid = "f92a91e2-a6d2-aa84-8682-a058bfe0323a",
				version = 2,
			},
		},
	},
	[32] = 
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
							gVar = "ACR_RikuWAR2_Tankbar_ShakeItOff",
							uuid = "cb416d51-560a-cc31-87c6-58d6957683f9",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 158.7,
				name = "Shake It off",
				timeRange = true,
				timelineIndex = 32,
				timerEndOffset = -2,
				timerStartOffset = -4,
				uuid = "d305cd5e-b0df-2ecf-94e4-6a76b0ce3c2d",
				version = 2,
			},
		},
	},
	[33] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 25751,
							atomicPriority = true,
							gVar = "ACR_RikuWAR2_Tankbar_Bloodwhetting",
							ignoreWeaveRules = true,
							uuid = "543e8848-5856-b8cf-bac3-8381973ea75f",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 161.7,
				name = "Whetting",
				timelineIndex = 33,
				timerEndOffset = -5,
				timerOffset = -1,
				timerStartOffset = -8,
				uuid = "75a8034c-c5af-e718-a01c-385f8270cc24",
				version = 2,
			},
			inheritedIndex = 1,
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
							gVar = "ACR_RikuWAR2_Jumps",
							uuid = "f17ca9e1-05bf-8428-8fba-281a9a1d9d72",
							version = 2,
						},
						inheritedIndex = 1,
					},
				},
				conditions = 
				{
				},
				mechanicTime = 168.7,
				name = "Jump On",
				timeRange = true,
				timelineIndex = 35,
				timerEndOffset = 2,
				timerOffset = -3,
				timerStartOffset = 0.5,
				uuid = "3adce68e-6b85-48b8-b826-686c0d10ef9c",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_RikuWAR2_Tankbar_Vengeance",
							uuid = "28ebd998-80c5-af19-a406-396828d8fefc",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 168.7,
				name = "Vengeance",
				timeRange = true,
				timelineIndex = 35,
				timerEndOffset = -5,
				timerStartOffset = -10,
				uuid = "c3ac6405-ad11-8f44-83a7-0c9d75911b47",
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
							actionID = 25751,
							atomicPriority = true,
							gVar = "ACR_RikuWAR2_Tankbar_Bloodwhetting",
							ignoreWeaveRules = true,
							uuid = "543e8848-5856-b8cf-bac3-8381973ea75f",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 187.1,
				name = "Whetting",
				timelineIndex = 37,
				timerEndOffset = -5,
				timerOffset = -1,
				timerStartOffset = -8,
				uuid = "65bbbca3-2bde-d66a-9b30-750c766d4465",
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
							gVar = "ACR_RikuWAR2_Tankbar_Rampart",
							uuid = "84b31cd0-833b-ef39-bcd1-37780d205a39",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 187.1,
				name = "Rampart",
				timeRange = true,
				timelineIndex = 37,
				timerEndOffset = -10,
				timerOffset = -5,
				timerStartOffset = -15,
				uuid = "bafeee60-7155-3d86-92d8-fadbbbd34f03",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_RikuWAR2_Tankbar_Equilibrium",
							uuid = "c1c30342-5638-c61f-ac3c-58171df76b53",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 187.1,
				name = "Equilibrium",
				randomOffset = -5,
				timeRange = true,
				timelineIndex = 37,
				timerEndOffset = -8,
				timerOffset = -12,
				timerStartOffset = -13,
				uuid = "209e6ac9-2342-33cd-8d5b-c5f0570179ff",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_RikuWAR2_Tankbar_ThrillOfBattle",
							uuid = "f08a65b5-46b3-2b09-90ec-2a6057292c1c",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 187.1,
				name = "Thrill",
				timeRange = true,
				timelineIndex = 37,
				timerEndOffset = -2,
				timerOffset = -1,
				timerStartOffset = -5,
				uuid = "746ed6c0-24bd-8198-b9e8-cf7be3fcfd2b",
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
							actionID = 25751,
							atomicPriority = true,
							gVar = "ACR_RikuWAR2_Tankbar_Bloodwhetting",
							ignoreWeaveRules = true,
							uuid = "543e8848-5856-b8cf-bac3-8381973ea75f",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 208.2,
				name = "Whetting",
				timelineIndex = 40,
				timerEndOffset = -5,
				timerOffset = 4,
				timerStartOffset = -8,
				uuid = "f6815a52-865d-38b6-9fa6-31ac64c37029",
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
									"088e5a0b-b0cc-b8fb-b398-132cdc01c58d",
									true,
								},
							},
							gVar = "ACR_RikuWAR2_Tankbar_Reprisal",
							uuid = "c7aa4ac9-1612-4552-bab2-1bb4783fe54e",
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
							uuid = "088e5a0b-b0cc-b8fb-b398-132cdc01c58d",
							version = 2,
						},
					},
				},
				mechanicTime = 208.2,
				name = "Reprisal",
				randomOffset = -2,
				timeRange = true,
				timelineIndex = 40,
				timerEndOffset = 2,
				timerOffset = -4,
				timerStartOffset = -3,
				uuid = "644182c4-dcab-afab-9d91-c94f275a69ef",
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
							gVarValue = 2,
							uuid = "f17ca9e1-05bf-8428-8fba-281a9a1d9d72",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 221.4,
				name = "Jump Off",
				timeRange = true,
				timelineIndex = 42,
				timerEndOffset = -3,
				timerOffset = -3,
				timerStartOffset = -8,
				uuid = "9db2cd80-d98c-01b5-9ceb-22d1790bc381",
				version = 2,
			},
		},
	},
	[54] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 25751,
							atomicPriority = true,
							gVar = "ACR_RikuWAR2_Tankbar_Bloodwhetting",
							ignoreWeaveRules = true,
							uuid = "543e8848-5856-b8cf-bac3-8381973ea75f",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 245.2,
				name = "Whetting",
				timelineIndex = 54,
				timerEndOffset = -5,
				timerOffset = -1,
				timerStartOffset = -8,
				uuid = "61cc42c3-6966-cd61-9032-a876aa392601",
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
							gVar = "ACR_RikuWAR2_Tankbar_ThrillOfBattle",
							uuid = "f08a65b5-46b3-2b09-90ec-2a6057292c1c",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 245.2,
				name = "Thrill",
				timeRange = true,
				timelineIndex = 54,
				timerEndOffset = -2,
				timerOffset = -1,
				timerStartOffset = -5,
				uuid = "f248a253-67eb-452a-82a2-bdb93c34c1fb",
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
							gVar = "ACR_RikuWAR2_Tankbar_ShakeItOff",
							uuid = "cb416d51-560a-cc31-87c6-58d6957683f9",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 249.7,
				name = "Shake It off",
				timeRange = true,
				timelineIndex = 57,
				timerEndOffset = -4,
				timerStartOffset = -8,
				uuid = "dbd0a4ab-a779-7c1a-931d-43da644ffdb1",
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
							actionID = 25751,
							atomicPriority = true,
							gVar = "ACR_RikuWAR2_Tankbar_Bloodwhetting",
							ignoreWeaveRules = true,
							uuid = "543e8848-5856-b8cf-bac3-8381973ea75f",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 272.2,
				name = "Whetting",
				timelineIndex = 71,
				timerEndOffset = -5,
				timerOffset = -1,
				timerStartOffset = -8,
				uuid = "d155a4f9-d29e-351d-91c2-ec13cbc223a1",
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
							gVar = "ACR_RikuWAR2_Jumps",
							uuid = "f17ca9e1-05bf-8428-8fba-281a9a1d9d72",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 272.2,
				name = "Jump On",
				timeRange = true,
				timelineIndex = 71,
				timerEndOffset = 10,
				timerOffset = -3,
				timerStartOffset = 2,
				uuid = "bc112b14-44a9-933b-a21b-5f256141e3f6",
				version = 2,
			},
		},
		
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
									"088e5a0b-b0cc-b8fb-b398-132cdc01c58d",
									true,
								},
							},
							gVar = "ACR_RikuWAR2_Tankbar_Reprisal",
							uuid = "c7aa4ac9-1612-4552-bab2-1bb4783fe54e",
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
							uuid = "088e5a0b-b0cc-b8fb-b398-132cdc01c58d",
							version = 2,
						},
					},
				},
				mechanicTime = 272.2,
				name = "Reprisal",
				randomOffset = -2,
				timeRange = true,
				timelineIndex = 71,
				timerEndOffset = -2,
				timerOffset = -4,
				timerStartOffset = -5,
				uuid = "02f3be0c-4c42-025b-9ce0-46bf4a40170b",
				version = 2,
			},
		},
	},
	[72] = 
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
							gVar = "ACR_RikuWAR2_Tankbar_Rampart",
							uuid = "84b31cd0-833b-ef39-bcd1-37780d205a39",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 276.3,
				name = "Rampart",
				timeRange = true,
				timelineIndex = 72,
				timerEndOffset = -10,
				timerOffset = -5,
				timerStartOffset = -15,
				uuid = "0c8fad26-97fc-a497-a67c-da3826c010ea",
				version = 2,
			},
		},
	},
	[74] = 
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
							gVar = "ACR_RikuWAR2_Tankbar_Vengeance",
							uuid = "28ebd998-80c5-af19-a406-396828d8fefc",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 289.1,
				name = "Vengeance",
				timeRange = true,
				timelineIndex = 74,
				timerEndOffset = -5,
				timerStartOffset = -10,
				uuid = "592c40db-7fe7-6b8c-ac46-711ebb951d73",
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
							actionID = 25751,
							atomicPriority = true,
							gVar = "ACR_RikuWAR2_Tankbar_Bloodwhetting",
							ignoreWeaveRules = true,
							uuid = "543e8848-5856-b8cf-bac3-8381973ea75f",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 302.6,
				name = "Whetting",
				timelineIndex = 76,
				timerEndOffset = -5,
				timerOffset = 3,
				timerStartOffset = -8,
				uuid = "0dce2c64-e1d6-31c7-aeb7-9bcdbbcb6eff",
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
							gVar = "ACR_RikuWAR2_Tankbar_Equilibrium",
							uuid = "c1c30342-5638-c61f-ac3c-58171df76b53",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 302.6,
				name = "Equilibrium",
				randomOffset = -5,
				timeRange = true,
				timelineIndex = 76,
				timerEndOffset = -8,
				timerOffset = -12,
				timerStartOffset = -13,
				uuid = "bde4f261-fc3a-6690-aafd-3adbda68223c",
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
							gVar = "ACR_RikuWAR2_Tankbar_ThrillOfBattle",
							uuid = "f08a65b5-46b3-2b09-90ec-2a6057292c1c",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 309.7,
				name = "Thrill",
				timeRange = true,
				timelineIndex = 77,
				timerEndOffset = -2,
				timerOffset = -1,
				timerStartOffset = -5,
				uuid = "3cfe2411-035b-fba3-bad2-610f6cef2d82",
				version = 2,
			},
		},
	},
	[83] = 
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
									"088e5a0b-b0cc-b8fb-b398-132cdc01c58d",
									true,
								},
							},
							gVar = "ACR_RikuWAR2_Tankbar_Reprisal",
							uuid = "c7aa4ac9-1612-4552-bab2-1bb4783fe54e",
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
							uuid = "088e5a0b-b0cc-b8fb-b398-132cdc01c58d",
							version = 2,
						},
					},
				},
				mechanicTime = 332.5,
				name = "Reprisal",
				randomOffset = -2,
				timeRange = true,
				timelineIndex = 83,
				timerEndOffset = -1,
				timerOffset = -4,
				timerStartOffset = -3,
				uuid = "cbda04fb-91ed-7c7a-9191-5617c0c4b556",
				version = 2,
			},
		},
	},
	[86] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 25751,
							atomicPriority = true,
							gVar = "ACR_RikuWAR2_Tankbar_Bloodwhetting",
							ignoreWeaveRules = true,
							uuid = "543e8848-5856-b8cf-bac3-8381973ea75f",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 349.4,
				name = "Whetting",
				timelineIndex = 86,
				timerEndOffset = -5,
				timerOffset = -1,
				timerStartOffset = -8,
				uuid = "a9a46c59-fea8-d8f1-8ee5-a7ff2f9c2d66",
				version = 2,
			},
			inheritedIndex = 1,
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
							gVar = "ACR_RikuWAR2_Tankbar_ShakeItOff",
							uuid = "cb416d51-560a-cc31-87c6-58d6957683f9",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 355,
				name = "Shake It off",
				timeRange = true,
				timelineIndex = 87,
				timerEndOffset = -4,
				timerStartOffset = -8,
				uuid = "8d26a5ff-a226-db9a-9027-1e8045a7cd8f",
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
							conditions = 
							{
								
								{
									"088e5a0b-b0cc-b8fb-b398-132cdc01c58d",
									true,
								},
							},
							gVar = "ACR_RikuWAR2_Tankbar_Reprisal",
							uuid = "c7aa4ac9-1612-4552-bab2-1bb4783fe54e",
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
							uuid = "088e5a0b-b0cc-b8fb-b398-132cdc01c58d",
							version = 2,
						},
					},
				},
				mechanicTime = 393.7,
				name = "Reprisal",
				randomOffset = -2,
				timeRange = true,
				timelineIndex = 92,
				timerEndOffset = -1,
				timerOffset = -4,
				timerStartOffset = -3,
				uuid = "cc13b5d2-fd89-10ff-a6c7-4cb57d02557b",
				version = 2,
			},
		},
		
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
							gVar = "ACR_RikuWAR2_Hotbar_Provoke",
							ignoreWeaveRules = true,
							targetType = "Enemy",
							uuid = "30bd9ae3-403b-19c6-a158-1b71496cfd8b",
							variableTogglesType = 2,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				enabled = false,
				mechanicTime = 393.7,
				name = "Voke",
				timeRange = true,
				timelineIndex = 92,
				timerEndOffset = -2,
				timerOffset = -3,
				timerStartOffset = -5,
				uuid = "0973e980-0f4e-1c0c-8816-a26f8e486223",
				version = 2,
			},
			inheritedIndex = 3,
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
							actionID = 25751,
							atomicPriority = true,
							gVar = "ACR_RikuWAR2_Tankbar_Bloodwhetting",
							ignoreWeaveRules = true,
							uuid = "543e8848-5856-b8cf-bac3-8381973ea75f",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 396.4,
				name = "Whetting",
				timeRange = true,
				timelineIndex = 94,
				timerEndOffset = -3,
				timerOffset = -5,
				timerStartOffset = -8,
				uuid = "295e0d4e-8d47-9a8e-b184-c0e1e16419a8",
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
							gVar = "ACR_RikuWAR2_Hotbar_ShirkOT",
							uuid = "576c2c8d-7f8c-4e3a-bf98-aad13c41d9ff",
							variableTogglesType = 2,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				enabled = false,
				mechanicTime = 396.4,
				name = "Shirk",
				timeRange = true,
				timelineIndex = 94,
				timerEndOffset = 2,
				timerOffset = 1,
				timerStartOffset = 0.5,
				uuid = "eed47d4d-11b7-910b-9ab6-3801e60d583c",
				version = 2,
			},
		},
		
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
							uuid = "84b31cd0-833b-ef39-bcd1-37780d205a39",
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
				timerEndOffset = -10,
				timerOffset = -5,
				timerStartOffset = -15,
				uuid = "e0c78142-bbd7-d205-8c4e-14e4078a756a",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_RikuWAR2_Tankbar_Equilibrium",
							uuid = "c1c30342-5638-c61f-ac3c-58171df76b53",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 396.4,
				name = "Equilibrium",
				randomOffset = -5,
				timeRange = true,
				timelineIndex = 94,
				timerEndOffset = -8,
				timerOffset = -12,
				timerStartOffset = -13,
				uuid = "2b6bd3cd-b755-cbd7-8a4c-aa1acfce0677",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_RikuWAR2_Tankbar_ThrillOfBattle",
							uuid = "f08a65b5-46b3-2b09-90ec-2a6057292c1c",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 396.4,
				name = "Thrill",
				timeRange = true,
				timelineIndex = 94,
				timerEndOffset = -2,
				timerOffset = -1,
				timerStartOffset = -5,
				uuid = "fb86a45e-7177-3576-8256-2b378663b97c",
				version = 2,
			},
		},
	},
	[95] = 
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
							uuid = "f17ca9e1-05bf-8428-8fba-281a9a1d9d72",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 402.9,
				name = "Jump Off",
				timeRange = true,
				timelineIndex = 95,
				timerEndOffset = -3,
				timerOffset = -3,
				timerStartOffset = -8,
				uuid = "bfad0b34-66b4-742a-94ef-ee143d22224a",
				version = 2,
			},
		},
	},
	[98] = 
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
							gVar = "ACR_RikuWAR2_Tankbar_Vengeance",
							uuid = "28ebd998-80c5-af19-a406-396828d8fefc",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 412.5,
				name = "Vengeance",
				timeRange = true,
				timelineIndex = 98,
				timerEndOffset = -5,
				timerStartOffset = -10,
				uuid = "9228b003-5b87-51b8-999d-5af2675db4e1",
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
							actionID = 25751,
							atomicPriority = true,
							gVar = "ACR_RikuWAR2_Tankbar_Bloodwhetting",
							ignoreWeaveRules = true,
							uuid = "543e8848-5856-b8cf-bac3-8381973ea75f",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 420.9,
				name = "Whetting",
				timelineIndex = 102,
				timerEndOffset = -5,
				timerOffset = -1,
				timerStartOffset = -8,
				uuid = "74c5cb91-e10e-2eaa-8cb9-3537fc5a26d0",
				version = 2,
			},
			inheritedIndex = 1,
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
							actionID = 25751,
							atomicPriority = true,
							gVar = "ACR_RikuWAR2_Tankbar_Bloodwhetting",
							ignoreWeaveRules = true,
							uuid = "543e8848-5856-b8cf-bac3-8381973ea75f",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 420.9,
				name = "Whetting",
				timelineIndex = 103,
				timerEndOffset = -5,
				timerOffset = -1,
				timerStartOffset = -8,
				uuid = "59491bf9-cbcd-3db4-9a77-6a1aaec048f0",
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
							gVar = "ACR_RikuWAR2_Jumps",
							uuid = "f17ca9e1-05bf-8428-8fba-281a9a1d9d72",
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
				timerEndOffset = 3,
				timerOffset = -3,
				timerStartOffset = 0.5,
				uuid = "4591d802-0460-1997-a9ce-176d7c519b74",
				version = 2,
			},
		},
		
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
							uuid = "f17ca9e1-05bf-8428-8fba-281a9a1d9d72",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 420.9,
				name = "Jump Off",
				timeRange = true,
				timelineIndex = 103,
				timerEndOffset = -3,
				timerOffset = -3,
				timerStartOffset = -6,
				uuid = "78add39e-5514-a3e5-8b1b-66779fe0f14f",
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
							actionID = 7388,
							gVar = "ACR_RikuWAR2_Tankbar_ShakeItOff",
							ignoreWeaveRules = true,
							uuid = "cb416d51-560a-cc31-87c6-58d6957683f9",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 426.2,
				name = "Shake It off",
				timelineIndex = 104,
				timerEndOffset = -2,
				timerOffset = -1,
				timerStartOffset = -1,
				uuid = "418f8a62-2334-af61-a6f6-ed204c522ca4",
				version = 2,
			},
		},
	},
	[106] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 25751,
							atomicPriority = true,
							gVar = "ACR_RikuWAR2_Tankbar_Bloodwhetting",
							ignoreWeaveRules = true,
							uuid = "543e8848-5856-b8cf-bac3-8381973ea75f",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 449.5,
				name = "Whetting",
				timelineIndex = 106,
				timerEndOffset = -5,
				timerOffset = -4,
				timerStartOffset = -8,
				uuid = "d68c690f-4b68-d449-8c31-0ce8430342fb",
				version = 2,
			},
			inheritedIndex = 1,
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
							conditions = 
							{
								
								{
									"088e5a0b-b0cc-b8fb-b398-132cdc01c58d",
									true,
								},
							},
							gVar = "ACR_RikuWAR2_Tankbar_Reprisal",
							uuid = "c7aa4ac9-1612-4552-bab2-1bb4783fe54e",
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
							uuid = "088e5a0b-b0cc-b8fb-b398-132cdc01c58d",
							version = 2,
						},
					},
				},
				mechanicTime = 454.2,
				name = "Reprisal",
				randomOffset = -2,
				timeRange = true,
				timelineIndex = 108,
				timerEndOffset = -1,
				timerOffset = -4,
				timerStartOffset = -3,
				uuid = "0efbce58-8986-256b-bc0a-fef1c97e107c",
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
							gVar = "ACR_RikuWAR2_Tankbar_Equilibrium",
							uuid = "c1c30342-5638-c61f-ac3c-58171df76b53",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 459.7,
				name = "Equilibrium",
				randomOffset = -5,
				timeRange = true,
				timelineIndex = 112,
				timerEndOffset = -8,
				timerOffset = -12,
				timerStartOffset = -13,
				uuid = "b0ef838c-f27b-3e71-b6f4-4251b2810699",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_RikuWAR2_Tankbar_ThrillOfBattle",
							uuid = "f08a65b5-46b3-2b09-90ec-2a6057292c1c",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 459.7,
				name = "Thrill",
				timeRange = true,
				timelineIndex = 112,
				timerEndOffset = -2,
				timerOffset = -1,
				timerStartOffset = -5,
				uuid = "42f31a48-fe68-1252-8c0e-5eef3e212da0",
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
							actionID = 25751,
							atomicPriority = true,
							gVar = "ACR_RikuWAR2_Tankbar_Bloodwhetting",
							ignoreWeaveRules = true,
							uuid = "543e8848-5856-b8cf-bac3-8381973ea75f",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 471.4,
				name = "Whetting",
				timelineIndex = 116,
				timerEndOffset = -5,
				timerOffset = -1,
				timerStartOffset = -8,
				uuid = "ddea097a-8e22-2949-b643-685916ced32c",
				version = 2,
			},
			inheritedIndex = 1,
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
							actionID = 25751,
							atomicPriority = true,
							gVar = "ACR_RikuWAR2_Tankbar_Bloodwhetting",
							ignoreWeaveRules = true,
							uuid = "543e8848-5856-b8cf-bac3-8381973ea75f",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 471.4,
				name = "Whetting",
				timelineIndex = 117,
				timerEndOffset = -5,
				timerOffset = -1,
				timerStartOffset = -8,
				uuid = "4405045d-c314-e95d-943a-b2829907faee",
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
							gVar = "ACR_RikuWAR2_Jumps",
							uuid = "f17ca9e1-05bf-8428-8fba-281a9a1d9d72",
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
				timerEndOffset = 3,
				timerOffset = -3,
				timerStartOffset = 0.5,
				uuid = "88134af3-24e6-afd4-ba5d-438ee8d1e1a6",
				version = 2,
			},
		},
		
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
							uuid = "f17ca9e1-05bf-8428-8fba-281a9a1d9d72",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 471.4,
				name = "Jump Off",
				timeRange = true,
				timelineIndex = 117,
				timerEndOffset = -3,
				timerOffset = -3,
				timerStartOffset = -6,
				uuid = "32ae7452-b5f5-6d64-8464-3af113dc3192",
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
							actionID = 25751,
							atomicPriority = true,
							gVar = "ACR_RikuWAR2_Tankbar_Bloodwhetting",
							ignoreWeaveRules = true,
							uuid = "543e8848-5856-b8cf-bac3-8381973ea75f",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 492.7,
				name = "Whetting",
				timelineIndex = 121,
				timerEndOffset = -5,
				timerOffset = 3,
				timerStartOffset = -8,
				uuid = "48ddfbfe-6358-8b6a-9bbe-932824270ff8",
				version = 2,
			},
			inheritedIndex = 1,
		},
	},
	[126] = 
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
									"088e5a0b-b0cc-b8fb-b398-132cdc01c58d",
									true,
								},
							},
							gVar = "ACR_RikuWAR2_Tankbar_Reprisal",
							uuid = "c7aa4ac9-1612-4552-bab2-1bb4783fe54e",
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
							uuid = "088e5a0b-b0cc-b8fb-b398-132cdc01c58d",
							version = 2,
						},
					},
				},
				mechanicTime = 513.5,
				name = "Reprisal",
				randomOffset = -2,
				timeRange = true,
				timelineIndex = 126,
				timerEndOffset = -1,
				timerOffset = -4,
				timerStartOffset = -3,
				uuid = "5a001c2f-d93b-605b-afff-ddd1efe59bf7",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 7388,
							gVar = "ACR_RikuWAR2_Tankbar_ShakeItOff",
							ignoreWeaveRules = true,
							uuid = "cb416d51-560a-cc31-87c6-58d6957683f9",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 513.5,
				name = "Shake It off",
				timeRange = true,
				timelineIndex = 126,
				timerEndOffset = -2,
				timerStartOffset = -4,
				uuid = "29dbfeef-23c7-0865-beec-c15ca8368ada",
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
							gVar = "ACR_RikuWAR2_Hotbar_Provoke",
							ignoreWeaveRules = true,
							targetType = "Enemy",
							uuid = "30bd9ae3-403b-19c6-a158-1b71496cfd8b",
							variableTogglesType = 2,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				enabled = false,
				mechanicTime = 534.8,
				name = "Voke",
				timeRange = true,
				timelineIndex = 131,
				timerEndOffset = -2,
				timerOffset = -3,
				timerStartOffset = -5,
				uuid = "92cf5f79-142f-06f8-82af-aeecbbc17516",
				version = 2,
			},
			inheritedIndex = 3,
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
							actionID = 25751,
							atomicPriority = true,
							gVar = "ACR_RikuWAR2_Tankbar_Bloodwhetting",
							ignoreWeaveRules = true,
							uuid = "543e8848-5856-b8cf-bac3-8381973ea75f",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 538,
				name = "Whetting",
				timeRange = true,
				timelineIndex = 133,
				timerEndOffset = -3,
				timerOffset = -5,
				timerStartOffset = -8,
				uuid = "f8b8a63d-aae0-984f-b104-e92b358316c8",
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
							gVar = "ACR_RikuWAR2_Hotbar_ShirkOT",
							uuid = "576c2c8d-7f8c-4e3a-bf98-aad13c41d9ff",
							variableTogglesType = 2,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				enabled = false,
				mechanicTime = 538,
				name = "Shirk",
				timeRange = true,
				timelineIndex = 133,
				timerEndOffset = 2,
				timerOffset = 1,
				timerStartOffset = 0.5,
				uuid = "382d1392-b334-66ed-800b-f07072b73354",
				version = 2,
			},
		},
		
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
							uuid = "84b31cd0-833b-ef39-bcd1-37780d205a39",
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
				timerEndOffset = -10,
				timerOffset = -5,
				timerStartOffset = -15,
				uuid = "3bef6b08-d212-2eb3-8238-4062e2d394b9",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_RikuWAR2_Tankbar_Equilibrium",
							uuid = "c1c30342-5638-c61f-ac3c-58171df76b53",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 538,
				name = "Equilibrium",
				randomOffset = -5,
				timeRange = true,
				timelineIndex = 133,
				timerEndOffset = -8,
				timerOffset = -12,
				timerStartOffset = -13,
				uuid = "be88e786-8e09-d4ce-a059-234468cc135b",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_RikuWAR2_Tankbar_ThrillOfBattle",
							uuid = "f08a65b5-46b3-2b09-90ec-2a6057292c1c",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 538,
				name = "Thrill",
				timeRange = true,
				timelineIndex = 133,
				timerEndOffset = -2,
				timerOffset = -1,
				timerStartOffset = -5,
				uuid = "e7f4aacc-0f12-7d26-936f-5712484bcf36",
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
							gVar = "ACR_RikuWAR2_Tankbar_Vengeance",
							uuid = "28ebd998-80c5-af19-a406-396828d8fefc",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 551.9,
				name = "Vengeance",
				timeRange = true,
				timelineIndex = 136,
				timerEndOffset = -5,
				timerStartOffset = -10,
				uuid = "c776502f-86bb-5277-b7f4-c7ed8dcda729",
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
							gVar = "ACR_RikuWAR2_Tankbar_Vengeance",
							uuid = "28ebd998-80c5-af19-a406-396828d8fefc",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 551.9,
				name = "Vengeance",
				timeRange = true,
				timelineIndex = 137,
				timerEndOffset = -5,
				timerStartOffset = -10,
				uuid = "9b499c94-9687-127b-babe-373fe4ddfad2",
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
							actionID = 25751,
							atomicPriority = true,
							gVar = "ACR_RikuWAR2_Tankbar_Bloodwhetting",
							ignoreWeaveRules = true,
							uuid = "543e8848-5856-b8cf-bac3-8381973ea75f",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 578.5,
				name = "Whetting",
				timelineIndex = 141,
				timerEndOffset = -5,
				timerOffset = -1,
				timerStartOffset = -8,
				uuid = "3792f22a-1917-4545-9a66-407ec411c5f1",
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
									"088e5a0b-b0cc-b8fb-b398-132cdc01c58d",
									true,
								},
							},
							gVar = "ACR_RikuWAR2_Tankbar_Reprisal",
							uuid = "c7aa4ac9-1612-4552-bab2-1bb4783fe54e",
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
							uuid = "088e5a0b-b0cc-b8fb-b398-132cdc01c58d",
							version = 2,
						},
					},
				},
				mechanicTime = 578.5,
				name = "Reprisal",
				randomOffset = -2,
				timeRange = true,
				timelineIndex = 141,
				timerEndOffset = -1,
				timerOffset = -4,
				timerStartOffset = -3,
				uuid = "e13917e2-f030-8223-904e-ced59e8add9e",
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