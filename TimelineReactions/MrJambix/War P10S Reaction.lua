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
									"0521f1fb-e963-067b-b448-9f6dd001d34f",
									true,
								},
							},
							gVar = "ACR_RikuWAR2_Tankbar_Reprisal",
							uuid = "4c08bd87-12a1-8600-ae77-ade31ec4e3f9",
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
							uuid = "0521f1fb-e963-067b-b448-9f6dd001d34f",
							version = 2,
						},
					},
				},
				mechanicTime = 14.1,
				name = "Reprisal",
				timeRange = true,
				timelineIndex = 3,
				timerEndOffset = -1,
				timerOffset = -1,
				timerStartOffset = -3,
				uuid = "707d86c5-95a5-637e-bd29-1d7f37245ef0",
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
							gVar = "ACR_RikuWAR2_Tankbar_Rampart",
							uuid = "61139631-216a-011e-9049-b1dbd0e01dc5",
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
							buffCheckType = 5,
							buffIDList = 
							{
								810,
								1836,
							},
							category = "Party",
							partyTargetType = "Other Tank",
							uuid = "90ea2d55-c30f-20cc-a7c3-fc7b68088c6f",
							version = 2,
						},
					},
				},
				enabled = false,
				mechanicTime = 23.2,
				name = "Rampart",
				timeRange = true,
				timelineIndex = 4,
				timerEndOffset = -0.5,
				timerOffset = -10,
				timerStartOffset = -7,
				uuid = "54e1139a-a441-a9ef-a9fe-ad11a39682b9",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_RikuWAR2_Tankbar_Bloodwhetting",
							uuid = "cb5feb87-73e7-145e-9ae1-3f41d5ac7640",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				enabled = false,
				mechanicTime = 23.2,
				name = "Whetting",
				randomOffset = 1,
				timeRange = true,
				timelineIndex = 4,
				timerEndOffset = 1,
				timerOffset = -1,
				timerStartOffset = -1.5,
				uuid = "107b26f0-55ff-dd64-b525-017d88f5eb93",
				version = 2,
			},
		},
		
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
							uuid = "4e0661e7-87a7-163e-ad61-dd57c6645e21",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				enabled = false,
				mechanicTime = 23.2,
				name = "Thrill of Battle",
				timeRange = true,
				timelineIndex = 4,
				timerEndOffset = 2,
				timerStartOffset = -2,
				uuid = "cd9f0a3e-15db-9e05-9219-9308b4109c1f",
				version = 2,
			},
		},
		
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
							uuid = "14c05dde-b394-3026-8c33-605d5d214198",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				enabled = false,
				mechanicTime = 23.2,
				name = "Equilibrium",
				timeRange = true,
				timelineIndex = 4,
				timerEndOffset = 3,
				timerOffset = 1,
				timerStartOffset = -1.5,
				uuid = "904988f2-081b-a320-bfca-40bacc5533d3",
				version = 2,
			},
			inheritedIndex = 6,
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
							actionID = 7388,
							gVar = "ACR_RikuWAR2_Tankbar_ShakeItOff",
							ignoreWeaveRules = true,
							uuid = "442b2c5a-2019-fc52-83bf-b7be269fd9a9",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 40.8,
				name = "Shake It Off",
				randomOffset = 4,
				timeRange = true,
				timelineIndex = 6,
				timerEndOffset = 6,
				timerOffset = 1,
				timerStartOffset = 2,
				uuid = "df504ec2-511d-e033-b05a-f025ee406785",
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
							gVar = "ACR_RikuWAR2_Hotbar_Defiance",
							uuid = "c6fc2b9a-29d7-44ac-9a5c-ccfa31f57926",
							variableTogglesType = 2,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 40.8,
				name = "Stance On",
				timeRange = true,
				timelineIndex = 6,
				timerEndOffset = 20,
				timerStartOffset = -5,
				uuid = "20067fac-30c3-9843-b037-2927193da7a4",
				version = 2,
			},
			inheritedIndex = 3,
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
							gVar = "ACR_RikuWAR2_Tankbar_NascentFlashLowest",
							uuid = "cb5feb87-73e7-145e-9ae1-3f41d5ac7640",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 48.7,
				name = "NF Lowest",
				randomOffset = 3,
				timeRange = true,
				timelineIndex = 8,
				timerEndOffset = 5,
				timerStartOffset = 0.5,
				uuid = "8555df01-13ea-58af-b74d-f03b2c35dea8",
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
							actionID = 44,
							gVar = "ACR_RikuWAR2_Tankbar_Vengeance",
							ignoreWeaveRules = true,
							uuid = "ced7c50c-6163-1a57-a025-602202e0332e",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 70.9,
				name = "Vengeance",
				timeRange = true,
				timelineIndex = 12,
				timerEndOffset = -3,
				timerOffset = 2,
				timerStartOffset = -6,
				uuid = "3603daba-f758-98e7-bab6-c798cb78055d",
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
							conditions = 
							{
								
								{
									"0ad8f270-97da-6857-ae40-cf2209e4bcec",
									true,
								},
							},
							gVar = "ACR_RikuWAR2_Tankbar_Equilibrium",
							uuid = "14c05dde-b394-3026-8c33-605d5d214198",
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
							category = "Self",
							comparator = 2,
							conditionType = 2,
							hpValue = 85,
							uuid = "0ad8f270-97da-6857-ae40-cf2209e4bcec",
							version = 2,
						},
					},
				},
				mechanicTime = 78.6,
				name = "Equilibrium",
				timeRange = true,
				timelineIndex = 13,
				timerEndOffset = 0.5,
				timerOffset = 1,
				timerStartOffset = -3,
				uuid = "3360a695-8352-b70d-8c7b-d3f42ddc628f",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_RikuWAR2_Tankbar_Bloodwhetting",
							uuid = "cb5feb87-73e7-145e-9ae1-3f41d5ac7640",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 78.6,
				name = "Whetting",
				randomOffset = 1,
				timeRange = true,
				timelineIndex = 13,
				timerEndOffset = -1,
				timerOffset = -3,
				timerStartOffset = -3,
				uuid = "078cfdd0-d497-fb7b-aeac-560f8788d4a4",
				version = 2,
			},
		},
	},
	[15] = 
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
									"7bf027aa-223a-fff6-ad72-7a0f3a7c4579",
									true,
								},
							},
							gVar = "ACR_RikuWAR2_Tankbar_Reprisal",
							uuid = "4c08bd87-12a1-8600-ae77-ade31ec4e3f9",
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
							uuid = "7bf027aa-223a-fff6-ad72-7a0f3a7c4579",
							version = 2,
						},
					},
				},
				mechanicTime = 96,
				name = "Reprisal",
				timeRange = true,
				timelineIndex = 15,
				timerEndOffset = -2,
				timerStartOffset = -5,
				uuid = "ef7b21b5-fcef-8e1b-8337-8275ad1faf6d",
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
							actionID = 25751,
							gVar = "ACR_RikuWAR2_Tankbar_NascentFlashLowest",
							ignoreWeaveRules = true,
							uuid = "f379119a-2f82-c6b0-8287-e849f86cee51",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 118.4,
				name = "NF Lowest",
				timeRange = true,
				timelineIndex = 20,
				timerEndOffset = -1,
				timerOffset = -2,
				timerStartOffset = -3,
				uuid = "b90b58a8-d4d5-3f6a-a7d3-33ef06efc4d9",
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
							actionID = 7388,
							conditions = 
							{
								
								{
									"fae7ae69-3a42-5f79-a089-24b9eb9bb93a",
									true,
								},
							},
							gVar = "ACR_RikuWAR2_Tankbar_ShakeItOff",
							ignoreWeaveRules = true,
							uuid = "442b2c5a-2019-fc52-83bf-b7be269fd9a9",
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
							inRangeValue = 100,
							uuid = "fae7ae69-3a42-5f79-a089-24b9eb9bb93a",
							version = 2,
						},
					},
				},
				mechanicTime = 131.9,
				name = "Shake It Off",
				randomOffset = 4,
				timeRange = true,
				timelineIndex = 23,
				timerEndOffset = -1,
				timerOffset = 1,
				timerStartOffset = -3,
				uuid = "a961e82b-e2bd-1f1d-82b4-b144fd7fef30",
				version = 2,
			},
			inheritedIndex = 7,
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
							gVar = "ACR_RikuWAR2_Tankbar_Bloodwhetting",
							uuid = "cb5feb87-73e7-145e-9ae1-3f41d5ac7640",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 144.2,
				name = "Whetting",
				randomOffset = -1,
				timeRange = true,
				timelineIndex = 24,
				timerEndOffset = -1,
				timerOffset = -1,
				timerStartOffset = -3,
				uuid = "7b69f086-0470-09c7-aa2e-10665dcfd51d",
				version = 2,
			},
		},
		
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
							uuid = "14c05dde-b394-3026-8c33-605d5d214198",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 144.2,
				name = "Equilibrium",
				timeRange = true,
				timelineIndex = 24,
				timerEndOffset = 1,
				timerOffset = 1,
				timerStartOffset = -3,
				uuid = "d2fbe455-fb25-9ddb-9b18-b11e028a22cf",
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
									"7bf027aa-223a-fff6-ad72-7a0f3a7c4579",
									true,
								},
							},
							gVar = "ACR_RikuWAR2_Tankbar_Reprisal",
							uuid = "4c08bd87-12a1-8600-ae77-ade31ec4e3f9",
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
							uuid = "7bf027aa-223a-fff6-ad72-7a0f3a7c4579",
							version = 2,
						},
					},
				},
				mechanicTime = 159.8,
				name = "Reprisal",
				timeRange = true,
				timelineIndex = 27,
				timerEndOffset = -2,
				timerStartOffset = -5,
				uuid = "782b09e4-d679-36f6-a54a-071b08bb0f6a",
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
							gVar = "ACR_RikuWAR2_Tankbar_Holmgang",
							uuid = "16b45b1e-bd0b-90ee-8043-28795865c479",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 168.9,
				name = "Holmgang (Invuln)",
				timeRange = true,
				timelineIndex = 28,
				timerEndOffset = -1.5,
				timerStartOffset = -5,
				uuid = "3dc1bbae-c7cf-ae85-8980-cbe01f500c8e",
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
							aType = "Variable",
							gVar = "ACR_RikuWAR2_Tankbar_Equilibrium",
							uuid = "14c05dde-b394-3026-8c33-605d5d214198",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 210.7,
				name = "Equilibrium",
				timeRange = true,
				timelineIndex = 33,
				timerEndOffset = -2.5,
				timerOffset = 1,
				timerStartOffset = -5,
				uuid = "1baed487-ef14-bf78-949b-299ae71e926c",
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
							actionID = 25751,
							gVar = "ACR_RikuWAR2_Tankbar_Bloodwhetting",
							ignoreWeaveRules = true,
							uuid = "f379119a-2f82-c6b0-8287-e849f86cee51",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 215.1,
				name = "Whetting",
				randomOffset = -1,
				timeRange = true,
				timelineIndex = 34,
				timerEndOffset = -1,
				timerOffset = -4,
				timerStartOffset = -4,
				uuid = "37a4ab65-62b9-0df2-84a3-f121eb811c39",
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
							actionID = 7388,
							conditions = 
							{
								
								{
									"fae7ae69-3a42-5f79-a089-24b9eb9bb93a",
									true,
								},
							},
							gVar = "ACR_RikuWAR2_Tankbar_ShakeItOff",
							ignoreWeaveRules = true,
							uuid = "442b2c5a-2019-fc52-83bf-b7be269fd9a9",
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
							inRangeValue = 100,
							uuid = "fae7ae69-3a42-5f79-a089-24b9eb9bb93a",
							version = 2,
						},
					},
				},
				mechanicTime = 223.9,
				name = "Shake It Off",
				randomOffset = 4,
				timeRange = true,
				timelineIndex = 36,
				timerEndOffset = -0.5,
				timerOffset = 1,
				timerStartOffset = -2,
				uuid = "02504f9d-1a04-2043-a95d-9651e76dc32b",
				version = 2,
			},
			inheritedIndex = 7,
		},
	},
	[39] = 
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
									"d2bb61a9-673a-1be9-a431-75c435803416",
									true,
								},
							},
							gVar = "ACR_RikuWAR2_Tankbar_Reprisal",
							uuid = "4c08bd87-12a1-8600-ae77-ade31ec4e3f9",
							variableTogglesType = 3,
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
							buffCheckType = 2,
							buffID = 1193,
							buffIDList = 
							{
								1193,
							},
							uuid = "d2bb61a9-673a-1be9-a431-75c435803416",
							version = 2,
						},
					},
				},
				mechanicTime = 237.6,
				name = "Reprisal",
				timeRange = true,
				timelineIndex = 39,
				timerEndOffset = 7,
				timerStartOffset = 2,
				uuid = "e66f6278-2895-7678-b529-c011719f9221",
				version = 2,
			},
		},
	},
	[41] = 
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
							uuid = "61139631-216a-011e-9049-b1dbd0e01dc5",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 258.4,
				name = "Rampart",
				timeRange = true,
				timelineIndex = 41,
				timerOffset = -10,
				timerStartOffset = -10,
				uuid = "3bc4e1e8-0ad5-0216-a8ba-bb3529ba4480",
				version = 2,
			},
		},
		
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
							gVar = "ACR_RikuWAR2_Tankbar_Bloodwhetting",
							ignoreWeaveRules = true,
							uuid = "f379119a-2f82-c6b0-8287-e849f86cee51",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 258.4,
				name = "Whetting",
				randomOffset = 1,
				timeRange = true,
				timelineIndex = 41,
				timerEndOffset = 1,
				timerOffset = -1,
				timerStartOffset = -2,
				uuid = "31934852-24e5-5469-8108-6c80b3fce419",
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
							gVar = "ACR_RikuWAR2_Tankbar_ThrillOfBattle",
							uuid = "4e0661e7-87a7-163e-ad61-dd57c6645e21",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 258.4,
				name = "Thrill of Battle",
				timeRange = true,
				timelineIndex = 41,
				timerEndOffset = 1,
				timerStartOffset = -3,
				uuid = "127fd4f5-4ac5-0640-95ee-a0ef245c0ec0",
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
							gVar = "ACR_RikuWAR2_Tankbar_Bloodwhetting",
							uuid = "cb5feb87-73e7-145e-9ae1-3f41d5ac7640",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 281,
				name = "Whetting",
				randomOffset = 4,
				timeRange = true,
				timelineIndex = 44,
				timerEndOffset = 4,
				timerOffset = 1,
				timerStartOffset = 1,
				uuid = "1f0e6bcc-cafc-feda-a8b5-bc5ec14593e9",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							actionID = 44,
							gVar = "ACR_RikuWAR2_Tankbar_Vengeance",
							ignoreWeaveRules = true,
							uuid = "ced7c50c-6163-1a57-a025-602202e0332e",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 281,
				name = "Vengeance",
				timeRange = true,
				timelineIndex = 44,
				timerEndOffset = -3,
				timerOffset = 2,
				timerStartOffset = -6,
				uuid = "30ebcb25-a252-fb32-9a25-5bfcd9c8a7b3",
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
							conditions = 
							{
								
								{
									"0ad8f270-97da-6857-ae40-cf2209e4bcec",
									true,
								},
							},
							gVar = "ACR_RikuWAR2_Tankbar_Equilibrium",
							uuid = "14c05dde-b394-3026-8c33-605d5d214198",
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
							category = "Self",
							comparator = 2,
							conditionType = 2,
							hpValue = 85,
							uuid = "0ad8f270-97da-6857-ae40-cf2209e4bcec",
							version = 2,
						},
					},
				},
				loop = true,
				mechanicTime = 288.7,
				name = "Equilibrium",
				timeRange = true,
				timelineIndex = 45,
				timerEndOffset = 0.5,
				timerOffset = 1,
				timerStartOffset = -3,
				uuid = "fed89d64-2b6d-0ae0-924a-5bc4eba84191",
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
							actionID = 7388,
							conditions = 
							{
								
								{
									"fae7ae69-3a42-5f79-a089-24b9eb9bb93a",
									true,
								},
							},
							gVar = "ACR_RikuWAR2_Tankbar_ShakeItOff",
							ignoreWeaveRules = true,
							uuid = "442b2c5a-2019-fc52-83bf-b7be269fd9a9",
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
							inRangeValue = 100,
							uuid = "fae7ae69-3a42-5f79-a089-24b9eb9bb93a",
							version = 2,
						},
					},
				},
				mechanicTime = 323.1,
				name = "Shake It Off",
				randomOffset = 4,
				timeRange = true,
				timelineIndex = 52,
				timerEndOffset = -0.5,
				timerOffset = 1,
				timerStartOffset = -3,
				uuid = "18036d49-36b8-d5ce-a56a-83d1a4b568b5",
				version = 2,
			},
			inheritedIndex = 7,
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
							conditions = 
							{
								
								{
									"c242bd9f-d7f1-a6ef-ab28-b992ee268660",
									true,
								},
							},
							gVar = "ACR_RikuWAR2_Tankbar_Reprisal",
							uuid = "4c08bd87-12a1-8600-ae77-ade31ec4e3f9",
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
							uuid = "c242bd9f-d7f1-a6ef-ab28-b992ee268660",
							version = 2,
						},
					},
				},
				mechanicTime = 329.9,
				name = "Reprisal",
				timeRange = true,
				timelineIndex = 54,
				timerEndOffset = -1,
				timerStartOffset = -3,
				uuid = "e106c229-e48e-e091-a478-67ecc5bb902b",
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
							actionID = 25751,
							gVar = "ACR_RikuWAR2_Tankbar_Bloodwhetting",
							ignoreWeaveRules = true,
							uuid = "f379119a-2f82-c6b0-8287-e849f86cee51",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 384.6,
				name = "Whetting",
				randomOffset = 1,
				timeRange = true,
				timelineIndex = 66,
				timerEndOffset = 1,
				timerOffset = -1,
				timerStartOffset = -1,
				uuid = "1eb56c75-03ab-11e8-8491-b6f862ffc877",
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
									"c242bd9f-d7f1-a6ef-ab28-b992ee268660",
									true,
								},
							},
							gVar = "ACR_RikuWAR2_Tankbar_Reprisal",
							uuid = "4c08bd87-12a1-8600-ae77-ade31ec4e3f9",
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
							uuid = "c242bd9f-d7f1-a6ef-ab28-b992ee268660",
							version = 2,
						},
					},
				},
				mechanicTime = 384.6,
				name = "Reprisal",
				timeRange = true,
				timelineIndex = 66,
				timerEndOffset = 4,
				timerOffset = 5,
				timerStartOffset = -3,
				uuid = "d6a479a8-bd97-4d58-ad92-22a4aa88db3d",
				version = 2,
			},
		},
		
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
									"0ad8f270-97da-6857-ae40-cf2209e4bcec",
									true,
								},
							},
							gVar = "ACR_RikuWAR2_Tankbar_Equilibrium",
							uuid = "14c05dde-b394-3026-8c33-605d5d214198",
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
							category = "Self",
							comparator = 2,
							conditionType = 2,
							hpValue = 85,
							uuid = "0ad8f270-97da-6857-ae40-cf2209e4bcec",
							version = 2,
						},
					},
				},
				loop = true,
				mechanicTime = 384.6,
				name = "Equilibrium",
				timeRange = true,
				timelineIndex = 66,
				timerEndOffset = 3,
				timerOffset = 1,
				timerStartOffset = -3,
				uuid = "d4222eab-a8c8-4961-b2ee-94c89b12c221",
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
							actionID = 44,
							gVar = "ACR_RikuWAR2_Tankbar_Vengeance",
							ignoreWeaveRules = true,
							uuid = "ced7c50c-6163-1a57-a025-602202e0332e",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				enabled = false,
				mechanicTime = 418.9,
				name = "Vengeance",
				timeRange = true,
				timelineIndex = 69,
				timerEndOffset = -2,
				timerOffset = 2,
				timerStartOffset = -5,
				uuid = "1ee423fa-74d2-a98c-85d4-2c13708bae3c",
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
							gVar = "ACR_RikuWAR2_Tankbar_ThrillOfBattle",
							uuid = "4e0661e7-87a7-163e-ad61-dd57c6645e21",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 438.8,
				name = "Thrill of Battle",
				timeRange = true,
				timelineIndex = 76,
				timerEndOffset = 1,
				timerStartOffset = -2,
				uuid = "21b9767d-6d3b-aa8d-a9f0-1b19b5cc6ed6",
				version = 2,
			},
		},
		
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
							gVar = "ACR_RikuWAR2_Tankbar_Bloodwhetting",
							ignoreWeaveRules = true,
							uuid = "f379119a-2f82-c6b0-8287-e849f86cee51",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 438.8,
				name = "Whetting",
				randomOffset = 1,
				timeRange = true,
				timelineIndex = 76,
				timerEndOffset = -0.5,
				timerOffset = -1,
				timerStartOffset = -3,
				uuid = "d923f4df-11ac-8061-993a-a36fd1772d6b",
				version = 2,
			},
			inheritedIndex = 2,
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
							actionID = 209,
							atomicPriority = true,
							ignoreWeaveRules = true,
							uuid = "8c7fa1e9-e27a-5ebd-85c7-b94e4c66ad17",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				enabled = false,
				mechanicTime = 450.1,
				name = "LB3",
				timelineIndex = 83,
				timerEndOffset = -12,
				timerOffset = -5,
				timerStartOffset = -14,
				uuid = "49c86839-0a3d-36d1-94b6-8565e47c35c6",
				version = 2,
			},
		},
		
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
									"c242bd9f-d7f1-a6ef-ab28-b992ee268660",
									true,
								},
							},
							gVar = "ACR_RikuWAR2_Tankbar_Reprisal",
							uuid = "4c08bd87-12a1-8600-ae77-ade31ec4e3f9",
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
							uuid = "c242bd9f-d7f1-a6ef-ab28-b992ee268660",
							version = 2,
						},
					},
				},
				mechanicTime = 450.1,
				name = "Reprisal",
				timeRange = true,
				timelineIndex = 83,
				timerEndOffset = -1,
				timerStartOffset = -10,
				uuid = "32b85474-bada-2704-8636-750b4e4f879b",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 43,
							gVar = "ACR_RikuWAR2_Tankbar_Holmgang",
							ignoreWeaveRules = true,
							uuid = "16b45b1e-bd0b-90ee-8043-28795865c479",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 450.1,
				name = "Holmgang (Invuln)",
				timelineIndex = 83,
				timerEndOffset = -5,
				timerOffset = -10,
				timerStartOffset = -9,
				uuid = "0f3323d0-125c-46cc-8a12-af5465845e08",
				version = 2,
			},
		},
	},
	[84] = 
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
							ignoreWeaveRules = true,
							uuid = "442b2c5a-2019-fc52-83bf-b7be269fd9a9",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 454,
				name = "Shake It Off",
				randomOffset = 4,
				timeRange = true,
				timelineIndex = 84,
				timerEndOffset = -1,
				timerOffset = 1,
				timerStartOffset = -3,
				uuid = "d961bbe4-460b-0ffb-92e1-76bdf12bdb2e",
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
							gVar = "ACR_RikuWAR2_Tankbar_Rampart",
							uuid = "61139631-216a-011e-9049-b1dbd0e01dc5",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 454,
				name = "Rampart",
				timeRange = true,
				timelineIndex = 84,
				timerOffset = -10,
				timerStartOffset = -15,
				uuid = "80ceb980-bcc0-55e9-870c-b6af8605b018",
				version = 2,
			},
			inheritedIndex = 12,
		},
		
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
									"0ad8f270-97da-6857-ae40-cf2209e4bcec",
									true,
								},
							},
							gVar = "ACR_RikuWAR2_Tankbar_Equilibrium",
							uuid = "14c05dde-b394-3026-8c33-605d5d214198",
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
							category = "Self",
							comparator = 2,
							conditionType = 2,
							hpValue = 85,
							uuid = "0ad8f270-97da-6857-ae40-cf2209e4bcec",
							version = 2,
						},
					},
				},
				loop = true,
				mechanicTime = 454,
				name = "Equilibrium",
				timeRange = true,
				timelineIndex = 84,
				timerEndOffset = 10,
				timerOffset = 1,
				timerStartOffset = 1,
				uuid = "7e4db07e-b1c6-553a-9481-60d6c0d411c0",
				version = 2,
			},
			inheritedIndex = 13,
		},
		
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
							gVar = "ACR_RikuWAR2_Tankbar_Bloodwhetting",
							ignoreWeaveRules = true,
							uuid = "f379119a-2f82-c6b0-8287-e849f86cee51",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				enabled = false,
				mechanicTime = 454,
				name = "Whetting",
				randomOffset = 1,
				timeRange = true,
				timelineIndex = 84,
				timerEndOffset = -1,
				timerOffset = -1,
				timerStartOffset = -3,
				uuid = "bf71e280-0ec7-5afd-9a7d-aad75c5daffa",
				version = 2,
			},
			inheritedIndex = 14,
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							actionID = 44,
							gVar = "ACR_RikuWAR2_Tankbar_Vengeance",
							ignoreWeaveRules = true,
							uuid = "ced7c50c-6163-1a57-a025-602202e0332e",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 454,
				name = "Vengeance",
				timeRange = true,
				timelineIndex = 84,
				timerEndOffset = -2,
				timerOffset = 2,
				timerStartOffset = -8,
				uuid = "d73756db-9672-d8ff-a165-f9f06acd8269",
				version = 2,
			},
			inheritedIndex = 15,
		},
		
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
									"c242bd9f-d7f1-a6ef-ab28-b992ee268660",
									true,
								},
							},
							gVar = "ACR_RikuWAR2_Tankbar_Reprisal",
							uuid = "4c08bd87-12a1-8600-ae77-ade31ec4e3f9",
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
							uuid = "c242bd9f-d7f1-a6ef-ab28-b992ee268660",
							version = 2,
						},
					},
				},
				mechanicTime = 454,
				name = "Reprisal",
				timeRange = true,
				timelineIndex = 84,
				timerEndOffset = -1,
				timerOffset = 5,
				timerStartOffset = -3,
				uuid = "9c276110-531f-5683-8e63-41d35ba534b5",
				version = 2,
			},
			inheritedIndex = 16,
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
							actionID = 25751,
							gVar = "ACR_RikuWAR2_Tankbar_Bloodwhetting",
							ignoreWeaveRules = true,
							uuid = "f379119a-2f82-c6b0-8287-e849f86cee51",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 490.6,
				name = "Whetting",
				randomOffset = 1,
				timeRange = true,
				timelineIndex = 88,
				timerEndOffset = 1,
				timerOffset = -1,
				timerStartOffset = -2,
				uuid = "c83f2911-4682-461b-b009-c9d2d6f0a27d",
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
							gVar = "ACR_RikuWAR2_Tankbar_Rampart",
							uuid = "61139631-216a-011e-9049-b1dbd0e01dc5",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 490.6,
				name = "Rampart",
				timeRange = true,
				timelineIndex = 88,
				timerOffset = -10,
				timerStartOffset = -10,
				uuid = "a173d157-f7f4-4a95-acda-23d2b4e554bb",
				version = 2,
			},
		},
		
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
							uuid = "4e0661e7-87a7-163e-ad61-dd57c6645e21",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 490.6,
				name = "Thrill of Battle",
				timeRange = true,
				timelineIndex = 88,
				timerEndOffset = 1,
				timerStartOffset = -3,
				uuid = "84fd0715-e379-b46f-b1b1-dfa001621c25",
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
							actionID = 44,
							gVar = "ACR_RikuWAR2_Tankbar_Vengeance",
							ignoreWeaveRules = true,
							uuid = "ced7c50c-6163-1a57-a025-602202e0332e",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 516.4,
				name = "Vengeance",
				timeRange = true,
				timelineIndex = 91,
				timerEndOffset = -3,
				timerOffset = 2,
				timerStartOffset = -6,
				uuid = "10de0b9c-ecd3-6112-a5b4-df907ae6124e",
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
									"0ad8f270-97da-6857-ae40-cf2209e4bcec",
									true,
								},
							},
							gVar = "ACR_RikuWAR2_Tankbar_Equilibrium",
							uuid = "14c05dde-b394-3026-8c33-605d5d214198",
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
							category = "Self",
							comparator = 2,
							conditionType = 2,
							hpValue = 85,
							uuid = "0ad8f270-97da-6857-ae40-cf2209e4bcec",
							version = 2,
						},
					},
				},
				loop = true,
				mechanicTime = 523.1,
				name = "Equilibrium",
				timeRange = true,
				timelineIndex = 92,
				timerEndOffset = 0.5,
				timerOffset = 1,
				timerStartOffset = -3,
				uuid = "3a7a7343-3357-f18f-a091-44395aba40ad",
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
							conditions = 
							{
								
								{
									"c242bd9f-d7f1-a6ef-ab28-b992ee268660",
									true,
								},
							},
							gVar = "ACR_RikuWAR2_Tankbar_Reprisal",
							uuid = "4c08bd87-12a1-8600-ae77-ade31ec4e3f9",
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
							uuid = "c242bd9f-d7f1-a6ef-ab28-b992ee268660",
							version = 2,
						},
					},
				},
				mechanicTime = 555.9,
				name = "Reprisal",
				timeRange = true,
				timelineIndex = 95,
				timerEndOffset = -1,
				timerStartOffset = -10,
				uuid = "d777a8dd-0919-fafd-8fa9-b707d318f2ec",
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
							gVar = "ACR_RikuWAR2_Tankbar_Rampart",
							uuid = "61139631-216a-011e-9049-b1dbd0e01dc5",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 623.5,
				name = "Rampart",
				timeRange = true,
				timelineIndex = 106,
				timerEndOffset = 1,
				timerOffset = -10,
				timerStartOffset = -1,
				uuid = "b6536dff-8fdc-2f59-a60d-ac919212b676",
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
							gVar = "ACR_RikuWAR2_Tankbar_Rampart",
							uuid = "61139631-216a-011e-9049-b1dbd0e01dc5",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 626.5,
				name = "Rampart",
				timeRange = true,
				timelineIndex = 108,
				timerOffset = -10,
				timerStartOffset = -2,
				uuid = "66c95601-a9a5-372b-bb21-c32c2b1d5ee5",
				version = 2,
			},
		},
		
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
							gVar = "ACR_RikuWAR2_Tankbar_Bloodwhetting",
							ignoreWeaveRules = true,
							uuid = "f379119a-2f82-c6b0-8287-e849f86cee51",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 626.5,
				name = "Whetting",
				randomOffset = 1,
				timeRange = true,
				timelineIndex = 108,
				timerEndOffset = 1,
				timerOffset = -1,
				timerStartOffset = -2,
				uuid = "0a4420b8-2594-78c9-9afe-18bcce02618b",
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
							gVar = "ACR_RikuWAR2_Tankbar_ThrillOfBattle",
							uuid = "4e0661e7-87a7-163e-ad61-dd57c6645e21",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 626.5,
				name = "Thrill of Battle",
				timeRange = true,
				timelineIndex = 108,
				timerEndOffset = 1,
				timerStartOffset = -4,
				uuid = "e2690a60-f4dc-0873-9262-7a7fa1809977",
				version = 2,
			},
		},
		
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
									"0ad8f270-97da-6857-ae40-cf2209e4bcec",
									true,
								},
							},
							gVar = "ACR_RikuWAR2_Tankbar_Equilibrium",
							uuid = "14c05dde-b394-3026-8c33-605d5d214198",
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
							category = "Self",
							comparator = 2,
							conditionType = 2,
							hpValue = 85,
							uuid = "0ad8f270-97da-6857-ae40-cf2209e4bcec",
							version = 2,
						},
					},
				},
				loop = true,
				mechanicTime = 626.5,
				name = "Equilibrium",
				timeRange = true,
				timelineIndex = 108,
				timerEndOffset = 10,
				timerOffset = 1,
				timerStartOffset = -2,
				uuid = "b7d24e4b-338d-a107-b500-79c8d0313c3b",
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
							conditions = 
							{
								
								{
									"c242bd9f-d7f1-a6ef-ab28-b992ee268660",
									true,
								},
							},
							gVar = "ACR_RikuWAR2_Tankbar_Reprisal",
							uuid = "4c08bd87-12a1-8600-ae77-ade31ec4e3f9",
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
							uuid = "c242bd9f-d7f1-a6ef-ab28-b992ee268660",
							version = 2,
						},
					},
				},
				mechanicTime = 635.8,
				name = "Reprisal",
				timeRange = true,
				timelineIndex = 114,
				timerEndOffset = -1,
				timerStartOffset = -10,
				uuid = "557d352a-0803-83e5-b81a-d62c82a86c00",
				version = 2,
			},
		},
	},
	inheritedProfiles = 
	{
		"store\\anyone\\savage3\\p10s",
	},
	mapID = 1150,
	version = 2,
}



return tbl