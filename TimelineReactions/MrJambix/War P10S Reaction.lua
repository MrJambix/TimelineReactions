local tbl = 
{
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
				timerEndOffset = 4,
				timerOffset = 1,
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
				timerEndOffset = 2,
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
				timerEndOffset = -5,
				timerStartOffset = -8,
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
				timerEndOffset = 2,
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
				mechanicTime = 258.4,
				name = "Shake It Off",
				randomOffset = 4,
				timeRange = true,
				timelineIndex = 41,
				timerEndOffset = -9,
				timerOffset = 1,
				timerStartOffset = -17,
				uuid = "bb8ec53d-66b6-cd0b-bc9b-5ba156b2289c",
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
				mechanicTime = 258.4,
				name = "Vengeance",
				timeRange = true,
				timelineIndex = 41,
				timerEndOffset = 5,
				timerOffset = -5,
				timerStartOffset = 1,
				uuid = "2267be8e-a01e-ddeb-a4ae-e5e7661e16fa",
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
				timerEndOffset = 2,
				timerOffset = 1,
				timerStartOffset = -1,
				uuid = "f6dff321-c84a-3460-bf8a-0848cea847e9",
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
				timerOffset = -2,
				uuid = "31934852-24e5-5469-8108-6c80b3fce419",
				version = 2,
			},
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
				mechanicTime = 308,
				name = "Reprisal",
				timeRange = true,
				timelineIndex = 48,
				timerEndOffset = -1,
				timerStartOffset = -4,
				uuid = "8b999615-f6ff-9f7c-b6e4-e1cc5bc3fa67",
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
	inheritedProfiles = 
	{
		"store\\anyone\\savage3\\p10s",
	},
	mapID = 1150,
	version = 2,
}



return tbl