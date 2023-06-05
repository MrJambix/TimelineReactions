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
							gVar = "ACR_RikuWAR2_Tankbar_Reprisal",
							uuid = "4c08bd87-12a1-8600-ae77-ade31ec4e3f9",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 14.1,
				name = "Reprisal",
				timeRange = true,
				timelineIndex = 3,
				timerEndOffset = -1,
				timerOffset = -1,
				timerStartOffset = -4,
				uuid = "707d86c5-95a5-637e-bd29-1d7f37245ef0",
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
				timerEndOffset = 15,
				timerStartOffset = -15,
				uuid = "20067fac-30c3-9843-b037-2927193da7a4",
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
							gVar = "ACR_RikuWAR2_Hotbar_Provoke",
							uuid = "5a1f8586-5065-8a68-b212-cd6ee766fb49",
							variableTogglesType = 2,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 40.8,
				name = "Voke",
				timeRange = true,
				timelineIndex = 6,
				timerEndOffset = 10,
				timerOffset = 2,
				timerStartOffset = -10,
				uuid = "73624972-c726-6165-b087-2753422eb2c7",
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
				mechanicTime = 58.7,
				name = "Vengeance",
				timeRange = true,
				timelineIndex = 9,
				timerEndOffset = 3,
				timerOffset = 2,
				timerStartOffset = -3,
				uuid = "40e14d7c-d466-30af-a1d8-7c8dbd029f88",
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
				loop = true,
				mechanicTime = 78.6,
				name = "Equilibrium",
				timeRange = true,
				timelineIndex = 13,
				timerEndOffset = 10,
				timerOffset = 1,
				timerStartOffset = 1,
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
				mechanicTime = 78.6,
				name = "Thrill of Battle",
				timeRange = true,
				timelineIndex = 13,
				timerEndOffset = -2,
				timerStartOffset = -5,
				uuid = "c86fc691-afd9-0ba9-8b38-c5c5740b4a3b",
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
				timelineIndex = 13,
				timerOffset = -3,
				uuid = "078cfdd0-d497-fb7b-aeac-560f8788d4a4",
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
							ignoreWeaveRules = true,
							uuid = "f379119a-2f82-c6b0-8287-e849f86cee51",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 118.4,
				name = "Whetting",
				timelineIndex = 20,
				timerOffset = -2,
				uuid = "b90b58a8-d4d5-3f6a-a7d3-33ef06efc4d9",
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
							gVar = "ACR_RikuWAR2_Tankbar_Reprisal",
							uuid = "4c08bd87-12a1-8600-ae77-ade31ec4e3f9",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 122.8,
				name = "Reprisal",
				timeRange = true,
				timelineIndex = 21,
				timerEndOffset = -1,
				timerStartOffset = -3,
				uuid = "b0eeb326-777c-ff05-ac40-a7289d0e3c11",
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
				mechanicTime = 159.8,
				name = "Shake It Off",
				randomOffset = 4,
				timeRange = true,
				timelineIndex = 27,
				timerEndOffset = -1,
				timerOffset = 1,
				timerStartOffset = -5,
				uuid = "ef468b5e-84d6-212e-95a4-15e0ddb6962f",
				version = 2,
			},
			inheritedIndex = 7,
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
				timerEndOffset = 1,
				timerStartOffset = -1,
				uuid = "3dc1bbae-c7cf-ae85-8980-cbe01f500c8e",
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
				timelineIndex = 34,
				timerOffset = -4,
				uuid = "37a4ab65-62b9-0df2-84a3-f121eb811c39",
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
				mechanicTime = 215.1,
				name = "Vengeance",
				timeRange = true,
				timelineIndex = 34,
				timerEndOffset = -1,
				timerOffset = 2,
				timerStartOffset = -8,
				uuid = "8fff1669-eb65-770e-b841-e0ab21df5fee",
				version = 2,
			},
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
				},
				mechanicTime = 237.6,
				name = "Reprisal",
				timeRange = true,
				timelineIndex = 39,
				timerEndOffset = 5,
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
							actionID = 25751,
							ignoreWeaveRules = true,
							uuid = "f379119a-2f82-c6b0-8287-e849f86cee51",
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
				timelineIndex = 41,
				timerOffset = -3,
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
				mechanicTime = 258.4,
				name = "Equilibrium",
				timeRange = true,
				timelineIndex = 41,
				timerEndOffset = 10,
				timerOffset = 1,
				timerStartOffset = 1,
				uuid = "4a563093-a6dd-dbb5-a3a7-967e3bdba0b4",
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
				randomOffset = -1,
				timelineIndex = 44,
				timerOffset = -3,
				uuid = "360fbf18-2c49-3379-ac35-66604506b44b",
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
				timerEndOffset = 10,
				timerOffset = 1,
				timerStartOffset = 1,
				uuid = "fed89d64-2b6d-0ae0-924a-5bc4eba84191",
				version = 2,
			},
		},
	},
	[65] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_RikuWAR2_Tankbar_Reprisal",
							uuid = "4c08bd87-12a1-8600-ae77-ade31ec4e3f9",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 375.3,
				name = "Reprisal",
				timeRange = true,
				timelineIndex = 65,
				timerEndOffset = -3,
				timerStartOffset = -8,
				uuid = "a208fabe-bd43-b908-9b93-4705167fd318",
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
				mechanicTime = 428.1,
				name = "Vengeance",
				timeRange = true,
				timelineIndex = 74,
				timerEndOffset = 6,
				timerOffset = 2,
				timerStartOffset = 1,
				uuid = "5aec0a17-9828-003c-921e-32561915977e",
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
				mechanicTime = 437.8,
				name = "Rampart",
				timeRange = true,
				timelineIndex = 75,
				timerEndOffset = 2,
				timerOffset = -10,
				timerStartOffset = -3,
				uuid = "17504c35-639c-a329-b284-76f8a38970ef",
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
							gVar = "ACR_RikuWAR2_Tankbar_Reprisal",
							uuid = "4c08bd87-12a1-8600-ae77-ade31ec4e3f9",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 438.8,
				name = "Reprisal",
				timeRange = true,
				timelineIndex = 76,
				timerEndOffset = -1,
				timerStartOffset = -3,
				uuid = "8d34435e-f0e9-5cac-a6fb-a7ba61eab3e5",
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
				mechanicTime = 454,
				name = "Holmgang (Invuln)",
				timeRange = true,
				timelineIndex = 84,
				timerEndOffset = -5,
				timerStartOffset = -8,
				uuid = "94ff5cbd-d577-83bc-b727-b0942acb431c",
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
				mechanicTime = 454,
				name = "LB3",
				timeRange = true,
				timelineIndex = 84,
				timerEndOffset = -7,
				timerStartOffset = -13,
				uuid = "2fe51426-2f26-02a8-bb25-57d6cf8ebcdc",
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
							gVar = "ACR_RikuWAR2_Tankbar_Reprisal",
							uuid = "4c08bd87-12a1-8600-ae77-ade31ec4e3f9",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 480.5,
				name = "Reprisal",
				timeRange = true,
				timelineIndex = 87,
				timerEndOffset = -1,
				timerStartOffset = -3,
				uuid = "283c8506-b24f-9ac0-b95f-ccd79f8bc16c",
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