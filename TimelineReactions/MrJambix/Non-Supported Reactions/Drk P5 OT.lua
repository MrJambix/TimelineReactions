local tbl = 
{
	[2] = 
	{
		
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
									"abf01e97-257a-5b7f-9042-36ca0a49baa8",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Hotbar_Grit",
							gVarValue = 2,
							uuid = "1d238b4b-04b6-baeb-8df8-8332229ef235",
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
							uuid = "abf01e97-257a-5b7f-9042-36ca0a49baa8",
							version = 2,
						},
						inheritedIndex = 1,
					},
				},
				mechanicTime = 14.9,
				name = "Turn Off Stance",
				timelineIndex = 2,
				timerOffset = -14,
				uuid = "cb6cc72b-c6f9-1b51-9999-0745ddc9e9c1",
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
									"c22969b1-0086-5db1-8213-2ef9d13b5364",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Tankbar_DarkMissionary",
							uuid = "2bbc761d-c0cb-cd93-b399-2f2d254d363b",
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
							partyTargetNumber = 100,
							partyTargetSubType = "Number",
							uuid = "c22969b1-0086-5db1-8213-2ef9d13b5364",
							version = 2,
						},
					},
				},
				mechanicTime = 14.9,
				name = "Dark Missionary",
				timeRange = true,
				timelineIndex = 2,
				timerEndOffset = -0.5,
				timerOffset = -2,
				timerStartOffset = -7,
				uuid = "bc723d80-e8f3-217a-b662-9ad6cf668406",
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
							gVar = "ACR_RikuDRK2_Potion",
							uuid = "088764a7-8d1d-aef3-8d15-4eb3ecc387ba",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 14.9,
				name = "Force Potion",
				timelineIndex = 2,
				timerOffset = -15.5,
				uuid = "4ec0326b-a452-a16f-83fa-50b7d9d21d33",
				version = 2,
			},
			inheritedIndex = 3,
		},
		
		{
			data = 
			{
				name = "Set custom cone angle",
				uuid = "09dbadef-fb41-34e4-a4ed-cdae0787199a",
				version = 2,
			},
			inheritedIndex = 4,
			inheritedObjectUUID = "44896f5f-2760-89c0-821b-44e8be103cc7",
			inheritedOverwrites = 
			{
			},
		},
		
		{
			data = 
			{
				name = "Disable Duty Helper",
				uuid = "d7f14f6c-d730-0a5e-9ef8-afa29ae66fea",
				version = 2,
			},
			inheritedIndex = 5,
			inheritedObjectUUID = "2dda0b2d-df9d-5d83-8d27-9a1e45fcf1ef",
			inheritedOverwrites = 
			{
			},
		},
		
		{
			data = 
			{
				name = "Check Stance",
				uuid = "51ee5fa8-cd54-7a4f-98c4-b4e5d44cf5d0",
				version = 2,
			},
			inheritedIndex = 7,
			inheritedObjectUUID = "63177481-c0d1-c286-a62e-66c5d6efa7c4",
			inheritedOverwrites = 
			{
			},
		},
		
		{
			data = 
			{
				name = "Find target",
				uuid = "7e88d293-e7f7-423d-9433-4dd57732dd7f",
				version = 2,
			},
			inheritedIndex = 11,
			inheritedObjectUUID = "d83fc117-a847-baea-981e-9527ce99385a",
			inheritedOverwrites = 
			{
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
							gVar = "ACR_RikuDRK2_Jumps",
							gVarValue = 2,
							uuid = "d5bc42ff-5a83-56cf-a403-580fd522231a",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 22,
				name = "Jumps Off",
				timelineIndex = 3,
				timerOffset = -12,
				uuid = "d470a98a-e5de-9b5d-91bb-2ce8f4038d94",
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
							gVar = "ACR_RikuDRK2_Tankbar_Reprisal",
							uuid = "441831d0-2336-6312-8d84-3720f756f330",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 22,
				name = "Reprisal",
				timelineIndex = 3,
				timerOffset = -8,
				uuid = "97a5a883-d8c4-26e4-9e9f-473de66c6297",
				version = 2,
			},
			inheritedIndex = 2,
		},
	},
	[8] = 
	{
		
		{
			data = 
			{
				name = "Draw Venomous Mass",
				uuid = "f88615f3-e2e9-006f-82d5-111f16381601",
				version = 2,
			},
			inheritedIndex = 1,
			inheritedObjectUUID = "22af9d33-d1b2-7799-982a-fe8fe9a026f3",
			inheritedOverwrites = 
			{
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
				mechanicTime = 56.3,
				name = "--------Tank Stuff--------",
				timelineIndex = 8,
				uuid = "9fa3e1b0-401c-744c-9fc3-984ed23586ef",
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
									"397e521d-bc4d-9efa-9eef-27542478f095",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Hotbar_Grit",
							uuid = "87959bce-a0a5-5cfd-a5e8-6db17441a18f",
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
							uuid = "397e521d-bc4d-9efa-9eef-27542478f095",
							version = 2,
						},
					},
				},
				eventType = 3,
				mechanicTime = 56.3,
				name = "Stance On",
				timeRange = true,
				timelineIndex = 8,
				timerEndOffset = -4,
				timerOffset = -3,
				timerStartOffset = -9,
				uuid = "cb8abba5-5adf-4ec3-a63a-094a822d3395",
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
									"eb9c089e-f55f-c6b7-bfd3-11090739c2e7",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Hotbar_Provoke",
							uuid = "21f94ae8-d3b8-642e-bbb7-2b2e3559020d",
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
							category = "Event",
							eventArgType = 2,
							eventSpellID = 30493,
							uuid = "eb9c089e-f55f-c6b7-bfd3-11090739c2e7",
							version = 2,
						},
					},
				},
				eventType = 3,
				mechanicTime = 56.3,
				name = "Provoke",
				timeRange = true,
				timelineIndex = 8,
				timerEndOffset = -2,
				timerOffset = -3.5999999046326,
				timerStartOffset = -4,
				uuid = "582c7154-050a-4132-acbc-692a27e16249",
				version = 2,
			},
			inheritedIndex = 11,
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
				mechanicTime = 56.3,
				name = "-----------Mitigation--------",
				timelineIndex = 8,
				uuid = "65f1f542-48a0-7319-84f9-261641cb02b7",
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
				},
				conditions = 
				{
				},
				enabled = false,
				mechanicTime = 63.5,
				name = "--------Tank Stuff--------",
				timelineIndex = 9,
				uuid = "b94e598a-f804-dc47-8051-0ba48dcbb61e",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_RikuDRK2_Tankbar_ShadowWall",
							uuid = "e7e2ca90-c9cc-f68f-8b20-b5cafdf61dff",
							variableTogglesType = 3,
							version = 2,
						},
						inheritedIndex = 1,
					},
				},
				conditions = 
				{
				},
				mechanicTime = 63.5,
				name = "Shadow Wall",
				timeRange = true,
				timelineIndex = 9,
				timerEndOffset = -2,
				timerStartOffset = -8,
				uuid = "31b02524-5626-1e12-9443-63bf5862e276",
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
									"5b428788-3729-7345-9666-488219647564",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Tankbar_TheBlackestNightSelf",
							uuid = "72aebb10-5864-3ccd-9e86-bfdb7804a3a8",
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
							eventEntityID = 30494,
							uuid = "5b428788-3729-7345-9666-488219647564",
							version = 2,
						},
					},
				},
				eventType = 3,
				mechanicTime = 63.5,
				name = "TBN Self",
				timeRange = true,
				timelineIndex = 9,
				timerEndOffset = -1.5,
				timerOffset = -2,
				timerStartOffset = -5,
				uuid = "5bd1ca33-bea7-d7ce-8962-0e00ff5f6e37",
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
				mechanicTime = 63.5,
				name = "-----------Mitigation--------",
				timelineIndex = 9,
				uuid = "be804fed-0f76-4b65-b41e-e1254a0aaaed",
				version = 2,
			},
			inheritedIndex = 9,
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
							uuid = "6e4e27e1-425c-0860-9718-bbd137e95c25",
							version = 2,
						},
						inheritedIndex = 1,
					},
				},
				conditions = 
				{
				},
				mechanicTime = 72.1,
				name = "Jumps On",
				timelineIndex = 10,
				timerOffset = 10,
				uuid = "29acf72b-d050-667d-9dd4-895c096a31e2",
				version = 2,
			},
		},
		
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
							uuid = "e4388987-b74d-5a17-a14a-41dcfcaad6ff",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				eventType = 2,
				mechanicTime = 72.1,
				name = "Oblation",
				timeRange = true,
				timelineIndex = 10,
				timerEndOffset = -5,
				timerOffset = -3,
				timerStartOffset = -10,
				uuid = "29f331a6-481e-77da-86e0-90b78a50a41d",
				version = 2,
			},
		},
	},
	[11] = 
	{
		
		{
			data = 
			{
				name = "Draw Venomous Mass",
				uuid = "b4ce4764-ae45-f8f4-9952-c59bd4eee110",
				version = 2,
			},
			inheritedIndex = 1,
			inheritedObjectUUID = "23ead345-9176-de8c-8e29-5c89cc655cde",
			inheritedOverwrites = 
			{
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
				mechanicTime = 94.1,
				name = "--------Tank Stuff--------",
				timelineIndex = 11,
				uuid = "cb11755e-74e8-7069-b6ff-2116d1a2dac3",
				version = 2,
			},
		},
		
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
									"96b7a4f1-d61b-fa5c-a08d-15a341466704",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Hotbar_Grit",
							gVarValue = 2,
							uuid = "eb3dcd82-f444-5bff-9183-4e26324a0115",
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
							uuid = "96b7a4f1-d61b-fa5c-a08d-15a341466704",
							version = 2,
						},
					},
				},
				eventType = 3,
				mechanicTime = 94.1,
				name = "StanceOff",
				randomOffset = -1.5,
				timelineIndex = 11,
				timerOffset = -5,
				uuid = "01802823-ac69-4ad3-9774-c94c69ff7134",
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
							actionID = 18,
							conditions = 
							{
								
								{
									"a268fa1c-97e2-c230-8624-f3955bdb3e78",
									true,
								},
							},
							gVar = "ACR_RikuGNB2_Hotbar_ShirkOT",
							uuid = "26f43550-efdd-bcf5-9b14-3de4d7ee0e3d",
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
							channelCheckSpellIDList = 
							{
								30493,
							},
							channelCheckType = 2,
							conditionType = 7,
							uuid = "a268fa1c-97e2-c230-8624-f3955bdb3e78",
							version = 2,
						},
					},
				},
				eventType = 2,
				mechanicTime = 94.1,
				name = "Shirk Tank Swap",
				timeRange = true,
				timelineIndex = 11,
				timerEndOffset = -1.5,
				timerStartOffset = -4,
				uuid = "ab2f0299-fd34-1c6b-8d7a-68ae3d8aaf33",
				version = 2,
			},
			inheritedIndex = 8,
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
				mechanicTime = 94.1,
				name = "-----------Mitigation--------",
				timelineIndex = 11,
				uuid = "230f65e4-53bf-ff6c-bca7-43d2205d44a9",
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
									"5b428788-3729-7345-9666-488219647564",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Tankbar_TheBlackestNightSelf",
							uuid = "72aebb10-5864-3ccd-9e86-bfdb7804a3a8",
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
							eventEntityID = 30494,
							uuid = "5b428788-3729-7345-9666-488219647564",
							version = 2,
						},
					},
				},
				eventType = 3,
				mechanicTime = 94.1,
				name = "TBN Self",
				timeRange = true,
				timelineIndex = 11,
				timerEndOffset = -1.5,
				timerOffset = -2,
				timerStartOffset = -5,
				uuid = "b39a4975-d841-f889-8bed-c927ba032a6f",
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
									"353c8d28-0577-10fa-9000-d9526e925b4b",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Tankbar_DarkMind",
							uuid = "7951bc43-ce97-9a00-89cc-a20aba63a351",
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
							eventEntityID = 30494,
							uuid = "353c8d28-0577-10fa-9000-d9526e925b4b",
							version = 2,
						},
					},
				},
				eventType = 3,
				mechanicTime = 94.1,
				name = "Dark Mind",
				randomOffset = -1.5,
				timelineIndex = 11,
				timerOffset = -8,
				uuid = "99c1f128-dfe4-54a7-a970-c8200c5cdfcf",
				version = 2,
			},
			inheritedIndex = 11,
		},
	},
	[12] = 
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
				mechanicTime = 101.3,
				name = "--------Tank Stuff--------",
				timelineIndex = 12,
				uuid = "8553a66f-bfc9-fc24-8c38-57a07c84ba6c",
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
				mechanicTime = 101.3,
				name = "-----------Mitigation--------",
				timelineIndex = 12,
				uuid = "c163cd09-204a-1ec4-b13b-4d83f9b71026",
				version = 2,
			},
			inheritedIndex = 9,
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
							gVar = "ACR_RikuDRK2_Hotbar_ArmsLength",
							uuid = "7576560c-bae2-a25a-8a48-fa4f74d693b3",
							variableTogglesType = 2,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 133.2,
				name = "Knockback",
				timelineIndex = 17,
				timerOffset = -2,
				uuid = "80c2d718-1f18-8018-a3b1-70d27706a85f",
				version = 2,
			},
			inheritedIndex = 1,
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
				mechanicTime = 133.2,
				name = "--------Tank Stuff--------",
				timelineIndex = 17,
				uuid = "85f7237e-0c38-6324-9cbd-4d3f384ce348",
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
				mechanicTime = 133.2,
				name = "-----------Mitigation--------",
				timelineIndex = 17,
				uuid = "650c589d-9f29-37ad-bb5b-fd6255b58369",
				version = 2,
			},
		},
		
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
							uuid = "dd9ee079-aa81-744a-acb4-513570f8c8ed",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 133.2,
				name = "Oblation Self",
				randomOffset = -0.5,
				timelineIndex = 17,
				timerOffset = -6,
				uuid = "45ac64c4-5fc0-9834-8dcc-2675fa445558",
				version = 2,
			},
			inheritedIndex = 15,
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
							gVar = "ACR_RikuDRK2_Jumps",
							gVarValue = 2,
							uuid = "d5bc42ff-5a83-56cf-a403-580fd522231a",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 135.2,
				name = "Jumps Off",
				timelineIndex = 18,
				timerOffset = -12,
				uuid = "da92555f-4b2b-9f3a-b20a-636f7cea3a62",
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
							gVar = "ACR_RikuDRK2_Hotbar_ArmsLength",
							uuid = "7576560c-bae2-a25a-8a48-fa4f74d693b3",
							variableTogglesType = 2,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 135.2,
				name = "Knockback",
				timelineIndex = 18,
				timerOffset = -2,
				uuid = "eb8506a5-639e-e33c-95de-bdc6cbfbcf19",
				version = 2,
			},
		},
		
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
							uuid = "6e4e27e1-425c-0860-9718-bbd137e95c25",
							version = 2,
						},
						inheritedIndex = 1,
					},
				},
				conditions = 
				{
				},
				mechanicTime = 135.2,
				name = "Jumps On",
				timelineIndex = 18,
				timerOffset = 10,
				uuid = "06387a7a-3a2d-e1c3-9778-1001e37e09a9",
				version = 2,
			},
		},
	},
	[22] = 
	{
		
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
							uuid = "2bbc761d-c0cb-cd93-b399-2f2d254d363b",
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
							partyTargetNumber = 100,
							partyTargetSubType = "Number",
							uuid = "8e15a097-bd19-d188-9b1f-fcb5abf65ec7",
							version = 2,
						},
					},
				},
				mechanicTime = 146.4,
				name = "Dark Missionary",
				timeRange = true,
				timelineIndex = 22,
				timerEndOffset = -0.5,
				timerOffset = -2,
				timerStartOffset = -10,
				uuid = "4f9bc01d-95c2-e3ed-9332-e73ce63b8c15",
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
							gVar = "ACR_RikuDRK2_Jumps",
							gVarValue = 2,
							uuid = "d5bc42ff-5a83-56cf-a403-580fd522231a",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 176.7,
				name = "Jumps Off",
				timelineIndex = 29,
				timerOffset = -12,
				uuid = "a79a3f1c-57d1-ffd6-80ee-4d0b66f0b37e",
				version = 2,
			},
			inheritedIndex = 1,
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
							gVar = "ACR_RikuDRK2_Jumps",
							uuid = "6e4e27e1-425c-0860-9718-bbd137e95c25",
							version = 2,
						},
						inheritedIndex = 1,
					},
				},
				conditions = 
				{
				},
				mechanicTime = 184.5,
				name = "Jumps On",
				timelineIndex = 32,
				timerOffset = 10,
				uuid = "3e6a894e-f3fe-663a-8444-05d620b0bca9",
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
							gVar = "ACR_RikuDRK2_Jumps",
							uuid = "6e4e27e1-425c-0860-9718-bbd137e95c25",
							version = 2,
						},
						inheritedIndex = 1,
					},
				},
				conditions = 
				{
				},
				mechanicTime = 193.1,
				name = "Jumps On",
				timelineIndex = 33,
				timerOffset = 10,
				uuid = "0db04158-0ad7-b55b-bd2e-24030fbaf0fd",
				version = 2,
			},
			inheritedIndex = 1,
		},
		
		{
			data = 
			{
				name = "Draw Venomous Mass",
				uuid = "0d6fab4a-1eb0-0f36-b609-440002b83e93",
				version = 2,
			},
			inheritedIndex = 2,
			inheritedObjectUUID = "9183e03b-4997-d50f-ade7-ef8b88b34871",
			inheritedOverwrites = 
			{
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
				mechanicTime = 193.1,
				name = "-----------Mitigation--------",
				timelineIndex = 33,
				uuid = "8d35659c-07bb-ea8a-9065-0f4b3285e78c",
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
									"397e521d-bc4d-9efa-9eef-27542478f095",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Hotbar_Grit",
							uuid = "87959bce-a0a5-5cfd-a5e8-6db17441a18f",
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
							uuid = "397e521d-bc4d-9efa-9eef-27542478f095",
							version = 2,
						},
					},
				},
				eventType = 3,
				mechanicTime = 193.1,
				name = "Stance On",
				timeRange = true,
				timelineIndex = 33,
				timerEndOffset = -0.5,
				timerOffset = -3,
				timerStartOffset = -5,
				uuid = "bc0f043e-41b1-eaf1-bc21-6c3db35af1e8",
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
									"eb9c089e-f55f-c6b7-bfd3-11090739c2e7",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Hotbar_Provoke",
							uuid = "21f94ae8-d3b8-642e-bbb7-2b2e3559020d",
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
							category = "Event",
							eventArgType = 2,
							eventSpellID = 30493,
							uuid = "eb9c089e-f55f-c6b7-bfd3-11090739c2e7",
							version = 2,
						},
					},
				},
				eventType = 3,
				mechanicTime = 193.1,
				name = "Provoke",
				timeRange = true,
				timelineIndex = 33,
				timerEndOffset = -2,
				timerOffset = -3.5999999046326,
				timerStartOffset = -4,
				uuid = "cbe48917-b05b-88ba-a0f8-ac4769c4b715",
				version = 2,
			},
			inheritedIndex = 13,
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
				mechanicTime = 193.1,
				name = "--------Tank Stuff--------",
				timelineIndex = 33,
				uuid = "46495776-7107-c1c9-bee5-7e418ee0ba5b",
				version = 2,
			},
		},
	},
	[34] = 
	{
		
		{
			data = 
			{
				name = "TTS Spread or Group Stack",
				uuid = "69e8b07c-5a31-0aba-9866-72da498617e4",
				version = 2,
			},
			inheritedIndex = 1,
			inheritedObjectUUID = "bc6168cd-2702-d8c8-9acb-9c4aa3226e84",
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
							gVar = "ACR_RikuDRK2_Tankbar_ShadowWall",
							uuid = "e7e2ca90-c9cc-f68f-8b20-b5cafdf61dff",
							variableTogglesType = 3,
							version = 2,
						},
						inheritedIndex = 1,
					},
				},
				conditions = 
				{
				},
				mechanicTime = 200.2,
				name = "Shadow Wall",
				timeRange = true,
				timelineIndex = 34,
				timerEndOffset = -2,
				timerStartOffset = -8,
				uuid = "fab4312f-b477-0367-b92e-fcae037ef87e",
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
									"5b428788-3729-7345-9666-488219647564",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Tankbar_TheBlackestNightSelf",
							uuid = "72aebb10-5864-3ccd-9e86-bfdb7804a3a8",
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
							eventEntityID = 30494,
							uuid = "5b428788-3729-7345-9666-488219647564",
							version = 2,
						},
					},
				},
				eventType = 3,
				mechanicTime = 200.2,
				name = "TBN Self",
				timeRange = true,
				timelineIndex = 34,
				timerEndOffset = -1.5,
				timerOffset = -2,
				timerStartOffset = -5,
				uuid = "2bc8f071-0499-27f9-89ef-88d44f98d164",
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
				mechanicTime = 200.2,
				name = "--------Tank Stuff--------",
				timelineIndex = 34,
				uuid = "282d5835-a8e5-64d0-a719-059ce22188d0",
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
				mechanicTime = 200.2,
				name = "-----------Mitigation--------",
				timelineIndex = 34,
				uuid = "50a42b8d-1415-2cc3-b470-4eff05b19bbb",
				version = 2,
			},
			inheritedIndex = 9,
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
							gVar = "ACR_RikuDRK2_Jumps",
							gVarValue = 2,
							uuid = "d5bc42ff-5a83-56cf-a403-580fd522231a",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 211.6,
				name = "Jumps Off",
				timelineIndex = 35,
				timerOffset = -12,
				uuid = "d0e8c5e0-c2ea-f7fb-8d66-b70e9598aa3e",
				version = 2,
			},
			inheritedIndex = 1,
		},
		
		{
			data = 
			{
				name = "Draw Spread AOEs",
				uuid = "8c6effa1-2bf8-7adf-8432-7a4febd76cb2",
				version = 2,
			},
			inheritedIndex = 2,
			inheritedObjectUUID = "1d0de74b-ce34-4832-ab88-c8c9b0f722a7",
			inheritedOverwrites = 
			{
			},
		},
		
		{
			data = 
			{
				name = "Draw Healer Stacks",
				uuid = "c0f0cc4b-8852-a415-b3ea-72aef32f93ac",
				version = 2,
			},
			inheritedIndex = 3,
			inheritedObjectUUID = "ee39bf30-4acd-32d1-8881-61c6c5e4e3b8",
			inheritedOverwrites = 
			{
			},
		},
		
		{
			data = 
			{
				name = "Draw secondary mech",
				uuid = "11e66fd1-3033-66cc-9309-a79d5c67d527",
				version = 2,
			},
			inheritedIndex = 4,
			inheritedObjectUUID = "74ffc90d-2fa3-3f51-bc10-c977fb7c52e6",
			inheritedOverwrites = 
			{
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
									"5b428788-3729-7345-9666-488219647564",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Tankbar_TheBlackestNightSelf",
							uuid = "72aebb10-5864-3ccd-9e86-bfdb7804a3a8",
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
							eventEntityID = 30494,
							uuid = "5b428788-3729-7345-9666-488219647564",
							version = 2,
						},
					},
				},
				eventType = 3,
				mechanicTime = 215.5,
				name = "TBN Self",
				timeRange = true,
				timelineIndex = 36,
				timerEndOffset = -1.5,
				timerOffset = -2,
				timerStartOffset = -5,
				uuid = "62ad8a4b-354d-547a-a4cd-dc4dc8910161",
				version = 2,
			},
			inheritedIndex = 10,
		},
	},
	[37] = 
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
				mechanicTime = 221.5,
				name = "-----------Mitigation--------",
				timelineIndex = 37,
				uuid = "3c5e03a2-2f68-e442-a2a5-5ecee1d73fc8",
				version = 2,
			},
		},
		
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
							uuid = "7bce729f-ce90-9669-900e-b1ef18919b87",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 221.5,
				name = "Oblation",
				timelineIndex = 37,
				timerOffset = -4,
				uuid = "de61398d-6f32-2272-bdb7-4a52761115fc",
				version = 2,
			},
			inheritedIndex = 2,
		},
	},
	[38] = 
	{
		
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
									"5b428788-3729-7345-9666-488219647564",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Tankbar_TheBlackestNightSelf",
							uuid = "72aebb10-5864-3ccd-9e86-bfdb7804a3a8",
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
							eventEntityID = 30494,
							uuid = "5b428788-3729-7345-9666-488219647564",
							version = 2,
						},
					},
				},
				eventType = 3,
				mechanicTime = 224.5,
				name = "TBN Self",
				timeRange = true,
				timelineIndex = 38,
				timerEndOffset = -1.5,
				timerOffset = -2,
				timerStartOffset = -5,
				uuid = "772dff16-59f6-5f24-9d24-6d3afc736a48",
				version = 2,
			},
			inheritedIndex = 10,
		},
	},
	[39] = 
	{
		
		{
			data = 
			{
				name = "TTS Tail or Claw",
				uuid = "fc333112-b9c2-7dba-9859-4d1b5eae9157",
				version = 2,
			},
			inheritedIndex = 1,
			inheritedObjectUUID = "53e2f204-b55d-2565-a3c6-6ec219dfac51",
			inheritedOverwrites = 
			{
			},
		},
		
		{
			data = 
			{
				name = "Draw claw to tail",
				uuid = "62c1544f-cd4b-3ebf-9fcf-5c217a8f6dfd",
				version = 2,
			},
			inheritedIndex = 2,
			inheritedObjectUUID = "fa871830-1dd4-44db-85f1-b324fc6ccb51",
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
							uuid = "6e4e27e1-425c-0860-9718-bbd137e95c25",
							version = 2,
						},
						inheritedIndex = 1,
					},
				},
				conditions = 
				{
				},
				mechanicTime = 232.8,
				name = "Jumps On",
				timelineIndex = 39,
				timerOffset = 10,
				uuid = "430886f9-c869-f641-ba14-65a72bc51beb",
				version = 2,
			},
		},
	},
	[42] = 
	{
		
		{
			data = 
			{
				name = "Record Stampede Spawn",
				uuid = "3af45dae-af62-8354-8550-73ae6bc76aa4",
				version = 2,
			},
			inheritedIndex = 5,
			inheritedObjectUUID = "c4edf544-d3c9-3ce1-8148-10ea415db431",
			inheritedOverwrites = 
			{
			},
		},
		
		{
			data = 
			{
				name = "Record Stampede Cast",
				uuid = "e9eba045-69f1-3e5a-a2f9-47a059680824",
				version = 2,
			},
			inheritedIndex = 6,
			inheritedObjectUUID = "2ed5302c-652b-979a-b049-b83b1d6c147d",
			inheritedOverwrites = 
			{
			},
		},
		
		{
			data = 
			{
				name = "[Multi] Anti-ghosting",
				uuid = "1b4cc2a8-8475-676e-a2fa-78e3cf38b359",
				version = 2,
			},
			inheritedIndex = 8,
			inheritedObjectUUID = "83f01742-03a0-f696-b342-6e1882ab7ca2",
			inheritedOverwrites = 
			{
			},
		},
	},
	[43] = 
	{
		
		{
			data = 
			{
				name = "Predraw Stampede",
				uuid = "509f90df-83ea-2179-bce5-bcac4bf0b955",
				version = 2,
			},
			inheritedIndex = 1,
			inheritedObjectUUID = "97ea6fe6-abed-2af5-9b35-9aa04090a5f9",
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
							gVar = "ACR_RikuDRK2_Tankbar_Rampart",
							uuid = "486ee3aa-a6c9-f0e0-b013-33edf9715b09",
							variableTogglesType = 3,
							version = 2,
						},
						inheritedIndex = 1,
					},
				},
				conditions = 
				{
				},
				mechanicTime = 257,
				name = "Rampart",
				randomOffset = -0.5,
				timelineIndex = 43,
				timerOffset = -5,
				uuid = "155cb6c3-0a12-c203-8df1-9a3c399b4ac2",
				version = 2,
			},
		},
	},
	[51] = 
	{
		
		{
			data = 
			{
				name = "Find target",
				uuid = "eaba1d8b-8861-8408-9d95-c313b1661f42",
				version = 2,
			},
			inheritedIndex = 2,
			inheritedObjectUUID = "81f1d9d6-9d8a-7edb-9a17-020f4cb38894",
			inheritedOverwrites = 
			{
			},
		},
		
		{
			data = 
			{
				name = "2 gcd hold",
				uuid = "70c41194-ef3e-a9da-adc8-12f6e92f8457",
				version = 2,
			},
			inheritedIndex = 4,
			inheritedObjectUUID = "44e31ce9-d41c-fdd1-9e87-2c08e37f6bd7",
			inheritedOverwrites = 
			{
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
							gVar = "ACR_RikuDRK2_Tankbar_DarkMissionary",
							uuid = "2bbc761d-c0cb-cd93-b399-2f2d254d363b",
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
							partyTargetNumber = 100,
							partyTargetSubType = "Number",
							uuid = "8e15a097-bd19-d188-9b1f-fcb5abf65ec7",
							version = 2,
						},
					},
				},
				mechanicTime = 285.6,
				name = "Dark Missionary",
				timeRange = true,
				timelineIndex = 57,
				timerEndOffset = -0.5,
				timerOffset = -2,
				timerStartOffset = -10,
				uuid = "7607f9cf-aab9-1688-a0ee-72785d287972",
				version = 2,
			},
		},
	},
	[58] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_RikuDRK2_Tankbar_Reprisal",
							uuid = "441831d0-2336-6312-8d84-3720f756f330",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 292.7,
				name = "Reprisal",
				timelineIndex = 58,
				timerOffset = -8,
				uuid = "22f93f50-f8c3-2546-92af-0a92abca3a20",
				version = 2,
			},
			inheritedIndex = 2,
		},
	},
	[63] = 
	{
		
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
									"5b428788-3729-7345-9666-488219647564",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Tankbar_TheBlackestNightSelf",
							uuid = "72aebb10-5864-3ccd-9e86-bfdb7804a3a8",
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
							eventEntityID = 30494,
							uuid = "5b428788-3729-7345-9666-488219647564",
							version = 2,
						},
					},
				},
				eventType = 3,
				mechanicTime = 312.3,
				name = "TBN Self",
				timeRange = true,
				timelineIndex = 63,
				timerEndOffset = -1.5,
				timerOffset = -2,
				timerStartOffset = -5,
				uuid = "50cb51a1-3e02-2d74-9770-82734c837f13",
				version = 2,
			},
			inheritedIndex = 10,
		},
	},
	[67] = 
	{
		
		{
			data = 
			{
				name = "Draw Venomous Mass",
				uuid = "c73bb338-9b11-ffbb-b18e-981a36fe39c1",
				version = 2,
			},
			inheritedIndex = 1,
			inheritedObjectUUID = "7c4a97f2-eb24-a838-84d4-6c20dc278e9d",
			inheritedOverwrites = 
			{
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
				mechanicTime = 332.1,
				name = "-----------Mitigation--------",
				timelineIndex = 67,
				uuid = "7baaf2e0-f4b8-a321-a936-227bf1e83762",
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
				mechanicTime = 332.1,
				name = "--------Tank Stuff--------",
				timelineIndex = 67,
				uuid = "5191fc3a-af15-1738-90a5-1fa865d47664",
				version = 2,
			},
		},
		
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
									"934a42cf-4e7d-968a-9000-15fb86cf8bb3",
									false,
								},
								
								{
									"30d566ba-16ba-2545-96fa-6127dbe56180",
									true,
								},
							},
							gVar = "ACR_RikuGNB2_Hotbar_ShirkOT",
							uuid = "fdf15d6f-ce3b-9d76-9582-6dae2747d8e0",
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
							uuid = "934a42cf-4e7d-968a-9000-15fb86cf8bb3",
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
							uuid = "30d566ba-16ba-2545-96fa-6127dbe56180",
							version = 2,
						},
					},
				},
				eventType = 2,
				mechanicTime = 332.1,
				name = "Shirk to OT Swap",
				timeRange = true,
				timelineIndex = 67,
				timerEndOffset = -3,
				timerStartOffset = -8,
				uuid = "1287cc42-1a28-8bd6-836c-9ebc0d82886d",
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
							conditions = 
							{
								
								{
									"96b7a4f1-d61b-fa5c-a08d-15a341466704",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Hotbar_Grit",
							gVarValue = 2,
							uuid = "eb3dcd82-f444-5bff-9183-4e26324a0115",
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
							uuid = "96b7a4f1-d61b-fa5c-a08d-15a341466704",
							version = 2,
						},
					},
				},
				eventType = 3,
				mechanicTime = 332.1,
				name = "StanceOff",
				randomOffset = -1.5,
				timelineIndex = 67,
				timerOffset = -5,
				uuid = "5c4c7986-9a20-2378-9f19-5425069874db",
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
									"5b428788-3729-7345-9666-488219647564",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Tankbar_TheBlackestNightSelf",
							uuid = "72aebb10-5864-3ccd-9e86-bfdb7804a3a8",
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
							eventEntityID = 30494,
							uuid = "5b428788-3729-7345-9666-488219647564",
							version = 2,
						},
					},
				},
				eventType = 3,
				mechanicTime = 332.1,
				name = "TBN Self",
				timeRange = true,
				timelineIndex = 67,
				timerEndOffset = -1.5,
				timerOffset = -2,
				timerStartOffset = -5,
				uuid = "0e09dc8a-c5c8-e15e-bb37-b62616ac1eef",
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
									"353c8d28-0577-10fa-9000-d9526e925b4b",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Tankbar_DarkMind",
							uuid = "7951bc43-ce97-9a00-89cc-a20aba63a351",
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
							eventEntityID = 30494,
							uuid = "353c8d28-0577-10fa-9000-d9526e925b4b",
							version = 2,
						},
					},
				},
				eventType = 3,
				mechanicTime = 332.1,
				name = "Dark Mind",
				randomOffset = -1.5,
				timelineIndex = 67,
				timerOffset = -8,
				uuid = "9cb2cdbc-cda2-10c0-bc5f-33a526383829",
				version = 2,
			},
			inheritedIndex = 11,
		},
	},
	[68] = 
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
				mechanicTime = 339.2,
				name = "--------Tank Stuff--------",
				timelineIndex = 68,
				uuid = "64903977-c3b8-b634-bafb-7d9831748472",
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
				mechanicTime = 339.2,
				name = "-----------Mitigation--------",
				timelineIndex = 68,
				uuid = "40963b18-f571-d680-aa11-3b737aa61938",
				version = 2,
			},
			inheritedIndex = 9,
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
							gVar = "ACR_RikuDRK2_Tankbar_Reprisal",
							uuid = "441831d0-2336-6312-8d84-3720f756f330",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 352.6,
				name = "Reprisal",
				timeRange = true,
				timelineIndex = 69,
				timerEndOffset = -0.5,
				timerOffset = -8,
				timerStartOffset = -8,
				uuid = "af032a05-0de9-6c96-95ea-fba1cb68c979",
				version = 2,
			},
			inheritedIndex = 2,
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
							gVar = "ACR_RikuDRK2_Jumps",
							gVarValue = 2,
							uuid = "d5bc42ff-5a83-56cf-a403-580fd522231a",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 373.9,
				name = "Jumps Off",
				timelineIndex = 73,
				timerOffset = -12,
				uuid = "cfb77530-a595-7514-8cc9-83509b4c3bfc",
				version = 2,
			},
			inheritedIndex = 1,
		},
	},
	[74] = 
	{
		
		{
			data = 
			{
				name = "TTS Spread or Group Stack",
				uuid = "3ce58817-2ffb-d919-97f4-68dd3833830f",
				version = 2,
			},
			inheritedIndex = 1,
			inheritedObjectUUID = "68bd5ff7-ccd3-6cd1-948f-b1e0c1754a16",
			inheritedOverwrites = 
			{
			},
		},
	},
	[76] = 
	{
		
		{
			data = 
			{
				name = "Draw Spread AOEs",
				uuid = "055223b9-6d76-be82-81fa-466c105a9fab",
				version = 2,
			},
			inheritedIndex = 1,
			inheritedObjectUUID = "1b812d57-b56d-61ad-a40d-c3836d12a49b",
			inheritedOverwrites = 
			{
			},
		},
		
		{
			data = 
			{
				name = "Draw Healer Stacks",
				uuid = "c53eed9f-91f7-cb52-b2e4-d6965ee9ffff",
				version = 2,
			},
			inheritedIndex = 2,
			inheritedObjectUUID = "e125f6bd-536f-2dc4-b896-75ce9dff04fb",
			inheritedOverwrites = 
			{
			},
		},
		
		{
			data = 
			{
				name = "Draw secondary mech",
				uuid = "21bdb208-6540-e3d5-bb47-faaa408f7c07",
				version = 2,
			},
			inheritedIndex = 3,
			inheritedObjectUUID = "9212c914-70be-399f-8b6e-037fb11d6a88",
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
							gVar = "ACR_RikuDRK2_Tankbar_OblationSelf",
							uuid = "7bce729f-ce90-9669-900e-b1ef18919b87",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 383.8,
				name = "Oblation",
				timelineIndex = 76,
				timerOffset = -4,
				uuid = "62253d16-3581-7109-83d6-50cfabcddb3c",
				version = 2,
			},
			inheritedIndex = 4,
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
				mechanicTime = 383.8,
				name = "-----------Mitigation--------",
				timelineIndex = 76,
				uuid = "e5146290-e84a-56b1-8387-abff247de5f6",
				version = 2,
			},
		},
	},
	[78] = 
	{
		
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
							uuid = "72aebb10-5864-3ccd-9e86-bfdb7804a3a8",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 390,
				name = "Tbn Self",
				timeRange = true,
				timelineIndex = 78,
				timerEndOffset = -0.5,
				timerOffset = -2,
				timerStartOffset = -5,
				uuid = "c28f30fd-3a51-ba6c-b286-b7e8ba74a65b",
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
							gVar = "ACR_RikuDRK2_Jumps",
							uuid = "6e4e27e1-425c-0860-9718-bbd137e95c25",
							version = 2,
						},
						inheritedIndex = 1,
					},
				},
				conditions = 
				{
				},
				mechanicTime = 390,
				name = "Jumps On",
				timelineIndex = 78,
				timerOffset = 10,
				uuid = "e7428163-016f-1b7f-bfa8-13c289d3d3b0",
				version = 2,
			},
		},
	},
	[79] = 
	{
		
		{
			data = 
			{
				name = "TTS Tail or Claw",
				uuid = "2b439ac2-c46a-48c1-a050-35ee20829af7",
				version = 2,
			},
			inheritedIndex = 1,
			inheritedObjectUUID = "f9d86a11-1da2-3b2d-8eb7-86a86bf4f54d",
			inheritedOverwrites = 
			{
			},
		},
		
		{
			data = 
			{
				name = "Draw claw to tail",
				uuid = "4b336371-2e1b-3c9d-a82b-1082cd0b2fa5",
				version = 2,
			},
			inheritedIndex = 2,
			inheritedObjectUUID = "2ff8b857-0c43-5066-874d-57b46541235d",
			inheritedOverwrites = 
			{
			},
		},
	},
	[80] = 
	{
		
		{
			data = 
			{
				name = "Draw Venomous Mass",
				uuid = "da9df3c1-e0ca-9bdb-b6c0-9ce043ea5489",
				version = 2,
			},
			inheritedIndex = 1,
			inheritedObjectUUID = "c462e184-801f-eeba-be2e-6ef2f063f286",
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
							uuid = "6e4e27e1-425c-0860-9718-bbd137e95c25",
							version = 2,
						},
						inheritedIndex = 1,
					},
				},
				conditions = 
				{
				},
				mechanicTime = 417,
				name = "Jumps On",
				timelineIndex = 80,
				timerOffset = 10,
				uuid = "3e0a0bb9-99f1-044f-8418-2da4ba21bc0d",
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
				enabled = false,
				mechanicTime = 417,
				name = "-----------Mitigation--------",
				timelineIndex = 80,
				uuid = "d0e145c0-a368-81cc-810e-9d25a6a42a9b",
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
									"eb9c089e-f55f-c6b7-bfd3-11090739c2e7",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Hotbar_Provoke",
							uuid = "21f94ae8-d3b8-642e-bbb7-2b2e3559020d",
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
							category = "Event",
							eventArgType = 2,
							eventSpellID = 30493,
							uuid = "eb9c089e-f55f-c6b7-bfd3-11090739c2e7",
							version = 2,
						},
					},
				},
				eventType = 3,
				mechanicTime = 417,
				name = "Provoke",
				timeRange = true,
				timelineIndex = 80,
				timerEndOffset = -2,
				timerOffset = -3.5999999046326,
				timerStartOffset = -4,
				uuid = "c9781fc1-59ef-923a-b749-064d5ccaa280",
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
							conditions = 
							{
								
								{
									"397e521d-bc4d-9efa-9eef-27542478f095",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Hotbar_Grit",
							uuid = "87959bce-a0a5-5cfd-a5e8-6db17441a18f",
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
							uuid = "397e521d-bc4d-9efa-9eef-27542478f095",
							version = 2,
						},
					},
				},
				eventType = 3,
				mechanicTime = 417,
				name = "Stance On",
				timeRange = true,
				timelineIndex = 80,
				timerEndOffset = -0.5,
				timerOffset = -3,
				timerStartOffset = -5,
				uuid = "65c4b743-d669-5af7-8b7d-3c693157a2d7",
				version = 2,
			},
			inheritedIndex = 12,
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
				mechanicTime = 417,
				name = "--------Tank Stuff--------",
				timelineIndex = 80,
				uuid = "2bcc52b2-70e1-aa9c-9965-0bbda34ae0b9",
				version = 2,
			},
		},
	},
	[81] = 
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
				mechanicTime = 424.1,
				name = "--------Tank Stuff--------",
				timelineIndex = 81,
				uuid = "cfda57e8-2e4f-10cf-be89-ce98c3725e67",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_RikuDRK2_Tankbar_ShadowWall",
							uuid = "e7e2ca90-c9cc-f68f-8b20-b5cafdf61dff",
							variableTogglesType = 3,
							version = 2,
						},
						inheritedIndex = 1,
					},
				},
				conditions = 
				{
				},
				mechanicTime = 424.1,
				name = "Shadow Wall",
				timeRange = true,
				timelineIndex = 81,
				timerEndOffset = -2,
				timerStartOffset = -8,
				uuid = "314b86fb-9a90-80e0-a64a-bcbcc4d2baf5",
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
									"5b428788-3729-7345-9666-488219647564",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Tankbar_TheBlackestNightSelf",
							uuid = "72aebb10-5864-3ccd-9e86-bfdb7804a3a8",
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
							eventEntityID = 30494,
							uuid = "5b428788-3729-7345-9666-488219647564",
							version = 2,
						},
					},
				},
				eventType = 3,
				mechanicTime = 424.1,
				name = "TBN Self",
				timeRange = true,
				timelineIndex = 81,
				timerEndOffset = -1.5,
				timerOffset = -2,
				timerStartOffset = -5,
				uuid = "c749c4cd-7f49-accb-87c3-22fafaf6c941",
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
				mechanicTime = 424.1,
				name = "-----------Mitigation--------",
				timelineIndex = 81,
				uuid = "ec8e081f-523b-3e44-bff8-f32f58afc032",
				version = 2,
			},
			inheritedIndex = 9,
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
							gVar = "ACR_RikuDRK2_Tankbar_DarkMissionary",
							uuid = "2bbc761d-c0cb-cd93-b399-2f2d254d363b",
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
							partyTargetNumber = 100,
							partyTargetSubType = "Number",
							uuid = "8e15a097-bd19-d188-9b1f-fcb5abf65ec7",
							version = 2,
						},
					},
				},
				mechanicTime = 435.4,
				name = "Dark Missionary",
				timeRange = true,
				timelineIndex = 82,
				timerEndOffset = -0.5,
				timerOffset = -2,
				timerStartOffset = -10,
				uuid = "19b13e29-14e1-ef7b-92bb-02070f11ff8e",
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
							gVar = "ACR_RikuDRK2_Tankbar_OblationSelf",
							uuid = "7bce729f-ce90-9669-900e-b1ef18919b87",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 472.7,
				name = "Oblation",
				timeRange = true,
				timelineIndex = 90,
				timerEndOffset = -2,
				timerOffset = -4,
				timerStartOffset = -6,
				uuid = "42e719cb-3d21-399a-8a79-a021d6f3c569",
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
							gVar = "ACR_RikuDRK2_Hotbar_ArmsLength",
							uuid = "7576560c-bae2-a25a-8a48-fa4f74d693b3",
							variableTogglesType = 2,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 472.7,
				name = "Knockback",
				timelineIndex = 90,
				timerOffset = -2,
				uuid = "18403818-31ab-6637-a716-c909f6882412",
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
				mechanicTime = 472.7,
				name = "-----------Mitigation--------",
				timelineIndex = 90,
				uuid = "ccd92212-8a54-f44a-9f07-34bc776e1ab2",
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
							gVar = "ACR_RikuDRK2_Jumps",
							gVarValue = 2,
							uuid = "d5bc42ff-5a83-56cf-a403-580fd522231a",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 474.7,
				name = "Jumps Off",
				timelineIndex = 91,
				timerOffset = -12,
				uuid = "f84a1e3c-4710-ee87-90cc-fa490ce903da",
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
							gVar = "ACR_RikuDRK2_Hotbar_ArmsLength",
							uuid = "7576560c-bae2-a25a-8a48-fa4f74d693b3",
							variableTogglesType = 2,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 474.7,
				name = "Knockback",
				timelineIndex = 91,
				timerOffset = -2,
				uuid = "96e2e15a-75fe-7dc9-bc82-9dde7a43db2c",
				version = 2,
			},
		},
		
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
							uuid = "6e4e27e1-425c-0860-9718-bbd137e95c25",
							version = 2,
						},
						inheritedIndex = 1,
					},
				},
				conditions = 
				{
				},
				mechanicTime = 474.7,
				name = "Jumps On",
				timelineIndex = 91,
				timerOffset = 10,
				uuid = "70dbb5b4-cc5e-3c2a-bb08-cdff8b4a50a7",
				version = 2,
			},
		},
	},
	[93] = 
	{
		
		{
			data = 
			{
				name = "Draw Venomous Mass",
				uuid = "759850ed-19d5-a350-9917-9fce8da3487c",
				version = 2,
			},
			inheritedIndex = 1,
			inheritedObjectUUID = "0fd2d606-c950-f80e-ba27-81719557aaae",
			inheritedOverwrites = 
			{
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
				mechanicTime = 482.7,
				name = "-----------Mitigation--------",
				timelineIndex = 93,
				uuid = "fbed20d7-db77-4aa4-b9e5-81f4d7eb9ed4",
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
									"96b7a4f1-d61b-fa5c-a08d-15a341466704",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Hotbar_Grit",
							gVarValue = 2,
							uuid = "eb3dcd82-f444-5bff-9183-4e26324a0115",
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
							uuid = "96b7a4f1-d61b-fa5c-a08d-15a341466704",
							version = 2,
						},
					},
				},
				eventType = 3,
				mechanicTime = 482.7,
				name = "StanceOff",
				randomOffset = -1.5,
				timelineIndex = 93,
				timerOffset = -5,
				uuid = "4d762522-ad7b-4ba8-9210-49b926ca9548",
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
							actionID = 18,
							conditions = 
							{
								
								{
									"934a42cf-4e7d-968a-9000-15fb86cf8bb3",
									false,
								},
								
								{
									"30d566ba-16ba-2545-96fa-6127dbe56180",
									true,
								},
							},
							gVar = "ACR_RikuGNB2_Hotbar_ShirkOT",
							uuid = "fdf15d6f-ce3b-9d76-9582-6dae2747d8e0",
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
							uuid = "934a42cf-4e7d-968a-9000-15fb86cf8bb3",
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
							uuid = "30d566ba-16ba-2545-96fa-6127dbe56180",
							version = 2,
						},
					},
				},
				eventType = 2,
				mechanicTime = 482.7,
				name = "Shirk to OT Swap",
				timeRange = true,
				timelineIndex = 93,
				timerEndOffset = -3,
				timerStartOffset = -8,
				uuid = "930af9d1-20c8-8976-bd1d-bb81c49defd2",
				version = 2,
			},
			inheritedIndex = 8,
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
				mechanicTime = 482.7,
				name = "--------Tank Stuff--------",
				timelineIndex = 93,
				uuid = "fb932675-af70-b673-92cf-4576be46d78a",
				version = 2,
			},
		},
		
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
									"353c8d28-0577-10fa-9000-d9526e925b4b",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Tankbar_DarkMind",
							uuid = "7951bc43-ce97-9a00-89cc-a20aba63a351",
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
							eventEntityID = 30494,
							uuid = "353c8d28-0577-10fa-9000-d9526e925b4b",
							version = 2,
						},
					},
				},
				eventType = 3,
				mechanicTime = 482.7,
				name = "Dark Mind",
				randomOffset = -1.5,
				timelineIndex = 93,
				timerOffset = -8,
				uuid = "2652dd5f-14c3-2796-ba19-d84df48c6dbd",
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
									"5b428788-3729-7345-9666-488219647564",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Tankbar_TheBlackestNightSelf",
							uuid = "72aebb10-5864-3ccd-9e86-bfdb7804a3a8",
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
							eventEntityID = 30494,
							uuid = "5b428788-3729-7345-9666-488219647564",
							version = 2,
						},
					},
				},
				eventType = 3,
				mechanicTime = 482.7,
				name = "TBN Self",
				timeRange = true,
				timelineIndex = 93,
				timerEndOffset = -1.5,
				timerOffset = -2,
				timerStartOffset = -5,
				uuid = "3f7c10ad-4cb4-7e99-8084-a72bc351e511",
				version = 2,
			},
			inheritedIndex = 11,
		},
	},
	[94] = 
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
				mechanicTime = 489.8,
				name = "--------Tank Stuff--------",
				timelineIndex = 94,
				uuid = "8e91dc4d-d5d5-94cb-8de2-a51c7dd55af2",
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
				mechanicTime = 489.8,
				name = "-----------Mitigation--------",
				timelineIndex = 94,
				uuid = "c89c3492-b72d-0ae5-b177-34076e03b31b",
				version = 2,
			},
			inheritedIndex = 9,
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
							gVar = "ACR_RikuDRK2_Tankbar_DarkMissionary",
							uuid = "2bbc761d-c0cb-cd93-b399-2f2d254d363b",
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
							partyTargetNumber = 100,
							partyTargetSubType = "Number",
							uuid = "8e15a097-bd19-d188-9b1f-fcb5abf65ec7",
							version = 2,
						},
					},
				},
				mechanicTime = 503.2,
				name = "Dark Missionary",
				timeRange = true,
				timelineIndex = 95,
				timerEndOffset = -0.5,
				timerOffset = -2,
				timerStartOffset = -10,
				uuid = "6f17ac72-f91c-1fd1-a22d-ea970675626c",
				version = 2,
			},
		},
	},
	[96] = 
	{
		
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
							uuid = "d5bc42ff-5a83-56cf-a403-580fd522231a",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 511.4,
				name = "Jumps Off",
				timelineIndex = 96,
				timerOffset = -12,
				uuid = "b4a25f83-3858-5211-8d98-7eb526b43a0a",
				version = 2,
			},
			inheritedIndex = 1,
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
							conditions = 
							{
								
								{
									"5b428788-3729-7345-9666-488219647564",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Tankbar_TheBlackestNightSelf",
							uuid = "72aebb10-5864-3ccd-9e86-bfdb7804a3a8",
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
							eventEntityID = 30494,
							uuid = "5b428788-3729-7345-9666-488219647564",
							version = 2,
						},
					},
				},
				eventType = 3,
				mechanicTime = 515.3,
				name = "TBN Self",
				timeRange = true,
				timelineIndex = 97,
				timerEndOffset = -1.5,
				timerOffset = -2,
				timerStartOffset = -5,
				uuid = "c287ceee-5dcd-3e48-bc1c-6a326c5e9500",
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
							gVar = "ACR_RikuDRK2_Jumps",
							uuid = "6e4e27e1-425c-0860-9718-bbd137e95c25",
							version = 2,
						},
						inheritedIndex = 1,
					},
				},
				conditions = 
				{
				},
				mechanicTime = 515.3,
				name = "Jumps On",
				timelineIndex = 97,
				timerOffset = 10,
				uuid = "f08d006c-d24f-867c-a34f-cf7a978db97e",
				version = 2,
			},
		},
	},
	[98] = 
	{
		
		{
			data = 
			{
				name = "Draw Spread AOEs",
				uuid = "3dd6d5e0-36e0-6a81-9dd9-221fdf749417",
				version = 2,
			},
			inheritedIndex = 2,
			inheritedObjectUUID = "3243cab6-ae26-cea4-b75e-a3fc2f72ffcb",
			inheritedOverwrites = 
			{
			},
		},
		
		{
			data = 
			{
				name = "Draw Healer Stacks",
				uuid = "bfbe15d0-9c02-63e5-a119-a64752a30fa2",
				version = 2,
			},
			inheritedIndex = 3,
			inheritedObjectUUID = "40412dfe-11ec-0ed5-a350-5feae629cf5e",
			inheritedOverwrites = 
			{
			},
		},
		
		{
			data = 
			{
				name = "Draw secondary mech",
				uuid = "461431b4-1dbb-f81a-8361-e49d7c4872ef",
				version = 2,
			},
			inheritedIndex = 4,
			inheritedObjectUUID = "4a0da4fc-51ec-0bfc-8756-35939023d17b",
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
							conditions = 
							{
								
								{
									"5b428788-3729-7345-9666-488219647564",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Tankbar_TheBlackestNightSelf",
							uuid = "72aebb10-5864-3ccd-9e86-bfdb7804a3a8",
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
							eventEntityID = 30494,
							uuid = "5b428788-3729-7345-9666-488219647564",
							version = 2,
						},
					},
				},
				enabled = false,
				eventType = 3,
				mechanicTime = 521.3,
				name = "TBN Self",
				timeRange = true,
				timelineIndex = 98,
				timerEndOffset = -1.5,
				timerOffset = -2,
				timerStartOffset = -5,
				uuid = "1a8e77f7-0ccf-b2bb-bc35-b54f1e03f453",
				version = 2,
			},
			inheritedIndex = 10,
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
							aType = "Variable",
							conditions = 
							{
								
								{
									"5b428788-3729-7345-9666-488219647564",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Tankbar_TheBlackestNightSelf",
							uuid = "72aebb10-5864-3ccd-9e86-bfdb7804a3a8",
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
							eventEntityID = 30494,
							uuid = "5b428788-3729-7345-9666-488219647564",
							version = 2,
						},
					},
				},
				eventType = 3,
				mechanicTime = 524.3,
				name = "TBN Self",
				timeRange = true,
				timelineIndex = 99,
				timerEndOffset = -1.5,
				timerOffset = -2,
				timerStartOffset = -5,
				uuid = "a61a1fa2-8318-e9a7-995c-106d22087eec",
				version = 2,
			},
			inheritedIndex = 10,
		},
	},
	[100] = 
	{
		
		{
			data = 
			{
				name = "TTS Tail or Claw",
				uuid = "b371e31f-55ce-28ef-b3b9-24ce0a3abf48",
				version = 2,
			},
			inheritedIndex = 1,
			inheritedObjectUUID = "1dd66222-e47e-b9e9-92f3-372dc02023eb",
			inheritedOverwrites = 
			{
			},
		},
		
		{
			data = 
			{
				name = "Draw claw to tail",
				uuid = "b493eaeb-9a73-3269-8c09-99d17a9489de",
				version = 2,
			},
			inheritedIndex = 2,
			inheritedObjectUUID = "94acad90-781a-8650-95e5-f2b02f22bd78",
			inheritedOverwrites = 
			{
			},
		},
	},
	[101] = 
	{
		
		{
			data = 
			{
				name = "Draw Venomous Mass",
				uuid = "9a5e08f4-0632-804e-a4e9-b0a88858fe27",
				version = 2,
			},
			inheritedIndex = 1,
			inheritedObjectUUID = "1b0e7304-8384-79f9-9306-4d41f2861463",
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
							uuid = "6e4e27e1-425c-0860-9718-bbd137e95c25",
							version = 2,
						},
						inheritedIndex = 1,
					},
				},
				conditions = 
				{
				},
				mechanicTime = 544.1,
				name = "Jumps On",
				timelineIndex = 101,
				timerOffset = 10,
				uuid = "531a7645-736e-12cf-8022-38d11bceb9aa",
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
				enabled = false,
				mechanicTime = 544.1,
				name = "-----------Mitigation--------",
				timelineIndex = 101,
				uuid = "949bbc88-6a6d-9b0e-bf6e-d6bb0d76735b",
				version = 2,
			},
			inheritedIndex = 9,
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
				mechanicTime = 544.1,
				name = "--------Tank Stuff--------",
				timelineIndex = 101,
				uuid = "22d251ef-f293-c8ee-a2b6-3f4e092e5b0a",
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
									"397e521d-bc4d-9efa-9eef-27542478f095",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Hotbar_Grit",
							uuid = "87959bce-a0a5-5cfd-a5e8-6db17441a18f",
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
							uuid = "397e521d-bc4d-9efa-9eef-27542478f095",
							version = 2,
						},
					},
				},
				eventType = 3,
				mechanicTime = 544.1,
				name = "Stance On",
				timeRange = true,
				timelineIndex = 101,
				timerEndOffset = -0.5,
				timerOffset = -3,
				timerStartOffset = -5,
				uuid = "2384b418-0091-a117-b464-3c6fbb7f237a",
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
							conditions = 
							{
								
								{
									"eb9c089e-f55f-c6b7-bfd3-11090739c2e7",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Hotbar_Provoke",
							uuid = "21f94ae8-d3b8-642e-bbb7-2b2e3559020d",
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
							category = "Event",
							eventArgType = 2,
							eventSpellID = 30493,
							uuid = "eb9c089e-f55f-c6b7-bfd3-11090739c2e7",
							version = 2,
						},
					},
				},
				eventType = 3,
				mechanicTime = 544.1,
				name = "Provoke",
				timeRange = true,
				timelineIndex = 101,
				timerEndOffset = -2,
				timerOffset = -3.5999999046326,
				timerStartOffset = -4,
				uuid = "48dc6226-0702-592e-aa73-84ad34f4ef85",
				version = 2,
			},
			inheritedIndex = 12,
		},
	},
	[102] = 
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
				mechanicTime = 551.2,
				name = "--------Tank Stuff--------",
				timelineIndex = 102,
				uuid = "5262b4f7-e03a-2f08-b12e-65ad9b13b7d2",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_RikuDRK2_Tankbar_ShadowWall",
							uuid = "e7e2ca90-c9cc-f68f-8b20-b5cafdf61dff",
							variableTogglesType = 3,
							version = 2,
						},
						inheritedIndex = 1,
					},
				},
				conditions = 
				{
				},
				mechanicTime = 551.2,
				name = "Shadow Wall",
				timeRange = true,
				timelineIndex = 102,
				timerEndOffset = -2,
				timerStartOffset = -8,
				uuid = "06bbc2c6-88c7-21af-8753-9fce6a0976be",
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
									"5b428788-3729-7345-9666-488219647564",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Tankbar_TheBlackestNightSelf",
							uuid = "72aebb10-5864-3ccd-9e86-bfdb7804a3a8",
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
							eventEntityID = 30494,
							uuid = "5b428788-3729-7345-9666-488219647564",
							version = 2,
						},
					},
				},
				eventType = 3,
				mechanicTime = 551.2,
				name = "TBN Self",
				timeRange = true,
				timelineIndex = 102,
				timerEndOffset = -1.5,
				timerOffset = -2,
				timerStartOffset = -5,
				uuid = "34679b69-d5e5-78f4-be71-a5ae6e8e7944",
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
				mechanicTime = 551.2,
				name = "-----------Mitigation--------",
				timelineIndex = 102,
				uuid = "8391b2d1-e34d-693f-b388-8dae8b1a9546",
				version = 2,
			},
			inheritedIndex = 9,
		},
	},
	[110] = 
	{
		
		{
			data = 
			{
				name = "Burn",
				uuid = "3a5577f1-6dcb-a43d-8470-adfa73daac4d",
				version = 2,
			},
			inheritedIndex = 1,
			inheritedObjectUUID = "cbeb3718-a0ac-ddb1-b4ce-2f01774f7f61",
			inheritedOverwrites = 
			{
			},
		},
	},
	inheritedProfiles = 
	{
		"MrJambix\\Drk P5 MT",
		"store\\anyone\\savage2\\p5s",
	},
	mapID = 1082,
	version = 4,
}



return tbl