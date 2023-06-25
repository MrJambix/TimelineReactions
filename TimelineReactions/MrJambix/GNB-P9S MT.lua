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
				enabled = false,
				mechanicTime = 12.2,
				name = "Reprisal",
				randomOffset = -2,
				timeRange = true,
				timelineIndex = 3,
				timerEndOffset = -2,
				timerOffset = -4,
				timerStartOffset = -5,
				uuid = "cab0958c-3e4e-dfe5-9351-e35531ff74c1",
				version = 2,
			},
		},
		
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
				mechanicTime = 12.2,
				name = "Stance Check",
				timeRange = true,
				timelineIndex = 3,
				timerEndOffset = -15,
				timerStartOffset = -19,
				uuid = "75b0a9ff-2b06-9bb9-856e-d183ab7936b3",
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
				timerStartOffset = -14,
				uuid = "713b390e-7a36-6063-b8cc-e573ede881dd",
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
				timerEndOffset = -10,
				timerOffset = -5,
				timerStartOffset = -18,
				uuid = "86faa67f-60ab-f404-93b2-ae10f941759d",
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
				timerEndOffset = -4,
				timerOffset = -9,
				timerStartOffset = -7,
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
				mechanicTime = 50.2,
				name = "Aurora self",
				timeRange = true,
				timelineIndex = 9,
				timerEndOffset = -5,
				timerOffset = -5,
				timerStartOffset = -10,
				uuid = "cddb6f80-3a5a-4989-abe9-f6a371a009da",
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
			inheritedIndex = 7,
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
				mechanicTime = 81.1,
				name = "Nebula",
				timeRange = true,
				timelineIndex = 16,
				timerEndOffset = -13,
				timerStartOffset = -15,
				uuid = "f1c87840-020c-7ac3-be3a-ce595f70aca0",
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
				mechanicTime = 81.1,
				name = "Nebula",
				timeRange = true,
				timelineIndex = 17,
				timerEndOffset = -13,
				timerStartOffset = -15,
				uuid = "4ffda809-24ad-4cfa-a419-5e85d5335913",
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
				mechanicTime = 94.1,
				name = "Camo",
				timeRange = true,
				timelineIndex = 20,
				timerEndOffset = -15,
				timerOffset = -15,
				timerStartOffset = -20,
				uuid = "18d6918a-16fb-7827-939c-cd4ca628408f",
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
				mechanicTime = 94.1,
				name = "Camo",
				timeRange = true,
				timelineIndex = 21,
				timerEndOffset = -15,
				timerOffset = -15,
				timerStartOffset = -20,
				uuid = "254e2ffd-2129-b0df-a502-1356b93cb91b",
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
				mechanicTime = 120.9,
				name = "Reprisal",
				randomOffset = -2,
				timeRange = true,
				timelineIndex = 24,
				timerEndOffset = -0.5,
				timerOffset = -4,
				timerStartOffset = -5,
				uuid = "741bd309-8da6-9d21-8d4b-04029d99f593",
				version = 2,
			},
		},
		
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
				mechanicTime = 120.9,
				name = "HOC Self",
				timeRange = true,
				timelineIndex = 24,
				timerEndOffset = -4,
				timerOffset = -9,
				timerStartOffset = -7,
				uuid = "9e602acc-f7e1-9ed7-90fc-b087b884ae7c",
				version = 2,
			},
			inheritedIndex = 5,
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
							gVar = "ACR_RikuGNB2_Hotbar_ReleaseRoyalGuard",
							uuid = "8c00876d-ce5c-4c57-bf3d-436bc516ca3b",
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
				timerEndOffset = -2.5,
				timerOffset = 1,
				timerStartOffset = -6,
				uuid = "7d5536f0-3f11-4345-802d-0cc42cbef445",
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
							gVar = "ACR_RikuGNB2_Tankbar_Superbolide",
							uuid = "275a637f-e469-decd-a336-b9399cbb458f",
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
				uuid = "b77b6deb-09dc-42be-81ed-d7aa99f42d35",
				version = 2,
			},
		},
		
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
				mechanicTime = 134,
				name = "Aurora self",
				timeRange = true,
				timelineIndex = 25,
				timerEndOffset = 0.5,
				timerOffset = -5,
				timerStartOffset = -2.5,
				uuid = "82dbbd16-8a4a-26d2-837e-970bf18dd8cc",
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
							gVar = "ACR_RikuGNB2_Hotbar_RoyalGuard",
							uuid = "857fc06b-446c-2414-ba8d-ca77d5900a4d",
							variableTogglesType = 2,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 187.1,
				name = "Stance On",
				timeRange = true,
				timelineIndex = 37,
				timerEndOffset = -3,
				timerOffset = -4,
				timerStartOffset = -5,
				uuid = "faae19f2-08ab-dfcf-84e8-9cf67ca41f01",
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
				},
				mechanicTime = 187.1,
				name = "Voke",
				timeRange = true,
				timelineIndex = 37,
				timerEndOffset = -1.5,
				timerOffset = -3,
				timerStartOffset = -4.5,
				uuid = "545b324e-9057-b8e2-93a5-6f7e5fccca57",
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
				mechanicTime = 214.8,
				name = "Reprisal",
				randomOffset = -2,
				timeRange = true,
				timelineIndex = 41,
				timerEndOffset = -2,
				timerOffset = -4,
				timerStartOffset = -5,
				uuid = "e503b1ce-fd67-57c2-b04e-847a73da477b",
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
							conditions = 
							{
								
								{
									"f780612c-5966-bcd3-a8d5-b56e51f9b810",
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
							buffID = 33152,
							category = "Event",
							eventArgType = 2,
							eventMarkerID = 86,
							eventSpellID = 33152,
							markerIDList = 
							{
								80,
								82,
								84,
								86,
							},
							partyTargetType = "Event Target",
							uuid = "f780612c-5966-bcd3-a8d5-b56e51f9b810",
							version = 2,
						},
					},
				},
				eventType = 4,
				loop = true,
				mechanicTime = 238.4,
				name = "HOC Self(86)",
				timeRange = true,
				timelineIndex = 47,
				timerEndOffset = 5,
				timerOffset = -9,
				timerStartOffset = -5,
				uuid = "b306bdf5-7b69-b077-9d11-f35df2c1f930",
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
									"f780612c-5966-bcd3-a8d5-b56e51f9b810",
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
							buffID = 33152,
							category = "Event",
							eventArgType = 2,
							eventMarkerID = 80,
							eventSpellID = 33152,
							markerIDList = 
							{
								80,
								82,
								84,
								86,
							},
							partyTargetType = "Event Target",
							uuid = "f780612c-5966-bcd3-a8d5-b56e51f9b810",
							version = 2,
						},
					},
				},
				eventType = 4,
				loop = true,
				mechanicTime = 238.4,
				name = "HOC Self(80)",
				timeRange = true,
				timelineIndex = 47,
				timerEndOffset = 5,
				timerOffset = -9,
				timerStartOffset = -5,
				uuid = "8ce87fcf-d830-9f89-a070-e1ebf2231fd0",
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
									"f780612c-5966-bcd3-a8d5-b56e51f9b810",
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
							buffID = 33152,
							category = "Event",
							eventArgType = 2,
							eventMarkerID = 82,
							eventSpellID = 33152,
							markerIDList = 
							{
								80,
								82,
								84,
								86,
							},
							partyTargetType = "Event Target",
							uuid = "f780612c-5966-bcd3-a8d5-b56e51f9b810",
							version = 2,
						},
					},
				},
				eventType = 4,
				loop = true,
				mechanicTime = 238.4,
				name = "HOC Self(82)",
				timeRange = true,
				timelineIndex = 47,
				timerEndOffset = 5,
				timerOffset = -9,
				timerStartOffset = -5,
				uuid = "a83e4f08-339e-a728-b60b-79c61e341831",
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
									"f780612c-5966-bcd3-a8d5-b56e51f9b810",
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
							buffID = 33152,
							category = "Event",
							eventArgType = 2,
							eventMarkerID = 84,
							eventSpellID = 33152,
							markerIDList = 
							{
								80,
								82,
								84,
								86,
							},
							partyTargetType = "Event Target",
							uuid = "f780612c-5966-bcd3-a8d5-b56e51f9b810",
							version = 2,
						},
					},
				},
				eventType = 4,
				loop = true,
				mechanicTime = 238.4,
				name = "HOC Self(84)",
				timeRange = true,
				timelineIndex = 47,
				timerEndOffset = 5,
				timerOffset = -9,
				timerStartOffset = -5,
				uuid = "3e01cd77-7ca6-bb7d-977d-d567f6c58bd6",
				version = 2,
			},
			inheritedIndex = 4,
		},
	},
	[48] = 
	{
		
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
									"f780612c-5966-bcd3-a8d5-b56e51f9b810",
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
							buffID = 33152,
							category = "Event",
							eventArgOptionType = 3,
							eventArgType = 2,
							eventMarkerID = 330,
							eventSpellID = 33155,
							partyTargetType = "Event Target",
							spellIDList = 
							{
								33170,
								33168,
								33169,
								33155,
							},
							uuid = "f780612c-5966-bcd3-a8d5-b56e51f9b810",
							version = 2,
						},
					},
				},
				eventType = 4,
				loop = true,
				mechanicTime = 238.5,
				name = "HOC Self(Ice)",
				timeRange = true,
				timelineIndex = 48,
				timerEndOffset = 5,
				timerOffset = -9,
				timerStartOffset = -5,
				uuid = "dca6f799-8f0d-74c7-9ce1-187748cb10fc",
				version = 2,
			},
			inheritedIndex = 1,
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
							conditions = 
							{
								
								{
									"d222632d-80d5-68dd-8db3-fe5d7a773732",
									true,
								},
							},
							gVar = "ACR_RikuGNB2_Tankbar_Nebula",
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
							buffID = 33153,
							category = "Event",
							eventArgType = 2,
							eventEntityContentID = 33153,
							eventMarkerID = 79,
							eventSpellID = 33153,
							eventSpellName = "-1",
							markerIDList = 
							{
								79,
								81,
								83,
								85,
							},
							uuid = "d222632d-80d5-68dd-8db3-fe5d7a773732",
							version = 2,
						},
					},
				},
				eventType = 4,
				loop = true,
				mechanicTime = 239.4,
				name = "Nebula(79)",
				timeRange = true,
				timelineIndex = 49,
				timerEndOffset = 5,
				timerStartOffset = -5,
				uuid = "fe612123-c49b-e69c-b1d8-cff24da43833",
				version = 2,
			},
		},
		
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
									"d222632d-80d5-68dd-8db3-fe5d7a773732",
									true,
								},
							},
							gVar = "ACR_RikuGNB2_Tankbar_Nebula",
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
							buffID = 33153,
							category = "Event",
							eventArgType = 2,
							eventEntityContentID = 33153,
							eventMarkerID = 81,
							eventSpellID = 33153,
							eventSpellName = "-1",
							markerIDList = 
							{
								79,
								81,
								83,
								85,
							},
							uuid = "d222632d-80d5-68dd-8db3-fe5d7a773732",
							version = 2,
						},
					},
				},
				eventType = 4,
				loop = true,
				mechanicTime = 239.4,
				name = "Nebula(81)",
				timeRange = true,
				timelineIndex = 49,
				timerEndOffset = 5,
				timerStartOffset = -5,
				uuid = "30e2e7c0-7d0e-eb5d-9fa1-58916b594258",
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
									"d222632d-80d5-68dd-8db3-fe5d7a773732",
									true,
								},
							},
							gVar = "ACR_RikuGNB2_Tankbar_Nebula",
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
							buffID = 33153,
							category = "Event",
							eventArgType = 2,
							eventEntityContentID = 33153,
							eventMarkerID = 83,
							eventSpellID = 33153,
							eventSpellName = "-1",
							markerIDList = 
							{
								79,
								81,
								83,
								85,
							},
							uuid = "d222632d-80d5-68dd-8db3-fe5d7a773732",
							version = 2,
						},
					},
				},
				eventType = 4,
				loop = true,
				mechanicTime = 239.4,
				name = "Nebula(83)",
				timeRange = true,
				timelineIndex = 49,
				timerEndOffset = 5,
				timerStartOffset = -5,
				uuid = "1a5b18b5-1ebb-06b4-b15c-486e70ad02ef",
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
									"d222632d-80d5-68dd-8db3-fe5d7a773732",
									true,
								},
							},
							gVar = "ACR_RikuGNB2_Tankbar_Nebula",
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
							buffID = 33153,
							category = "Event",
							eventArgType = 2,
							eventEntityContentID = 33153,
							eventMarkerID = 85,
							eventSpellID = 33153,
							eventSpellName = "-1",
							markerIDList = 
							{
								79,
								81,
								83,
								85,
							},
							uuid = "d222632d-80d5-68dd-8db3-fe5d7a773732",
							version = 2,
						},
					},
				},
				eventType = 4,
				loop = true,
				mechanicTime = 239.4,
				name = "Nebula(85)",
				timeRange = true,
				timelineIndex = 49,
				timerEndOffset = 5,
				timerStartOffset = -5,
				uuid = "bfb65891-1ecb-c1f8-bc4f-55127c04db16",
				version = 2,
			},
			inheritedIndex = 4,
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
							conditions = 
							{
								
								{
									"f780612c-5966-bcd3-a8d5-b56e51f9b810",
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
							buffID = 33152,
							category = "Event",
							eventArgType = 2,
							eventMarkerID = 80,
							eventSpellID = 33152,
							markerIDList = 
							{
								80,
								82,
								84,
								86,
							},
							partyTargetType = "Event Target",
							uuid = "f780612c-5966-bcd3-a8d5-b56e51f9b810",
							version = 2,
						},
					},
				},
				eventType = 4,
				loop = true,
				mechanicTime = 244.1,
				name = "HOC Self(80)",
				timeRange = true,
				timelineIndex = 52,
				timerEndOffset = 5,
				timerOffset = -9,
				timerStartOffset = -5,
				uuid = "af04da48-8473-8400-85e1-8822bdb0e0cc",
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
									"f780612c-5966-bcd3-a8d5-b56e51f9b810",
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
							buffID = 33152,
							category = "Event",
							eventArgType = 2,
							eventMarkerID = 82,
							eventSpellID = 33152,
							markerIDList = 
							{
								80,
								82,
								84,
								86,
							},
							partyTargetType = "Event Target",
							uuid = "f780612c-5966-bcd3-a8d5-b56e51f9b810",
							version = 2,
						},
					},
				},
				eventType = 4,
				loop = true,
				mechanicTime = 244.1,
				name = "HOC Self(82)",
				timeRange = true,
				timelineIndex = 52,
				timerEndOffset = 5,
				timerOffset = -9,
				timerStartOffset = -5,
				uuid = "4eeeac74-f5b7-89ba-a020-757af15c29c6",
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
									"f780612c-5966-bcd3-a8d5-b56e51f9b810",
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
							buffID = 33152,
							category = "Event",
							eventArgType = 2,
							eventMarkerID = 84,
							eventSpellID = 33152,
							markerIDList = 
							{
								80,
								82,
								84,
								86,
							},
							partyTargetType = "Event Target",
							uuid = "f780612c-5966-bcd3-a8d5-b56e51f9b810",
							version = 2,
						},
					},
				},
				eventType = 4,
				loop = true,
				mechanicTime = 244.1,
				name = "HOC Self(84)",
				timeRange = true,
				timelineIndex = 52,
				timerEndOffset = 5,
				timerOffset = -9,
				timerStartOffset = -5,
				uuid = "50a17f25-26fc-ab12-9720-536984f3e5a7",
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
									"f780612c-5966-bcd3-a8d5-b56e51f9b810",
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
							buffID = 33152,
							category = "Event",
							eventArgType = 2,
							eventMarkerID = 86,
							eventSpellID = 33152,
							markerIDList = 
							{
								80,
								82,
								84,
								86,
							},
							partyTargetType = "Event Target",
							uuid = "f780612c-5966-bcd3-a8d5-b56e51f9b810",
							version = 2,
						},
					},
				},
				eventType = 4,
				loop = true,
				mechanicTime = 244.1,
				name = "HOC Self(86)",
				timeRange = true,
				timelineIndex = 52,
				timerEndOffset = 5,
				timerOffset = -9,
				timerStartOffset = -5,
				uuid = "635c8d87-5c25-ea7b-9581-b265e6a4d04a",
				version = 2,
			},
			inheritedIndex = 4,
		},
	},
	[53] = 
	{
		
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
									"f780612c-5966-bcd3-a8d5-b56e51f9b810",
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
							buffID = 33152,
							category = "Event",
							eventArgOptionType = 3,
							eventArgType = 2,
							eventMarkerID = 330,
							eventSpellID = 33155,
							partyTargetType = "Event Target",
							spellIDList = 
							{
								33170,
								33168,
								33169,
								33155,
							},
							uuid = "f780612c-5966-bcd3-a8d5-b56e51f9b810",
							version = 2,
						},
					},
				},
				eventType = 4,
				loop = true,
				mechanicTime = 244.3,
				name = "HOC Self(Ice)",
				timeRange = true,
				timelineIndex = 53,
				timerEndOffset = 5,
				timerOffset = -9,
				timerStartOffset = -5,
				uuid = "00bb8274-f4e9-d779-9686-fc86466a3c8a",
				version = 2,
			},
			inheritedIndex = 1,
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
									"d222632d-80d5-68dd-8db3-fe5d7a773732",
									true,
								},
							},
							gVar = "ACR_RikuGNB2_Tankbar_Nebula",
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
							buffID = 33153,
							category = "Event",
							eventArgType = 2,
							eventEntityContentID = 33153,
							eventMarkerID = 79,
							eventSpellID = 33153,
							eventSpellName = "-1",
							markerIDList = 
							{
								79,
								81,
								83,
								85,
							},
							uuid = "d222632d-80d5-68dd-8db3-fe5d7a773732",
							version = 2,
						},
					},
				},
				eventType = 4,
				loop = true,
				mechanicTime = 245.2,
				name = "Nebula(79)",
				timeRange = true,
				timelineIndex = 54,
				timerEndOffset = 5,
				timerStartOffset = -5,
				uuid = "82850eac-1b1c-51e0-aaa9-08424d8ce8d4",
				version = 2,
			},
		},
		
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
									"d222632d-80d5-68dd-8db3-fe5d7a773732",
									true,
								},
							},
							gVar = "ACR_RikuGNB2_Tankbar_Nebula",
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
							buffID = 33153,
							category = "Event",
							eventArgType = 2,
							eventEntityContentID = 33153,
							eventMarkerID = 81,
							eventSpellID = 33153,
							eventSpellName = "-1",
							markerIDList = 
							{
								79,
								81,
								83,
								85,
							},
							uuid = "d222632d-80d5-68dd-8db3-fe5d7a773732",
							version = 2,
						},
					},
				},
				eventType = 4,
				loop = true,
				mechanicTime = 245.2,
				name = "Nebula(81)",
				timeRange = true,
				timelineIndex = 54,
				timerEndOffset = 5,
				timerStartOffset = -5,
				uuid = "5b93b8e3-69f6-1469-b0de-7c0adaa4f1ba",
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
									"d222632d-80d5-68dd-8db3-fe5d7a773732",
									true,
								},
							},
							gVar = "ACR_RikuGNB2_Tankbar_Nebula",
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
							buffID = 33153,
							category = "Event",
							eventArgType = 2,
							eventEntityContentID = 33153,
							eventMarkerID = 83,
							eventSpellID = 33153,
							eventSpellName = "-1",
							markerIDList = 
							{
								79,
								81,
								83,
								85,
							},
							uuid = "d222632d-80d5-68dd-8db3-fe5d7a773732",
							version = 2,
						},
					},
				},
				eventType = 4,
				loop = true,
				mechanicTime = 245.2,
				name = "Nebula(83)",
				timeRange = true,
				timelineIndex = 54,
				timerEndOffset = 5,
				timerStartOffset = -5,
				uuid = "f70d9591-a272-b412-b436-e65e1d194205",
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
									"d222632d-80d5-68dd-8db3-fe5d7a773732",
									true,
								},
							},
							gVar = "ACR_RikuGNB2_Tankbar_Nebula",
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
							buffID = 33153,
							category = "Event",
							eventArgType = 2,
							eventEntityContentID = 33153,
							eventMarkerID = 85,
							eventSpellID = 33153,
							eventSpellName = "-1",
							markerIDList = 
							{
								79,
								81,
								83,
								85,
							},
							uuid = "d222632d-80d5-68dd-8db3-fe5d7a773732",
							version = 2,
						},
					},
				},
				eventType = 4,
				loop = true,
				mechanicTime = 245.2,
				name = "Nebula(85)",
				timeRange = true,
				timelineIndex = 54,
				timerEndOffset = 5,
				timerStartOffset = -5,
				uuid = "329c0db4-8dbc-c45c-a5f8-c06773ee484c",
				version = 2,
			},
			inheritedIndex = 4,
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
							conditions = 
							{
								
								{
									"f780612c-5966-bcd3-a8d5-b56e51f9b810",
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
							buffID = 33152,
							category = "Event",
							eventArgType = 2,
							eventMarkerID = 80,
							eventSpellID = 33152,
							markerIDList = 
							{
								80,
								82,
								84,
								86,
							},
							partyTargetType = "Event Target",
							uuid = "f780612c-5966-bcd3-a8d5-b56e51f9b810",
							version = 2,
						},
					},
				},
				eventType = 4,
				loop = true,
				mechanicTime = 249.7,
				name = "HOC Self(80)",
				timeRange = true,
				timelineIndex = 57,
				timerEndOffset = 5,
				timerOffset = -9,
				timerStartOffset = -5,
				uuid = "629382ba-3931-853e-afc2-c7d6b87aaadd",
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
									"f780612c-5966-bcd3-a8d5-b56e51f9b810",
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
							buffID = 33152,
							category = "Event",
							eventArgType = 2,
							eventMarkerID = 82,
							eventSpellID = 33152,
							markerIDList = 
							{
								80,
								82,
								84,
								86,
							},
							partyTargetType = "Event Target",
							uuid = "f780612c-5966-bcd3-a8d5-b56e51f9b810",
							version = 2,
						},
					},
				},
				eventType = 4,
				loop = true,
				mechanicTime = 249.7,
				name = "HOC Self(82)",
				timeRange = true,
				timelineIndex = 57,
				timerEndOffset = 5,
				timerOffset = -9,
				timerStartOffset = -5,
				uuid = "d23fb582-6c5a-0dfc-bbe4-aa17b5fd3fd8",
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
									"f780612c-5966-bcd3-a8d5-b56e51f9b810",
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
							buffID = 33152,
							category = "Event",
							eventArgType = 2,
							eventMarkerID = 84,
							eventSpellID = 33152,
							markerIDList = 
							{
								80,
								82,
								84,
								86,
							},
							partyTargetType = "Event Target",
							uuid = "f780612c-5966-bcd3-a8d5-b56e51f9b810",
							version = 2,
						},
					},
				},
				eventType = 4,
				loop = true,
				mechanicTime = 249.7,
				name = "HOC Self(84)",
				timeRange = true,
				timelineIndex = 57,
				timerEndOffset = 5,
				timerOffset = -9,
				timerStartOffset = -5,
				uuid = "48ff85dc-4339-a947-ad21-e90a07d62784",
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
									"f780612c-5966-bcd3-a8d5-b56e51f9b810",
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
							buffID = 33152,
							category = "Event",
							eventArgType = 2,
							eventMarkerID = 86,
							eventSpellID = 33152,
							markerIDList = 
							{
								80,
								82,
								84,
								86,
							},
							partyTargetType = "Event Target",
							uuid = "f780612c-5966-bcd3-a8d5-b56e51f9b810",
							version = 2,
						},
					},
				},
				eventType = 4,
				loop = true,
				mechanicTime = 249.7,
				name = "HOC Self(86)",
				timeRange = true,
				timelineIndex = 57,
				timerEndOffset = 5,
				timerOffset = -9,
				timerStartOffset = -5,
				uuid = "dd14d8a9-5df6-ca71-b40d-8d75c80c13be",
				version = 2,
			},
			inheritedIndex = 4,
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
							conditions = 
							{
								
								{
									"f780612c-5966-bcd3-a8d5-b56e51f9b810",
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
							buffID = 33152,
							category = "Event",
							eventArgOptionType = 3,
							eventArgType = 2,
							eventMarkerID = 330,
							eventSpellID = 33155,
							partyTargetType = "Event Target",
							spellIDList = 
							{
								33170,
								33168,
								33169,
								33155,
							},
							uuid = "f780612c-5966-bcd3-a8d5-b56e51f9b810",
							version = 2,
						},
					},
				},
				eventType = 4,
				loop = true,
				mechanicTime = 250,
				name = "HOC Self(Ice)",
				timeRange = true,
				timelineIndex = 58,
				timerEndOffset = 5,
				timerOffset = -9,
				timerStartOffset = -5,
				uuid = "1df23348-59e0-ea52-9c8e-5fcae7ac6adc",
				version = 2,
			},
			inheritedIndex = 1,
		},
	},
	[59] = 
	{
		
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
									"d222632d-80d5-68dd-8db3-fe5d7a773732",
									true,
								},
							},
							gVar = "ACR_RikuGNB2_Tankbar_Nebula",
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
							buffID = 33153,
							category = "Event",
							eventArgType = 2,
							eventEntityContentID = 33153,
							eventMarkerID = 79,
							eventSpellID = 33153,
							eventSpellName = "-1",
							markerIDList = 
							{
								79,
								81,
								83,
								85,
							},
							uuid = "d222632d-80d5-68dd-8db3-fe5d7a773732",
							version = 2,
						},
					},
				},
				eventType = 4,
				loop = true,
				mechanicTime = 250.7,
				name = "Nebula(79)",
				timeRange = true,
				timelineIndex = 59,
				timerEndOffset = 5,
				timerStartOffset = -5,
				uuid = "6fd3a686-a051-174e-b110-d009a0abde03",
				version = 2,
			},
		},
		
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
									"d222632d-80d5-68dd-8db3-fe5d7a773732",
									true,
								},
							},
							gVar = "ACR_RikuGNB2_Tankbar_Nebula",
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
							buffID = 33153,
							category = "Event",
							eventArgType = 2,
							eventEntityContentID = 33153,
							eventMarkerID = 81,
							eventSpellID = 33153,
							eventSpellName = "-1",
							markerIDList = 
							{
								79,
								81,
								83,
								85,
							},
							uuid = "d222632d-80d5-68dd-8db3-fe5d7a773732",
							version = 2,
						},
					},
				},
				eventType = 4,
				loop = true,
				mechanicTime = 250.7,
				name = "Nebula(81)",
				timeRange = true,
				timelineIndex = 59,
				timerEndOffset = 5,
				timerStartOffset = -5,
				uuid = "65fc78db-1705-c281-aa0a-94eaf442cb91",
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
									"d222632d-80d5-68dd-8db3-fe5d7a773732",
									true,
								},
							},
							gVar = "ACR_RikuGNB2_Tankbar_Nebula",
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
							buffID = 33153,
							category = "Event",
							eventArgType = 2,
							eventEntityContentID = 33153,
							eventMarkerID = 83,
							eventSpellID = 33153,
							eventSpellName = "-1",
							markerIDList = 
							{
								79,
								81,
								83,
								85,
							},
							uuid = "d222632d-80d5-68dd-8db3-fe5d7a773732",
							version = 2,
						},
					},
				},
				eventType = 4,
				loop = true,
				mechanicTime = 250.7,
				name = "Nebula(83)",
				timeRange = true,
				timelineIndex = 59,
				timerEndOffset = 5,
				timerStartOffset = -5,
				uuid = "06044489-cf0c-6f42-8665-43f21273df79",
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
									"d222632d-80d5-68dd-8db3-fe5d7a773732",
									true,
								},
							},
							gVar = "ACR_RikuGNB2_Tankbar_Nebula",
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
							buffID = 33153,
							category = "Event",
							eventArgType = 2,
							eventEntityContentID = 33153,
							eventMarkerID = 85,
							eventSpellID = 33153,
							eventSpellName = "-1",
							markerIDList = 
							{
								79,
								81,
								83,
								85,
							},
							uuid = "d222632d-80d5-68dd-8db3-fe5d7a773732",
							version = 2,
						},
					},
				},
				eventType = 4,
				loop = true,
				mechanicTime = 250.7,
				name = "Nebula(85)",
				timeRange = true,
				timelineIndex = 59,
				timerEndOffset = 5,
				timerStartOffset = -5,
				uuid = "1f0f9bc3-51c0-87f6-bda6-5f52fc6d55b1",
				version = 2,
			},
			inheritedIndex = 4,
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
							conditions = 
							{
								
								{
									"f780612c-5966-bcd3-a8d5-b56e51f9b810",
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
							buffID = 33152,
							category = "Event",
							eventArgType = 2,
							eventMarkerID = 80,
							eventSpellID = 33152,
							markerIDList = 
							{
								80,
								82,
								84,
								86,
							},
							partyTargetType = "Event Target",
							uuid = "f780612c-5966-bcd3-a8d5-b56e51f9b810",
							version = 2,
						},
					},
				},
				eventType = 4,
				loop = true,
				mechanicTime = 255.4,
				name = "HOC Self(80)",
				timeRange = true,
				timelineIndex = 62,
				timerEndOffset = 5,
				timerOffset = -9,
				timerStartOffset = -5,
				uuid = "ba0514a5-6160-4c23-87b2-e9a7e10814e2",
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
									"f780612c-5966-bcd3-a8d5-b56e51f9b810",
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
							buffID = 33152,
							category = "Event",
							eventArgType = 2,
							eventMarkerID = 82,
							eventSpellID = 33152,
							markerIDList = 
							{
								80,
								82,
								84,
								86,
							},
							partyTargetType = "Event Target",
							uuid = "f780612c-5966-bcd3-a8d5-b56e51f9b810",
							version = 2,
						},
					},
				},
				eventType = 4,
				loop = true,
				mechanicTime = 255.4,
				name = "HOC Self(82)",
				timeRange = true,
				timelineIndex = 62,
				timerEndOffset = 5,
				timerOffset = -9,
				timerStartOffset = -5,
				uuid = "2d6e46a7-ca3d-1fae-a954-d7c58b1025e9",
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
									"f780612c-5966-bcd3-a8d5-b56e51f9b810",
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
							buffID = 33152,
							category = "Event",
							eventArgType = 2,
							eventMarkerID = 84,
							eventSpellID = 33152,
							markerIDList = 
							{
								80,
								82,
								84,
								86,
							},
							partyTargetType = "Event Target",
							uuid = "f780612c-5966-bcd3-a8d5-b56e51f9b810",
							version = 2,
						},
					},
				},
				eventType = 4,
				loop = true,
				mechanicTime = 255.4,
				name = "HOC Self(84)",
				timeRange = true,
				timelineIndex = 62,
				timerEndOffset = 5,
				timerOffset = -9,
				timerStartOffset = -5,
				uuid = "caf167a0-333c-e580-915f-0ebc6c520b1e",
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
									"f780612c-5966-bcd3-a8d5-b56e51f9b810",
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
							buffID = 33152,
							category = "Event",
							eventArgType = 2,
							eventMarkerID = 86,
							eventSpellID = 33152,
							markerIDList = 
							{
								80,
								82,
								84,
								86,
							},
							partyTargetType = "Event Target",
							uuid = "f780612c-5966-bcd3-a8d5-b56e51f9b810",
							version = 2,
						},
					},
				},
				eventType = 4,
				loop = true,
				mechanicTime = 255.4,
				name = "HOC Self(86)",
				timeRange = true,
				timelineIndex = 62,
				timerEndOffset = 5,
				timerOffset = -9,
				timerStartOffset = -5,
				uuid = "63799c3d-7303-fd2b-86c3-dbdb9802350e",
				version = 2,
			},
			inheritedIndex = 4,
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
									"f780612c-5966-bcd3-a8d5-b56e51f9b810",
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
							buffID = 33152,
							category = "Event",
							eventArgOptionType = 3,
							eventArgType = 2,
							eventMarkerID = 330,
							eventSpellID = 33155,
							partyTargetType = "Event Target",
							spellIDList = 
							{
								33170,
								33168,
								33169,
								33155,
							},
							uuid = "f780612c-5966-bcd3-a8d5-b56e51f9b810",
							version = 2,
						},
					},
				},
				eventType = 4,
				loop = true,
				mechanicTime = 255.8,
				name = "HOC Self(Ice)",
				timeRange = true,
				timelineIndex = 63,
				timerEndOffset = 5,
				timerOffset = -9,
				timerStartOffset = -5,
				uuid = "301e9a00-830c-f486-938f-889864c6a8d4",
				version = 2,
			},
			inheritedIndex = 1,
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
							conditions = 
							{
								
								{
									"d222632d-80d5-68dd-8db3-fe5d7a773732",
									true,
								},
							},
							gVar = "ACR_RikuGNB2_Tankbar_Nebula",
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
							buffID = 33153,
							category = "Event",
							eventArgType = 2,
							eventEntityContentID = 33153,
							eventMarkerID = 79,
							eventSpellID = 33153,
							eventSpellName = "-1",
							markerIDList = 
							{
								79,
								81,
								83,
								85,
							},
							uuid = "d222632d-80d5-68dd-8db3-fe5d7a773732",
							version = 2,
						},
					},
				},
				eventType = 4,
				loop = true,
				mechanicTime = 256.5,
				name = "Nebula(79)",
				timeRange = true,
				timelineIndex = 64,
				timerEndOffset = 5,
				timerStartOffset = -5,
				uuid = "7f93d67b-47cc-4e4d-852d-45d11f01606b",
				version = 2,
			},
		},
		
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
									"d222632d-80d5-68dd-8db3-fe5d7a773732",
									true,
								},
							},
							gVar = "ACR_RikuGNB2_Tankbar_Nebula",
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
							buffID = 33153,
							category = "Event",
							eventArgType = 2,
							eventEntityContentID = 33153,
							eventMarkerID = 81,
							eventSpellID = 33153,
							eventSpellName = "-1",
							markerIDList = 
							{
								79,
								81,
								83,
								85,
							},
							uuid = "d222632d-80d5-68dd-8db3-fe5d7a773732",
							version = 2,
						},
					},
				},
				eventType = 4,
				loop = true,
				mechanicTime = 256.5,
				name = "Nebula(81)",
				timeRange = true,
				timelineIndex = 64,
				timerEndOffset = 5,
				timerStartOffset = -5,
				uuid = "a88848d4-75df-63e9-b616-ebc4da1763d0",
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
									"d222632d-80d5-68dd-8db3-fe5d7a773732",
									true,
								},
							},
							gVar = "ACR_RikuGNB2_Tankbar_Nebula",
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
							buffID = 33153,
							category = "Event",
							eventArgType = 2,
							eventEntityContentID = 33153,
							eventMarkerID = 83,
							eventSpellID = 33153,
							eventSpellName = "-1",
							markerIDList = 
							{
								79,
								81,
								83,
								85,
							},
							uuid = "d222632d-80d5-68dd-8db3-fe5d7a773732",
							version = 2,
						},
					},
				},
				eventType = 4,
				loop = true,
				mechanicTime = 256.5,
				name = "Nebula(83)",
				timeRange = true,
				timelineIndex = 64,
				timerEndOffset = 5,
				timerStartOffset = -5,
				uuid = "b8839c50-a01e-7088-af36-2b3302f60d32",
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
									"d222632d-80d5-68dd-8db3-fe5d7a773732",
									true,
								},
							},
							gVar = "ACR_RikuGNB2_Tankbar_Nebula",
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
							buffID = 33153,
							category = "Event",
							eventArgType = 2,
							eventEntityContentID = 33153,
							eventMarkerID = 85,
							eventSpellID = 33153,
							eventSpellName = "-1",
							markerIDList = 
							{
								79,
								81,
								83,
								85,
							},
							uuid = "d222632d-80d5-68dd-8db3-fe5d7a773732",
							version = 2,
						},
					},
				},
				eventType = 4,
				loop = true,
				mechanicTime = 256.5,
				name = "Nebula(85)",
				timeRange = true,
				timelineIndex = 64,
				timerEndOffset = 5,
				timerStartOffset = -5,
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
				mechanicTime = 332.5,
				name = "HOL",
				timeRange = true,
				timelineIndex = 83,
				timerEndOffset = -0.5,
				timerOffset = -5,
				timerStartOffset = -2,
				uuid = "859657de-66e8-6266-803f-dd132220ab77",
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
				},
				mechanicTime = 355,
				name = "HOC Self",
				timeRange = true,
				timelineIndex = 87,
				timerEndOffset = -0.5,
				timerOffset = -9,
				timerStartOffset = -3.5,
				uuid = "1dfbeddf-5304-6abb-99fc-1872a8934930",
				version = 2,
			},
		},
	},
	[89] = 
	{
		
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
				mechanicTime = 368.9,
				name = "Enable Potion",
				timelineIndex = 89,
				timerEndOffset = 60,
				timerStartOffset = -60,
				uuid = "cfb42571-4bcc-70e0-a09d-146a4c52ba53",
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
				mechanicTime = 380.8,
				name = "Reprisal",
				randomOffset = -2,
				timeRange = true,
				timelineIndex = 91,
				timerEndOffset = -2,
				timerOffset = -4,
				timerStartOffset = -5,
				uuid = "20061e91-d6fb-3299-a542-65205a340afe",
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
				mechanicTime = 396.4,
				name = "Rampart",
				timeRange = true,
				timelineIndex = 94,
				timerEndOffset = -10,
				timerOffset = -5,
				timerStartOffset = -18,
				uuid = "a817d1cb-16ce-d511-a5b4-cae94598ce6f",
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
				mechanicTime = 396.4,
				name = "Aurora self",
				timeRange = true,
				timelineIndex = 94,
				timerEndOffset = -5,
				timerOffset = -5,
				timerStartOffset = -10,
				uuid = "35f63eec-f564-44f8-a44d-64b8c9b2b613",
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
				timerEndOffset = -4,
				timerOffset = -9,
				timerStartOffset = -7,
				uuid = "38549e4e-53bd-500b-9d58-18f3c4822895",
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
				},
				mechanicTime = 396.4,
				name = "Voke",
				timeRange = true,
				timelineIndex = 94,
				timerEndOffset = 1.5,
				timerOffset = -3,
				timerStartOffset = 0.5,
				uuid = "7e533e93-1599-a012-8571-5ce12da9f19a",
				version = 2,
			},
			inheritedIndex = 7,
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
							conditions = 
							{
								
								{
									"f780612c-5966-bcd3-a8d5-b56e51f9b810",
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
							buffCheckType = 4,
							buffID = 33152,
							buffIDList = 
							{
								33170,
								33168,
								33169,
								33155,
							},
							category = "Self",
							uuid = "f780612c-5966-bcd3-a8d5-b56e51f9b810",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Event",
							uuid = "1541ca1d-4330-1ced-a9dd-4e9fe4a1aa36",
							version = 2,
						},
					},
				},
				enabled = false,
				mechanicTime = 449.5,
				name = "HOC Self",
				timeRange = true,
				timelineIndex = 106,
				timerEndOffset = -0.5,
				timerOffset = -9,
				timerStartOffset = -3.5,
				uuid = "9d57bece-536e-1193-8bec-b8d72d5bdf75",
				version = 2,
			},
		},
	},
	[107] = 
	{
		
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
									"f780612c-5966-bcd3-a8d5-b56e51f9b810",
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
							buffCheckType = 4,
							buffID = 33152,
							buffIDList = 
							{
								33170,
								33168,
								33169,
								33155,
							},
							category = "Self",
							uuid = "f780612c-5966-bcd3-a8d5-b56e51f9b810",
							version = 2,
						},
					},
				},
				enabled = false,
				mechanicTime = 452.5,
				name = "HOC Self",
				timeRange = true,
				timelineIndex = 107,
				timerEndOffset = -0.5,
				timerOffset = -9,
				timerStartOffset = -3.5,
				uuid = "41b7e49f-3ffe-122a-bbf9-ef466d17d909",
				version = 2,
			},
		},
	},
	[109] = 
	{
		
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
						inheritedIndex = 1,
					},
				},
				conditions = 
				{
				},
				mechanicTime = 454.4,
				name = "Nebula",
				timeRange = true,
				timelineIndex = 109,
				timerEndOffset = -0.5,
				timerStartOffset = -2,
				uuid = "e6e82b9d-7c1d-8885-94a0-87cad0ebca3f",
				version = 2,
			},
		},
	},
	[110] = 
	{
		
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
									"f780612c-5966-bcd3-a8d5-b56e51f9b810",
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
							buffCheckType = 4,
							buffID = 33152,
							buffIDList = 
							{
								33170,
								33168,
								33169,
								33155,
							},
							category = "Self",
							uuid = "f780612c-5966-bcd3-a8d5-b56e51f9b810",
							version = 2,
						},
					},
				},
				enabled = false,
				mechanicTime = 455.8,
				name = "HOC Self",
				timeRange = true,
				timelineIndex = 110,
				timerEndOffset = -0.5,
				timerOffset = -9,
				timerStartOffset = -3.5,
				uuid = "58aee9b3-cfd5-ced1-ba26-cf3c2675d676",
				version = 2,
			},
		},
	},
	[111] = 
	{
		
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
									"f780612c-5966-bcd3-a8d5-b56e51f9b810",
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
							buffCheckType = 4,
							buffID = 33152,
							buffIDList = 
							{
								33170,
								33168,
								33169,
								33155,
							},
							category = "Self",
							uuid = "f780612c-5966-bcd3-a8d5-b56e51f9b810",
							version = 2,
						},
					},
				},
				enabled = false,
				mechanicTime = 458.6,
				name = "HOC Self",
				timeRange = true,
				timelineIndex = 111,
				timerEndOffset = -0.5,
				timerOffset = -9,
				timerStartOffset = -3.5,
				uuid = "d7acac32-2e2a-3d2f-9c82-11def502eecf",
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
				timerEndOffset = -7,
				timerOffset = -15,
				timerStartOffset = -15,
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
				mechanicTime = 513.5,
				name = "Reprisal",
				randomOffset = -2,
				timeRange = true,
				timelineIndex = 126,
				timerEndOffset = -2,
				timerOffset = -4,
				timerStartOffset = -5,
				uuid = "46e04e30-a8e8-1623-a76c-3bc8a64f7218",
				version = 2,
			},
		},
		
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
				mechanicTime = 513.5,
				name = "HOL",
				timelineIndex = 126,
				timerOffset = -5,
				uuid = "d21faf22-93ab-7247-850a-775debcf9c12",
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
				mechanicTime = 538,
				name = "Rampart",
				timeRange = true,
				timelineIndex = 133,
				timerEndOffset = -10,
				timerOffset = -5,
				timerStartOffset = -18,
				uuid = "a6e79063-07be-411e-8a78-276877ed90b4",
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
				mechanicTime = 538,
				name = "Aurora self",
				timeRange = true,
				timelineIndex = 133,
				timerEndOffset = -5,
				timerOffset = -5,
				timerStartOffset = -10,
				uuid = "bb57f713-a25a-27cd-a9d3-baf1740d7e52",
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
				},
				mechanicTime = 538,
				name = "Voke",
				timeRange = true,
				timelineIndex = 133,
				timerEndOffset = 1.5,
				timerOffset = -3,
				timerStartOffset = 0.5,
				uuid = "8391c71e-dd7c-7759-8b85-0909024c6805",
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
				timerEndOffset = -4,
				timerOffset = -9,
				timerStartOffset = -7,
				uuid = "538283c1-c128-9403-931c-87f34be35fe8",
				version = 2,
			},
			inheritedIndex = 5,
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
				mechanicTime = 585.1,
				name = "Reprisal",
				randomOffset = -2,
				timeRange = true,
				timelineIndex = 142,
				timerEndOffset = -2,
				timerOffset = -4,
				timerStartOffset = -5,
				uuid = "ed5dc14b-7571-c2b7-90f7-d637ba4c32a5",
				version = 2,
			},
		},
		
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