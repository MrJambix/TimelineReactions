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
							actionCDValue = 1,
							actionID = 25758,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "a4391abf-12c3-d454-8ad5-86983efbf3a9",
							version = 2,
						},
					},
				},
				mechanicTime = 12.2,
				name = "[GNB] HOC",
				timeRange = true,
				timelineIndex = 3,
				timerEndOffset = 2,
				timerOffset = -9,
				timerStartOffset = -2,
				uuid = "679e20eb-e695-1492-9575-c01f3f5f972f",
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
									"65e4430c-c982-0bec-8fca-e380fa2cb527",
									true,
								},
							},
							gVar = "ACR_RikuGNB2_Tankbar_HeartOfLight",
							uuid = "c589d305-82e0-033c-818f-78ca9c517fdb",
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
							category = "Party",
							comparator = 2,
							conditionType = 4,
							inRangeValue = 29.5,
							partyTargetNumber = 7,
							partyTargetSubType = "Number",
							uuid = "65e4430c-c982-0bec-8fca-e380fa2cb527",
							version = 2,
						},
					},
				},
				mechanicTime = 19.6,
				name = "[Party Mit] HOL",
				timelineIndex = 4,
				timerEndOffset = -10,
				timerStartOffset = -15,
				uuid = "1d1fc5af-88fc-8d42-a99b-28da80d2e8d4",
				version = 2,
			},
		},
		
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
							uuid = "6d512650-32ba-f28b-8645-961065d00dda",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 19.6,
				name = "[Multi] Disable Potion",
				timelineIndex = 4,
				timerEndOffset = 60,
				timerStartOffset = -60,
				uuid = "db6d48f6-d3d5-daa3-8334-f26b0f819825",
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
				name = "[Party Mit] Reprisal",
				timelineIndex = 5,
				timerEndOffset = -0.5,
				timerOffset = -2,
				timerStartOffset = -2.5,
				uuid = "7b57f747-75dd-5c32-854a-a912c6a311f1",
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
							conditions = 
							{
								
								{
									"48facfea-9fe9-231d-a8c5-6905eddc28f1",
									true,
								},
							},
							gVar = "ACR_RikuGNB2_Tankbar_Rampart",
							uuid = "0fbca9e6-4cc7-ce18-b7cd-e6e37d0ade6a",
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
							actionCDValue = 1,
							actionID = 7531,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "48facfea-9fe9-231d-a8c5-6905eddc28f1",
							version = 2,
						},
					},
				},
				mechanicTime = 47,
				name = "[Tank] Rampart",
				timelineIndex = 7,
				timerEndOffset = 20,
				timerOffset = -10,
				timerStartOffset = -20,
				uuid = "a5e59056-aa89-13ff-804e-fe7abea97164",
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
									"bb96d3d9-97d0-ada6-80cf-1fd251e5ceab",
									true,
								},
							},
							gVar = "ACR_RikuGNB2_Tankbar_Nebula",
							uuid = "966dad27-f431-e932-b5dc-95ae0912a7df",
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
							actionCDValue = 1,
							actionID = 16148,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "bb96d3d9-97d0-ada6-80cf-1fd251e5ceab",
							version = 2,
						},
					},
				},
				mechanicTime = 47,
				name = "[GNB] Nebula",
				timelineIndex = 7,
				timerEndOffset = -5,
				timerOffset = -7,
				timerStartOffset = -10,
				uuid = "322fecc6-0551-9bc0-856a-9cc34e8e9b37",
				version = 2,
			},
			inheritedIndex = 9,
		},
		
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
									"990f9ed2-8cf5-1473-b0f1-11cd8c09c4b3",
									true,
								},
							},
							gVar = "ACR_RikuGNB2_Tankbar_Camouflage",
							uuid = "966dad27-f431-e932-b5dc-95ae0912a7df",
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
							actionID = 16140,
							category = "Self",
							conditionType = 4,
							uuid = "990f9ed2-8cf5-1473-b0f1-11cd8c09c4b3",
							version = 2,
						},
					},
				},
				mechanicTime = 47,
				name = "[GNB] Camoflage",
				timelineIndex = 7,
				timerEndOffset = -18,
				timerOffset = -14,
				timerStartOffset = -20,
				uuid = "a539df4d-d1cc-1717-93bb-2e286023995a",
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
						inheritedIndex = 1,
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionCDValue = 1,
							actionID = 25758,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "a4391abf-12c3-d454-8ad5-86983efbf3a9",
							version = 2,
						},
					},
				},
				mechanicTime = 47,
				name = "[GNB] HOC",
				timeRange = true,
				timelineIndex = 7,
				timerEndOffset = 2,
				timerOffset = -9,
				timerStartOffset = -3,
				uuid = "48b45452-8241-7cdb-924a-b6ca3779c435",
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
									"bacb953a-75ae-ded8-9a8b-73c79b5e94b7",
									true,
								},
							},
							gVar = "ACR_RikuGNB2_Hotbar_ReleaseRoyalGuard",
							uuid = "8a9e5cc8-c0cf-5ebb-9c71-428a37192cf8",
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
							uuid = "bacb953a-75ae-ded8-9a8b-73c79b5e94b7",
							version = 2,
						},
					},
				},
				enabled = false,
				mechanicTime = 47,
				name = "[GNB] Stance Off",
				timelineIndex = 7,
				timerEndOffset = 60,
				timerOffset = -1,
				timerStartOffset = -60,
				uuid = "e4f4a39a-40f1-c2d1-8fac-6f4d60c02385",
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
							conditions = 
							{
								
								{
									"49802d0e-87b2-8f06-b562-306b04bc1473",
									true,
								},
							},
							gVar = "ACR_RikuGNB2_Hotbar_RoyalGuard",
							uuid = "8f59f240-c161-88b8-bffd-c2d2e830fee2",
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
							uuid = "49802d0e-87b2-8f06-b562-306b04bc1473",
							version = 2,
						},
					},
				},
				enabled = false,
				mechanicTime = 50.2,
				name = "[GNB] Stance On",
				timelineIndex = 9,
				timerEndOffset = 60,
				timerStartOffset = -60,
				uuid = "59fe4a3c-dcb2-82d5-bf87-93feb654e657",
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
							actionCDValue = 1,
							actionID = 25758,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "a4391abf-12c3-d454-8ad5-86983efbf3a9",
							version = 2,
						},
					},
				},
				mechanicTime = 81.1,
				name = "[GNB] HOC",
				timeRange = true,
				timelineIndex = 16,
				timerEndOffset = 2,
				timerOffset = -9,
				timerStartOffset = -2,
				uuid = "e3646239-55b9-8906-b453-9f816f74cf62",
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
				name = "[Party Mit] Reprisal",
				timelineIndex = 23,
				timerEndOffset = -0.5,
				timerOffset = -2,
				timerStartOffset = -2.5,
				uuid = "fb76a930-3ca1-e02e-8d18-6b5e9c7c992a",
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
									"990f9ed2-8cf5-1473-b0f1-11cd8c09c4b3",
									true,
								},
							},
							gVar = "ACR_RikuGNB2_Tankbar_Camouflage",
							uuid = "966dad27-f431-e932-b5dc-95ae0912a7df",
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
							actionID = 16140,
							category = "Self",
							conditionType = 4,
							uuid = "990f9ed2-8cf5-1473-b0f1-11cd8c09c4b3",
							version = 2,
						},
					},
				},
				mechanicTime = 134,
				name = "[GNB] Camoflage",
				timelineIndex = 25,
				timerEndOffset = -18,
				timerOffset = -14,
				timerStartOffset = -20,
				uuid = "952121ff-a738-e761-84de-8fa197b6770c",
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
									"48facfea-9fe9-231d-a8c5-6905eddc28f1",
									true,
								},
							},
							gVar = "ACR_RikuGNB2_Tankbar_Rampart",
							uuid = "0fbca9e6-4cc7-ce18-b7cd-e6e37d0ade6a",
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
							actionCDValue = 1,
							actionID = 7531,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "48facfea-9fe9-231d-a8c5-6905eddc28f1",
							version = 2,
						},
					},
				},
				mechanicTime = 134,
				name = "[Tank] Rampart",
				timelineIndex = 25,
				timerEndOffset = 20,
				timerOffset = -10,
				timerStartOffset = -20,
				uuid = "a1997fa0-c973-9ad7-8bf2-7a41fc9780db",
				version = 2,
			},
		},
		
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
							actionCDValue = 1,
							actionID = 25758,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "a4391abf-12c3-d454-8ad5-86983efbf3a9",
							version = 2,
						},
					},
				},
				mechanicTime = 134,
				name = "[GNB] HOC",
				timeRange = true,
				timelineIndex = 25,
				timerEndOffset = 2,
				timerOffset = -9,
				timerStartOffset = -2,
				uuid = "0b6a9721-a96c-ec76-aa9a-3f89652eb7b7",
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
							gVar = "ACR_RikuGNB2_Jumps",
							gVarValue = 2,
							uuid = "a0d8b4f0-7973-381d-bc03-0b24caf4dd28",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				enabled = false,
				mechanicTime = 146.4,
				name = "[Multi] Disable Jumps",
				timelineIndex = 26,
				timerOffset = -4,
				uuid = "a09b9936-cded-c865-9434-3b3aecb08f00",
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
							gVar = "ACR_RikuWAR2_Hotbar_Sprint",
							uuid = "a5567fe5-c224-ba42-9fb6-e0e615273bd6",
							variableTogglesType = 2,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 148,
				name = "Sprint",
				timelineIndex = 27,
				uuid = "7b59cbb9-541f-20ec-8513-c5249b0dd8f6",
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
							gVar = "ACR_RikuGNB2_Jumps",
							uuid = "6e410ad5-4fe5-d8d2-a7b5-aa65264774d4",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				enabled = false,
				mechanicTime = 168.7,
				name = "[Multi] Enable Jumps",
				timelineIndex = 35,
				timerOffset = 1.5,
				uuid = "80bb5f1f-c9fb-9ed5-b799-d8872547d862",
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
									"65e4430c-c982-0bec-8fca-e380fa2cb527",
									true,
								},
							},
							gVar = "ACR_RikuGNB2_Tankbar_HeartOfLight",
							uuid = "c589d305-82e0-033c-818f-78ca9c517fdb",
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
							category = "Party",
							comparator = 2,
							conditionType = 4,
							inRangeValue = 29.5,
							partyTargetNumber = 7,
							partyTargetSubType = "Number",
							uuid = "65e4430c-c982-0bec-8fca-e380fa2cb527",
							version = 2,
						},
					},
				},
				mechanicTime = 175.8,
				name = "[Party Mit] HOL",
				timelineIndex = 36,
				timerEndOffset = -10,
				timerOffset = -4,
				timerStartOffset = -15,
				uuid = "92740a1b-687e-4fb0-81ec-f580153e33bc",
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
				mechanicTime = 187.1,
				name = "[Party Mit] Reprisal",
				timelineIndex = 37,
				timerEndOffset = -0.5,
				timerOffset = -2,
				timerStartOffset = -2.5,
				uuid = "cb5c9f55-bfed-e7f4-82ac-74266f797c19",
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
							conditions = 
							{
								
								{
									"990f9ed2-8cf5-1473-b0f1-11cd8c09c4b3",
									true,
								},
							},
							gVar = "ACR_RikuGNB2_Tankbar_Camouflage",
							uuid = "966dad27-f431-e932-b5dc-95ae0912a7df",
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
							actionID = 16140,
							category = "Self",
							conditionType = 4,
							uuid = "990f9ed2-8cf5-1473-b0f1-11cd8c09c4b3",
							version = 2,
						},
					},
				},
				mechanicTime = 221.4,
				name = "[GNB] Camoflage",
				timelineIndex = 42,
				timerEndOffset = -18,
				timerOffset = -14,
				timerStartOffset = -20,
				uuid = "e45d26d8-086c-ce6b-b50f-b617a68a94f9",
				version = 2,
			},
			inheritedIndex = 4,
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
							uuid = "966dad27-f431-e932-b5dc-95ae0912a7df",
							variableTogglesType = 3,
							version = 2,
						},
						inheritedIndex = 1,
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
				uuid = "216b55b2-9890-f614-bcc3-f3001643801c",
				version = 2,
			},
			inheritedIndex = 4,
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
							actionCDValue = 1,
							actionID = 25758,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "a4391abf-12c3-d454-8ad5-86983efbf3a9",
							version = 2,
						},
					},
				},
				mechanicTime = 266.2,
				name = "[GNB] HOC",
				timeRange = true,
				timelineIndex = 69,
				timerEndOffset = 2,
				timerOffset = -9,
				timerStartOffset = -2,
				uuid = "82aca593-cce1-e32a-93e5-d9f13c521106",
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
									"65e4430c-c982-0bec-8fca-e380fa2cb527",
									true,
								},
							},
							gVar = "ACR_RikuGNB2_Tankbar_HeartOfLight",
							uuid = "c589d305-82e0-033c-818f-78ca9c517fdb",
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
							category = "Party",
							comparator = 2,
							conditionType = 4,
							inRangeValue = 29.5,
							partyTargetNumber = 7,
							partyTargetSubType = "Number",
							uuid = "65e4430c-c982-0bec-8fca-e380fa2cb527",
							version = 2,
						},
					},
				},
				mechanicTime = 272.2,
				name = "[Party Mit] HOL",
				timelineIndex = 71,
				timerEndOffset = -10,
				timerOffset = -4,
				timerStartOffset = -15,
				uuid = "d384b56d-2439-7b3c-916c-a32a51c203f7",
				version = 2,
			},
		},
		
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
				mechanicTime = 272.2,
				name = "[Party Mit] Reprisal",
				timelineIndex = 71,
				timerEndOffset = -0.5,
				timerOffset = -2,
				timerStartOffset = -2.5,
				uuid = "0a7287dc-3266-fd28-8001-07b52116ae1e",
				version = 2,
			},
		},
		
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
									"bb96d3d9-97d0-ada6-80cf-1fd251e5ceab",
									true,
								},
							},
							gVar = "ACR_RikuGNB2_Tankbar_Nebula",
							uuid = "966dad27-f431-e932-b5dc-95ae0912a7df",
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
							actionCDValue = 1,
							actionID = 16148,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "bb96d3d9-97d0-ada6-80cf-1fd251e5ceab",
							version = 2,
						},
					},
				},
				mechanicTime = 272.2,
				name = "[GNB] Nebula",
				timelineIndex = 71,
				timerEndOffset = -5,
				timerOffset = -7,
				timerStartOffset = -10,
				uuid = "cd4e570d-e2cd-0e98-88a1-05fd5ae103e0",
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
							conditions = 
							{
								
								{
									"48facfea-9fe9-231d-a8c5-6905eddc28f1",
									true,
								},
							},
							gVar = "ACR_RikuGNB2_Tankbar_Rampart",
							uuid = "0fbca9e6-4cc7-ce18-b7cd-e6e37d0ade6a",
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
							actionCDValue = 1,
							actionID = 7531,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "48facfea-9fe9-231d-a8c5-6905eddc28f1",
							version = 2,
						},
					},
				},
				mechanicTime = 284.7,
				name = "[Tank] Rampart",
				timelineIndex = 73,
				timerEndOffset = 20,
				timerOffset = -10,
				timerStartOffset = -20,
				uuid = "d81efa2c-30ce-73b2-8b9e-7b836fb3a187",
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
							actionCDValue = 1,
							actionID = 25758,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "a4391abf-12c3-d454-8ad5-86983efbf3a9",
							version = 2,
						},
					},
				},
				mechanicTime = 289.1,
				name = "[GNB] HOC",
				timeRange = true,
				timelineIndex = 74,
				timerEndOffset = 2,
				timerOffset = -9,
				timerStartOffset = -2,
				uuid = "85687d1e-9961-3d6d-8f70-ffaefe5713f0",
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
							actionCDValue = 1,
							actionID = 25758,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "a4391abf-12c3-d454-8ad5-86983efbf3a9",
							version = 2,
						},
					},
				},
				mechanicTime = 325.7,
				name = "[GNB] HOC",
				timeRange = true,
				timelineIndex = 80,
				timerEndOffset = 2,
				timerOffset = -9,
				timerStartOffset = -2,
				uuid = "67cde55e-5e86-3055-8592-46de22996e85",
				version = 2,
			},
		},
		
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
							uuid = "6e410ad5-4fe5-d8d2-a7b5-aa65264774d4",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				enabled = false,
				mechanicTime = 325.7,
				name = "[Multi] Enable Jumps",
				timelineIndex = 80,
				timerOffset = 1.5,
				uuid = "1eabdd7a-a6a2-9b61-9cf3-3e200bf0219c",
				version = 2,
			},
		},
		
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
							uuid = "a0d8b4f0-7973-381d-bc03-0b24caf4dd28",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				enabled = false,
				mechanicTime = 325.7,
				name = "[Multi] Disable Jumps",
				timelineIndex = 80,
				timerOffset = -4,
				uuid = "2a061464-1d80-85cd-af62-82d7b6c9c901",
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
							gVar = "ACR_RikuGNB2_Jumps",
							gVarValue = 2,
							uuid = "a0d8b4f0-7973-381d-bc03-0b24caf4dd28",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				enabled = false,
				mechanicTime = 341.3,
				name = "[Multi] Disable Jumps",
				timelineIndex = 85,
				timerOffset = -4,
				uuid = "ac99c248-8ad2-5ad2-8e07-0487de70af92",
				version = 2,
			},
		},
		
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
							uuid = "6e410ad5-4fe5-d8d2-a7b5-aa65264774d4",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				enabled = false,
				mechanicTime = 341.3,
				name = "[Multi] Enable Jumps",
				timelineIndex = 85,
				timerOffset = 1.5,
				uuid = "d6c5ccc7-abed-fdc2-ade4-e5bfbb7a692b",
				version = 2,
			},
		},
		
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
							uuid = "fd871639-2e79-fe55-83f5-f3e3bcb2059b",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 341.3,
				name = "[Multi] Enable Potion",
				timelineIndex = 85,
				timerEndOffset = 60,
				timerOffset = -5,
				timerStartOffset = -60,
				uuid = "ea81776d-bb45-9ccf-8aeb-d173cfd3e3e1",
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
							actionCDValue = 1,
							actionID = 25758,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "a4391abf-12c3-d454-8ad5-86983efbf3a9",
							version = 2,
						},
					},
				},
				mechanicTime = 355,
				name = "[GNB] HOC",
				timeRange = true,
				timelineIndex = 87,
				timerEndOffset = 2,
				timerOffset = -9,
				timerStartOffset = -2,
				uuid = "e762af31-6603-7423-91c5-db57f736bb8f",
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
				mechanicTime = 374.2,
				name = "[Party Mit] Reprisal",
				timelineIndex = 90,
				timerEndOffset = -0.5,
				timerOffset = -2,
				timerStartOffset = -2.5,
				uuid = "a4b369be-4500-3a6a-995e-33fe8de2eda4",
				version = 2,
			},
		},
		
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
									"65e4430c-c982-0bec-8fca-e380fa2cb527",
									true,
								},
							},
							gVar = "ACR_RikuGNB2_Tankbar_HeartOfLight",
							uuid = "c589d305-82e0-033c-818f-78ca9c517fdb",
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
							inRangeValue = 29.5,
							partyTargetNumber = 7,
							partyTargetSubType = "Number",
							uuid = "65e4430c-c982-0bec-8fca-e380fa2cb527",
							version = 2,
						},
					},
				},
				mechanicTime = 374.2,
				name = "[Party Mit] HOL",
				timelineIndex = 90,
				timerEndOffset = -10,
				timerOffset = -4,
				timerStartOffset = -15,
				uuid = "9161822f-9f14-0374-bc52-3acc9d4d05be",
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
									"48facfea-9fe9-231d-a8c5-6905eddc28f1",
									true,
								},
							},
							gVar = "ACR_RikuGNB2_Tankbar_Rampart",
							uuid = "0fbca9e6-4cc7-ce18-b7cd-e6e37d0ade6a",
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
							actionCDValue = 1,
							actionID = 7531,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "48facfea-9fe9-231d-a8c5-6905eddc28f1",
							version = 2,
						},
					},
				},
				mechanicTime = 393.7,
				name = "[Tank] Rampart",
				timelineIndex = 92,
				timerEndOffset = 20,
				timerOffset = -10,
				timerStartOffset = -20,
				uuid = "2c40672b-df08-971d-b652-f75ae3c2ed86",
				version = 2,
			},
		},
		
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
							actionCDValue = 1,
							actionID = 25758,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "a4391abf-12c3-d454-8ad5-86983efbf3a9",
							version = 2,
						},
					},
				},
				mechanicTime = 393.7,
				name = "[GNB] HOC",
				timeRange = true,
				timelineIndex = 92,
				timerEndOffset = 2,
				timerOffset = -9,
				timerStartOffset = -2,
				uuid = "c3317252-f5ec-e089-9f6b-0ade5b8823f1",
				version = 2,
			},
		},
		
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
									"990f9ed2-8cf5-1473-b0f1-11cd8c09c4b3",
									true,
								},
							},
							gVar = "ACR_RikuGNB2_Tankbar_Camouflage",
							uuid = "966dad27-f431-e932-b5dc-95ae0912a7df",
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
							actionID = 16140,
							category = "Self",
							conditionType = 4,
							uuid = "990f9ed2-8cf5-1473-b0f1-11cd8c09c4b3",
							version = 2,
						},
					},
				},
				mechanicTime = 393.7,
				name = "[GNB] Camoflage",
				timelineIndex = 92,
				timerEndOffset = -18,
				timerOffset = -14,
				timerStartOffset = -20,
				uuid = "cd4b8f5b-e90f-723b-9682-3f6af54f98c2",
				version = 2,
			},
			inheritedIndex = 4,
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
							conditions = 
							{
								
								{
									"bb96d3d9-97d0-ada6-80cf-1fd251e5ceab",
									true,
								},
							},
							gVar = "ACR_RikuGNB2_Tankbar_Nebula",
							uuid = "966dad27-f431-e932-b5dc-95ae0912a7df",
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
							actionCDValue = 1,
							actionID = 16148,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "bb96d3d9-97d0-ada6-80cf-1fd251e5ceab",
							version = 2,
						},
					},
				},
				mechanicTime = 396.4,
				name = "[GNB] Nebula",
				timelineIndex = 94,
				timerEndOffset = -5,
				timerOffset = -7,
				timerStartOffset = -10,
				uuid = "de46ddc0-25d0-743b-b7c0-9742d88f31c0",
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
							conditions = 
							{
								
								{
									"65e4430c-c982-0bec-8fca-e380fa2cb527",
									true,
								},
							},
							gVar = "ACR_RikuGNB2_Tankbar_HeartOfLight",
							uuid = "c589d305-82e0-033c-818f-78ca9c517fdb",
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
							category = "Party",
							comparator = 2,
							conditionType = 4,
							inRangeValue = 29.5,
							partyTargetNumber = 7,
							partyTargetSubType = "Number",
							uuid = "65e4430c-c982-0bec-8fca-e380fa2cb527",
							version = 2,
						},
					},
				},
				mechanicTime = 426.2,
				name = "[Party Mit] HOL",
				timelineIndex = 104,
				timerEndOffset = -10,
				timerOffset = -4,
				timerStartOffset = -15,
				uuid = "4886aab4-b651-39fa-a2a4-7a717db53f8b",
				version = 2,
			},
		},
		
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
							actionCDValue = 1,
							actionID = 25758,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "a4391abf-12c3-d454-8ad5-86983efbf3a9",
							version = 2,
						},
					},
				},
				mechanicTime = 426.2,
				name = "[GNB] HOC",
				timeRange = true,
				timelineIndex = 104,
				timerEndOffset = 2,
				timerOffset = -9,
				timerStartOffset = -2,
				uuid = "8d9accee-c1cc-f74f-aa95-892f13f72c62",
				version = 2,
			},
		},
	},
	[105] = 
	{
		
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
							actionCDValue = 1,
							actionID = 25758,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "a4391abf-12c3-d454-8ad5-86983efbf3a9",
							version = 2,
						},
					},
				},
				mechanicTime = 438.6,
				name = "[GNB] HOC",
				timeRange = true,
				timelineIndex = 105,
				timerEndOffset = 2,
				timerOffset = -9,
				timerStartOffset = -2,
				uuid = "d9d0dad6-067d-69a2-91a8-a57af9cdf572",
				version = 2,
			},
		},
		
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
									"65e4430c-c982-0bec-8fca-e380fa2cb527",
									true,
								},
							},
							gVar = "ACR_RikuGNB2_Tankbar_HeartOfLight",
							uuid = "c589d305-82e0-033c-818f-78ca9c517fdb",
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
							category = "Party",
							comparator = 2,
							conditionType = 4,
							inRangeValue = 29.5,
							partyTargetNumber = 7,
							partyTargetSubType = "Number",
							uuid = "65e4430c-c982-0bec-8fca-e380fa2cb527",
							version = 2,
						},
					},
				},
				mechanicTime = 438.6,
				name = "[Party Mit] HOL",
				timelineIndex = 105,
				timerEndOffset = -10,
				timerOffset = -4,
				timerStartOffset = -15,
				uuid = "14637e27-180f-63d3-bc0d-cdfb999f26d6",
				version = 2,
			},
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
							actionCDValue = 1,
							actionID = 25758,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "a4391abf-12c3-d454-8ad5-86983efbf3a9",
							version = 2,
						},
					},
				},
				mechanicTime = 470.3,
				name = "[GNB] HOC",
				timeRange = true,
				timelineIndex = 115,
				timerEndOffset = 2,
				timerOffset = -9,
				timerStartOffset = -2,
				uuid = "516f7803-7760-a8b4-b43a-0f425fc366e4",
				version = 2,
			},
		},
	},
	[119] = 
	{
		
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
									"48facfea-9fe9-231d-a8c5-6905eddc28f1",
									true,
								},
							},
							gVar = "ACR_RikuGNB2_Tankbar_Rampart",
							uuid = "0fbca9e6-4cc7-ce18-b7cd-e6e37d0ade6a",
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
							actionCDValue = 1,
							actionID = 7531,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "48facfea-9fe9-231d-a8c5-6905eddc28f1",
							version = 2,
						},
					},
				},
				mechanicTime = 480.8,
				name = "[Tank] Rampart",
				timelineIndex = 119,
				timerEndOffset = 20,
				timerOffset = -10,
				timerStartOffset = -20,
				uuid = "bde4a580-414a-d89a-bb4b-4431687c7bd9",
				version = 2,
			},
		},
	},
	[120] = 
	{
		
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
									"990f9ed2-8cf5-1473-b0f1-11cd8c09c4b3",
									true,
								},
							},
							gVar = "ACR_RikuGNB2_Tankbar_Camouflage",
							uuid = "966dad27-f431-e932-b5dc-95ae0912a7df",
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
							actionID = 16140,
							category = "Self",
							conditionType = 4,
							uuid = "990f9ed2-8cf5-1473-b0f1-11cd8c09c4b3",
							version = 2,
						},
					},
				},
				mechanicTime = 486.1,
				name = "[GNB] Camoflage",
				timelineIndex = 120,
				timerEndOffset = -18,
				timerOffset = -14,
				timerStartOffset = -20,
				uuid = "68cde86c-369e-70b9-afaa-a7928d8aa556",
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
				mechanicTime = 486.1,
				name = "[Party Mit] Reprisal",
				timelineIndex = 120,
				timerEndOffset = -0.5,
				timerOffset = -2,
				timerStartOffset = -2.5,
				uuid = "6018eb59-82f1-0ce8-a0bd-525713341306",
				version = 2,
			},
		},
		
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
									"65e4430c-c982-0bec-8fca-e380fa2cb527",
									true,
								},
							},
							gVar = "ACR_RikuGNB2_Tankbar_HeartOfLight",
							uuid = "c589d305-82e0-033c-818f-78ca9c517fdb",
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
							inRangeValue = 29.5,
							partyTargetNumber = 7,
							partyTargetSubType = "Number",
							uuid = "65e4430c-c982-0bec-8fca-e380fa2cb527",
							version = 2,
						},
					},
				},
				mechanicTime = 486.1,
				name = "[Party Mit] HOL",
				timelineIndex = 120,
				timerEndOffset = -10,
				timerOffset = -4,
				timerStartOffset = -15,
				uuid = "d58c3a7d-9723-14b8-8966-e718c8c00175",
				version = 2,
			},
		},
	},
	[124] = 
	{
		
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
							actionCDValue = 1,
							actionID = 25758,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "a4391abf-12c3-d454-8ad5-86983efbf3a9",
							version = 2,
						},
					},
				},
				mechanicTime = 508.2,
				name = "[GNB] HOC",
				timeRange = true,
				timelineIndex = 124,
				timerEndOffset = 2,
				timerOffset = -9,
				timerStartOffset = -2,
				uuid = "a3d5ff57-1b23-e5c4-9a69-5c90c5e69ce1",
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
							actionCDValue = 1,
							actionID = 25758,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "a4391abf-12c3-d454-8ad5-86983efbf3a9",
							version = 2,
						},
					},
				},
				mechanicTime = 513.5,
				name = "[GNB] HOC",
				timeRange = true,
				timelineIndex = 126,
				timerEndOffset = 2,
				timerOffset = -9,
				timerStartOffset = -2,
				uuid = "414d5e87-3997-d270-bda4-c7fed915a539",
				version = 2,
			},
		},
	},
	[127] = 
	{
		
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
									"bb96d3d9-97d0-ada6-80cf-1fd251e5ceab",
									true,
								},
							},
							gVar = "ACR_RikuGNB2_Tankbar_Nebula",
							uuid = "966dad27-f431-e932-b5dc-95ae0912a7df",
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
							actionCDValue = 1,
							actionID = 16148,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "bb96d3d9-97d0-ada6-80cf-1fd251e5ceab",
							version = 2,
						},
					},
				},
				mechanicTime = 520.6,
				name = "[GNB] Nebula",
				timelineIndex = 127,
				timerEndOffset = -5,
				timerOffset = -7,
				timerStartOffset = -10,
				uuid = "5a4f56b5-579f-9ec2-a266-748903ce710a",
				version = 2,
			},
		},
	},
	[138] = 
	{
		
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
							actionCDValue = 1,
							actionID = 25758,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "a4391abf-12c3-d454-8ad5-86983efbf3a9",
							version = 2,
						},
					},
				},
				mechanicTime = 557.1,
				name = "[GNB] HOC",
				timeRange = true,
				timelineIndex = 138,
				timerEndOffset = 2,
				timerOffset = -9,
				timerStartOffset = -2,
				uuid = "43743764-0cd2-b67c-bbe7-92db7939df40",
				version = 2,
			},
		},
	},
	[140] = 
	{
		
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
									"48facfea-9fe9-231d-a8c5-6905eddc28f1",
									true,
								},
							},
							gVar = "ACR_RikuGNB2_Tankbar_Rampart",
							uuid = "0fbca9e6-4cc7-ce18-b7cd-e6e37d0ade6a",
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
							actionCDValue = 1,
							actionID = 7531,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "48facfea-9fe9-231d-a8c5-6905eddc28f1",
							version = 2,
						},
					},
				},
				mechanicTime = 573.1,
				name = "[Tank] Rampart",
				timelineIndex = 140,
				timerEndOffset = 20,
				timerOffset = -10,
				timerStartOffset = -20,
				uuid = "4ba4e3a7-cf25-d653-93b2-7641876b2291",
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
				name = "[Party Mit] Reprisal",
				timelineIndex = 141,
				timerEndOffset = -0.5,
				timerOffset = -2,
				timerStartOffset = -2.5,
				uuid = "51ec33e1-8738-5aed-b7d3-acde2c233a07",
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
							conditions = 
							{
								
								{
									"65e4430c-c982-0bec-8fca-e380fa2cb527",
									true,
								},
							},
							gVar = "ACR_RikuGNB2_Tankbar_HeartOfLight",
							uuid = "c589d305-82e0-033c-818f-78ca9c517fdb",
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
							category = "Party",
							comparator = 2,
							conditionType = 4,
							inRangeValue = 29.5,
							partyTargetNumber = 7,
							partyTargetSubType = "Number",
							uuid = "65e4430c-c982-0bec-8fca-e380fa2cb527",
							version = 2,
						},
					},
				},
				enabled = false,
				mechanicTime = 598.1,
				name = "[Party Mit] HOL",
				timelineIndex = 144,
				timerEndOffset = -10,
				timerOffset = -4,
				timerStartOffset = -15,
				uuid = "3a1a14fa-5003-5947-85ab-79dc26d1e290",
				version = 2,
			},
		},
		
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
				name = "[Party Mit] Reprisal",
				timelineIndex = 144,
				timerEndOffset = -0.5,
				timerOffset = -2,
				timerStartOffset = -2.5,
				uuid = "08ccfd73-790c-28b0-ba16-1249cfc11970",
				version = 2,
			},
		},
		
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
									"990f9ed2-8cf5-1473-b0f1-11cd8c09c4b3",
									true,
								},
							},
							gVar = "ACR_RikuGNB2_Tankbar_Camouflage",
							uuid = "966dad27-f431-e932-b5dc-95ae0912a7df",
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
							actionID = 16140,
							category = "Self",
							conditionType = 4,
							uuid = "990f9ed2-8cf5-1473-b0f1-11cd8c09c4b3",
							version = 2,
						},
					},
				},
				enabled = false,
				mechanicTime = 598.1,
				name = "[GNB] Camoflage",
				timelineIndex = 144,
				timerEndOffset = -18,
				timerOffset = -14,
				timerStartOffset = -20,
				uuid = "cb97b0c1-52ae-7708-8547-b0978931be4d",
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
									"49802d0e-87b2-8f06-b562-306b04bc1473",
									true,
								},
							},
							gVar = "ACR_RikuGNB2_Hotbar_RoyalGuard",
							uuid = "8f59f240-c161-88b8-bffd-c2d2e830fee2",
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
							uuid = "49802d0e-87b2-8f06-b562-306b04bc1473",
							version = 2,
						},
					},
				},
				enabled = false,
				mechanicTime = 598.1,
				name = "[GNB] Stance On",
				timelineIndex = 144,
				timerEndOffset = 60,
				timerStartOffset = -60,
				uuid = "70699cf1-f8c8-a7d5-9d3b-5f5b7eb0fb2c",
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
							conditions = 
							{
								
								{
									"48facfea-9fe9-231d-a8c5-6905eddc28f1",
									true,
								},
							},
							gVar = "ACR_RikuGNB2_Tankbar_Rampart",
							uuid = "0fbca9e6-4cc7-ce18-b7cd-e6e37d0ade6a",
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
							actionCDValue = 1,
							actionID = 7531,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "48facfea-9fe9-231d-a8c5-6905eddc28f1",
							version = 2,
						},
					},
				},
				enabled = false,
				mechanicTime = 598.1,
				name = "[Tank] Rampart",
				timelineIndex = 144,
				timerEndOffset = 20,
				timerOffset = -10,
				timerStartOffset = -20,
				uuid = "f6feafed-ea1b-857e-a5e8-f940d5e14e37",
				version = 2,
			},
			inheritedIndex = 31,
		},
		
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
									"bacb953a-75ae-ded8-9a8b-73c79b5e94b7",
									true,
								},
							},
							gVar = "ACR_RikuGNB2_Hotbar_ReleaseRoyalGuard",
							uuid = "8a9e5cc8-c0cf-5ebb-9c71-428a37192cf8",
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
							uuid = "bacb953a-75ae-ded8-9a8b-73c79b5e94b7",
							version = 2,
						},
					},
				},
				enabled = false,
				mechanicTime = 598.1,
				name = "[GNB] Stance Off",
				timelineIndex = 144,
				timerEndOffset = 60,
				timerOffset = -1,
				timerStartOffset = -60,
				uuid = "b3839ec4-a8f0-ba2b-a196-486cb1beb991",
				version = 2,
			},
		},
		
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
									"bb96d3d9-97d0-ada6-80cf-1fd251e5ceab",
									true,
								},
							},
							gVar = "ACR_RikuGNB2_Tankbar_Nebula",
							uuid = "966dad27-f431-e932-b5dc-95ae0912a7df",
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
							actionCDValue = 1,
							actionID = 16148,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "bb96d3d9-97d0-ada6-80cf-1fd251e5ceab",
							version = 2,
						},
					},
				},
				enabled = false,
				mechanicTime = 598.1,
				name = "[GNB] Nebula",
				timelineIndex = 144,
				timerEndOffset = -5,
				timerOffset = -7,
				timerStartOffset = -10,
				uuid = "3692ef13-c6f9-a508-b295-af9494b282e2",
				version = 2,
			},
		},
		
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
							actionCDValue = 1,
							actionID = 25758,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "a4391abf-12c3-d454-8ad5-86983efbf3a9",
							version = 2,
						},
					},
				},
				enabled = false,
				mechanicTime = 598.1,
				name = "[GNB] HOC",
				timeRange = true,
				timelineIndex = 144,
				timerEndOffset = 2,
				timerOffset = -9,
				timerStartOffset = -2,
				uuid = "e102eea6-18bd-78f0-8c97-df5129319b80",
				version = 2,
			},
		},
		
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
							uuid = "a0d8b4f0-7973-381d-bc03-0b24caf4dd28",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				enabled = false,
				mechanicTime = 598.1,
				name = "[Multi] Disable Jumps",
				timelineIndex = 144,
				timerOffset = -4,
				uuid = "2f1d61e9-d8fe-4d18-ad49-67c57cee0c4a",
				version = 2,
			},
		},
		
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
							uuid = "6d512650-32ba-f28b-8645-961065d00dda",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				enabled = false,
				mechanicTime = 598.1,
				name = "[Multi] Disable Potion",
				timelineIndex = 144,
				timerEndOffset = 60,
				timerStartOffset = -60,
				uuid = "774b334f-c123-6296-af16-cf979821a78f",
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
							gVar = "ACR_RikuGNB2_Jumps",
							uuid = "6e410ad5-4fe5-d8d2-a7b5-aa65264774d4",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				enabled = false,
				mechanicTime = 598.1,
				name = "[Multi] Enable Jumps",
				timelineIndex = 144,
				timerOffset = 1.5,
				uuid = "b3cecf3e-3513-49fb-af61-f2665d340d06",
				version = 2,
			},
		},
		
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
							uuid = "fd871639-2e79-fe55-83f5-f3e3bcb2059b",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				enabled = false,
				mechanicTime = 598.1,
				name = "[Multi] Enable Potion",
				timelineIndex = 144,
				timerEndOffset = 60,
				timerOffset = -5,
				timerStartOffset = -60,
				uuid = "88805460-ce21-ae9e-afe3-2e7282cea0b7",
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