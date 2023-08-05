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
									"ce45f07b-c425-5188-b829-02c380e24a5d",
									true,
								},
							},
							gVar = "ACR_RikuGNB2_Hotbar_RoyalGuard",
							uuid = "b52eae95-b279-c4c1-9e47-86bd3913a90b",
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
							uuid = "ce45f07b-c425-5188-b829-02c380e24a5d",
							version = 2,
						},
					},
				},
				name = "Stance Check",
				timelineIndex = 1,
				timerEndOffset = -15,
				timerOffset = -7,
				timerStartOffset = -10,
				uuid = "99794364-672b-8f26-a345-13f8a8c8c058",
				version = 2,
			},
			inheritedIndex = 7,
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
				enabled = false,
				mechanicTime = 14.1,
				name = "HOL",
				timeRange = true,
				timelineIndex = 3,
				timerEndOffset = -10,
				timerOffset = -14,
				timerStartOffset = -14,
				uuid = "ba5c05d6-ed60-ab0a-b195-ed317ebadf4c",
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
							conditions = 
							{
								
								{
									"c20abed5-c215-256b-af08-60f127071768",
									true,
								},
							},
							gVar = "ACR_RikuGNB2_Tankbar_Superbolide",
							uuid = "f4acdd16-7418-9212-b43f-a33032fc6a37",
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
							conditionType = 4,
							enmityValue = 100,
							uuid = "c20abed5-c215-256b-af08-60f127071768",
							version = 2,
						},
					},
				},
				enabled = false,
				mechanicTime = 23.2,
				name = "Invuln",
				timeRange = true,
				timelineIndex = 4,
				timerEndOffset = 0.20000000298023,
				timerOffset = -4,
				timerStartOffset = -1.7000000476837,
				uuid = "854f6262-656c-5d20-b54e-ef0ce829b757",
				version = 2,
			},
			inheritedIndex = 3,
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
				mechanicTime = 23.2,
				name = "----Disable Mit as needed---",
				timelineIndex = 4,
				uuid = "ab0ff4fe-c546-21bc-803f-8c96d9872bf6",
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
									"21896118-c8a8-f358-b40b-10a95204b800",
									true,
								},
							},
							gVar = "ACR_RikuGNB2_Tankbar_HeartOfCorundumSelf",
							uuid = "ec2740ac-9091-6352-a070-2423ae435709",
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
							actionCDValue = 0.10000000149012,
							actionID = 16152,
							category = "Self",
							conditionType = 4,
							uuid = "21896118-c8a8-f358-b40b-10a95204b800",
							version = 2,
						},
					},
				},
				enabled = false,
				mechanicTime = 23.2,
				name = "HOC Self",
				timeRange = true,
				timelineIndex = 4,
				timerEndOffset = 0.5,
				timerOffset = -9,
				timerStartOffset = -0.5,
				uuid = "adbab550-28a5-c9c4-9b30-92e114ac47cb",
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
				mechanicTime = 23.2,
				name = "Camo",
				randomOffset = -17,
				timeRange = true,
				timelineIndex = 4,
				timerEndOffset = -0.5,
				timerOffset = -19,
				timerStartOffset = -5,
				uuid = "6c1bc36d-2326-34d1-8bcc-06a2404ed447",
				version = 2,
			},
			inheritedIndex = 6,
		},
		
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
				mechanicTime = 23.2,
				name = "Rampart",
				timeRange = true,
				timelineIndex = 4,
				timerEndOffset = -0.5,
				timerOffset = -5,
				timerStartOffset = -5,
				uuid = "6135a1c6-3033-1813-8271-1b45621128f2",
				version = 2,
			},
			inheritedIndex = 7,
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
				mechanicTime = 48.5,
				name = "Disable Potion",
				timelineIndex = 7,
				timerEndOffset = 60,
				timerStartOffset = -60,
				uuid = "3723f62b-72e3-6ab4-bf53-1a91d368f3cb",
				version = 2,
			},
			inheritedIndex = 1,
		},
	},
	[11] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Lua",
							actionLua = "TensorCore.API.RikuDRG2.holdActionUntil(16138, Now() + 3000)\nself.used = true",
							uuid = "9119ee27-2938-8b19-ad35-8b5a7f0dd4f6",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 68.5,
				name = "HOLD API",
				timelineIndex = 11,
				uuid = "b8225230-114b-9227-af3b-18d22c325830",
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
				mechanicTime = 70.9,
				name = "Nebula",
				timeRange = true,
				timelineIndex = 12,
				timerEndOffset = -10.5,
				timerStartOffset = -13,
				uuid = "5d3ccc35-613a-82a4-9de5-5d590eb663fd",
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
				mechanicTime = 70.9,
				name = "HOC Self",
				timeRange = true,
				timelineIndex = 12,
				timerEndOffset = -0.5,
				timerOffset = -9,
				timerStartOffset = -2,
				uuid = "64b58872-6408-a61e-84e7-a407710a5c06",
				version = 2,
			},
		},
		
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
				enabled = false,
				mechanicTime = 70.9,
				name = "Aurora Self",
				timeRange = true,
				timelineIndex = 12,
				timerEndOffset = 3,
				timerOffset = -5,
				timerStartOffset = 0.5,
				uuid = "5eb22f9c-3386-fc2e-a6d9-442a4cf19f9f",
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
							gVar = "ACR_RikuGNB2_Hotbar_Sprint",
							uuid = "fb3e1692-12ba-4497-9b6e-09320c5651ee",
							variableTogglesType = 2,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 97.3,
				name = "sprint",
				timeRange = true,
				timelineIndex = 16,
				timerEndOffset = -5,
				timerOffset = -1,
				timerStartOffset = -10,
				uuid = "2184f8c2-a3c0-b4da-bc90-b5bf91b86347",
				version = 2,
			},
		},
	},
	[19] = 
	{
		
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
				mechanicTime = 108.4,
				name = "HOL",
				timeRange = true,
				timelineIndex = 19,
				timerEndOffset = -0.5,
				timerOffset = -5,
				timerStartOffset = -4.5,
				uuid = "365317bd-ee69-6083-ae98-944037ed3c64",
				version = 2,
			},
		},
		
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
				mechanicTime = 108.4,
				name = "Reprisal",
				randomOffset = -2,
				timeRange = true,
				timelineIndex = 19,
				timerEndOffset = -0.5,
				timerOffset = -4,
				timerStartOffset = -2.5,
				uuid = "0348749f-488f-5f87-a381-b94ddbaaae0c",
				version = 2,
			},
			inheritedIndex = 7,
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
							actionID = 25758,
							gVar = "ACR_RikuGNB2_Tankbar_HeartOfCorundumMouse",
							targetType = "Melee DPS",
							uuid = "ac0d63c1-e62a-b1ef-8570-a3ad86c528a5",
							variableIsHover = true,
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
							conditionType = 2,
							hpValue = 40,
							partyTargetType = "Melee DPS",
							uuid = "674883c7-a455-b0ea-bf3e-2ba8bc697880",
							version = 2,
						},
					},
				},
				mechanicTime = 122.8,
				name = "HOC Nearest",
				timeRange = true,
				timelineIndex = 21,
				timerEndOffset = -3.5,
				timerOffset = -1,
				timerStartOffset = -8,
				uuid = "11b6973f-bcda-65b8-a0cb-e53ecff9ee02",
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
				mechanicTime = 144.2,
				name = "HOC Self",
				timeRange = true,
				timelineIndex = 24,
				timerEndOffset = -0.5,
				timerOffset = -9,
				timerStartOffset = -2,
				uuid = "5b4c229b-2c30-5d31-8acc-d02e6a0889e8",
				version = 2,
			},
		},
		
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
				mechanicTime = 144.2,
				name = "Aurora Self",
				timeRange = true,
				timelineIndex = 24,
				timerEndOffset = 3,
				timerOffset = -5,
				timerStartOffset = -0.5,
				uuid = "a8f6b91f-a413-ad68-845a-ae276d3d79f7",
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
				},
				conditions = 
				{
				},
				enabled = false,
				mechanicTime = 168.9,
				name = "-Disable Mitigations if OT Invulns-",
				timelineIndex = 28,
				uuid = "dab3895c-d703-09da-949f-601c01701669",
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
							gVar = "ACR_RikuGNB2_Tankbar_HeartOfCorundumSelf",
							uuid = "ec2740ac-9091-6352-a070-2423ae435709",
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
							conditionType = 9,
							partyTargetType = "Other Tank",
							uuid = "f06395c1-2bc9-4299-a855-c77a734051a0",
							version = 2,
						},
					},
				},
				mechanicTime = 168.9,
				name = "HOC Self",
				timeRange = true,
				timelineIndex = 28,
				timerEndOffset = 1.5,
				timerOffset = -9,
				timerStartOffset = -0.5,
				uuid = "e86eceb9-876e-e177-b094-2ff6121d79c9",
				version = 2,
			},
			inheritedIndex = 6,
		},
		
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
				mechanicTime = 168.9,
				name = "Rampart",
				timeRange = true,
				timelineIndex = 28,
				timerEndOffset = -0.5,
				timerOffset = -5,
				timerStartOffset = -5,
				uuid = "31f933ae-2c76-b0ca-b795-c8d0c2e99f44",
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
				mechanicTime = 168.9,
				name = "Camo",
				randomOffset = -17,
				timeRange = true,
				timelineIndex = 28,
				timerEndOffset = -0.5,
				timerOffset = -19,
				timerStartOffset = -10,
				uuid = "3d5a2114-da96-57f8-8fe6-2b0acfaff6f4",
				version = 2,
			},
			inheritedIndex = 5,
		},
	},
	[32] = 
	{
		
		{
			data = 
			{
				name = "Knockback Cancel",
				uuid = "f4b5f335-7426-fedf-a817-40f4fe892adc",
				version = 2,
			},
			inheritedObjectUUID = "cf55bf90-04d1-0781-8366-3f40b61a7a91",
			inheritedOverwrites = 
			{
				timerStartOffset = 0.60000002384186,
			},
		},
		
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
				mechanicTime = 206.1,
				name = "Nebula",
				timeRange = true,
				timelineIndex = 32,
				timerEndOffset = -1.5,
				timerStartOffset = -3,
				uuid = "f34d6d09-cbb7-7e10-8520-5486362d7e5c",
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
							gVar = "ACR_RikuGNB2_Tankbar_AuroraSelf",
							uuid = "8002f043-4f2f-250b-a2ba-031510cbab10",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 206.1,
				name = "Aurora Self",
				timeRange = true,
				timelineIndex = 32,
				timerEndOffset = -4,
				timerStartOffset = -6,
				uuid = "93cec09f-1040-d567-9e8c-02d2fc98351d",
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
				enabled = false,
				mechanicTime = 210.7,
				name = "Aurora Self",
				timeRange = true,
				timelineIndex = 33,
				timerEndOffset = 3,
				timerOffset = -5,
				timerStartOffset = -4,
				uuid = "24a3a65e-7dae-44fa-8f8b-be5ac30a0501",
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
				mechanicTime = 215.1,
				name = "Camo",
				randomOffset = -17,
				timeRange = true,
				timelineIndex = 34,
				timerEndOffset = -4,
				timerOffset = -19,
				timerStartOffset = -10,
				uuid = "cd2ec939-b08e-56bf-8d84-c0ee9c2e3280",
				version = 2,
			},
			inheritedIndex = 10,
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
				mechanicTime = 219.7,
				name = "HOC Self",
				timeRange = true,
				timelineIndex = 35,
				timerEndOffset = -0.5,
				timerOffset = -9,
				timerStartOffset = -3.5,
				uuid = "a604bb6c-6576-4394-bb8f-395b3ceac0a6",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 25758,
							atomicPriority = true,
							ignoreWeaveRules = true,
							targetSubType = "Topmost Partylist",
							targetType = "Ranged DPS",
							uuid = "02928fc8-5e4d-46ca-8434-83bc721433ca",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 219.7,
				name = "HOC R1",
				timelineIndex = 35,
				timerOffset = -2,
				uuid = "aed2f442-84b1-4c83-90b4-1d75ae72c3e0",
				version = 2,
			},
		},
		
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
				mechanicTime = 219.7,
				name = "HOL",
				timeRange = true,
				timelineIndex = 35,
				timerEndOffset = -10,
				timerOffset = -5,
				timerStartOffset = -14,
				uuid = "86069bcd-faa5-3b77-a93a-fbf676972583",
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
				mechanicTime = 249.3,
				name = "Reprisal",
				randomOffset = -2,
				timeRange = true,
				timelineIndex = 40,
				timerEndOffset = -0.5,
				timerOffset = -4,
				timerStartOffset = -5,
				uuid = "d39ac3e7-115c-c1f6-8428-4c54556a5dfa",
				version = 2,
			},
			inheritedIndex = 7,
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
				mechanicTime = 258.4,
				name = "Rampart",
				timeRange = true,
				timelineIndex = 41,
				timerEndOffset = -0.5,
				timerOffset = -5,
				timerStartOffset = -7,
				uuid = "b52e2c11-b73b-cd1d-8357-7b8f73caef13",
				version = 2,
			},
		},
		
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
				mechanicTime = 258.4,
				name = "HOC Self",
				timeRange = true,
				timelineIndex = 41,
				timerEndOffset = 0.5,
				timerOffset = -9,
				timerStartOffset = -2,
				uuid = "7cb3b2bd-0513-8fab-a947-e1edfb112d53",
				version = 2,
			},
			inheritedIndex = 6,
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
							gVar = "ACR_RikuGNB2_CD",
							gVarValue = 2,
							uuid = "3eba89f7-6bdb-187d-9aa5-4c4c546b62cd",
							version = 2,
						},
					},
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_RikuGNB2_HoldGauge",
							gVarValue = 2,
							uuid = "216666e2-0b28-0ca5-b5ab-2264d5eea9d0",
							version = 2,
						},
					},
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_RikuGNB2_Bloodfest",
							gVarValue = 2,
							uuid = "b43c46ac-6e20-f461-8080-d8e7a4c87283",
							version = 2,
						},
					},
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_RikuGNB2_NoMercy",
							gVarValue = 2,
							uuid = "a5f08dab-7ebb-c2d5-b5b3-041a9ac5c661",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				enabled = false,
				mechanicTime = 278.6,
				name = "HOLD CDs",
				timelineIndex = 43,
				timerEndOffset = -0.5,
				timerOffset = -2,
				timerStartOffset = -1.5,
				uuid = "df44ccd8-0419-a439-8a8d-c1a2b72a8c48",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_RikuGNB2_CD",
							uuid = "3eba89f7-6bdb-187d-9aa5-4c4c546b62cd",
							version = 2,
						},
					},
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_RikuGNB2_HoldGauge",
							gVarValue = 2,
							uuid = "f95c5790-c192-8eb9-9869-b62d061f3b88",
							version = 2,
						},
					},
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_RikuGNB2_Bloodfest",
							gVarValue = 2,
							uuid = "833352fb-69eb-f662-847f-c9331ba32d62",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				enabled = false,
				mechanicTime = 278.6,
				name = "ENABLE CDs",
				timelineIndex = 43,
				timerOffset = 1,
				uuid = "b1c2ad54-f3d4-4f75-b077-66d1394411dd",
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
				mechanicTime = 281,
				name = "Nebula",
				timeRange = true,
				timelineIndex = 44,
				timerEndOffset = -5,
				timerStartOffset = -10,
				uuid = "8ac192ef-5282-ee6b-a28d-a2933139a62c",
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
				mechanicTime = 281,
				name = "HOC Self",
				timeRange = true,
				timelineIndex = 44,
				timerEndOffset = -0.5,
				timerOffset = -9,
				timerStartOffset = -2.5,
				uuid = "b3c2e293-b82a-3fef-a3d6-842d5aaa55ed",
				version = 2,
			},
		},
		
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
				enabled = false,
				mechanicTime = 281,
				name = "Aurora Self",
				timeRange = true,
				timelineIndex = 44,
				timerEndOffset = 3,
				timerOffset = -5,
				timerStartOffset = 0.5,
				uuid = "0600b175-c7bd-cee3-af6d-9f4cd2cbe136",
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
							actionID = 25758,
							gVar = "ACR_RikuGNB2_Tankbar_HeartOfCorundumMouse",
							targetType = "Melee DPS",
							uuid = "ac0d63c1-e62a-b1ef-8570-a3ad86c528a5",
							variableIsHover = true,
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
							conditionType = 2,
							hpValue = 40,
							partyTargetType = "Melee DPS",
							uuid = "674883c7-a455-b0ea-bf3e-2ba8bc697880",
							version = 2,
						},
					},
				},
				mechanicTime = 308.9,
				name = "HOC Nearest",
				timeRange = true,
				timelineIndex = 49,
				timerEndOffset = -0.5,
				timerOffset = -1,
				timerStartOffset = -2,
				uuid = "0826f6f8-1ff9-f7fa-b81f-069d3158598d",
				version = 2,
			},
		},
	},
	[60] = 
	{
		
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
				mechanicTime = 356.8,
				name = "Enable Potion",
				timelineIndex = 60,
				timerEndOffset = 60,
				timerOffset = 4,
				timerStartOffset = -60,
				uuid = "498fb532-2f0f-d83e-ac7a-fd34e571f578",
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
				mechanicTime = 384.6,
				name = "Reprisal",
				randomOffset = -2,
				timeRange = true,
				timelineIndex = 66,
				timerEndOffset = -0.5,
				timerOffset = -4,
				timerStartOffset = -4,
				uuid = "18c82ea0-6c5b-6958-8cda-9fe7cca03761",
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
				mechanicTime = 384.6,
				name = "Camo",
				randomOffset = -17,
				timeRange = true,
				timelineIndex = 66,
				timerEndOffset = -5,
				timerOffset = -19,
				timerStartOffset = -10,
				uuid = "39aca468-ed22-9ce7-a731-2d03882d2bfb",
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
				mechanicTime = 384.6,
				name = "HOC Self",
				timeRange = true,
				timelineIndex = 66,
				timerEndOffset = 0.5,
				timerOffset = -9,
				timerStartOffset = -2,
				uuid = "08f054ee-5c75-084c-89df-dbe977d28386",
				version = 2,
			},
		},
		
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
				mechanicTime = 384.6,
				name = "Aurora Self",
				timeRange = true,
				timelineIndex = 66,
				timerEndOffset = 3,
				timerOffset = -5,
				timerStartOffset = 0.5,
				uuid = "b796f7ba-6fd3-267b-af36-1b3b8f3471cd",
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
				mechanicTime = 438.8,
				name = "HOC Self",
				timeRange = true,
				timelineIndex = 76,
				timerEndOffset = -0.5,
				timerOffset = -9,
				timerStartOffset = -3.5,
				uuid = "ef880a11-ac91-10b0-9bcf-0bda54e4269a",
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
							gVar = "ACR_RikuGNB2_Tankbar_Superbolide",
							uuid = "f4acdd16-7418-9212-b43f-a33032fc6a37",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 450.1,
				name = "Invuln",
				timelineIndex = 83,
				timerOffset = -10,
				uuid = "276592eb-bdc3-5a7e-9c3c-3b98d3bcc5a7",
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
				mechanicTime = 454,
				name = "HOC Self",
				timeRange = true,
				timelineIndex = 84,
				timerEndOffset = -0.5,
				timerOffset = -9,
				timerStartOffset = -3.5,
				uuid = "39f8bcbd-873d-3fbf-9fd1-5ac5d673f4af",
				version = 2,
			},
		},
		
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
				mechanicTime = 454,
				name = "Aurora Self",
				timeRange = true,
				timelineIndex = 84,
				timerEndOffset = -10,
				timerOffset = -5,
				timerStartOffset = -15,
				uuid = "9e499c02-6037-021b-b0dd-04069de56d42",
				version = 2,
			},
		},
		
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
				mechanicTime = 454,
				name = "Rampart",
				timeRange = true,
				timelineIndex = 84,
				timerEndOffset = -16,
				timerOffset = -5,
				timerStartOffset = -19,
				uuid = "357d8bbc-341a-478e-a6f0-6f3b807dfc31",
				version = 2,
			},
			inheritedIndex = 15,
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
				mechanicTime = 462.3,
				name = "HOL",
				timeRange = true,
				timelineIndex = 86,
				timerEndOffset = -0.5,
				timerOffset = -5,
				timerStartOffset = -15,
				uuid = "3ef088b0-0815-fd67-b53c-959ce6a128c8",
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
				mechanicTime = 480.5,
				name = "Reprisal",
				randomOffset = -2,
				timeRange = true,
				timelineIndex = 87,
				timerEndOffset = -2,
				timerOffset = -4,
				timerStartOffset = -5,
				uuid = "358a23c6-8963-b3ab-a6ae-b0c9fad8b0eb",
				version = 2,
			},
			inheritedIndex = 1,
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
				mechanicTime = 490.6,
				name = "HOC Self",
				timeRange = true,
				timelineIndex = 88,
				timerEndOffset = 0.5,
				timerOffset = -9,
				timerStartOffset = -2,
				uuid = "b56b398f-0dec-83ec-9fd3-bd1d20e73349",
				version = 2,
			},
		},
		
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
				mechanicTime = 490.6,
				name = "Camo",
				randomOffset = -17,
				timeRange = true,
				timelineIndex = 88,
				timerEndOffset = -4,
				timerOffset = -19,
				timerStartOffset = -9,
				uuid = "99c494a0-51b3-a28c-a073-3f5a3476a776",
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
				enabled = false,
				mechanicTime = 490.6,
				name = "Aurora Self",
				timeRange = true,
				timelineIndex = 88,
				timerEndOffset = 3,
				timerOffset = -5,
				timerStartOffset = 0.5,
				uuid = "411f9615-0d24-0d55-91cc-2c1fbc9a64c1",
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
							gVar = "ACR_RikuGNB2_CD",
							gVarValue = 2,
							uuid = "3eba89f7-6bdb-187d-9aa5-4c4c546b62cd",
							version = 2,
						},
					},
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_RikuGNB2_HoldGauge",
							gVarValue = 2,
							uuid = "216666e2-0b28-0ca5-b5ab-2264d5eea9d0",
							version = 2,
						},
					},
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_RikuGNB2_Bloodfest",
							gVarValue = 2,
							uuid = "b43c46ac-6e20-f461-8080-d8e7a4c87283",
							version = 2,
						},
					},
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_RikuGNB2_NoMercy",
							gVarValue = 2,
							uuid = "a5f08dab-7ebb-c2d5-b5b3-041a9ac5c661",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				enabled = false,
				mechanicTime = 514,
				name = "HOLD CDs",
				timelineIndex = 90,
				timerEndOffset = -0.5,
				timerOffset = -2,
				timerStartOffset = -1.5,
				uuid = "1401c311-d9ea-a46e-b5ee-a8bcb6f38843",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_RikuGNB2_CD",
							uuid = "3eba89f7-6bdb-187d-9aa5-4c4c546b62cd",
							version = 2,
						},
					},
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_RikuGNB2_HoldGauge",
							gVarValue = 2,
							uuid = "f95c5790-c192-8eb9-9869-b62d061f3b88",
							version = 2,
						},
					},
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_RikuGNB2_Bloodfest",
							gVarValue = 2,
							uuid = "833352fb-69eb-f662-847f-c9331ba32d62",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				enabled = false,
				mechanicTime = 514,
				name = "ENABLE CDs",
				timelineIndex = 90,
				timerOffset = 1,
				uuid = "f0c9038b-a49f-d3f4-ad13-eb90e39f0c6b",
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
				mechanicTime = 516.4,
				name = "HOC Self",
				timeRange = true,
				timelineIndex = 91,
				timerEndOffset = -0.5,
				timerOffset = -9,
				timerStartOffset = -5,
				uuid = "e8ef9e0b-97ed-e7d7-a6b1-771e9f719bcd",
				version = 2,
			},
		},
		
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
				enabled = false,
				mechanicTime = 516.4,
				name = "Aurora Self",
				timeRange = true,
				timelineIndex = 91,
				timerEndOffset = 3,
				timerOffset = -5,
				timerStartOffset = 0.5,
				uuid = "0a53f272-7d68-658a-af8c-7e6abef1cec9",
				version = 2,
			},
		},
		
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
				mechanicTime = 516.4,
				name = "Nebula",
				timeRange = true,
				timelineIndex = 91,
				timerEndOffset = -0.5,
				timerStartOffset = -5,
				uuid = "5212cc56-1852-6702-a3e2-0d9bce121d19",
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
				mechanicTime = 555.9,
				name = "Reprisal",
				randomOffset = -2,
				timeRange = true,
				timelineIndex = 95,
				timerEndOffset = -2,
				timerOffset = -4,
				timerStartOffset = -5,
				uuid = "2f78aef7-c3bd-6a76-b005-99c845620353",
				version = 2,
			},
			inheritedIndex = 7,
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
				mechanicTime = 563,
				name = "HOL",
				timeRange = true,
				timelineIndex = 97,
				timerEndOffset = -0.5,
				timerOffset = -5,
				timerStartOffset = -7,
				uuid = "2d2791d9-f09f-d70d-a782-b436690f284a",
				version = 2,
			},
		},
	},
	[99] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 25758,
							gVar = "ACR_RikuGNB2_Tankbar_HeartOfCorundumMouse",
							targetType = "Melee DPS",
							uuid = "ac0d63c1-e62a-b1ef-8570-a3ad86c528a5",
							variableIsHover = true,
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
							conditionType = 2,
							hpValue = 40,
							partyTargetType = "Melee DPS",
							uuid = "674883c7-a455-b0ea-bf3e-2ba8bc697880",
							version = 2,
						},
					},
				},
				mechanicTime = 579.1,
				name = "HOC Nearest",
				timeRange = true,
				timelineIndex = 99,
				timerEndOffset = -0.5,
				timerOffset = -1,
				timerStartOffset = -2,
				uuid = "2657722c-c8c7-478d-8c91-0ce257f345c5",
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
				mechanicTime = 623.5,
				name = "Rampart",
				timeRange = true,
				timelineIndex = 106,
				timerEndOffset = -0.5,
				timerOffset = -5,
				timerStartOffset = -3,
				uuid = "13008d3b-d4cf-7360-a566-fb253fc1fce3",
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
				mechanicTime = 626.5,
				name = "HOC Self",
				timeRange = true,
				timelineIndex = 108,
				timerEndOffset = -0.5,
				timerOffset = -9,
				timerStartOffset = -3.5,
				uuid = "77941043-6032-0155-948b-a36d2864a116",
				version = 2,
			},
		},
		
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
				enabled = false,
				mechanicTime = 626.5,
				name = "Aurora Self",
				timeRange = true,
				timelineIndex = 108,
				timerEndOffset = 3,
				timerOffset = -5,
				timerStartOffset = 0.5,
				uuid = "ca536dce-ba13-8dce-9697-8a216092b9c5",
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
				mechanicTime = 635.8,
				name = "Reprisal",
				randomOffset = -2,
				timeRange = true,
				timelineIndex = 114,
				timerEndOffset = -2,
				timerOffset = -4,
				timerStartOffset = -5,
				uuid = "d8016963-5493-ff06-a33a-89cf563d32b6",
				version = 2,
			},
			inheritedIndex = 7,
		},
	},
	[115] = 
	{
		
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
				mechanicTime = 639.7,
				name = "Shirk",
				timeRange = true,
				timelineIndex = 115,
				timerEndOffset = 1.5,
				timerOffset = 1,
				timerStartOffset = 0.5,
				uuid = "4c3f8deb-210c-da2c-b447-9fc274d50844",
				version = 2,
			},
		},
		
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
				mechanicTime = 639.7,
				name = "Rampart",
				timeRange = true,
				timelineIndex = 115,
				timerEndOffset = -18,
				timerOffset = -5,
				timerStartOffset = -20,
				uuid = "065bfa1a-5638-cc81-beb6-ed0f1a4ebad2",
				version = 2,
			},
		},
		
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
				mechanicTime = 639.7,
				name = "Nebula",
				timeRange = true,
				timelineIndex = 115,
				timerEndOffset = -8,
				timerStartOffset = -14,
				uuid = "80148dc7-0d91-c7fc-80ac-38ee7b706b4b",
				version = 2,
			},
		},
		
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
				mechanicTime = 639.7,
				name = "HOC OT",
				timeRange = true,
				timelineIndex = 115,
				timerEndOffset = -0.5,
				timerOffset = -9,
				timerStartOffset = -2,
				uuid = "6b87a91f-6471-ba5c-ae68-0e9027dfc4a3",
				version = 2,
			},
		},
		
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
				mechanicTime = 639.7,
				name = "HOL",
				timelineIndex = 115,
				timerOffset = -5,
				uuid = "33da1fe0-0013-0b6f-a53d-c591ee26ee45",
				version = 2,
			},
		},
		
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
				mechanicTime = 639.7,
				name = "Reprisal",
				randomOffset = -2,
				timeRange = true,
				timelineIndex = 115,
				timerEndOffset = -2,
				timerOffset = -4,
				timerStartOffset = -5,
				uuid = "dbbb32dd-27b2-042a-b84f-e51e76e6872f",
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
				mechanicTime = 639.7,
				name = "Aurora Lowest",
				timeRange = true,
				timelineIndex = 115,
				timerEndOffset = 3,
				timerOffset = -5,
				timerStartOffset = 0.5,
				uuid = "465b0c59-a05f-4794-b50c-4ae394d502bc",
				version = 2,
			},
		},
		
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
				mechanicTime = 639.7,
				name = "HOC Self",
				timeRange = true,
				timelineIndex = 115,
				timerEndOffset = -0.5,
				timerOffset = -9,
				timerStartOffset = -3.5,
				uuid = "69eb61fe-98f5-be93-ad8d-37b887cc80dd",
				version = 2,
			},
		},
		
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
				mechanicTime = 639.7,
				name = "Camo",
				randomOffset = -17,
				timelineIndex = 115,
				timerOffset = -19,
				timerStartOffset = -15,
				uuid = "87f0f149-051d-cf0d-b556-93bbea6f457c",
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
				enabled = false,
				mechanicTime = 639.7,
				name = "Aurora Self",
				timeRange = true,
				timelineIndex = 115,
				timerEndOffset = 3,
				timerOffset = -5,
				timerStartOffset = 0.5,
				uuid = "67b2e380-b937-7143-b0e5-8cd3f1fc6fe0",
				version = 2,
			},
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
							ignoreWeaveRules = true,
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
							eventCountdownTime = 1.5,
							uuid = "660cb85a-ffba-d2f9-a3ba-065c8d5545b4",
							version = 2,
						},
					},
				},
				enabled = false,
				eventType = 16,
				mechanicTime = 639.7,
				name = "Pre-Pull Pot (General Reaction)",
				timelineIndex = 115,
				uuid = "acb9a9f3-4825-95cc-bb90-9fd62928f406",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							actionID = 16151,
							conditions = 
							{
								
								{
									"09c0502f-ab5d-a080-9058-dfeaab81a901",
									true,
								},
								
								{
									"2833d4ae-42c5-7d57-bc83-ba9f737c78df",
									true,
								},
								
								{
									"b5aec1f8-4fb8-4bb6-b5cb-dfb15dc77b67",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuGNB2_Tankbar_AuroraSelf",
							uuid = "ee45eff4-3f63-099c-9305-3e5f1f04685c",
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
							category = "Self",
							comparator = 2,
							conditionType = 2,
							dequeueIfLuaFalse = true,
							hpValue = 60,
							uuid = "09c0502f-ab5d-a080-9058-dfeaab81a901",
							version = 2,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							actionUUID = "ee45eff4-3f63-099c-9305-3e5f1f04685c",
							category = "Action",
							uuid = "2833d4ae-42c5-7d57-bc83-ba9f737c78df",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 1835,
							category = "Self",
							uuid = "b5aec1f8-4fb8-4bb6-b5cb-dfb15dc77b67",
							version = 2,
						},
					},
				},
				enabled = false,
				loop = true,
				mechanicTime = 639.7,
				name = "Aurora Self (General Reaction)",
				randomOffset = 78,
				timeRange = true,
				timelineIndex = 115,
				timerEndOffset = 1000000000,
				uuid = "dc5d8aeb-b42e-4e8b-a3f8-c316f00add9d",
				version = 2,
			},
		},
		
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
									"e6abb98e-0314-5c47-a244-2589a9ac50bf",
									true,
								},
							},
							gVar = "ACR_RikuGNB2_Hotbar_ShirkOT",
							uuid = "cf54e075-f2e7-74a1-8ac7-ca47b482d219",
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
							actionCDValue = 0.10000000149012,
							actionID = 7533,
							category = "Party",
							conditionType = 9,
							dequeueIfLuaFalse = true,
							partyTargetType = "Other Tank",
							uuid = "e6abb98e-0314-5c47-a244-2589a9ac50bf",
							version = 2,
						},
					},
				},
				enabled = false,
				mechanicTime = 639.7,
				name = "Shirk (General Reaction)",
				timelineIndex = 115,
				uuid = "8f9b3eaf-f095-5d35-b4a7-0bf3af3331ee",
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