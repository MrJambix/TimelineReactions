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
							gVar = "ACR_RikuDRK2_Tankbar_DarkMissionary",
							uuid = "bfd1de21-5117-14cc-ae9d-25995b7dca6c",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 12,
				name = "Dark Missionary",
				timeRange = true,
				timelineIndex = 1,
				timerEndOffset = -2,
				timerStartOffset = -7,
				uuid = "4e56a722-6c52-1695-b5fc-226223c1f2ae",
				version = 2,
			},
			inheritedIndex = 1,
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
							gVar = "ACR_RikuDRK2_Tankbar_ShadowWall",
							uuid = "72ad51e0-9c87-9634-946d-ce44ade3cba1",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 48.1,
				name = "Shadow Wall",
				timelineIndex = 9,
				timerEndOffset = -1,
				timerOffset = -5,
				timerStartOffset = -8,
				uuid = "c1c6956a-17be-38ca-98cc-ae7a71c8c780",
				version = 2,
			},
			inheritedIndex = 17,
		},
		
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
							uuid = "ff905cf6-8f82-81b6-b669-4a48e12b5acc",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 48.1,
				name = "Rampart",
				timeRange = true,
				timelineIndex = 9,
				timerEndOffset = -1,
				timerOffset = -9,
				timerStartOffset = -9,
				uuid = "774349f2-ee0b-5a7f-ab80-b01d795a2d31",
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
									"017a9a4d-d05f-d1be-bc75-5514e742ac4d",
									false,
								},
								
								{
									"3b88f37c-0c85-29a3-985b-0d92638ef606",
									true,
								},
							},
							gVar = "ACR_RikuGNB2_Hotbar_ShirkOT",
							uuid = "5c95e9e8-db1f-c28d-875a-3f962d3f2872",
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
							uuid = "017a9a4d-d05f-d1be-bc75-5514e742ac4d",
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
							uuid = "3b88f37c-0c85-29a3-985b-0d92638ef606",
							version = 2,
						},
					},
				},
				eventType = 2,
				mechanicTime = 48.1,
				name = "Shirk Swap",
				timeRange = true,
				timelineIndex = 9,
				timerEndOffset = 10,
				timerStartOffset = -10,
				uuid = "00a97d2f-70f9-b78b-9d2a-da0d61bdb90d",
				version = 2,
			},
			inheritedIndex = 20,
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_RikuDRK2_Tankbar_DarkMind",
							uuid = "faa054c6-da32-4a67-b186-7eefae0fe185",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 48.1,
				name = "Dark Mind",
				randomOffset = -1,
				timelineIndex = 9,
				timerOffset = -6,
				uuid = "1f387b22-baa0-fb5f-808f-5b80c804c6d9",
				version = 2,
			},
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
							gVar = "ACR_RikuGNB2_Hotbar_Provoke",
							uuid = "2338721c-c476-9e13-8527-29794761c8bf",
							variableTogglesType = 2,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				enabled = false,
				mechanicTime = 51.4,
				name = "Provoke OT",
				timelineIndex = 10,
				timerOffset = -0.5,
				uuid = "6a8170f4-d3b1-ad29-bbc4-960560bf895a",
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
							gVar = "ACR_RikuDRK2_Tankbar_Oblation",
							targetSubType = "Lowest HP",
							targetType = "Party",
							uuid = "c21c2b84-0a81-8d73-ae1d-0dea435d28a4",
							variableIsHover = true,
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 126.2,
				name = "Oblation Lowest HP",
				timelineIndex = 17,
				timerOffset = -13,
				uuid = "277ea7d3-75a1-3bcc-b9a8-5d7a1dadabbd",
				version = 2,
			},
			inheritedIndex = 3,
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
									"1a49ec12-5a20-fc45-bd41-de140ddb93c8",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Tankbar_DarkMissionary",
							uuid = "bfd1de21-5117-14cc-ae9d-25995b7dca6c",
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
							minTargetPercent = true,
							partyTargetNumber = 100,
							partyTargetSubType = "Number",
							uuid = "1a49ec12-5a20-fc45-bd41-de140ddb93c8",
							version = 2,
						},
					},
				},
				mechanicTime = 150.5,
				name = "Dark Missionary",
				timeRange = true,
				timelineIndex = 25,
				timerEndOffset = -1,
				timerStartOffset = -6,
				uuid = "fc61a079-7885-8440-811d-61fe91f2cdb9",
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
									"df228ab6-5a08-ed2f-ab19-a4bbb36ea863",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Tankbar_Reprisal",
							uuid = "0d1b9b25-b97e-178a-b5d3-bf0fea11bdb9",
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
							comparator = 2,
							conditionType = 6,
							inRangeValue = 5,
							uuid = "df228ab6-5a08-ed2f-ab19-a4bbb36ea863",
							version = 2,
						},
					},
				},
				mechanicTime = 150.5,
				name = "Reprisal",
				timeRange = true,
				timelineIndex = 25,
				timerEndOffset = -0.5,
				timerOffset = -9,
				timerStartOffset = -9,
				uuid = "37967da8-09c3-b599-83c0-ab50e6a5d177",
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
							gVar = "ACR_RikuDRK2_Tankbar_Oblation",
							targetSubType = "Lowest HP",
							targetType = "Party",
							uuid = "c21c2b84-0a81-8d73-ae1d-0dea435d28a4",
							variableIsHover = true,
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 150.5,
				name = "Oblation Lowest HP",
				timelineIndex = 25,
				timerOffset = -13,
				uuid = "91b821f6-5b46-860f-9c4c-565c11c7e7c2",
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
							gVar = "ACR_RikuDRK2_Hotbar_ArmsLength",
							uuid = "6189a238-b32a-dacf-8822-21017ea4ea23",
							variableTogglesType = 2,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 200,
				name = "Knockback",
				timeRange = true,
				timelineIndex = 26,
				timerEndOffset = -0.5,
				timerStartOffset = -4,
				uuid = "5c98d431-eb22-d2cf-a1ff-5e2024ca4e93",
				version = 2,
			},
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
							actionID = 7535,
							conditions = 
							{
								
								{
									"449f0aea-80e9-f2f8-b172-afd60714abd0",
									true,
								},
							},
							gVar = "ACR_RikuGNB2_Tankbar_Reprisal",
							ignoreWeaveRules = true,
							uuid = "19602a1c-6d60-9a3a-ae68-ee6402dfab81",
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
							comparator = 2,
							conditionType = 6,
							inRangeValue = 5,
							uuid = "449f0aea-80e9-f2f8-b172-afd60714abd0",
							version = 2,
						},
					},
				},
				eventType = 3,
				mechanicTime = 226.7,
				name = "Reprisal",
				timeRange = true,
				timelineIndex = 38,
				timerEndOffset = -0.5,
				timerOffset = -9,
				timerStartOffset = -9,
				uuid = "f71caa1a-1987-e7dd-8337-e50e3dc1a2bc",
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
							gVar = "ACR_RikuDRK2_Tankbar_OblationSelf",
							uuid = "5431ac17-842d-cc60-bc64-2305d5391eb7",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 315.1,
				name = "Oblation Self",
				timeRange = true,
				timelineIndex = 42,
				timerEndOffset = -2,
				timerOffset = -7,
				timerStartOffset = -8,
				uuid = "c8b15180-1999-006e-9627-37dcec98f06f",
				version = 2,
			},
		},
	},
	[44] = 
	{
		
		{
			data = 
			{
				name = "[NIN] Pre-TA Re-enable",
				uuid = "19a717ec-1f61-32f5-94a8-50c173d3ec94",
				version = 2,
			},
			inheritedObjectUUID = "1791a3c1-8f61-233e-bfa0-5c70e6fa7a94",
			inheritedOverwrites = 
			{
				timerOffset = -14.89999961853,
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
									"824115b1-7d0a-f0b6-afea-5e8cb7e670f9",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Tankbar_Reprisal",
							uuid = "2839dba2-834a-23a7-a8e1-0f9b9829f94b",
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
							comparator = 2,
							conditionType = 6,
							inRangeValue = 5,
							uuid = "824115b1-7d0a-f0b6-afea-5e8cb7e670f9",
							version = 2,
						},
					},
				},
				mechanicTime = 327.3,
				name = "Reprisal",
				timeRange = true,
				timelineIndex = 45,
				timerEndOffset = -0.5,
				timerOffset = -9,
				timerStartOffset = -9,
				uuid = "2cf342fa-6624-aae8-8f58-c12ead5ba8b6",
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
							gVar = "ACR_RikuDRK2_Tankbar_Oblation",
							targetSubType = "Lowest HP",
							targetType = "Party",
							uuid = "c21c2b84-0a81-8d73-ae1d-0dea435d28a4",
							variableIsHover = true,
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 327.3,
				name = "Oblation Lowest HP",
				timelineIndex = 45,
				timerOffset = -13,
				uuid = "1b6000fb-f3ba-e5e6-a656-4c48362cccd2",
				version = 2,
			},
			inheritedIndex = 3,
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
									"1a49ec12-5a20-fc45-bd41-de140ddb93c8",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Tankbar_DarkMissionary",
							uuid = "bfd1de21-5117-14cc-ae9d-25995b7dca6c",
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
							minTargetPercent = true,
							partyTargetNumber = 100,
							partyTargetSubType = "Number",
							uuid = "1a49ec12-5a20-fc45-bd41-de140ddb93c8",
							version = 2,
						},
					},
				},
				mechanicTime = 343.6,
				name = "Dark Missionary",
				timeRange = true,
				timelineIndex = 47,
				timerEndOffset = -2,
				timerStartOffset = -7,
				uuid = "a05febab-543a-2301-872e-46e059fc9726",
				version = 2,
			},
			inheritedIndex = 1,
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
							gVar = "ACR_RikuDRK2_Tankbar_Oblation",
							targetSubType = "Lowest HP",
							targetType = "Party",
							uuid = "c21c2b84-0a81-8d73-ae1d-0dea435d28a4",
							variableIsHover = true,
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 445.1,
				name = "Oblation Other",
				timelineIndex = 60,
				timerOffset = -4,
				uuid = "45221228-67e1-09fb-8fd8-452b16552deb",
				version = 2,
			},
			inheritedIndex = 3,
		},
	},
	[61] = 
	{
		
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
							uuid = "ff905cf6-8f82-81b6-b669-4a48e12b5acc",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 452.3,
				name = "Rampart",
				timeRange = true,
				timelineIndex = 61,
				timerEndOffset = -1,
				timerOffset = -9,
				timerStartOffset = -9,
				uuid = "d4aeece2-23ca-0122-854d-e75452b6444a",
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
									"017a9a4d-d05f-d1be-bc75-5514e742ac4d",
									false,
								},
								
								{
									"3b88f37c-0c85-29a3-985b-0d92638ef606",
									true,
								},
							},
							gVar = "ACR_RikuGNB2_Hotbar_ShirkOT",
							uuid = "5c95e9e8-db1f-c28d-875a-3f962d3f2872",
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
							uuid = "017a9a4d-d05f-d1be-bc75-5514e742ac4d",
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
							uuid = "3b88f37c-0c85-29a3-985b-0d92638ef606",
							version = 2,
						},
					},
				},
				eventType = 2,
				mechanicTime = 452.3,
				name = "Shirk Swap",
				timeRange = true,
				timelineIndex = 61,
				timerEndOffset = 10,
				timerStartOffset = -10,
				uuid = "830d43ef-5c1a-cc54-ab84-1d8022248fef",
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
							uuid = "72ad51e0-9c87-9634-946d-ce44ade3cba1",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 452.3,
				name = "Shadow Wall",
				timelineIndex = 61,
				timerEndOffset = -1,
				timerOffset = -5,
				timerStartOffset = -8,
				uuid = "7b074c77-217a-9563-9251-0362bb83f1b7",
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
							gVar = "ACR_RikuDRK2_Tankbar_DarkMind",
							uuid = "faa054c6-da32-4a67-b186-7eefae0fe185",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 452.3,
				name = "Dark Mind",
				randomOffset = -1,
				timelineIndex = 61,
				timerOffset = -6,
				uuid = "9df5e176-5127-6a43-b555-49b72bd35ee9",
				version = 2,
			},
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
							gVar = "ACR_RikuGNB2_Hotbar_Provoke",
							uuid = "2338721c-c476-9e13-8527-29794761c8bf",
							variableTogglesType = 2,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				enabled = false,
				mechanicTime = 455.6,
				name = "Provoke OT",
				timelineIndex = 62,
				timerOffset = -0.5,
				uuid = "4697da5f-c781-079e-a8d5-29a1354f8ae0",
				version = 2,
			},
		},
	},
	[74] = 
	{
		
		{
			data = 
			{
				name = "Gorgon Slidecast Force Long",
				uuid = "45bc0e90-3832-2bd2-bc42-f553e532f0ee",
				version = 2,
			},
			inheritedObjectUUID = "7baec7f5-a2cc-6097-a2fc-3f7aca6d1fe2",
			inheritedOverwrites = 
			{
				timerOffset = -2.5999999046326,
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
							gVar = "ACR_RikuDRK2_Tankbar_Oblation",
							targetSubType = "Lowest HP",
							targetType = "Party",
							uuid = "c21c2b84-0a81-8d73-ae1d-0dea435d28a4",
							variableIsHover = true,
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 535.9,
				name = "Oblation Other",
				timelineIndex = 75,
				timerOffset = -4,
				uuid = "4b940030-8a93-141f-8592-398aa5b98a8d",
				version = 2,
			},
			inheritedIndex = 3,
		},
	},
	[77] = 
	{
		
		{
			data = 
			{
				name = "Reprisal",
				uuid = "6b8d5a05-b635-9ee3-b12a-bdaad511d3cd",
				version = 2,
			},
			inheritedObjectUUID = "09d2da8f-c54f-9e9a-bab0-a676f2937b9c",
			inheritedOverwrites = 
			{
				actions = 
				{
					
					{
						type = "add",
						value = 
						{
							data = 
							{
								name = "",
								uuid = "e012a2f4-5cc8-645d-85e2-bcc1ac05ac61",
								version = 2,
							},
							inheritedObjectUUID = "a34b0504-7d17-fdf8-b9b3-e6c46402c8f7",
							inheritedOverwrites = 
							{
								gVar = "ACR_RikuDRK2_Tankbar_Reprisal",
							},
						},
					},
				},
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
							gVarValue = 2,
							uuid = "1efae516-6c69-9c4b-b745-7c158f3d5967",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 545.9,
				name = "Jumps Off",
				timelineIndex = 77,
				timerOffset = -7,
				uuid = "66f57005-dcf2-855e-a112-ffb92b1b5e14",
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
									"af1bec34-ebc2-6c5f-b0ea-9ca9a5c4a059",
									true,
								},
							},
							gVar = "ACR_RikuWAR2_Tankbar_Reprisal",
							uuid = "e012a2f4-5cc8-645d-85e2-bcc1ac05ac61",
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
							comparator = 2,
							conditionType = 6,
							inRangeValue = 5,
							uuid = "af1bec34-ebc2-6c5f-b0ea-9ca9a5c4a059",
							version = 2,
						},
					},
				},
				mechanicTime = 545.9,
				name = "Reprisal",
				timeRange = true,
				timelineIndex = 77,
				timerEndOffset = -0.5,
				timerOffset = -9,
				timerStartOffset = -9,
				uuid = "534d6b64-8912-fa33-9f23-c305f99b52f9",
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
							gVar = "ACR_RikuDRK2_Hotbar_ArmsLength",
							uuid = "6189a238-b32a-dacf-8822-21017ea4ea23",
							variableTogglesType = 2,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 600,
				name = "Knockback",
				timeRange = true,
				timelineIndex = 78,
				timerEndOffset = -0.5,
				timerStartOffset = -4,
				uuid = "588e7296-e23a-d743-8560-4dbe8abb0c33",
				version = 2,
			},
		},
	},
	[79] = 
	{
		
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
							uuid = "585014a0-27f4-025e-ad77-cc92c7d90995",
							version = 2,
						},
						inheritedIndex = 1,
					},
				},
				conditions = 
				{
				},
				mechanicTime = 607,
				name = "Jumps On",
				timelineIndex = 79,
				timerOffset = 4,
				uuid = "b6f498c8-2434-d24c-bddb-5fa6557e1204",
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
							gVarValue = 2,
							uuid = "921922db-1a26-7446-a81f-e2af02a4ca11",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 607,
				name = "Jumps Off",
				timelineIndex = 79,
				timerOffset = -10,
				uuid = "7fb775fe-2d06-55fd-8dca-5ffbb068edf2",
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
							gVar = "ACR_RikuDRK2_Tankbar_Oblation",
							targetSubType = "Lowest HP",
							targetType = "Party",
							uuid = "c21c2b84-0a81-8d73-ae1d-0dea435d28a4",
							variableIsHover = true,
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 629.8,
				name = "Oblation Other",
				timelineIndex = 83,
				timerOffset = -4,
				uuid = "687a8e55-5a47-5ce2-b95a-983847d6586e",
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
									"de0b51ce-a105-92d1-9b48-10bc124ce622",
									true,
								},
							},
							gVar = "ACR_RikuWAR2_Tankbar_Reprisal",
							uuid = "f21d577e-5da3-a197-adc8-6335f82d26de",
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
							comparator = 2,
							conditionType = 6,
							inRangeValue = 5,
							uuid = "de0b51ce-a105-92d1-9b48-10bc124ce622",
							version = 2,
						},
					},
				},
				mechanicTime = 629.8,
				name = "Reprisal",
				timeRange = true,
				timelineIndex = 83,
				timerEndOffset = -0.5,
				timerOffset = -9,
				timerStartOffset = -9,
				uuid = "0925a66a-b605-f7c5-870d-7999676836fc",
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
							actionID = 18,
							conditions = 
							{
								
								{
									"017a9a4d-d05f-d1be-bc75-5514e742ac4d",
									false,
								},
								
								{
									"3b88f37c-0c85-29a3-985b-0d92638ef606",
									true,
								},
							},
							gVar = "ACR_RikuGNB2_Hotbar_ShirkOT",
							uuid = "5c95e9e8-db1f-c28d-875a-3f962d3f2872",
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
							uuid = "017a9a4d-d05f-d1be-bc75-5514e742ac4d",
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
							uuid = "3b88f37c-0c85-29a3-985b-0d92638ef606",
							version = 2,
						},
					},
				},
				eventType = 2,
				mechanicTime = 700,
				name = "Shirk Swap",
				timeRange = true,
				timelineIndex = 91,
				timerEndOffset = 10,
				timerStartOffset = -10,
				uuid = "5aebcf94-3c6f-bc76-8f6a-7da7a77a6d4e",
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
							actionID = 3629,
							conditions = 
							{
								
								{
									"97ae2639-1a64-c8e0-9f9f-160d3d414062",
									true,
								},
							},
							gVar = "ACR_RikuWAR2_Hotbar_Defiance",
							ignoreWeaveRules = true,
							uuid = "fd661adf-f73f-e871-9c4f-7d323d4f2c41",
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
							buffID = 3629,
							category = "Self",
							uuid = "97ae2639-1a64-c8e0-9f9f-160d3d414062",
							version = 2,
						},
					},
				},
				mechanicTime = 700,
				name = "MT Stance On",
				randomOffset = 7,
				timeRange = true,
				timelineIndex = 91,
				timerEndOffset = 7,
				timerStartOffset = 1,
				uuid = "074a25cd-c989-1a03-97f7-fb7c04c00945",
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
							gVar = "ACR_RikuDRK2_Tankbar_DarkMind",
							uuid = "faa054c6-da32-4a67-b186-7eefae0fe185",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 700,
				name = "Dark Mind",
				randomOffset = -1,
				timelineIndex = 91,
				timerOffset = -6,
				uuid = "f67ec5d0-2e4a-7aef-8bc0-6a44966da2a4",
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
							actionID = 7533,
							gVar = "ACR_RikuGNB2_Hotbar_Provoke",
							ignoreWeaveRules = true,
							targetType = "Current Target",
							uuid = "64905073-17f8-b8a3-9b13-d2420dc8902a",
							variableTogglesType = 2,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				enabled = false,
				mechanicTime = 703.3,
				name = "Provoke OT",
				timeRange = true,
				timelineIndex = 92,
				timerEndOffset = 5,
				timerOffset = -0.5,
				uuid = "91a0e07e-94fd-31c8-b4db-13ea7af2df95",
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
							conditions = 
							{
								
								{
									"25b97d15-a651-7bd2-b792-070acd70878c",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Tankbar_Reprisal",
							uuid = "9a78ebea-cf87-f2d5-9365-862938f406c5",
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
							comparator = 2,
							conditionType = 6,
							inRangeValue = 5,
							uuid = "25b97d15-a651-7bd2-b792-070acd70878c",
							version = 2,
						},
					},
				},
				mechanicTime = 807.4,
				name = "Reprisal",
				timeRange = true,
				timelineIndex = 97,
				timerEndOffset = -0.5,
				timerOffset = -9,
				timerStartOffset = -9,
				uuid = "9850845a-92c5-4e7f-aece-479ca9f199d7",
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
									"25b97d15-a651-7bd2-b792-070acd70878c",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Tankbar_Reprisal",
							uuid = "9a78ebea-cf87-f2d5-9365-862938f406c5",
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
							comparator = 2,
							conditionType = 6,
							inRangeValue = 5,
							uuid = "25b97d15-a651-7bd2-b792-070acd70878c",
							version = 2,
						},
					},
				},
				mechanicTime = 5016,
				name = "Reprisal",
				timeRange = true,
				timelineIndex = 104,
				timerEndOffset = -0.5,
				timerOffset = -9,
				timerStartOffset = -9,
				uuid = "499e752e-b3ab-11bc-b58f-b8145be7b0df",
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
									"f8fc0d60-8773-9fbb-80ca-ad836635abf0",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Tankbar_DarkMissionary",
							uuid = "2b2e1599-8f90-fa69-a08f-3ec23ff7413a",
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
							minTargetPercent = true,
							partyTargetNumber = 100,
							partyTargetSubType = "Number",
							uuid = "f8fc0d60-8773-9fbb-80ca-ad836635abf0",
							version = 2,
						},
					},
				},
				mechanicTime = 5016,
				name = "Dark Missionary",
				timeRange = true,
				timelineIndex = 104,
				timerEndOffset = -4,
				timerOffset = -15,
				timerStartOffset = -5,
				uuid = "aaaba1db-e0a9-ede3-92ac-d9eeaa29fd6b",
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
							gVar = "ACR_RikuDRK2_Tankbar_DarkMind",
							uuid = "d84a586d-cbad-71ac-b87c-2ca8ae7a2de1",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 5016,
				name = "Dark Mind",
				timeRange = true,
				timelineIndex = 104,
				timerStartOffset = -5,
				uuid = "f439464d-3dbf-764a-852f-adbcde98df93",
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
							gVar = "ACR_RikuGNB2_Hotbar_Provoke",
							uuid = "2338721c-c476-9e13-8527-29794761c8bf",
							variableTogglesType = 2,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				enabled = false,
				mechanicTime = 5027.2,
				name = "Provoke OT",
				timelineIndex = 107,
				timerOffset = -0.5,
				uuid = "8a8fccfe-f3b1-11c7-9d9d-9487290b5bf1",
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
							gVar = "ACR_RikuDRK2_Tankbar_TheBlackestNightSelf",
							uuid = "6a44f09b-ac5c-2e62-8e51-0c504f5d0637",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 5027.2,
				name = "TBN",
				timelineIndex = 107,
				timerOffset = -6,
				uuid = "19d794e7-aabb-3a3b-8cb8-5a1fa073e94e",
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
							uuid = "b9bdbd18-754d-4ab8-ad3a-b111e85f2f32",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 5027.2,
				name = "Oblation",
				timeRange = true,
				timelineIndex = 107,
				timerEndOffset = -1,
				timerStartOffset = -5,
				uuid = "89c9f1a1-f1fd-b585-a575-7a8a53dc2efa",
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
							gVar = "ACR_RikuDRK2_Tankbar_Rampart",
							uuid = "f63e70d9-e733-120b-9ab6-340928a1a6f8",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 5027.2,
				name = "Rampart",
				timeRange = true,
				timelineIndex = 107,
				timerEndOffset = -2,
				timerStartOffset = -10,
				uuid = "d43fc889-6ac6-cbfa-9478-f8814c1d1264",
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
									"25b97d15-a651-7bd2-b792-070acd70878c",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Tankbar_Reprisal",
							uuid = "9a78ebea-cf87-f2d5-9365-862938f406c5",
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
							comparator = 2,
							conditionType = 6,
							inRangeValue = 5,
							uuid = "25b97d15-a651-7bd2-b792-070acd70878c",
							version = 2,
						},
					},
				},
				mechanicTime = 5088.7,
				name = "Reprisal",
				timeRange = true,
				timelineIndex = 119,
				timerEndOffset = -0.5,
				timerOffset = -9,
				timerStartOffset = -9,
				uuid = "c2e9e84a-4846-77a7-87bb-964ec45b47bf",
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
									"f8fc0d60-8773-9fbb-80ca-ad836635abf0",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Tankbar_DarkMissionary",
							uuid = "2b2e1599-8f90-fa69-a08f-3ec23ff7413a",
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
							minTargetPercent = true,
							partyTargetNumber = 100,
							partyTargetSubType = "Number",
							uuid = "f8fc0d60-8773-9fbb-80ca-ad836635abf0",
							version = 2,
						},
					},
				},
				mechanicTime = 5088.7,
				name = "Dark Missionary",
				timeRange = true,
				timelineIndex = 119,
				timerEndOffset = -4,
				timerOffset = -15,
				timerStartOffset = -5,
				uuid = "43a865c8-8063-560d-a3dc-c60d2f5a9fba",
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
							gVar = "ACR_RikuDRK2_Tankbar_DarkMind",
							uuid = "d84a586d-cbad-71ac-b87c-2ca8ae7a2de1",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 5088.7,
				name = "Dark Mind",
				timeRange = true,
				timelineIndex = 119,
				timerStartOffset = -5,
				uuid = "1e1303b8-8f83-41d5-a66e-da1b7762039f",
				version = 2,
			},
		},
	},
	[122] = 
	{
		
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
							uuid = "efb9d945-8ac1-8470-9450-592d00c53192",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 5101.9,
				name = "Shadow Wall",
				timeRange = true,
				timelineIndex = 122,
				timerEndOffset = -1,
				timerOffset = -14,
				timerStartOffset = -14,
				uuid = "26b782de-fedd-b5dc-8533-57983ef1d572",
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
							uuid = "b9bdbd18-754d-4ab8-ad3a-b111e85f2f32",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 5101.9,
				name = "Oblation",
				timeRange = true,
				timelineIndex = 122,
				timerEndOffset = -1,
				timerStartOffset = -5,
				uuid = "3153aeda-7e30-55b7-851b-57985f4384dc",
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
							gVar = "ACR_RikuWAR2_Tankbar_Rampart",
							uuid = "20950331-fac1-6c0c-9b25-91b8b550c8b2",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 5106.9,
				name = "Rampart",
				timeRange = true,
				timelineIndex = 124,
				timerOffset = -19,
				timerStartOffset = -19,
				uuid = "493960ef-7efc-3cb0-a5b9-43454542b128",
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
							conditions = 
							{
								
								{
									"25b97d15-a651-7bd2-b792-070acd70878c",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Tankbar_Reprisal",
							uuid = "9a78ebea-cf87-f2d5-9365-862938f406c5",
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
							comparator = 2,
							conditionType = 6,
							inRangeValue = 5,
							uuid = "25b97d15-a651-7bd2-b792-070acd70878c",
							version = 2,
						},
					},
				},
				mechanicTime = 5118.6,
				name = "Reprisal",
				timeRange = true,
				timelineIndex = 125,
				timerEndOffset = -0.5,
				timerOffset = -9,
				timerStartOffset = -9,
				uuid = "73df0f26-0cd5-14d3-9e0a-c8b3ab086348",
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
							uuid = "b9bdbd18-754d-4ab8-ad3a-b111e85f2f32",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 5118.6,
				name = "Oblation",
				timeRange = true,
				timelineIndex = 125,
				timerEndOffset = -1,
				timerStartOffset = -5,
				uuid = "4df4b1ca-faf0-6ce4-96f9-62b5a81c2e60",
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
							conditions = 
							{
								
								{
									"25b97d15-a651-7bd2-b792-070acd70878c",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Tankbar_Reprisal",
							uuid = "9a78ebea-cf87-f2d5-9365-862938f406c5",
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
							comparator = 2,
							conditionType = 6,
							inRangeValue = 5,
							uuid = "25b97d15-a651-7bd2-b792-070acd70878c",
							version = 2,
						},
					},
				},
				mechanicTime = 5170.9,
				name = "Reprisal",
				timeRange = true,
				timelineIndex = 138,
				timerEndOffset = -0.5,
				timerOffset = -9,
				timerStartOffset = -9,
				uuid = "28100780-9830-b361-8399-8d6e434683bb",
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
							gVar = "ACR_RikuDRK2_Tankbar_DarkMind",
							uuid = "d84a586d-cbad-71ac-b87c-2ca8ae7a2de1",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 5170.9,
				name = "Dark Mind",
				timeRange = true,
				timelineIndex = 138,
				timerStartOffset = -5,
				uuid = "54771829-1ac8-ca0c-be87-8cf8178c39e1",
				version = 2,
			},
		},
	},
	[155] = 
	{
		
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
									"25b97d15-a651-7bd2-b792-070acd70878c",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Tankbar_Reprisal",
							uuid = "9a78ebea-cf87-f2d5-9365-862938f406c5",
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
							comparator = 2,
							conditionType = 6,
							inRangeValue = 5,
							uuid = "25b97d15-a651-7bd2-b792-070acd70878c",
							version = 2,
						},
					},
				},
				mechanicTime = 5213.2,
				name = "Reprisal",
				timeRange = true,
				timelineIndex = 155,
				timerEndOffset = -0.5,
				timerOffset = -9,
				timerStartOffset = -9,
				uuid = "1459ac9d-1072-ea18-8822-1f336cb940bb",
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
							uuid = "b9bdbd18-754d-4ab8-ad3a-b111e85f2f32",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 5213.2,
				name = "Oblation",
				timeRange = true,
				timelineIndex = 155,
				timerEndOffset = -1,
				timerStartOffset = -5,
				uuid = "d7cc6c83-ab14-b234-b1aa-95884e82fff0",
				version = 2,
			},
		},
	},
	[158] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_RikuDRK2_Tankbar_DarkMind",
							uuid = "d84a586d-cbad-71ac-b87c-2ca8ae7a2de1",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 5226.3,
				name = "Dark Mind",
				timeRange = true,
				timelineIndex = 158,
				timerStartOffset = -5,
				uuid = "8cd9e3c1-3eeb-b4fc-babb-e22c48f2d82e",
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
							gVar = "ACR_RikuDRK2_Tankbar_Rampart",
							uuid = "f63e70d9-e733-120b-9ab6-340928a1a6f8",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 5226.3,
				name = "Rampart",
				timeRange = true,
				timelineIndex = 158,
				timerEndOffset = -2,
				timerStartOffset = -10,
				uuid = "37ff1567-aeee-2583-a1ad-991b53cc921f",
				version = 2,
			},
		},
	},
	[169] = 
	{
		
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
							uuid = "b9bdbd18-754d-4ab8-ad3a-b111e85f2f32",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 5301.9,
				name = "Oblation",
				timeRange = true,
				timelineIndex = 169,
				timerEndOffset = -1,
				timerStartOffset = -5,
				uuid = "555d9e2d-7b0c-3964-8998-f9f43213eda4",
				version = 2,
			},
		},
	},
	[172] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_RikuGNB2_Hotbar_Provoke",
							uuid = "2338721c-c476-9e13-8527-29794761c8bf",
							variableTogglesType = 2,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				enabled = false,
				mechanicTime = 5315,
				name = "Provoke OT",
				timelineIndex = 172,
				timerOffset = -0.5,
				uuid = "85f9e97c-a65e-8506-8fc1-dfd0a5efbb13",
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
							gVar = "ACR_RikuDRK2_Tankbar_DarkMind",
							uuid = "d84a586d-cbad-71ac-b87c-2ca8ae7a2de1",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 5315,
				name = "Dark Mind",
				timeRange = true,
				timelineIndex = 172,
				timerStartOffset = -5,
				uuid = "17588003-ab8c-db8f-b768-0138356f1af6",
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
							uuid = "efb9d945-8ac1-8470-9450-592d00c53192",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 5315,
				name = "Shadow Wall",
				timeRange = true,
				timelineIndex = 172,
				timerEndOffset = -1,
				timerOffset = -14,
				timerStartOffset = -14,
				uuid = "31994c58-b2e3-bd26-bb57-438a16cee665",
				version = 2,
			},
		},
	},
	[175] = 
	{
		
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
							uuid = "b9bdbd18-754d-4ab8-ad3a-b111e85f2f32",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 5331.7,
				name = "Oblation",
				timeRange = true,
				timelineIndex = 175,
				timerEndOffset = -1,
				timerStartOffset = -5,
				uuid = "00db6381-fe4f-6b63-b173-d1038e8c6bd7",
				version = 2,
			},
		},
	},
	[190] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_RikuDRK2_Tankbar_DarkMind",
							uuid = "d84a586d-cbad-71ac-b87c-2ca8ae7a2de1",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 5424.5,
				name = "Dark Mind",
				timeRange = true,
				timelineIndex = 190,
				timerStartOffset = -5,
				uuid = "4aa219ce-e356-04e4-84b6-200a3e7b415e",
				version = 2,
			},
		},
	},
	[195] = 
	{
		
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
									"25b97d15-a651-7bd2-b792-070acd70878c",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Tankbar_Reprisal",
							uuid = "9a78ebea-cf87-f2d5-9365-862938f406c5",
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
							comparator = 2,
							conditionType = 6,
							inRangeValue = 5,
							uuid = "25b97d15-a651-7bd2-b792-070acd70878c",
							version = 2,
						},
					},
				},
				mechanicTime = 5453.8,
				name = "Reprisal",
				timeRange = true,
				timelineIndex = 195,
				timerEndOffset = -0.5,
				timerOffset = -9,
				timerStartOffset = -9,
				uuid = "8af38f1e-8f3b-dc5a-93a7-d5efc58fee4a",
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
							uuid = "b9bdbd18-754d-4ab8-ad3a-b111e85f2f32",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 5453.8,
				name = "Oblation",
				timeRange = true,
				timelineIndex = 195,
				timerEndOffset = -1,
				timerStartOffset = -5,
				uuid = "e863608a-cc84-c424-99a3-d5b21614a98f",
				version = 2,
			},
		},
	},
	[200] = 
	{
		
		{
			data = 
			{
				name = "Basic (Tank)",
				uuid = "a27255e5-6c51-9422-850d-e908501330fa",
				version = 2,
			},
			inheritedIndex = 19,
			inheritedObjectUUID = "32c8e0af-03e1-bd06-98d0-86617481573e",
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
							gVar = "ACR_RikuDRK2_Tankbar_DarkMind",
							uuid = "d84a586d-cbad-71ac-b87c-2ca8ae7a2de1",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 5483,
				name = "Dark Mind",
				timeRange = true,
				timelineIndex = 200,
				timerStartOffset = -5,
				uuid = "a344b504-e1e3-b0e2-8789-d7008a8d63d5",
				version = 2,
			},
		},
	},
	inheritedProfiles = 
	{
		"store\\anyone\\savage2\\p8s",
	},
	mapID = 1088,
	version = 4,
}



return tbl