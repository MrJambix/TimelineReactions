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
							gVar = "ACR_RikuWAR2_Hotbar_Defiance",
							uuid = "98d91955-df9a-4c34-a23d-bbedcc5d556b",
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
							uuid = "83a53549-3532-7b95-8224-e9393fdb5da9",
							version = 2,
						},
					},
				},
				mechanicTime = 12.2,
				name = "Stance Check",
				timeRange = true,
				timelineIndex = 3,
				timerEndOffset = -15,
				timerStartOffset = -19,
				uuid = "7f28297f-3461-a639-ace9-0b152498398a",
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
									"ea3135db-3d16-4c57-b96d-6beed35ef388",
									true,
								},
							},
							gVar = "ACR_RikuWAR2_Tankbar_Reprisal",
							uuid = "4802bd97-d482-db85-8883-7c8229ac140d",
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
							uuid = "ea3135db-3d16-4c57-b96d-6beed35ef388",
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
				timerStartOffset = -9,
				uuid = "d3fa5113-5b7c-1e13-bb6c-543987f02226",
				version = 2,
			},
		},
		
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
							gVar = "ACR_RikuWAR2_Tankbar_NascentFlashLowest",
							ignoreWeaveRules = true,
							uuid = "da73ad13-f03d-4b1d-bffa-35feab4a72c8",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 12.2,
				name = "NF Lowest",
				timeRange = true,
				timelineIndex = 3,
				timerEndOffset = 3,
				timerOffset = -5,
				timerStartOffset = 1,
				uuid = "266a8659-3bda-56d7-bed2-888b8051a597",
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
							gVar = "ACR_RikuWAR2_Tankbar_Rampart",
							uuid = "249cd04c-6685-d8ef-bcbe-c843a6900ad3",
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
				timerEndOffset = -18,
				timerOffset = -5,
				timerStartOffset = -20,
				uuid = "d2c837ad-1ed2-97c5-9244-c3b804fd240c",
				version = 2,
			},
		},
		
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
							gVar = "ACR_RikuWAR2_Tankbar_NascentFlashOT",
							ignoreWeaveRules = true,
							uuid = "da73ad13-f03d-4b1d-bffa-35feab4a72c8",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 50.2,
				name = "NF OT",
				timeRange = true,
				timelineIndex = 9,
				timerEndOffset = -0.5,
				timerOffset = -5,
				timerStartOffset = -2,
				uuid = "387d48a3-f8f5-fc12-a058-8d81073d8535",
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
							gVar = "ACR_RikuWAR2_Tankbar_ThrillOfBattle",
							uuid = "4dee310b-5f05-08c9-a8c7-e872f8a0ef5b",
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
				timerEndOffset = -5,
				timerOffset = -1,
				timerStartOffset = -8,
				uuid = "c74a68b3-08f5-bd49-9ec9-47be840ca796",
				version = 2,
			},
		},
		
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
							uuid = "9706cadd-24ae-3e0f-b3db-3290a94acca1",
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
				timerEndOffset = -10,
				timerOffset = -12,
				timerStartOffset = -14,
				uuid = "ff6c7861-353e-ac35-915b-9a53652fb6bb",
				version = 2,
			},
		},
		
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
							uuid = "411224c8-d3d0-c7c5-ad34-e06406991e79",
							variableTogglesType = 2,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 50.2,
				name = "Voke",
				timeRange = true,
				timelineIndex = 9,
				timerEndOffset = 1.5,
				timerOffset = -3,
				timerStartOffset = 0.5,
				uuid = "4770f703-0e85-8efd-8663-00979ec515cd",
				version = 2,
			},
		},
		
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
							uuid = "601d1837-41fe-8376-b06d-1b0f9d4e693e",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 50.2,
				name = "Vengeance",
				timeRange = true,
				timelineIndex = 9,
				timerEndOffset = -8,
				timerStartOffset = -14,
				uuid = "da7873d2-977b-f34b-8e29-8bdd112c9f48",
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
							uuid = "1e978dce-4143-1389-b32f-b38fa88794dd",
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
				timerEndOffset = -0.5,
				timerStartOffset = -10,
				uuid = "8b4a089e-103f-8c88-9657-4c207e2bf89f",
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
							gVar = "ACR_RikuWAR2_Tankbar_ShakeItOff",
							uuid = "1e978dce-4143-1389-b32f-b38fa88794dd",
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
				timerEndOffset = -0.5,
				timerStartOffset = -10,
				uuid = "43fe9594-1acc-039e-8192-d6b964f51827",
				version = 2,
			},
		},
		
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
							uuid = "4751aa39-c428-0565-bf3e-2aabec4008ef",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 68.1,
				name = "Jump On",
				timelineIndex = 13,
				timerEndOffset = 3,
				timerOffset = 0.5,
				timerStartOffset = 0.5,
				uuid = "132d7081-3af3-9f45-80a9-96ddbd30e9ec",
				version = 2,
			},
		},
		
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
							uuid = "ea1356c7-6897-0fab-89fd-86ac85670613",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 68.1,
				name = "Jump Off",
				timelineIndex = 13,
				timerEndOffset = -3,
				timerOffset = -2,
				timerStartOffset = -3,
				uuid = "a230957f-a58c-08cc-acb0-5040cd6bd1d4",
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
							actionID = 25751,
							atomicPriority = true,
							gVar = "ACR_RikuWAR2_Tankbar_Bloodwhetting",
							ignoreWeaveRules = true,
							uuid = "d9dc0c83-b8d9-b21d-93fb-1fa5964aa8a9",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 81.1,
				name = "Whetting",
				randomOffset = -0.5,
				timelineIndex = 16,
				timerEndOffset = -5,
				timerOffset = -3,
				timerStartOffset = -8,
				uuid = "d422af89-1042-1e72-8500-e892e0404159",
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
							gVar = "ACR_RikuWAR2_Tankbar_Bloodwhetting",
							ignoreWeaveRules = true,
							uuid = "d9dc0c83-b8d9-b21d-93fb-1fa5964aa8a9",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 81.1,
				name = "Whetting",
				randomOffset = -0.5,
				timelineIndex = 17,
				timerEndOffset = -5,
				timerOffset = -3,
				timerStartOffset = -8,
				uuid = "7578ea80-40d0-d77b-8907-588e8a227a42",
				version = 2,
			},
		},
		
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
							uuid = "39f95809-33cf-7ab9-8899-e57365840a54",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 81.1,
				name = "Jump On",
				timelineIndex = 17,
				timerEndOffset = 3,
				timerOffset = 0.5,
				timerStartOffset = 0.5,
				uuid = "9be69ab2-8482-97a7-aa20-5669c1c2471c",
				version = 2,
			},
		},
		
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
							uuid = "ea1356c7-6897-0fab-89fd-86ac85670613",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 81.1,
				name = "Jump Off",
				timelineIndex = 17,
				timerEndOffset = -3,
				timerOffset = -2,
				timerStartOffset = -3,
				uuid = "6296940b-f498-7503-adc4-99c1a49173f0",
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
							aType = "Variable",
							conditions = 
							{
								
								{
									"2b9bbe0a-b1a2-81c9-aef7-4141926c0862",
									true,
								},
							},
							gVar = "ACR_RikuWAR2_Tankbar_Reprisal",
							uuid = "d0a43c3f-dab0-684a-98c4-b788ac3ad4c9",
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
							uuid = "2b9bbe0a-b1a2-81c9-aef7-4141926c0862",
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
				uuid = "7bdb05c5-c4c8-80ba-bb80-22742f9ee223",
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
							aType = "Variable",
							conditions = 
							{
								
								{
									"e94e291b-bcd5-7e67-9a8f-e62a7c978029",
									true,
								},
							},
							gVar = "ACR_RikuWAR2_Tankbar_Reprisal",
							uuid = "dd1edea3-a815-8e90-9b40-ddb127bc9650",
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
							uuid = "e94e291b-bcd5-7e67-9a8f-e62a7c978029",
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
				uuid = "12962f84-c878-c50b-a394-69b638e2552f",
				version = 2,
			},
		},
		
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
							uuid = "39226595-7193-0f53-8e40-a2a32acc28ec",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 94.1,
				name = "Jump On",
				timelineIndex = 21,
				timerEndOffset = 3,
				timerOffset = 0.5,
				timerStartOffset = 0.5,
				uuid = "5ca5330e-9019-51d9-a3a7-183465a81613",
				version = 2,
			},
		},
		
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
							uuid = "ea1356c7-6897-0fab-89fd-86ac85670613",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 94.1,
				name = "Jump Off",
				timelineIndex = 21,
				timerEndOffset = -3,
				timerOffset = -2,
				timerStartOffset = -3,
				uuid = "3253f0d5-1dd0-13d3-ab74-926c5f6ec426",
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
							uuid = "9706cadd-24ae-3e0f-b3db-3290a94acca1",
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
				timerEndOffset = -10,
				timerOffset = -12,
				timerStartOffset = -15,
				uuid = "0fdbcc78-ed37-e0dd-a863-9411e830e30d",
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
							gVar = "ACR_RikuDRK2_Hotbar_Grit",
							gVarValue = 2,
							uuid = "bbb9454c-45a8-81b7-97fb-968716f5332c",
							variableTogglesType = 2,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 134,
				name = "Stance Off",
				timeRange = true,
				timelineIndex = 25,
				timerEndOffset = -5,
				timerOffset = 1,
				timerStartOffset = -10,
				uuid = "97f3e798-9884-c4c5-b08c-36ec3eed45a2",
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
							gVar = "ACR_RikuWAR2_Tankbar_Holmgang",
							uuid = "acdc8e01-0ba7-9ad5-9233-5084668e8861",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 134,
				name = "Invuln",
				timeRange = true,
				timelineIndex = 25,
				timerEndOffset = -1,
				timerOffset = -4,
				timerStartOffset = -5,
				uuid = "494ea8b6-0217-09b5-a7c0-2bc59f717978",
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
				mechanicTime = 134,
				name = "Shirk",
				timeRange = true,
				timelineIndex = 25,
				timerEndOffset = -2,
				timerOffset = 1,
				timerStartOffset = -4,
				uuid = "6faa8721-fb97-ddbc-a479-8dbd032b8ca2",
				version = 2,
			},
			inheritedIndex = 3,
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
							gVar = "ACR_RikuWAR2_Tankbar_ThrillOfBattle",
							uuid = "4dee310b-5f05-08c9-a8c7-e872f8a0ef5b",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 148,
				name = "Thrill",
				timeRange = true,
				timelineIndex = 27,
				timerEndOffset = -5,
				timerOffset = -1,
				timerStartOffset = -8,
				uuid = "abba6bcd-7b6a-3565-b102-49e33f22c2e6",
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
									"fc67a402-ae9d-c2a1-914e-2ce81f6bd74a",
									true,
								},
							},
							gVar = "ACR_RikuWAR2_Tankbar_Reprisal",
							uuid = "2b441471-4078-442d-8380-7308de92f6fe",
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
							uuid = "fc67a402-ae9d-c2a1-914e-2ce81f6bd74a",
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
				uuid = "186dada3-695f-8c0d-9293-94f58b01afb8",
				version = 2,
			},
		},
		
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
							uuid = "32362c3e-f587-3b21-afa8-078f6a189ba7",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 149.3,
				name = "Jump On",
				timelineIndex = 28,
				timerEndOffset = 3,
				timerOffset = 0.5,
				timerStartOffset = 0.5,
				uuid = "346e172b-8bf2-eacb-88d3-45cfa0bfb547",
				version = 2,
			},
		},
		
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
							uuid = "ea1356c7-6897-0fab-89fd-86ac85670613",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 149.3,
				name = "Jump Off",
				timelineIndex = 28,
				timerEndOffset = -3,
				timerOffset = -2,
				timerStartOffset = -3,
				uuid = "048ce396-03bf-bcee-90ff-655adc3102e2",
				version = 2,
			},
			inheritedIndex = 7,
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
							uuid = "6b58ffea-ea10-3764-a736-b28e41a7efd7",
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
				timerEndOffset = -0.5,
				timerStartOffset = -8,
				uuid = "7760f3f7-ccfa-4156-870f-7041ed4edb90",
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
							gVar = "ACR_RikuWAR2_Tankbar_Vengeance",
							uuid = "dcfe86f7-9c69-b3ca-bb0d-9ef256072303",
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
				timerEndOffset = -10.5,
				timerStartOffset = -15,
				uuid = "24655301-08b2-cd98-bcd3-b51a72fce26b",
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
							gVar = "ACR_RikuWAR2_Hotbar_Provoke",
							ignoreWeaveRules = true,
							targetType = "Enemy",
							uuid = "411224c8-d3d0-c7c5-ad34-e06406991e79",
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
				timerEndOffset = -2,
				timerOffset = -3,
				timerStartOffset = -4.5,
				uuid = "f32430a0-3211-780d-b0b4-9ceff4e81940",
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
									"abc05b09-677e-41e0-a47a-edaffdf1a794",
									true,
								},
							},
							gVar = "ACR_RikuWAR2_Tankbar_Reprisal",
							uuid = "ac88dafb-3d59-1027-b4fe-023989278158",
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
							uuid = "abc05b09-677e-41e0-a47a-edaffdf1a794",
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
				uuid = "4288ee2c-aca1-312b-ba2d-f249215eade8",
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
							aType = "Variable",
							actionID = 25751,
							atomicPriority = true,
							gVar = "ACR_RikuWAR2_Tankbar_NascentFlashLowest",
							ignoreWeaveRules = true,
							uuid = "03d83804-8f60-ace2-99e8-4b6768961cd8",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 245.2,
				name = "NF Lowest",
				timeRange = true,
				timelineIndex = 54,
				timerEndOffset = -0.5,
				timerOffset = -1,
				timerStartOffset = -3,
				uuid = "589b5ef0-1087-0eb1-90d9-6867f993f6b2",
				version = 2,
			},
		},
		
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
							uuid = "5e370082-c6a9-e61f-aa6a-77cd0be9b8e9",
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
				timerStartOffset = -7,
				uuid = "04611a7a-a4d3-8d04-abff-70c755db18cf",
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
							uuid = "fc6f23b9-7c82-ba85-8418-6308217d7342",
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
				timerStartOffset = -12,
				uuid = "d5823bb1-2c4f-574a-b339-4602b06f5449",
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
									"c9eab03e-7951-7095-a7d2-6e5d7c1a964d",
									true,
								},
							},
							gVar = "ACR_RikuWAR2_Tankbar_Reprisal",
							uuid = "35af5b30-bfde-900c-bd2b-ed29f74f7816",
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
							uuid = "c9eab03e-7951-7095-a7d2-6e5d7c1a964d",
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
				uuid = "47befc5b-876b-618b-91a7-e7dadf14d6c3",
				version = 2,
			},
		},
		
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
							gVar = "ACR_RikuWAR2_Tankbar_NascentFlashLowest",
							ignoreWeaveRules = true,
							uuid = "b46648df-2a35-26f4-94af-f9297e47a680",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 272.2,
				name = "NF Lowest",
				randomOffset = -0.5,
				timeRange = true,
				timelineIndex = 71,
				timerEndOffset = -0.5,
				timerOffset = -3,
				timerStartOffset = -3,
				uuid = "4d657d1c-772f-90fe-ba55-d78a8400591a",
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
							uuid = "bd5ce8cd-3470-797b-93cf-4d329c786d20",
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
				timerEndOffset = -18,
				timerOffset = -5,
				timerStartOffset = -20,
				uuid = "d5664394-7633-6cf6-bba2-789602b33075",
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
							uuid = "2ad8ddbc-5250-8e36-95c1-1833671ff033",
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
				timerEndOffset = -8,
				timerStartOffset = -14,
				uuid = "d0ef4692-ce2e-f650-a029-994a7007db5a",
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
							actionID = 25751,
							atomicPriority = true,
							gVar = "ACR_RikuWAR2_Tankbar_Bloodwhetting",
							ignoreWeaveRules = true,
							uuid = "8065e02e-c461-0efa-9ca7-87669f31400d",
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
				randomOffset = -0.5,
				timeRange = true,
				timelineIndex = 76,
				timerEndOffset = -0.5,
				timerOffset = -3,
				timerStartOffset = -3,
				uuid = "ceded418-256f-5095-b8ac-157864bfa90e",
				version = 2,
			},
		},
		
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
							uuid = "a2cc5275-66c2-d73b-8b0e-bb8f8b20fcd8",
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
				timerStartOffset = -14,
				uuid = "2bada6d5-e2e2-87b1-8fdc-5166369df889",
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
							uuid = "42d2b3a4-24e1-72b9-9cc2-b948064840ad",
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
				timerEndOffset = 5,
				timerOffset = -1,
				timerStartOffset = -3,
				uuid = "242ffb68-6bde-bf90-b473-e19aa46e5a2c",
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
									"92ba6d1a-8af0-7662-9bb5-c504be9fd66f",
									true,
								},
							},
							gVar = "ACR_RikuWAR2_Tankbar_Reprisal",
							uuid = "5a1fa5b1-de6e-47e0-9d97-db0e74727e0f",
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
							uuid = "92ba6d1a-8af0-7662-9bb5-c504be9fd66f",
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
				uuid = "f1c07051-818f-f3e4-8b16-90cf1c90fe97",
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
							aType = "Variable",
							actionID = 25751,
							atomicPriority = true,
							gVar = "ACR_RikuWAR2_Tankbar_NascentFlashLowest",
							ignoreWeaveRules = true,
							uuid = "7aaa6109-72b4-fbeb-8e72-983b89a875d8",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 349.4,
				name = "NF Lowest",
				randomOffset = -0.5,
				timeRange = true,
				timelineIndex = 86,
				timerEndOffset = -0.5,
				timerOffset = -3,
				timerStartOffset = -3,
				uuid = "54ba9350-f2a3-8349-aa75-95149cc649f7",
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
							gVar = "ACR_RikuWAR2_Tankbar_ShakeItOff",
							uuid = "e1562e14-4783-ea22-9841-6c0350a6d150",
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
				uuid = "01da2640-367f-035e-8e4b-4d19842a6e0a",
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
							gVar = "ACR_RikuWAR2_Tankbar_Rampart",
							uuid = "249cd04c-6685-d8ef-bcbe-c843a6900ad3",
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
				timerEndOffset = -18,
				timerOffset = -5,
				timerStartOffset = -20,
				uuid = "90464fa7-7a30-7eb9-b560-e15b1238dc6e",
				version = 2,
			},
		},
		
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
							uuid = "4dee310b-5f05-08c9-a8c7-e872f8a0ef5b",
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
				timerEndOffset = -5,
				timerOffset = -1,
				timerStartOffset = -8,
				uuid = "ec783e67-1999-4710-8f56-830ef1a2c479",
				version = 2,
			},
		},
		
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
							gVar = "ACR_RikuWAR2_Tankbar_NascentFlashOT",
							ignoreWeaveRules = true,
							uuid = "da73ad13-f03d-4b1d-bffa-35feab4a72c8",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 396.4,
				name = "NF OT",
				timeRange = true,
				timelineIndex = 94,
				timerEndOffset = -0.5,
				timerOffset = -5,
				timerStartOffset = -2,
				uuid = "bd75ddd7-619b-6fa1-ac5e-1bc7460dfadd",
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
							gVar = "ACR_RikuWAR2_Tankbar_Equilibrium",
							uuid = "9706cadd-24ae-3e0f-b3db-3290a94acca1",
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
				timerEndOffset = -10,
				timerOffset = -12,
				timerStartOffset = -14,
				uuid = "8c5cb57b-d82f-c92e-a231-f4ab5e34ff7d",
				version = 2,
			},
		},
		
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
							uuid = "411224c8-d3d0-c7c5-ad34-e06406991e79",
							variableTogglesType = 2,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 396.4,
				name = "Voke",
				timeRange = true,
				timelineIndex = 94,
				timerEndOffset = 1.5,
				timerOffset = -3,
				timerStartOffset = 0.5,
				uuid = "fa1a4914-6e16-7e73-a55c-6acb5d14596e",
				version = 2,
			},
		},
		
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
							uuid = "601d1837-41fe-8376-b06d-1b0f9d4e693e",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 396.4,
				name = "Vengeance",
				timeRange = true,
				timelineIndex = 94,
				timerEndOffset = -8,
				timerStartOffset = -14,
				uuid = "232aa4cf-0fda-d985-afcc-ac0d4c59c067",
				version = 2,
			},
		},
	},
	[97] = 
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
							uuid = "32362c3e-f587-3b21-afa8-078f6a189ba7",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 405.8,
				name = "Jump On",
				timelineIndex = 97,
				timerEndOffset = 3,
				timerOffset = 0.5,
				timerStartOffset = 0.5,
				uuid = "3578d886-b79e-f9ed-b956-d9a76405b42d",
				version = 2,
			},
		},
		
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
							uuid = "ea1356c7-6897-0fab-89fd-86ac85670613",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 405.8,
				name = "Jump Off",
				timelineIndex = 97,
				timerEndOffset = -3,
				timerOffset = -2,
				timerStartOffset = -3,
				uuid = "25c3030a-4970-18ef-a777-c5af6afcc464",
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
							uuid = "c5043df6-3861-24a2-bdc4-fb41fed0b625",
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
				timerEndOffset = -8,
				timerStartOffset = -14,
				uuid = "f40ff387-4414-e17b-bb1c-9c34606057f0",
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
							actionID = 25751,
							atomicPriority = true,
							gVar = "ACR_RikuWAR2_Tankbar_Bloodwhetting",
							ignoreWeaveRules = true,
							uuid = "69cbb258-974f-6a06-b3fc-18172fee8b51",
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
				randomOffset = -0.5,
				timeRange = true,
				timelineIndex = 102,
				timerEndOffset = -0.5,
				timerOffset = -3,
				timerStartOffset = -3,
				uuid = "fb63a066-246d-8ef3-a3c3-3ea1fcaae140",
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
							actionID = 25751,
							atomicPriority = true,
							gVar = "ACR_RikuWAR2_Tankbar_Bloodwhetting",
							ignoreWeaveRules = true,
							uuid = "935213b6-3cd5-5d8d-aebf-3ceed5af94d1",
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
				randomOffset = -0.5,
				timeRange = true,
				timelineIndex = 103,
				timerEndOffset = -0.5,
				timerOffset = -3,
				timerStartOffset = -3,
				uuid = "9006fc73-c2d6-75c1-a644-57a053eecd24",
				version = 2,
			},
		},
		
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
							uuid = "ea1356c7-6897-0fab-89fd-86ac85670613",
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
				timerOffset = -2,
				timerStartOffset = -3,
				uuid = "e91cfc05-5b18-7ff2-bc9b-17998316cf82",
				version = 2,
			},
		},
		
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
							uuid = "9172c38a-55fb-3d35-9dc0-36b97a53c5ac",
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
				timerOffset = 0.5,
				timerStartOffset = 0.5,
				uuid = "f7e2e2e8-3478-dd44-869c-2a55f48de68f",
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
							uuid = "4de04306-8e21-03d2-b591-c43afb767cc9",
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
				uuid = "1093a6c0-8b70-4cbb-a812-cab7f392f1b7",
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
							aType = "Variable",
							actionID = 25751,
							atomicPriority = true,
							gVar = "ACR_RikuWAR2_Tankbar_Bloodwhetting",
							ignoreWeaveRules = true,
							uuid = "42f01b78-5d6a-ee75-8397-0b6b15798137",
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
				randomOffset = -0.5,
				timeRange = true,
				timelineIndex = 106,
				timerEndOffset = -0.5,
				timerOffset = -3,
				timerStartOffset = -3,
				uuid = "756167d5-64e3-1f4e-89ac-1a0a797453f0",
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
							conditions = 
							{
								
								{
									"9960bc42-cfe4-b6ca-b3c9-ab1c9b340442",
									true,
								},
							},
							gVar = "ACR_RikuWAR2_Tankbar_Reprisal",
							uuid = "0c2fa756-195e-9f4a-8dba-06f6f61f4f11",
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
							uuid = "9960bc42-cfe4-b6ca-b3c9-ab1c9b340442",
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
				uuid = "f1f50dd7-a1a8-f925-b7da-ec5a392e7457",
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
							uuid = "6fc8fb29-cfb7-f3b2-bd03-37de3a47035d",
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
				timerStartOffset = -14,
				uuid = "a0b62277-370b-aad8-8378-2d9f0c4f17d9",
				version = 2,
			},
		},
		
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
							uuid = "436dd94e-d893-2154-8638-8250fc49ab98",
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
				timerStartOffset = -7,
				uuid = "f4293844-5a27-a2b9-ae5d-eefad2d13ca4",
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
							actionID = 25751,
							atomicPriority = true,
							gVar = "ACR_RikuWAR2_Tankbar_Bloodwhetting",
							ignoreWeaveRules = true,
							uuid = "1817e5d8-781c-33d0-bb34-5861eba5f42e",
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
				randomOffset = -0.5,
				timeRange = true,
				timelineIndex = 116,
				timerEndOffset = -0.5,
				timerOffset = -3,
				timerStartOffset = -3,
				uuid = "4b0933c8-0db0-c373-9ca0-4ab8d120b65e",
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
							gVar = "ACR_RikuWAR2_Jumps",
							gVarValue = 2,
							uuid = "ea1356c7-6897-0fab-89fd-86ac85670613",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 471.4,
				name = "Jump Off",
				timelineIndex = 117,
				timerEndOffset = -3,
				timerOffset = -2,
				timerStartOffset = -3,
				uuid = "c78627e0-8508-4d9b-878b-196bb86567b7",
				version = 2,
			},
		},
		
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
							uuid = "9484e794-48d8-fa7e-9908-abde7c4a9a09",
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
				randomOffset = -0.5,
				timeRange = true,
				timelineIndex = 117,
				timerEndOffset = -0.5,
				timerOffset = -3,
				timerStartOffset = -3,
				uuid = "668b7f81-83ed-89fe-b398-08c2780ab2d2",
				version = 2,
			},
		},
		
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
							uuid = "7557e973-b5a9-54b5-b002-039606641dce",
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
				timerOffset = 0.5,
				timerStartOffset = 0.5,
				uuid = "4823975a-bd44-e043-8700-5d674ff64a99",
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
							actionID = 25751,
							atomicPriority = true,
							gVar = "ACR_RikuWAR2_Tankbar_Bloodwhetting",
							ignoreWeaveRules = true,
							uuid = "50c17ca8-0205-acc9-927a-0d31dbce8399",
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
				randomOffset = -0.5,
				timeRange = true,
				timelineIndex = 121,
				timerEndOffset = -0.5,
				timerOffset = -3,
				timerStartOffset = -3,
				uuid = "8b08bbc1-d4d7-d76e-9dc7-7f63ee435cc6",
				version = 2,
			},
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
									"1ce87b3b-a965-781d-8309-e2c5a7b6325a",
									true,
								},
							},
							gVar = "ACR_RikuWAR2_Tankbar_Reprisal",
							uuid = "f838011e-ff3c-4ea4-92fd-caf32d4aa57e",
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
							uuid = "1ce87b3b-a965-781d-8309-e2c5a7b6325a",
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
				uuid = "e4893c18-88d2-b5f4-9759-0a21d52d6df5",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							actionID = 7388,
							gVar = "ACR_RikuWAR2_Tankbar_ShakeItOff",
							ignoreWeaveRules = true,
							uuid = "91a0246f-9d85-8372-afcc-5326536a56b6",
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
				timerEndOffset = -0.5,
				timerStartOffset = -5,
				uuid = "920efe98-0f8c-1765-a5be-7d38d269dc77",
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
							gVar = "ACR_RikuWAR2_Jumps",
							gVarValue = 2,
							uuid = "ea1356c7-6897-0fab-89fd-86ac85670613",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 528.5,
				name = "Jump Off",
				timelineIndex = 130,
				timerEndOffset = -3,
				timerOffset = -2,
				timerStartOffset = -3,
				uuid = "c5765eba-8bd5-1dd1-9343-513c87160b62",
				version = 2,
			},
		},
		
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
							uuid = "7557e973-b5a9-54b5-b002-039606641dce",
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
				timerEndOffset = 3,
				timerOffset = 0.5,
				timerStartOffset = 0.5,
				uuid = "a5211ef3-4aec-a768-a37e-8f4ba7a6f835",
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
							gVar = "ACR_RikuWAR2_Tankbar_Rampart",
							uuid = "249cd04c-6685-d8ef-bcbe-c843a6900ad3",
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
				timerEndOffset = -18,
				timerOffset = -5,
				timerStartOffset = -20,
				uuid = "8b1070ba-336b-0d15-a726-f77575506bf0",
				version = 2,
			},
		},
		
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
							uuid = "4dee310b-5f05-08c9-a8c7-e872f8a0ef5b",
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
				timerEndOffset = -5,
				timerOffset = -1,
				timerStartOffset = -8,
				uuid = "bba83b6c-19f3-33af-a551-9ac3aefc0146",
				version = 2,
			},
		},
		
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
							uuid = "9706cadd-24ae-3e0f-b3db-3290a94acca1",
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
				timerEndOffset = -10,
				timerOffset = -12,
				timerStartOffset = -14,
				uuid = "a9832024-4758-1316-9a91-a41670d2bb48",
				version = 2,
			},
		},
		
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
							uuid = "411224c8-d3d0-c7c5-ad34-e06406991e79",
							variableTogglesType = 2,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 538,
				name = "Voke",
				timeRange = true,
				timelineIndex = 133,
				timerEndOffset = 1.5,
				timerOffset = -3,
				timerStartOffset = 0.5,
				uuid = "7d81edc5-373a-3784-89c5-c7797a6a9094",
				version = 2,
			},
		},
		
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
							gVar = "ACR_RikuWAR2_Tankbar_NascentFlashOT",
							ignoreWeaveRules = true,
							uuid = "da73ad13-f03d-4b1d-bffa-35feab4a72c8",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 538,
				name = "NF OT",
				timeRange = true,
				timelineIndex = 133,
				timerEndOffset = -0.5,
				timerOffset = -5,
				timerStartOffset = -2,
				uuid = "03561cdb-3856-dde0-804b-870c80145a05",
				version = 2,
			},
			inheritedIndex = 11,
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
							uuid = "f664ba65-ef17-25a0-9139-8a8be1d17bac",
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
				timerEndOffset = -8,
				timerStartOffset = -14,
				uuid = "629b4c6d-0d45-4e86-a3db-080b5209b430",
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
							gVar = "ACR_RikuWAR2_Jumps",
							gVarValue = 2,
							uuid = "ea1356c7-6897-0fab-89fd-86ac85670613",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 551.9,
				name = "Jump Off",
				timelineIndex = 137,
				timerEndOffset = -3,
				timerOffset = -2,
				timerStartOffset = -3,
				uuid = "dcd0c940-bb58-f642-9e49-412228d27cbe",
				version = 2,
			},
		},
		
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
							uuid = "7557e973-b5a9-54b5-b002-039606641dce",
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
				timerEndOffset = 3,
				timerOffset = 0.5,
				timerStartOffset = 0.5,
				uuid = "cf0d49d1-70e7-ee1c-b7b2-6ef234264849",
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
							actionID = 25751,
							atomicPriority = true,
							gVar = "ACR_RikuWAR2_Tankbar_Bloodwhetting",
							ignoreWeaveRules = true,
							uuid = "b3a30596-c5ee-ee2d-a2a9-a9e9680929ba",
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
				randomOffset = -0.5,
				timeRange = true,
				timelineIndex = 141,
				timerEndOffset = -0.5,
				timerOffset = -3,
				timerStartOffset = -3,
				uuid = "69540c16-32d5-528b-ab78-8d3e2613e30f",
				version = 2,
			},
		},
		
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
									"fb1b9509-0b2a-2067-8962-9d479a9866eb",
									true,
								},
							},
							gVar = "ACR_RikuWAR2_Tankbar_Reprisal",
							uuid = "4ac207a1-3c31-e38f-ac6e-de766cfdc7d7",
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
							uuid = "fb1b9509-0b2a-2067-8962-9d479a9866eb",
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
				uuid = "a97f2262-2880-29f0-8216-6d3465c803cc",
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