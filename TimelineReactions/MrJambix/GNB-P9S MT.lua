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
				uuid = "ed280f97-6d56-a8bc-b64c-05a08bfe83b1",
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
							eventCountdownTime = 2,
							uuid = "660cb85a-ffba-d2f9-a3ba-065c8d5545b4",
							version = 2,
						},
					},
				},
				eventType = 16,
				name = "Pre-Pull Pot (General Reaction)",
				timelineIndex = 1,
				uuid = "124da67c-c2a0-0e08-96d8-1c7e463daad6",
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
				uuid = "113f7b73-2247-b4b5-a4b0-ca7146852fe1",
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
				timerOffset = -15,
				timerStartOffset = -7,
				uuid = "713b390e-7a36-6063-b8cc-e573ede881dd",
				version = 2,
			},
			inheritedIndex = 13,
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
									"9aecaa15-dc79-ce06-9f69-2665418328d6",
									true,
								},
							},
							gVar = "ACR_RikuGNB2_Hotbar_ShirkOT",
							uuid = "02e591a7-e8a6-ea8d-bba4-c849eab08285",
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
							buffID = 2098,
							category = "Self",
							uuid = "9aecaa15-dc79-ce06-9f69-2665418328d6",
							version = 2,
						},
					},
				},
				mechanicTime = 47.9,
				name = "Shirk",
				randomOffset = 1.5,
				timeRange = true,
				timelineIndex = 8,
				timerEndOffset = 1.5,
				timerOffset = 0.5,
				timerStartOffset = 0.5,
				uuid = "07bbe146-6e05-4490-8edf-36ded9f2fda1",
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
				mechanicTime = 50.2,
				name = "Nebula",
				timeRange = true,
				timelineIndex = 9,
				timerEndOffset = -7.5,
				timerStartOffset = -12,
				uuid = "c7724830-c154-c004-bde1-f38b1bb4d10a",
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
				mechanicTime = 50.2,
				name = "HOC Self",
				timeRange = true,
				timelineIndex = 9,
				timerEndOffset = -0.5,
				timerOffset = -9,
				timerStartOffset = -3.5,
				uuid = "514565d5-04c7-730b-8b37-b79097300c08",
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
							actionID = 18,
							atomicPriority = true,
							gVar = "ACR_RikuGNB2_Hotbar_Provoke",
							ignoreWeaveRules = true,
							targetType = "Enemy",
							uuid = "21bef004-7580-9b9e-8070-952e7d226690",
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
							comparator = 2,
							conditionType = 4,
							enmityValue = 99,
							uuid = "99d76455-8ebd-d02d-81b2-da40001b7bb7",
							version = 2,
						},
					},
				},
				mechanicTime = 50.2,
				name = "Voke",
				timeRange = true,
				timelineIndex = 9,
				timerEndOffset = 1.5,
				timerOffset = -3,
				timerStartOffset = 0.5,
				uuid = "41317753-599c-caed-b325-91830fbff67c",
				version = 2,
			},
			inheritedIndex = 8,
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
							gVar = "ACR_RikuGNB2_Jumps",
							gVarValue = 2,
							uuid = "eeeb4c6f-ac2c-9de1-a10e-57744b129784",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 68.1,
				name = "Jump Off",
				randomOffset = -0.5,
				timeRange = true,
				timelineIndex = 13,
				timerEndOffset = -1.5,
				timerOffset = -2,
				timerStartOffset = -3,
				uuid = "6aa381d6-05b0-f3f7-8c8a-a3db048ef8fa",
				version = 2,
			},
		},
		
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
							uuid = "38cf5f24-9597-ef61-bec3-b3968ef2dc19",
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
				timerEndOffset = 2.5,
				timerStartOffset = 0.5,
				uuid = "9ad01085-842d-75e2-bd65-39eb35bdda11",
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
				mechanicTime = 81.1,
				name = "Aurora self",
				timeRange = true,
				timelineIndex = 16,
				timerEndOffset = 3,
				timerOffset = -5,
				timerStartOffset = -2.5,
				uuid = "163d56e2-e975-311f-9060-805c11680875",
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
				mechanicTime = 81.1,
				name = "Aurora self",
				timeRange = true,
				timelineIndex = 17,
				timerEndOffset = 3,
				timerOffset = -5,
				timerStartOffset = -2.5,
				uuid = "4e25db4a-d12b-99d7-b923-d6c1e55ff40d",
				version = 2,
			},
		},
		
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
							uuid = "eeeb4c6f-ac2c-9de1-a10e-57744b129784",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 81.1,
				name = "Jump Off",
				randomOffset = -0.5,
				timeRange = true,
				timelineIndex = 17,
				timerEndOffset = -1.5,
				timerOffset = -2,
				timerStartOffset = -3,
				uuid = "000c7c7f-1534-2ad5-8172-120257846901",
				version = 2,
			},
		},
		
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
							uuid = "38cf5f24-9597-ef61-bec3-b3968ef2dc19",
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
				timerEndOffset = 2.5,
				timerStartOffset = 0.5,
				uuid = "41f8c1ef-0984-41c9-920b-53df2e713c0d",
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
				timerStartOffset = -2.5,
				uuid = "2e6bc26d-2147-91e6-a1a6-7c526c250899",
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
									"d657ee6b-a529-65db-8b99-043af9421606",
									true,
								},
							},
							gVar = "ACR_RikuGNB2_Hotbar_ShirkOT",
							uuid = "9f1a9585-987f-b7fa-830f-c65626a5b10d",
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
							actionID = 18,
							category = "Party",
							conditionType = 9,
							partyTargetType = "Other Tank",
							uuid = "d657ee6b-a529-65db-8b99-043af9421606",
							version = 2,
						},
					},
				},
				mechanicTime = 134,
				name = "Shirk",
				randomOffset = 0.5,
				timeRange = true,
				timelineIndex = 25,
				timerEndOffset = -0.5,
				timerOffset = -4.5,
				timerStartOffset = -2.5,
				uuid = "0bdf8109-ad85-1507-8a2a-4e84a3997d1a",
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
				enabled = false,
				mechanicTime = 134,
				name = "---Mitigation---",
				timelineIndex = 25,
				uuid = "d31d2fe7-1b47-06d5-b53d-e264300bab78",
				version = 2,
			},
		},
		
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
									"57a2bec4-dfa7-909d-8957-e0678c2a0e53",
									true,
								},
							},
							gVar = "ACR_RikuGNB2_Tankbar_Rampart",
							uuid = "3410359c-5002-7258-bb18-9f378443cf50",
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
							uuid = "57a2bec4-dfa7-909d-8957-e0678c2a0e53",
							version = 2,
						},
					},
				},
				mechanicTime = 134,
				name = "Rampart",
				timeRange = true,
				timelineIndex = 25,
				timerEndOffset = -10,
				timerOffset = -5,
				timerStartOffset = -18,
				uuid = "564ddbc6-f4cd-ce6d-b141-3e45069488e7",
				version = 2,
			},
		},
		
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
									"eb9d8143-00a2-2ca0-afc3-885b5a519c91",
									true,
								},
							},
							gVar = "ACR_RikuGNB2_Tankbar_Camouflage",
							uuid = "26b126d7-e674-2a4d-8ce4-0ccd39b59619",
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
							uuid = "eb9d8143-00a2-2ca0-afc3-885b5a519c91",
							version = 2,
						},
					},
				},
				mechanicTime = 134,
				name = "Camo",
				timeRange = true,
				timelineIndex = 25,
				timerEndOffset = -5,
				timerOffset = -15,
				timerStartOffset = -12,
				uuid = "e94c520f-3982-95b1-a4e5-485772243002",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 16152,
							atomicPriority = true,
							conditions = 
							{
								
								{
									"1c004474-713a-1221-8102-236407712f9e",
									true,
								},
							},
							gVar = "ACR_RikuGNB2_Tankbar_Superbolide",
							ignoreWeaveRules = true,
							uuid = "db14df0f-f6f9-202b-8ce8-8dddf6d7df78",
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
							uuid = "1c004474-713a-1221-8102-236407712f9e",
							version = 2,
						},
					},
				},
				enabled = false,
				mechanicTime = 134,
				name = "Invuln",
				timeRange = true,
				timelineIndex = 25,
				timerEndOffset = 0.5,
				timerStartOffset = -0.5,
				uuid = "dee03993-4408-8e66-ac20-03539507216e",
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
				enabled = false,
				mechanicTime = 148,
				name = "Aurora self",
				timeRange = true,
				timelineIndex = 27,
				timerEndOffset = 3,
				timerOffset = -5,
				timerStartOffset = -5.5,
				uuid = "20e61be4-3774-b9d2-b94e-acdca6e21d10",
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
							uuid = "ec2740ac-9091-6352-a070-2423ae435709",
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
				uuid = "449240b4-1a81-bdd9-bb5e-cb07056d1709",
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
							uuid = "c589d305-82e0-033c-818f-78ca9c517fdb",
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
				uuid = "85c20655-d0ff-7218-96ab-8dad5a3cdc58",
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
							conditions = 
							{
								
								{
									"565dbb72-68d8-31e9-a8ac-faa09903a31f",
									true,
								},
							},
							gVar = "ACR_RikuGNB2_Hotbar_Provoke",
							ignoreWeaveRules = true,
							targetType = "Enemy",
							uuid = "21bef004-7580-9b9e-8070-952e7d226690",
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
							comparator = 2,
							conditionType = 4,
							enmityValue = 99,
							uuid = "565dbb72-68d8-31e9-a8ac-faa09903a31f",
							version = 2,
						},
					},
				},
				mechanicTime = 187.1,
				name = "Voke",
				timeRange = true,
				timelineIndex = 37,
				timerEndOffset = -0.5,
				timerOffset = -3,
				timerStartOffset = -4.5,
				uuid = "545b324e-9057-b8e2-93a5-6f7e5fccca57",
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
				timerStartOffset = -2,
				uuid = "4fe75d1f-f74b-00d7-ad05-412d3b9ce2be",
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
							uuid = "eeeb4c6f-ac2c-9de1-a10e-57744b129784",
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
				uuid = "85913f68-ce4a-d279-9469-a757ebe07d09",
				version = 2,
			},
		},
		
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
							uuid = "38cf5f24-9597-ef61-bec3-b3968ef2dc19",
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
				uuid = "f415404f-6229-73db-b7da-f5d83c1cb7f2",
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
							uuid = "c589d305-82e0-033c-818f-78ca9c517fdb",
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
				uuid = "d384b56d-2439-7b3c-916c-a32a51c203f7",
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
				mechanicTime = 302.6,
				name = "Aurora self",
				timeRange = true,
				timelineIndex = 76,
				timerEndOffset = 3,
				timerOffset = -5,
				timerStartOffset = -2.5,
				uuid = "6d856454-7cf0-893e-a26f-353e9372754c",
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
							uuid = "ec2740ac-9091-6352-a070-2423ae435709",
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
				uuid = "9103ffd1-0037-5c31-a2ec-0108589c6ad9",
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
							uuid = "ec2740ac-9091-6352-a070-2423ae435709",
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
				uuid = "2db3333e-0033-e3d2-bf41-8d8b7d88b1d9",
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
				name = "Reprisal",
				randomOffset = -2,
				timeRange = true,
				timelineIndex = 90,
				timerEndOffset = -0.5,
				timerOffset = -4,
				timerStartOffset = -2.5,
				uuid = "444aac32-979d-d789-a5d6-e1aceeccbce4",
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
							gVar = "ACR_RikuGNB2_Hotbar_Potion",
							uuid = "cc7c2f04-d733-66f4-b9ff-3b7475194a6c",
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
				timerOffset = -4,
				timerStartOffset = -60,
				uuid = "2d58a7da-764d-2128-9ad8-f3be5ad66e9c",
				version = 2,
			},
		},
	},
	[93] = 
	{
		
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
									"9aecaa15-dc79-ce06-9f69-2665418328d6",
									true,
								},
							},
							gVar = "ACR_RikuGNB2_Hotbar_ShirkOT",
							uuid = "02e591a7-e8a6-ea8d-bba4-c849eab08285",
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
							buffID = 2098,
							category = "Self",
							uuid = "9aecaa15-dc79-ce06-9f69-2665418328d6",
							version = 2,
						},
					},
				},
				mechanicTime = 394.6,
				name = "Shirk",
				randomOffset = 1.5,
				timeRange = true,
				timelineIndex = 93,
				timerEndOffset = 1.5,
				timerOffset = 0.5,
				timerStartOffset = 0.5,
				uuid = "5c9c1d47-c66a-055c-a6e2-632248fc4e18",
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
							actionID = 18,
							atomicPriority = true,
							gVar = "ACR_RikuGNB2_Hotbar_Provoke",
							ignoreWeaveRules = true,
							targetType = "Enemy",
							uuid = "21bef004-7580-9b9e-8070-952e7d226690",
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
							comparator = 2,
							conditionType = 4,
							enmityValue = 99,
							uuid = "99d76455-8ebd-d02d-81b2-da40001b7bb7",
							version = 2,
						},
					},
				},
				mechanicTime = 396.4,
				name = "Voke",
				timeRange = true,
				timelineIndex = 94,
				timerEndOffset = 1.5,
				timerOffset = -3,
				timerStartOffset = 0.5,
				uuid = "a75febb9-1820-5e21-895e-295d24e8093e",
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
				mechanicTime = 396.4,
				name = "Nebula",
				timeRange = true,
				timelineIndex = 94,
				timerEndOffset = -7.5,
				timerStartOffset = -12,
				uuid = "70aa5d60-f846-32aa-9276-c15c42c59292",
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
				mechanicTime = 396.4,
				name = "HOC Self",
				timeRange = true,
				timelineIndex = 94,
				timerEndOffset = -0.5,
				timerOffset = -9,
				timerStartOffset = -3.5,
				uuid = "8a112822-086f-2c8b-b89c-ecc0a303c8d7",
				version = 2,
			},
			inheritedIndex = 5,
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
				uuid = "9bcb9558-35ce-8d31-a37b-cae20179f4a3",
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
				uuid = "ea17547c-a09f-dca4-acdb-7c960dbe1b8f",
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
							gVar = "ACR_RikuGNB2_Jumps",
							gVarValue = 2,
							uuid = "eeeb4c6f-ac2c-9de1-a10e-57744b129784",
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
				uuid = "ad564d83-5b8b-4cb4-8b98-4c6c5ff070c1",
				version = 2,
			},
		},
		
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
							uuid = "38cf5f24-9597-ef61-bec3-b3968ef2dc19",
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
				uuid = "aa136a9a-bdf0-7df1-98ab-ebca4dfbc074",
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
				uuid = "b5adb732-963e-baa7-8dee-33e81bfae8b6",
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
							uuid = "26b126d7-e674-2a4d-8ce4-0ccd39b59619",
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
				timerEndOffset = -18,
				timerOffset = -15,
				timerStartOffset = -20,
				uuid = "ca4c623a-a8a1-de67-9fed-6b695b531d0f",
				version = 2,
			},
		},
		
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
				mechanicTime = 459.7,
				name = "Aurora self",
				timeRange = true,
				timelineIndex = 112,
				timerEndOffset = 3,
				timerOffset = -5,
				timerStartOffset = -2.5,
				uuid = "7fc3941d-a614-bda1-af66-8701195d13ab",
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
							uuid = "eeeb4c6f-ac2c-9de1-a10e-57744b129784",
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
				uuid = "1fedd31f-27cc-f185-aadd-5ab89610d320",
				version = 2,
			},
		},
		
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
							uuid = "38cf5f24-9597-ef61-bec3-b3968ef2dc19",
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
				uuid = "961d1000-33c8-aef2-89c1-2a1f57586774",
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
				uuid = "5e3e4260-c582-aa28-833c-0374e8b3c99a",
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
							uuid = "eeeb4c6f-ac2c-9de1-a10e-57744b129784",
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
				timerOffset = -2,
				timerStartOffset = -3,
				uuid = "5a88206e-989f-6f10-8d34-8386628bcd95",
				version = 2,
			},
		},
		
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
							uuid = "38cf5f24-9597-ef61-bec3-b3968ef2dc19",
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
				timerStartOffset = 0.5,
				uuid = "ff1eefd7-27f3-e149-9f04-016a3172c1fd",
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
							uuid = "eeeb4c6f-ac2c-9de1-a10e-57744b129784",
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
				uuid = "647f87cf-0a82-7c6c-bd70-a27d87715b5b",
				version = 2,
			},
		},
		
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
							uuid = "38cf5f24-9597-ef61-bec3-b3968ef2dc19",
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
				uuid = "8db17072-f950-dea4-8533-38c6b1ed757e",
				version = 2,
			},
		},
	},
	[132] = 
	{
		
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
									"9aecaa15-dc79-ce06-9f69-2665418328d6",
									true,
								},
							},
							gVar = "ACR_RikuGNB2_Hotbar_ShirkOT",
							uuid = "02e591a7-e8a6-ea8d-bba4-c849eab08285",
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
							buffID = 2098,
							category = "Self",
							uuid = "9aecaa15-dc79-ce06-9f69-2665418328d6",
							version = 2,
						},
					},
				},
				mechanicTime = 535.7,
				name = "Shirk",
				randomOffset = 1.5,
				timeRange = true,
				timelineIndex = 132,
				timerEndOffset = 1.5,
				timerOffset = 0.5,
				timerStartOffset = 0.5,
				uuid = "9a6aec92-2b14-00d4-ab6a-445840782bbe",
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
				uuid = "1ec61d37-2756-ad60-a2ae-5e9f37441371",
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
							actionID = 18,
							atomicPriority = true,
							gVar = "ACR_RikuGNB2_Hotbar_Provoke",
							ignoreWeaveRules = true,
							targetType = "Enemy",
							uuid = "21bef004-7580-9b9e-8070-952e7d226690",
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
							comparator = 2,
							conditionType = 4,
							enmityValue = 99,
							uuid = "99d76455-8ebd-d02d-81b2-da40001b7bb7",
							version = 2,
						},
					},
				},
				mechanicTime = 538,
				name = "Voke",
				timeRange = true,
				timelineIndex = 133,
				timerEndOffset = 1.5,
				timerOffset = -3,
				timerStartOffset = 0.5,
				uuid = "d8f5342c-8bd2-7fcc-ac68-37fe056c7df6",
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
				mechanicTime = 538,
				name = "Nebula",
				timeRange = true,
				timelineIndex = 133,
				timerEndOffset = -7.5,
				timerStartOffset = -12,
				uuid = "54be8843-a29e-3e78-9b64-4d661f1f45dd",
				version = 2,
			},
			inheritedIndex = 4,
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
				enabled = false,
				mechanicTime = 551.9,
				name = "Nebula",
				timeRange = true,
				timelineIndex = 136,
				timerEndOffset = -8,
				timerStartOffset = -14,
				uuid = "d4f8c802-cfd4-830a-8d94-647e2a9342a9",
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
							uuid = "eeeb4c6f-ac2c-9de1-a10e-57744b129784",
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
				uuid = "ab66c22e-59e6-195d-91c6-6db38796d255",
				version = 2,
			},
		},
		
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
							uuid = "38cf5f24-9597-ef61-bec3-b3968ef2dc19",
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
				uuid = "92b553af-c544-8936-aa2b-6af26d233a59",
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
				timerEndOffset = -0.5,
				timerOffset = -4,
				timerStartOffset = -2.5,
				uuid = "a05aebcf-d0f7-b886-9baa-d5d4b88c0d10",
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
				mechanicTime = 585.1,
				name = "HOC Self",
				timeRange = true,
				timelineIndex = 142,
				timerEndOffset = -0.5,
				timerOffset = -9,
				timerStartOffset = -3.5,
				uuid = "228a7f55-981c-bb46-8c12-cca7e1a12ccd",
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
				timerEndOffset = -2,
				timerOffset = 1,
				timerStartOffset = -4,
				uuid = "d918acff-e4ab-2276-8ea3-e80cd077cc24",
				version = 2,
			},
		},
		
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
				uuid = "5918daa9-074f-1ff1-995a-4023e054f4ad",
				version = 2,
			},
		},
		
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
				uuid = "8e5ebd74-11a8-af74-9c4c-6bdc6e93079b",
				version = 2,
			},
		},
		
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
				uuid = "4cc49fcf-409d-6ec2-b904-69b3f6123866",
				version = 2,
			},
		},
		
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
				uuid = "b5627d66-b173-36a7-9c15-a72521466d30",
				version = 2,
			},
		},
		
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
				uuid = "b0926d93-b796-5a0a-b008-b6bf4b2bf0a5",
				version = 2,
			},
		},
		
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
				uuid = "eabaddfa-6984-20cc-9cfd-792d6c602295",
				version = 2,
			},
		},
		
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
				timeRange = true,
				timelineIndex = 144,
				timerEndOffset = -7,
				timerOffset = -15,
				timerStartOffset = -15,
				uuid = "1a506f6b-368e-93f3-91b9-7a81bc877d14",
				version = 2,
			},
		},
		
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
				uuid = "9a63516c-1212-ac92-b877-f31ecb710611",
				version = 2,
			},
		},
		
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
				mechanicTime = 598.1,
				name = "Aurora self",
				timeRange = true,
				timelineIndex = 144,
				timerEndOffset = 3,
				timerOffset = -5,
				timerStartOffset = -2.5,
				uuid = "3c3efe77-24d0-f24e-a9e6-33dd97fe0167",
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