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
									"2ded1163-d26e-dc3e-8d93-e4b01b5e6acd",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Hotbar_Grit",
							uuid = "89814c77-4008-0827-af44-ea21895f35a7",
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
							uuid = "2ded1163-d26e-dc3e-8d93-e4b01b5e6acd",
							version = 2,
						},
					},
				},
				enabled = false,
				mechanicTime = 9.5,
				name = "MT Stance On",
				timelineIndex = 1,
				timerOffset = -15,
				uuid = "24293d04-1476-e419-87be-783baf5b383c",
				version = 2,
			},
			inheritedIndex = 1,
		},
		
		{
			data = 
			{
				name = "Find target",
				uuid = "b0c26f33-2a15-6039-8d33-aed28042e61c",
				version = 2,
			},
			inheritedObjectUUID = "b0f1c03c-6f94-85f7-a73a-d7ab1cc1a092",
			inheritedOverwrites = 
			{
				enabled = true,
			},
		},
	},
	
	{
		
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
									"78e4f974-41df-c589-84a1-c8f71b0f51ea",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Tankbar_DarkMissionary",
							uuid = "c21c74c9-b246-f4be-85eb-d4d95522f404",
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
							inRangeValue = 15,
							minTargetPercent = true,
							partyTargetNumber = 100,
							partyTargetSubType = "Number",
							uuid = "78e4f974-41df-c589-84a1-c8f71b0f51ea",
							version = 2,
						},
					},
				},
				mechanicTime = 14.2,
				name = "Dark Missionary",
				timeRange = true,
				timelineIndex = 2,
				timerEndOffset = -1,
				timerOffset = -4,
				timerStartOffset = -12,
				uuid = "cf40fbfb-26fd-8120-9fff-0916b4a29868",
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
									"f926c2e6-92ed-ea8a-a1f9-257b6f234b34",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Tankbar_Reprisal",
							uuid = "b1e2cb90-c276-f972-8268-353c882b32c4",
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
							uuid = "f926c2e6-92ed-ea8a-a1f9-257b6f234b34",
							version = 2,
						},
					},
				},
				mechanicTime = 14.2,
				name = "Reprisal",
				timeRange = true,
				timelineIndex = 2,
				timerEndOffset = -1,
				timerOffset = -9,
				timerStartOffset = -9,
				uuid = "b17e3b13-91ae-ebcd-8431-237b3228e9d8",
				version = 2,
			},
			inheritedIndex = 3,
		},
	},
	
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_RikuDRK2_Tankbar_LivingDead",
							uuid = "0a0f74a8-4955-6448-bdf0-317221569936",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 28,
				name = "Living Dead",
				timeRange = true,
				timelineIndex = 3,
				timerEndOffset = -2,
				timerOffset = -6,
				timerStartOffset = -8,
				uuid = "8d190db7-1008-8644-9f9b-54bc78a43891",
				version = 2,
			},
			inheritedIndex = 1,
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
							gVarValue = 2,
							uuid = "a386205e-27f1-0cf1-a302-58d58cbfe76b",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 56.8,
				name = "Jumps Off",
				timelineIndex = 10,
				timerOffset = -3,
				uuid = "f16a0e29-f15d-ee5f-8185-3137efefa5df",
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
							uuid = "adb7c77f-1e66-2b3e-8e43-24ed65875902",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 56.8,
				name = "Jumps On",
				timelineIndex = 10,
				timerOffset = 2,
				uuid = "95d90ee8-875e-80ae-85ed-ba9d362b8b49",
				version = 2,
			},
			inheritedIndex = 2,
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
							actionID = 7393,
							gVar = "ACR_RikuDRK2_Tankbar_TheBlackestNightSelf",
							uuid = "f5729898-751a-e8f9-85c7-eb6a53498c28",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 57.2,
				name = "Tbn Self (test)",
				timeRange = true,
				timelineIndex = 11,
				timerEndOffset = -1,
				timerStartOffset = -5,
				uuid = "530429d8-825f-6ad0-98f0-6d9bdc2fa156",
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
							gVar = "ACR_RikuDRK2_Hotbar_Sprint",
							uuid = "7725143a-a16e-8ae4-89ce-ecdd0e9a675a",
							variableTogglesType = 2,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 112.3,
				name = "Sprint",
				timelineIndex = 25,
				timerOffset = -10,
				uuid = "01a11e75-8d67-a4f1-bbc0-9356ff3f52ba",
				version = 2,
			},
			inheritedIndex = 5,
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
							actionID = 16148,
							gVar = "ACR_RikuDRK2_Tankbar_ShadowWall",
							ignoreWeaveRules = true,
							uuid = "b433ef72-e94d-8c9a-9847-0ff2db0f1768",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 128.5,
				name = "Shadow Wall",
				randomOffset = -2,
				timeRange = true,
				timelineIndex = 27,
				timerEndOffset = -1,
				timerOffset = -13,
				timerStartOffset = -14,
				uuid = "e4b901c8-1e1e-f82e-86a6-f85991f0f182",
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
									"7c052d4a-2367-55a3-acac-dde222130e32",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Tankbar_DarkMind",
							uuid = "0b993c5a-fa90-bba1-9437-b1fe6124bc4c",
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
							channelCheckSpellIDList = 
							{
								30857,
								30856,
							},
							channelCheckType = 2,
							conditionType = 7,
							uuid = "7c052d4a-2367-55a3-acac-dde222130e32",
							version = 2,
						},
					},
				},
				eventType = 3,
				mechanicTime = 128.5,
				name = "Dark Mind",
				timeRange = true,
				timelineIndex = 27,
				timerEndOffset = -1,
				timerOffset = -7,
				timerStartOffset = -7,
				uuid = "4e1e53a5-9b3a-5fd4-9fc1-b7b5043c7c3a",
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
							actionID = 25758,
							conditions = 
							{
								
								{
									"7e1288d1-d387-1256-9f99-a55959952502",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Tankbar_TheBlackestNightSelf",
							ignoreWeaveRules = true,
							uuid = "80076458-1f8c-8271-bd14-ae97ebc61bbc",
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
							channelCheckSpellIDList = 
							{
								30857,
								30856,
							},
							channelCheckType = 2,
							conditionType = 7,
							uuid = "7e1288d1-d387-1256-9f99-a55959952502",
							version = 2,
						},
					},
				},
				eventType = 3,
				mechanicTime = 128.5,
				name = "TBN Self",
				randomOffset = -3,
				timeRange = true,
				timelineIndex = 27,
				timerEndOffset = -1,
				timerOffset = -5,
				timerStartOffset = -4,
				uuid = "216a474e-4e51-5506-8ab7-ddf38f024712",
				version = 2,
			},
			inheritedIndex = 3,
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
									"78e4f974-41df-c589-84a1-c8f71b0f51ea",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Tankbar_DarkMissionary",
							uuid = "c21c74c9-b246-f4be-85eb-d4d95522f404",
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
							inRangeValue = 15,
							minTargetPercent = true,
							partyTargetNumber = 100,
							partyTargetSubType = "Number",
							uuid = "78e4f974-41df-c589-84a1-c8f71b0f51ea",
							version = 2,
						},
					},
				},
				mechanicTime = 141.4,
				name = "Dark Missionary",
				timeRange = true,
				timelineIndex = 28,
				timerEndOffset = -1,
				timerOffset = -4,
				timerStartOffset = -12,
				uuid = "01c2d8d9-e3fd-f3af-8c3f-43052142bc29",
				version = 2,
			},
			inheritedIndex = 1,
		},
		
		{
			data = 
			{
				name = "Feint",
				uuid = "e4604573-adb1-8250-ac39-ae3fc10383c6",
				version = 2,
			},
			inheritedObjectUUID = "72b0f113-b937-d743-a863-cfaf21d6558e",
			inheritedOverwrites = 
			{
				enabled = false,
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
									"f926c2e6-92ed-ea8a-a1f9-257b6f234b34",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Tankbar_Reprisal",
							uuid = "b1e2cb90-c276-f972-8268-353c882b32c4",
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
							uuid = "f926c2e6-92ed-ea8a-a1f9-257b6f234b34",
							version = 2,
						},
					},
				},
				mechanicTime = 141.4,
				name = "Reprisal",
				timeRange = true,
				timelineIndex = 28,
				timerEndOffset = -1,
				timerOffset = -9,
				timerStartOffset = -9,
				uuid = "fb2e043f-d6e2-5063-a29a-81dcebc43100",
				version = 2,
			},
			inheritedIndex = 3,
		},
		
		{
			data = 
			{
				name = "Addle",
				uuid = "f5366474-44f2-fd8d-a08a-392a8cbe1f9e",
				version = 2,
			},
			inheritedObjectUUID = "42234a86-2280-d816-9b64-110722cb9017",
			inheritedOverwrites = 
			{
				enabled = false,
			},
		},
		
		{
			data = 
			{
				name = "[Melee] Self-Mitigation",
				uuid = "5e01bd2d-9fa9-d120-b0c1-85f59978cea1",
				version = 2,
			},
			inheritedIndex = 8,
			inheritedObjectUUID = "69c1c67d-17d5-3152-8be1-8f470157dbe0",
			inheritedOverwrites = 
			{
				enabled = false,
			},
		},
		
		{
			data = 
			{
				name = "Dismantle",
				uuid = "4150f5db-a275-fc53-809f-ed522b8dc241",
				version = 2,
			},
			inheritedIndex = 6,
			inheritedObjectUUID = "1f54e5b5-1f8b-b7e0-9496-809cad2c2890",
			inheritedOverwrites = 
			{
				enabled = false,
			},
		},
		
		{
			data = 
			{
				name = "[rDPS] Raid Mitigation",
				uuid = "982ca8d8-fe9f-ec97-8c4b-1aa487d93287",
				version = 2,
			},
			inheritedObjectUUID = "011dd553-4c90-cbd0-bc97-70361d578e7d",
			inheritedOverwrites = 
			{
				enabled = false,
			},
		},
	},
	[31] = 
	{
		
		{
			data = 
			{
				name = "TTS Front/Back or Sides",
				uuid = "54d6931b-decf-b40a-8336-c1c265c7c56c",
				version = 2,
			},
			inheritedIndex = 1,
			inheritedObjectUUID = "ad6edcbd-35c3-f797-acba-b333e80f2039",
			inheritedOverwrites = 
			{
			},
		},
		
		{
			data = 
			{
				name = "Draw follow up",
				uuid = "52932182-1fdc-fd28-b1d6-0daa0e2d78a6",
				version = 2,
			},
			inheritedIndex = 2,
			inheritedObjectUUID = "bf29a897-0e10-d0f2-845d-681d55194d3d",
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
							uuid = "adb7c77f-1e66-2b3e-8e43-24ed65875902",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 166.1,
				name = "Jumps On",
				timelineIndex = 31,
				timerOffset = 2,
				uuid = "de3092b3-992f-cdad-8a75-51b3ed50e389",
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
							gVar = "ACR_RikuDRK2_Jumps",
							gVarValue = 2,
							uuid = "a386205e-27f1-0cf1-a302-58d58cbfe76b",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 166.1,
				name = "Jumps Off",
				timelineIndex = 31,
				timerOffset = -3,
				uuid = "600868ed-b8bb-530e-a4d0-5f8553bff231",
				version = 2,
			},
			inheritedIndex = 4,
		},
	},
	[32] = 
	{
		
		{
			data = 
			{
				name = "BetweenPos Draw Test",
				uuid = "7ada2b83-7a29-1352-be74-8f1d1862c231",
				version = 2,
			},
			inheritedObjectUUID = "c54faec7-6666-a1cb-bef7-8cd92f885ff8",
			inheritedOverwrites = 
			{
				enabled = true,
			},
		},
	},
	[35] = 
	{
		
		{
			data = 
			{
				name = "Tether Record",
				uuid = "5affcc6a-7299-8fe5-8044-f4c7ed010cbc",
				version = 2,
			},
			inheritedIndex = 1,
			inheritedObjectUUID = "c700b05b-f1f3-501e-9a50-5ba8aad6e4d9",
			inheritedOverwrites = 
			{
			},
		},
		
		{
			data = 
			{
				name = "Tile Record",
				uuid = "468a153b-fffb-3cbd-a14c-89532f3d06d8",
				version = 2,
			},
			inheritedIndex = 2,
			inheritedObjectUUID = "7b73d579-70cb-a39a-8a73-89c6329286c6",
			inheritedOverwrites = 
			{
			},
		},
		
		{
			data = 
			{
				name = "Tile Draw",
				uuid = "796fd650-5747-b6d2-ae22-3866f96691ce",
				version = 2,
			},
			inheritedIndex = 3,
			inheritedObjectUUID = "bdbe0951-3b17-022f-a126-5a92abdeaa1a",
			inheritedOverwrites = 
			{
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
							gVar = "ACR_RikuDRK2_Jumps",
							gVarValue = 2,
							uuid = "a386205e-27f1-0cf1-a302-58d58cbfe76b",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 195.3,
				name = "Jumps Off",
				timelineIndex = 37,
				timerOffset = -3,
				uuid = "a9b2ca30-6d46-0014-8497-a0f0f409a103",
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
							gVar = "ACR_RikuDRK2_Jumps",
							uuid = "adb7c77f-1e66-2b3e-8e43-24ed65875902",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 195.3,
				name = "Jumps On",
				timelineIndex = 37,
				timerOffset = 2,
				uuid = "6555abd1-52fa-fc6a-ade0-fb5572914852",
				version = 2,
			},
			inheritedIndex = 5,
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
							gVar = "ACR_RikuDRK2_Jumps",
							uuid = "adb7c77f-1e66-2b3e-8e43-24ed65875902",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 216.5,
				name = "Jumps On",
				timelineIndex = 42,
				timerOffset = 2,
				uuid = "07ac0b6e-53a7-91b6-bd5d-3232f9ccd135",
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
							gVar = "ACR_RikuDRK2_Jumps",
							gVarValue = 2,
							uuid = "a386205e-27f1-0cf1-a302-58d58cbfe76b",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 216.5,
				name = "Jumps Off",
				timelineIndex = 42,
				timerOffset = -3,
				uuid = "ea111717-53d4-8256-868f-ea8787ab226d",
				version = 2,
			},
			inheritedIndex = 4,
		},
	},
	[44] = 
	{
		
		{
			data = 
			{
				name = "[Melee] Self-Mitigation",
				uuid = "980f2f25-9f46-6367-817a-fe82f90287fe",
				version = 2,
			},
			inheritedObjectUUID = "0bd43107-0d67-feac-911e-e62624c6d976",
			inheritedOverwrites = 
			{
				enabled = false,
			},
		},
		
		{
			data = 
			{
				name = "[MNK] Mantra",
				uuid = "346e7ab2-19ba-1641-a752-382d1019d021",
				version = 2,
			},
			inheritedObjectUUID = "2d24c366-f10b-355a-a6df-5a3e8225d57b",
			inheritedOverwrites = 
			{
				enabled = false,
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
							gVar = "ACR_RikuDRK2_Tankbar_TheBlackestNightSelf",
							uuid = "f5729898-751a-e8f9-85c7-eb6a53498c28",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 227,
				name = "Tbn Self",
				timeRange = true,
				timelineIndex = 45,
				timerEndOffset = -1,
				timerStartOffset = -5,
				uuid = "76cdde1b-b3b1-616f-a1a6-f878d25e26ff",
				version = 2,
			},
		},
	},
	[46] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							actionID = 16148,
							gVar = "ACR_RikuDRK2_Tankbar_ShadowWall",
							ignoreWeaveRules = true,
							uuid = "b433ef72-e94d-8c9a-9847-0ff2db0f1768",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 239.3,
				name = "Shadow Wall",
				randomOffset = -2,
				timeRange = true,
				timelineIndex = 46,
				timerEndOffset = -1,
				timerOffset = -13,
				timerStartOffset = -14,
				uuid = "eb7d9007-7121-8143-ab52-90f434d243f4",
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
									"7c052d4a-2367-55a3-acac-dde222130e32",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Tankbar_DarkMind",
							uuid = "0b993c5a-fa90-bba1-9437-b1fe6124bc4c",
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
							channelCheckSpellIDList = 
							{
								30857,
								30856,
							},
							channelCheckType = 2,
							conditionType = 7,
							uuid = "7c052d4a-2367-55a3-acac-dde222130e32",
							version = 2,
						},
					},
				},
				eventType = 3,
				mechanicTime = 239.3,
				name = "Dark Mind",
				timeRange = true,
				timelineIndex = 46,
				timerEndOffset = -1,
				timerOffset = -7,
				timerStartOffset = -7,
				uuid = "3b64d088-a456-1658-918b-dd378329ee55",
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
							actionID = 25758,
							conditions = 
							{
								
								{
									"7e1288d1-d387-1256-9f99-a55959952502",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Tankbar_TheBlackestNightSelf",
							ignoreWeaveRules = true,
							uuid = "80076458-1f8c-8271-bd14-ae97ebc61bbc",
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
							channelCheckSpellIDList = 
							{
								30857,
								30856,
							},
							channelCheckType = 2,
							conditionType = 7,
							uuid = "7e1288d1-d387-1256-9f99-a55959952502",
							version = 2,
						},
					},
				},
				eventType = 3,
				mechanicTime = 239.3,
				name = "TBN Self",
				randomOffset = -3,
				timeRange = true,
				timelineIndex = 46,
				timerEndOffset = -1,
				timerOffset = -5,
				timerStartOffset = -4,
				uuid = "3ef92b7c-d3df-80ad-b880-6ae77af18a16",
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
									"78e4f974-41df-c589-84a1-c8f71b0f51ea",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Tankbar_DarkMissionary",
							uuid = "c21c74c9-b246-f4be-85eb-d4d95522f404",
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
							inRangeValue = 15,
							minTargetPercent = true,
							partyTargetNumber = 100,
							partyTargetSubType = "Number",
							uuid = "78e4f974-41df-c589-84a1-c8f71b0f51ea",
							version = 2,
						},
					},
				},
				mechanicTime = 252.2,
				name = "Dark Missionary",
				timeRange = true,
				timelineIndex = 47,
				timerEndOffset = -1,
				timerOffset = -4,
				timerStartOffset = -12,
				uuid = "40c20d2a-9f61-3684-a141-7cc740bf782b",
				version = 2,
			},
			inheritedIndex = 1,
		},
		
		{
			data = 
			{
				name = "Feint",
				uuid = "bcb5733b-f07b-02d8-86d5-e981f05afd87",
				version = 2,
			},
			inheritedObjectUUID = "c17493ad-cae1-3405-b290-91a60723d271",
			inheritedOverwrites = 
			{
				enabled = false,
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
									"f926c2e6-92ed-ea8a-a1f9-257b6f234b34",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Tankbar_Reprisal",
							uuid = "b1e2cb90-c276-f972-8268-353c882b32c4",
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
							uuid = "f926c2e6-92ed-ea8a-a1f9-257b6f234b34",
							version = 2,
						},
					},
				},
				enabled = false,
				mechanicTime = 252.2,
				name = "Reprisal",
				timeRange = true,
				timelineIndex = 47,
				timerEndOffset = -1,
				timerOffset = -9,
				timerStartOffset = -9,
				uuid = "16dfbb86-9222-1335-9bfc-f28d2bd88682",
				version = 2,
			},
			inheritedIndex = 3,
		},
		
		{
			data = 
			{
				name = "Addle",
				uuid = "b66736a0-f87e-56ad-98c0-eb9f85c1d50f",
				version = 2,
			},
			inheritedObjectUUID = "b2ef8ae2-abf5-5ce9-9b6a-120389e2103d",
			inheritedOverwrites = 
			{
				enabled = false,
			},
		},
		
		{
			data = 
			{
				name = "[Melee] Self-Mitigation",
				uuid = "f5d31da4-1d2f-c78b-850c-30c6587c2cfd",
				version = 2,
			},
			inheritedObjectUUID = "e18dbbae-4448-4053-b9f8-469d7f963323",
			inheritedOverwrites = 
			{
				enabled = false,
			},
		},
		
		{
			data = 
			{
				name = "[rDPS] Raid Mitigation",
				uuid = "3822980e-4c93-0082-9968-683e033f5675",
				version = 2,
			},
			inheritedObjectUUID = "40e343e9-04a8-3421-a46c-f4826c1430e9",
			inheritedOverwrites = 
			{
				enabled = false,
			},
		},
		
		{
			data = 
			{
				name = "Dismantle",
				uuid = "56e49447-7f17-0760-967a-6468d06df027",
				version = 2,
			},
			inheritedObjectUUID = "7cadfba1-5769-6470-8260-a05f934ea2ef",
			inheritedOverwrites = 
			{
				enabled = false,
			},
		},
	},
	[49] = 
	{
		
		{
			data = 
			{
				name = "Tether Record",
				uuid = "733ed9b0-b5c8-7e3a-b5d2-b2f7e8d2d848",
				version = 2,
			},
			inheritedIndex = 1,
			inheritedObjectUUID = "7bb47426-98c9-9a20-ba1b-b73959650bb6",
			inheritedOverwrites = 
			{
			},
		},
		
		{
			data = 
			{
				name = "Tile Record",
				uuid = "03fa4c40-6cfb-b1b2-8b6c-b65ed9f90062",
				version = 2,
			},
			inheritedIndex = 2,
			inheritedObjectUUID = "1a6caa56-321b-d38d-b590-e1d43ceed96d",
			inheritedOverwrites = 
			{
			},
		},
		
		{
			data = 
			{
				name = "Tile Draw",
				uuid = "fac6af1e-7a94-1e81-aab7-0560d620fb7a",
				version = 2,
			},
			inheritedIndex = 3,
			inheritedObjectUUID = "8fd471f5-2c6a-bfec-a378-e640f5b42b20",
			inheritedOverwrites = 
			{
			},
		},
	},
	[51] = 
	{
		
		{
			data = 
			{
				name = "[Melee] Self-Mitigation",
				uuid = "a23ed3c2-6f46-b909-b5b3-6d38457cb361",
				version = 2,
			},
			inheritedObjectUUID = "352bb43e-dc0b-0baf-9f7f-1acd529a4b5e",
			inheritedOverwrites = 
			{
				enabled = false,
			},
		},
	},
	[55] = 
	{
		
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
							uuid = "adb7c77f-1e66-2b3e-8e43-24ed65875902",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 302,
				name = "Jumps On",
				timelineIndex = 55,
				timerOffset = 2,
				uuid = "4b89ddf0-1a0a-af0f-a906-6c897100df2b",
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
							gVar = "ACR_RikuDRK2_Jumps",
							gVarValue = 2,
							uuid = "a386205e-27f1-0cf1-a302-58d58cbfe76b",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 302,
				name = "Jumps Off",
				timelineIndex = 55,
				timerOffset = -3,
				uuid = "716eb33b-d096-fe9f-9d65-f7b4570e31f1",
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
							gVar = "ACR_RikuDRK2_Jumps",
							gVarValue = 2,
							uuid = "a386205e-27f1-0cf1-a302-58d58cbfe76b",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 335.8,
				name = "Jumps Off",
				timelineIndex = 64,
				timerOffset = -3,
				uuid = "74425f84-5f58-6d96-9254-a3fa8fa2f6ab",
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
							gVar = "ACR_RikuDRK2_Jumps",
							uuid = "adb7c77f-1e66-2b3e-8e43-24ed65875902",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 335.8,
				name = "Jumps On",
				timelineIndex = 64,
				timerOffset = 2,
				uuid = "d7fbe180-f19e-7605-956d-1d1d46883159",
				version = 2,
			},
			inheritedIndex = 5,
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
							actionID = 16148,
							gVar = "ACR_RikuDRK2_Tankbar_ShadowWall",
							ignoreWeaveRules = true,
							uuid = "b433ef72-e94d-8c9a-9847-0ff2db0f1768",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 372.2,
				name = "Shadow Wall",
				randomOffset = -2,
				timeRange = true,
				timelineIndex = 70,
				timerEndOffset = -1,
				timerOffset = -13,
				timerStartOffset = -14,
				uuid = "8c2cd5a3-bf4c-e6e7-aa1a-569a22aced80",
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
									"7c052d4a-2367-55a3-acac-dde222130e32",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Tankbar_DarkMind",
							uuid = "0b993c5a-fa90-bba1-9437-b1fe6124bc4c",
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
							channelCheckSpellIDList = 
							{
								30857,
								30856,
							},
							channelCheckType = 2,
							conditionType = 7,
							uuid = "7c052d4a-2367-55a3-acac-dde222130e32",
							version = 2,
						},
					},
				},
				eventType = 3,
				mechanicTime = 372.2,
				name = "Dark Mind",
				timeRange = true,
				timelineIndex = 70,
				timerEndOffset = -1,
				timerOffset = -7,
				timerStartOffset = -7,
				uuid = "e109eef6-efa6-4ce1-9bb9-74278afc6e45",
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
							actionID = 25758,
							conditions = 
							{
								
								{
									"7e1288d1-d387-1256-9f99-a55959952502",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Tankbar_TheBlackestNightSelf",
							ignoreWeaveRules = true,
							uuid = "80076458-1f8c-8271-bd14-ae97ebc61bbc",
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
							channelCheckSpellIDList = 
							{
								30857,
								30856,
							},
							channelCheckType = 2,
							conditionType = 7,
							uuid = "7e1288d1-d387-1256-9f99-a55959952502",
							version = 2,
						},
					},
				},
				eventType = 3,
				mechanicTime = 372.2,
				name = "TBN Self",
				randomOffset = -3,
				timeRange = true,
				timelineIndex = 70,
				timerEndOffset = -1,
				timerOffset = -5,
				timerStartOffset = -4,
				uuid = "ed26fd9e-cc39-38e0-b006-0209a12bde29",
				version = 2,
			},
			inheritedIndex = 3,
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
									"78e4f974-41df-c589-84a1-c8f71b0f51ea",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Tankbar_DarkMissionary",
							uuid = "c21c74c9-b246-f4be-85eb-d4d95522f404",
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
							inRangeValue = 15,
							minTargetPercent = true,
							partyTargetNumber = 100,
							partyTargetSubType = "Number",
							uuid = "78e4f974-41df-c589-84a1-c8f71b0f51ea",
							version = 2,
						},
					},
				},
				mechanicTime = 384.3,
				name = "Dark Missionary",
				timeRange = true,
				timelineIndex = 71,
				timerEndOffset = -1,
				timerOffset = -4,
				timerStartOffset = -12,
				uuid = "311bf60f-9794-5c5f-b05a-81eebbecaea7",
				version = 2,
			},
			inheritedIndex = 1,
		},
		
		{
			data = 
			{
				name = "Feint",
				uuid = "a69682d8-1de9-4977-8554-07237458f869",
				version = 2,
			},
			inheritedObjectUUID = "e0d5c365-d403-62b0-b4f4-3230ca89f614",
			inheritedOverwrites = 
			{
				enabled = false,
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
									"f926c2e6-92ed-ea8a-a1f9-257b6f234b34",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Tankbar_Reprisal",
							uuid = "b1e2cb90-c276-f972-8268-353c882b32c4",
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
							uuid = "f926c2e6-92ed-ea8a-a1f9-257b6f234b34",
							version = 2,
						},
					},
				},
				mechanicTime = 384.3,
				name = "Reprisal",
				timeRange = true,
				timelineIndex = 71,
				timerEndOffset = -1,
				timerOffset = -9,
				timerStartOffset = -9,
				uuid = "c4e15358-0ba7-a97e-ad59-3d97cfd0f21e",
				version = 2,
			},
			inheritedIndex = 3,
		},
		
		{
			data = 
			{
				name = "Addle",
				uuid = "7e9b8806-08f7-56ef-88e9-24ad202e15c9",
				version = 2,
			},
			inheritedObjectUUID = "3c524aba-598d-af9b-99d9-31599f16448b",
			inheritedOverwrites = 
			{
				enabled = false,
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
							gVar = "ACR_RikuDRK2_Jumps",
							gVarValue = 2,
							uuid = "a386205e-27f1-0cf1-a302-58d58cbfe76b",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 407.7,
				name = "Jumps Off",
				timelineIndex = 75,
				timerOffset = -3,
				uuid = "901d5b63-e963-73f8-98d6-378b350cd3ef",
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
							gVar = "ACR_RikuDRK2_Jumps",
							uuid = "adb7c77f-1e66-2b3e-8e43-24ed65875902",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 407.7,
				name = "Jumps On",
				timelineIndex = 75,
				timerOffset = 2,
				uuid = "20464781-6bfd-f3d4-af52-92f1a6e94449",
				version = 2,
			},
			inheritedIndex = 5,
		},
	},
	[80] = 
	{
		
		{
			data = 
			{
				name = "TTS Marker Type",
				uuid = "eba4efa3-ffa8-dde4-a335-77ed10764d25",
				version = 2,
			},
			inheritedIndex = 1,
			inheritedObjectUUID = "7576ffb9-d16e-a496-b86b-fc3878c84b41",
			inheritedOverwrites = 
			{
			},
		},
		
		{
			data = 
			{
				name = "TTS Front/Back or Sides",
				uuid = "30e1d7ae-d35e-3307-ac48-cb2c08caae94",
				version = 2,
			},
			inheritedIndex = 2,
			inheritedObjectUUID = "2796f862-136c-d738-b832-5b862ce9cc01",
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
							uuid = "adb7c77f-1e66-2b3e-8e43-24ed65875902",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 430.1,
				name = "Jumps On",
				timelineIndex = 80,
				timerOffset = 2,
				uuid = "2e4c3487-5262-19d6-bfcc-2c1ffbec5ef0",
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
							gVar = "ACR_RikuDRK2_Jumps",
							gVarValue = 2,
							uuid = "a386205e-27f1-0cf1-a302-58d58cbfe76b",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 430.1,
				name = "Jumps Off",
				timelineIndex = 80,
				timerOffset = -3,
				uuid = "9ec78362-1884-cc2b-a79c-b9405e490cc2",
				version = 2,
			},
			inheritedIndex = 4,
		},
	},
	[81] = 
	{
		
		{
			data = 
			{
				name = "TTS Front/Back or Sides",
				uuid = "7b625254-9ca4-df86-82d8-bd03d8dd6577",
				version = 2,
			},
			inheritedIndex = 1,
			inheritedObjectUUID = "161cffb9-676f-9861-a91b-a6ad1d978c8b",
			inheritedOverwrites = 
			{
			},
		},
		
		{
			data = 
			{
				name = "Draw follow up",
				uuid = "888ab242-5877-0b20-af45-86c0f59e3243",
				version = 2,
			},
			inheritedIndex = 2,
			inheritedObjectUUID = "c5031fa6-4b05-ee3e-be6c-b4535cbc8928",
			inheritedOverwrites = 
			{
			},
		},
	},
	[85] = 
	{
		
		{
			data = 
			{
				name = "Tether Record",
				uuid = "93fb359e-37b9-f5ad-921e-41c1a2371a1d",
				version = 2,
			},
			inheritedIndex = 1,
			inheritedObjectUUID = "eac088e8-c19c-ac1d-b654-a0da37e2e431",
			inheritedOverwrites = 
			{
			},
		},
		
		{
			data = 
			{
				name = "TTS Front/Back or Sides",
				uuid = "55615563-967a-795d-8685-92f4786ebd7a",
				version = 2,
			},
			inheritedIndex = 2,
			inheritedObjectUUID = "9989965c-a1ce-c4f0-88af-cd84be5467aa",
			inheritedOverwrites = 
			{
			},
		},
		
		{
			data = 
			{
				name = "Tile Record",
				uuid = "789ce2f5-315b-3c37-a245-96c6726f3319",
				version = 2,
			},
			inheritedIndex = 3,
			inheritedObjectUUID = "6ddb10e4-c82e-72ed-b4d3-74b098ad0a52",
			inheritedOverwrites = 
			{
			},
		},
		
		{
			data = 
			{
				name = "Tile Draw",
				uuid = "55321372-4391-9ed9-ab9d-5f140cb64c27",
				version = 2,
			},
			inheritedIndex = 4,
			inheritedObjectUUID = "b5f58f42-eb04-6777-81eb-d0c5a33dfc3c",
			inheritedOverwrites = 
			{
			},
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
							gVar = "ACR_RikuDRK2_Jumps",
							uuid = "adb7c77f-1e66-2b3e-8e43-24ed65875902",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 468.3,
				name = "Jumps On",
				timelineIndex = 88,
				timerOffset = 2,
				uuid = "093367d2-4af3-971d-8131-82e3c581ecac",
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
							gVar = "ACR_RikuDRK2_Jumps",
							gVarValue = 2,
							uuid = "a386205e-27f1-0cf1-a302-58d58cbfe76b",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 468.3,
				name = "Jumps Off",
				timelineIndex = 88,
				timerOffset = -3,
				uuid = "fea32547-6104-8abb-8cb2-2676d4e3bc81",
				version = 2,
			},
			inheritedIndex = 4,
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
							actionID = 16148,
							gVar = "ACR_RikuDRK2_Tankbar_ShadowWall",
							ignoreWeaveRules = true,
							uuid = "b433ef72-e94d-8c9a-9847-0ff2db0f1768",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 485,
				name = "Shadow Wall",
				randomOffset = -2,
				timeRange = true,
				timelineIndex = 91,
				timerEndOffset = -1,
				timerOffset = -13,
				timerStartOffset = -14,
				uuid = "e5cd6896-0eea-57bd-9de3-0a9c8223e8be",
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
									"7c052d4a-2367-55a3-acac-dde222130e32",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Tankbar_DarkMind",
							uuid = "0b993c5a-fa90-bba1-9437-b1fe6124bc4c",
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
							channelCheckSpellIDList = 
							{
								30857,
								30856,
							},
							channelCheckType = 2,
							conditionType = 7,
							uuid = "7c052d4a-2367-55a3-acac-dde222130e32",
							version = 2,
						},
					},
				},
				eventType = 3,
				mechanicTime = 485,
				name = "Dark Mind",
				timeRange = true,
				timelineIndex = 91,
				timerEndOffset = -1,
				timerOffset = -7,
				timerStartOffset = -7,
				uuid = "a1c935cb-24b1-e3de-9ea4-39427e66c2b6",
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
							actionID = 25758,
							conditions = 
							{
								
								{
									"7e1288d1-d387-1256-9f99-a55959952502",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Tankbar_TheBlackestNightSelf",
							ignoreWeaveRules = true,
							uuid = "80076458-1f8c-8271-bd14-ae97ebc61bbc",
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
							channelCheckSpellIDList = 
							{
								30857,
								30856,
							},
							channelCheckType = 2,
							conditionType = 7,
							uuid = "7e1288d1-d387-1256-9f99-a55959952502",
							version = 2,
						},
					},
				},
				eventType = 3,
				mechanicTime = 485,
				name = "TBN Self",
				randomOffset = -3,
				timeRange = true,
				timelineIndex = 91,
				timerEndOffset = -1,
				timerOffset = -5,
				timerStartOffset = -4,
				uuid = "0df1b612-6320-7b0d-b832-9e30cc8418fc",
				version = 2,
			},
			inheritedIndex = 3,
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
									"78e4f974-41df-c589-84a1-c8f71b0f51ea",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Tankbar_DarkMissionary",
							uuid = "c21c74c9-b246-f4be-85eb-d4d95522f404",
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
							inRangeValue = 15,
							minTargetPercent = true,
							partyTargetNumber = 100,
							partyTargetSubType = "Number",
							uuid = "78e4f974-41df-c589-84a1-c8f71b0f51ea",
							version = 2,
						},
					},
				},
				mechanicTime = 497.1,
				name = "Dark Missionary",
				timeRange = true,
				timelineIndex = 92,
				timerEndOffset = -1,
				timerOffset = -4,
				timerStartOffset = -12,
				uuid = "85e8a2c1-2fc4-71b4-bb46-19c0b19142b5",
				version = 2,
			},
			inheritedIndex = 1,
		},
		
		{
			data = 
			{
				name = "Feint",
				uuid = "789e5eb2-c905-93c4-90f8-680d4e2f2239",
				version = 2,
			},
			inheritedObjectUUID = "4cbec3ac-fbf9-2c97-8692-cdaea7769038",
			inheritedOverwrites = 
			{
				enabled = false,
			},
		},
		
		{
			data = 
			{
				name = "Addle",
				uuid = "e7ec763d-bdad-e5be-84bb-b92a2bfa4527",
				version = 2,
			},
			inheritedIndex = 3,
			inheritedObjectUUID = "22ac0bdc-9b1b-cafe-932f-e663288ef29b",
			inheritedOverwrites = 
			{
				enabled = false,
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
									"f926c2e6-92ed-ea8a-a1f9-257b6f234b34",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Tankbar_Reprisal",
							uuid = "b1e2cb90-c276-f972-8268-353c882b32c4",
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
							uuid = "f926c2e6-92ed-ea8a-a1f9-257b6f234b34",
							version = 2,
						},
					},
				},
				mechanicTime = 497.1,
				name = "Reprisal",
				timeRange = true,
				timelineIndex = 92,
				timerEndOffset = -1,
				timerOffset = -9,
				timerStartOffset = -9,
				uuid = "e61ab39b-be47-b94f-b387-4bbb1e4bf0ae",
				version = 2,
			},
			inheritedIndex = 4,
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
							gVar = "ACR_RikuDRK2_Hotbar_LimitBreak",
							uuid = "9c844ed4-6e8b-cfbd-8abc-2085eea4f6c3",
							variableTogglesType = 2,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 545.4,
				name = "Limit Break",
				timelineIndex = 103,
				timerOffset = -4,
				uuid = "00ad700b-8de8-9293-9e94-97e50e69c7c2",
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
							gVar = "ACR_RikuDRK2_Jumps",
							gVarValue = 2,
							uuid = "a386205e-27f1-0cf1-a302-58d58cbfe76b",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 567.3,
				name = "Jumps Off",
				timelineIndex = 108,
				timerOffset = -3,
				uuid = "c11b15b0-92d4-74fe-8126-be685c11fe41",
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
							gVar = "ACR_RikuDRK2_Jumps",
							uuid = "adb7c77f-1e66-2b3e-8e43-24ed65875902",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 567.3,
				name = "Jumps On",
				timelineIndex = 108,
				timerOffset = 2,
				uuid = "ce9f589c-e3b7-5f16-a75b-5cc896a87566",
				version = 2,
			},
			inheritedIndex = 5,
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
							gVar = "ACR_RikuDRK2_Jumps",
							uuid = "adb7c77f-1e66-2b3e-8e43-24ed65875902",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 592.8,
				name = "Jumps On",
				timelineIndex = 114,
				timerOffset = 2,
				uuid = "2894bcc3-fac5-5bec-81a8-8eac64e18cf1",
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
							gVar = "ACR_RikuDRK2_Jumps",
							gVarValue = 2,
							uuid = "a386205e-27f1-0cf1-a302-58d58cbfe76b",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 592.8,
				name = "Jumps Off",
				timelineIndex = 114,
				timerOffset = -3,
				uuid = "9a7c0d9e-efa1-1e94-aa5e-4019edb4b511",
				version = 2,
			},
			inheritedIndex = 4,
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
							actionID = 16148,
							gVar = "ACR_RikuDRK2_Tankbar_ShadowWall",
							ignoreWeaveRules = true,
							uuid = "b433ef72-e94d-8c9a-9847-0ff2db0f1768",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 608.9,
				name = "Shadow Wall",
				randomOffset = -2,
				timeRange = true,
				timelineIndex = 117,
				timerEndOffset = -1,
				timerOffset = -13,
				timerStartOffset = -14,
				uuid = "86efd7da-4026-53cc-927c-ead84fff4993",
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
									"7c052d4a-2367-55a3-acac-dde222130e32",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Tankbar_DarkMind",
							uuid = "0b993c5a-fa90-bba1-9437-b1fe6124bc4c",
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
							channelCheckSpellIDList = 
							{
								30857,
								30856,
							},
							channelCheckType = 2,
							conditionType = 7,
							uuid = "7c052d4a-2367-55a3-acac-dde222130e32",
							version = 2,
						},
					},
				},
				eventType = 3,
				mechanicTime = 608.9,
				name = "Dark Mind",
				timeRange = true,
				timelineIndex = 117,
				timerEndOffset = -1,
				timerOffset = -7,
				timerStartOffset = -7,
				uuid = "bd3e0080-2d45-b232-834a-4fbd0043366c",
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
							actionID = 25758,
							conditions = 
							{
								
								{
									"7e1288d1-d387-1256-9f99-a55959952502",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Tankbar_TheBlackestNightSelf",
							ignoreWeaveRules = true,
							uuid = "80076458-1f8c-8271-bd14-ae97ebc61bbc",
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
							channelCheckSpellIDList = 
							{
								30857,
								30856,
							},
							channelCheckType = 2,
							conditionType = 7,
							uuid = "7e1288d1-d387-1256-9f99-a55959952502",
							version = 2,
						},
					},
				},
				eventType = 3,
				mechanicTime = 608.9,
				name = "TBN Self",
				randomOffset = -3,
				timeRange = true,
				timelineIndex = 117,
				timerEndOffset = -1,
				timerOffset = -5,
				timerStartOffset = -4,
				uuid = "01cf73a8-dec2-5e71-bcb4-c66440a9c77d",
				version = 2,
			},
			inheritedIndex = 3,
		},
	},
	[118] = 
	{
		
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
									"78e4f974-41df-c589-84a1-c8f71b0f51ea",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Tankbar_DarkMissionary",
							uuid = "c21c74c9-b246-f4be-85eb-d4d95522f404",
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
							inRangeValue = 15,
							minTargetPercent = true,
							partyTargetNumber = 100,
							partyTargetSubType = "Number",
							uuid = "78e4f974-41df-c589-84a1-c8f71b0f51ea",
							version = 2,
						},
					},
				},
				mechanicTime = 621.8,
				name = "Dark Missionary",
				timeRange = true,
				timelineIndex = 118,
				timerEndOffset = -1,
				timerOffset = -4,
				timerStartOffset = -12,
				uuid = "f4c57392-cf80-98a8-a49d-425786077523",
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
									"f926c2e6-92ed-ea8a-a1f9-257b6f234b34",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Tankbar_Reprisal",
							uuid = "b1e2cb90-c276-f972-8268-353c882b32c4",
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
							uuid = "f926c2e6-92ed-ea8a-a1f9-257b6f234b34",
							version = 2,
						},
					},
				},
				mechanicTime = 621.8,
				name = "Reprisal",
				timeRange = true,
				timelineIndex = 118,
				timerEndOffset = -1,
				timerOffset = -9,
				timerStartOffset = -9,
				uuid = "f2e7a5e6-900b-afdd-bbc4-06506d7ab30a",
				version = 2,
			},
			inheritedIndex = 3,
		},
	},
	inheritedProfiles = 
	{
		"store\\anyone\\savage2\\p6s",
	},
	mapID = 1084,
	version = 2,
}



return tbl