local tbl = 
{
	[2] = 
	{
		
		{
			data = 
			{
				name = "Find target",
				uuid = "48157fab-e4bd-ad91-9833-e57e67ee18d6",
				version = 2,
			},
			inheritedIndex = 1,
			inheritedObjectUUID = "d83fc117-a847-baea-981e-9527ce99385a",
			inheritedOverwrites = 
			{
				enabled = true,
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
				mechanicTime = 14.9,
				name = "Stance Check",
				timelineIndex = 2,
				timerOffset = -20,
				uuid = "ea88d999-1166-cf79-a1ab-8209c4750aaf",
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
									"8e15a097-bd19-d188-9b1f-fcb5abf65ec7",
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
							minTargetPercent = true,
							partyTargetNumber = 100,
							partyTargetSubType = "Number",
							uuid = "8e15a097-bd19-d188-9b1f-fcb5abf65ec7",
							version = 2,
						},
					},
				},
				mechanicTime = 14.9,
				name = "Dark Missionary",
				randomOffset = -1.5,
				timeRange = true,
				timelineIndex = 2,
				timerEndOffset = -1.5,
				timerOffset = -5,
				timerStartOffset = -14,
				uuid = "2bb3d0a2-2c74-07da-9225-5e20017d334c",
				version = 2,
			},
			inheritedIndex = 3,
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
				timerOffset = -3,
				uuid = "d089e33b-f920-cb9a-86d5-16dab7e0ca8c",
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
							endIfUsed = true,
							gVar = "ACR_RikuDRK2_Potion",
							uuid = "2130eead-e802-fdff-8a8f-8fd71e65b0e7",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				enabled = false,
				mechanicTime = 29.1,
				name = "Force Pot (test)",
				randomOffset = 5,
				timelineIndex = 4,
				uuid = "66050e25-b11f-81f8-b557-58651f26c22a",
				version = 2,
			},
		},
	},
	[8] = 
	{
		
		{
			data = 
			{
				name = "Draw Venomous Mass",
				uuid = "823c3b4f-463d-58b3-9d0d-08aaf10d11e7",
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
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_RikuDRK2_Tankbar_Rampart",
							uuid = "4c556f38-3d69-bedd-9ba7-468f9e6cdc56",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 56.3,
				name = "Rampart",
				timeRange = true,
				timelineIndex = 8,
				timerEndOffset = -3,
				timerOffset = -17,
				timerStartOffset = -18,
				uuid = "7b0d42a9-1bc8-ce2d-9b83-79b43f9e686d",
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
							gVar = "ACR_RikuDRK2_Tankbar_DarkMind",
							uuid = "7951bc43-ce97-9a00-89cc-a20aba63a351",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 56.3,
				name = "Dark Mind",
				randomOffset = -0.5,
				timeRange = true,
				timelineIndex = 8,
				timerEndOffset = -1,
				timerOffset = -8,
				timerStartOffset = -8,
				uuid = "61e18cd5-43a7-469e-9a6a-93ea18410951",
				version = 2,
			},
			inheritedIndex = 4,
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
							gVar = "ACR_RikuDRK2_Tankbar_TheBlackestNightMT",
							uuid = "917fb097-641e-6024-9405-62f77ddc8894",
							variableTogglesType = 3,
							version = 2,
						},
						inheritedIndex = 1,
					},
				},
				conditions = 
				{
				},
				eventType = 3,
				mechanicTime = 63.5,
				name = "Tbn OT",
				timeRange = true,
				timelineIndex = 9,
				timerEndOffset = -1,
				timerOffset = -2,
				timerStartOffset = -6,
				uuid = "59e0e516-899c-113c-ac64-abbbf32809c6",
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
							uuid = "6e4e27e1-425c-0860-9718-bbd137e95c25",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 72.1,
				name = "Jumps On",
				timelineIndex = 10,
				timerOffset = 2,
				uuid = "64db37cc-72a4-4c84-ab6a-db7cb15bea7e",
				version = 2,
			},
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
							aType = "Variable",
							gVar = "ACR_RikuDRK2_Tankbar_OblationOT",
							uuid = "54094385-ffa0-8f1f-9968-e06e0208a64f",
							variableTogglesType = 3,
							version = 2,
						},
						inheritedIndex = 1,
					},
				},
				conditions = 
				{
				},
				mechanicTime = 94.1,
				name = "Oblation OT",
				timeRange = true,
				timelineIndex = 11,
				timerEndOffset = -1,
				timerOffset = -3,
				timerStartOffset = -9,
				uuid = "3414b7f6-90cb-5d5f-b039-794c10fe9af3",
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
							gVar = "ACR_RikuDRK2_Tankbar_ShadowWall",
							uuid = "a2b72e81-461d-3672-abf2-9de9cc62d317",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 101.3,
				name = "Shadow Wall",
				randomOffset = -0.5,
				timeRange = true,
				timelineIndex = 12,
				timerEndOffset = -1.5,
				timerOffset = -7,
				timerStartOffset = -13,
				uuid = "fcfa0e72-df11-4333-ac86-8ce19b4ddda2",
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
							gVar = "ACR_RikuDRK2_Tankbar_TheBlackestNightSelf",
							uuid = "917fb097-641e-6024-9405-62f77ddc8894",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				eventType = 3,
				mechanicTime = 101.3,
				name = "Tbn Self",
				timeRange = true,
				timelineIndex = 12,
				timerEndOffset = -1.5,
				timerOffset = -2,
				timerStartOffset = -6,
				uuid = "54e5204f-f388-260e-abcd-745e04a3dca3",
				version = 2,
			},
			inheritedIndex = 3,
		},
	},
	[13] = 
	{
		
		{
			data = 
			{
				name = "Feint",
				uuid = "9808c7d0-4481-e00f-8f4b-af586c7cf3d2",
				version = 2,
			},
			inheritedObjectUUID = "ef97faef-2603-b725-9b15-87936afa079e",
			inheritedOverwrites = 
			{
				enabled = false,
			},
		},
		
		{
			data = 
			{
				name = "Addle",
				uuid = "cc70a0cd-92be-0fe3-b5e8-9690d84c3313",
				version = 2,
			},
			inheritedObjectUUID = "22a4f784-170f-16e9-974d-290c30ff6f2a",
			inheritedOverwrites = 
			{
				enabled = false,
			},
		},
		
		{
			data = 
			{
				name = "[rDPS] Raid Mitigation",
				uuid = "b4c28235-5dcc-6632-b198-9023c46042dc",
				version = 2,
			},
			inheritedObjectUUID = "5f537284-17b6-0ab0-ba65-dba41e2d3b93",
			inheritedOverwrites = 
			{
				enabled = false,
			},
		},
		
		{
			data = 
			{
				name = "[Melee] Self-Mitigation",
				uuid = "e36824e8-2353-cd42-bf95-66cee67d469c",
				version = 2,
			},
			inheritedObjectUUID = "02a23610-2518-6e52-a119-2611390aeea8",
			inheritedOverwrites = 
			{
				enabled = false,
			},
		},
		
		{
			data = 
			{
				name = "Dismantle",
				uuid = "b9918b7e-b504-e3a9-b6f5-ec8df0f243f1",
				version = 2,
			},
			inheritedObjectUUID = "38039d9d-0c17-1fa3-80f7-e4f4a1762012",
			inheritedOverwrites = 
			{
				enabled = false,
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
				eventType = 2,
				mechanicTime = 133.2,
				name = "Knockback",
				randomOffset = -1.5,
				timelineIndex = 17,
				timerOffset = -3,
				uuid = "9558fe89-dcab-6e4b-991e-d4cb89928e78",
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
							gVar = "ACR_RikuDRK2_Tankbar_OblationSelf",
							uuid = "179111a1-9911-4007-bb6c-ff3f018ef7e7",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				eventType = 2,
				mechanicTime = 133.2,
				name = "Oblation",
				randomOffset = -0.5,
				timeRange = true,
				timelineIndex = 17,
				timerEndOffset = -1.5,
				timerOffset = -8,
				timerStartOffset = -8,
				uuid = "35f1cdbb-ff51-f811-af28-4385283197cf",
				version = 2,
			},
			inheritedIndex = 6,
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
				timerOffset = -6,
				uuid = "ab60b332-761e-ee8f-88ad-5dd484ef4bf2",
				version = 2,
			},
			inheritedIndex = 35,
		},
		
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
					},
				},
				conditions = 
				{
				},
				mechanicTime = 135.2,
				name = "Jumps On",
				timelineIndex = 18,
				timerOffset = 3,
				uuid = "9f58a50d-7805-1f44-811d-488955b41fe0",
				version = 2,
			},
		},
	},
	[22] = 
	{
		
		{
			data = 
			{
				name = "[Melee] Self-Mitigation",
				uuid = "e62afa0c-fa98-153b-bb8c-69bfd19b9023",
				version = 2,
			},
			inheritedObjectUUID = "d0a10f32-1229-dc5a-9242-dffb86f2e947",
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
									"8e15a097-bd19-d188-9b1f-fcb5abf65ec7",
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
							minTargetPercent = true,
							partyTargetNumber = 100,
							partyTargetSubType = "Number",
							uuid = "8e15a097-bd19-d188-9b1f-fcb5abf65ec7",
							version = 2,
						},
					},
				},
				mechanicTime = 146.4,
				name = "Dark Missionary",
				randomOffset = -1.5,
				timeRange = true,
				timelineIndex = 22,
				timerEndOffset = -1.5,
				timerOffset = -5,
				timerStartOffset = -12,
				uuid = "936af8d3-b858-6709-8d6f-3581c0494bbf",
				version = 2,
			},
			inheritedIndex = 5,
		},
	},
	[23] = 
	{
		
		{
			data = 
			{
				name = "Feint",
				uuid = "ce9c3f7c-396c-1c09-be86-7266581daeff",
				version = 2,
			},
			inheritedObjectUUID = "c622ca2c-3f07-1c43-82cc-32e50a82dbb8",
			inheritedOverwrites = 
			{
				enabled = false,
			},
		},
		
		{
			data = 
			{
				name = "Addle",
				uuid = "66bdd4d9-dfa6-034c-a2ba-213054d4f7be",
				version = 2,
			},
			inheritedObjectUUID = "fc4186d7-6f65-d4c9-ae46-89215ade274f",
			inheritedOverwrites = 
			{
				enabled = false,
			},
		},
		
		{
			data = 
			{
				name = "[rDPS] Raid Mitigation",
				uuid = "507d039f-d723-07e9-b712-a9a3c15b3262",
				version = 2,
			},
			inheritedObjectUUID = "7079b2ab-5065-992c-a4b5-15c6391b1545",
			inheritedOverwrites = 
			{
				enabled = false,
			},
		},
		
		{
			data = 
			{
				name = "[Melee] Self-Mitigation",
				uuid = "3ff018f3-3bfb-28fa-a3b9-1b3d4ccc9549",
				version = 2,
			},
			inheritedObjectUUID = "88a10a08-3ae5-c3c5-af6d-8b3360557337",
			inheritedOverwrites = 
			{
				enabled = false,
			},
		},
		
		{
			data = 
			{
				name = "Dismantle",
				uuid = "acdcb4d3-5abd-506f-b540-92eee5fd8c8c",
				version = 2,
			},
			inheritedObjectUUID = "f6d1b013-f4eb-fb44-907d-527ebd61faa6",
			inheritedOverwrites = 
			{
				enabled = false,
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
				timerOffset = -5,
				uuid = "7a004c7f-190f-aee2-9d6f-e13482736232",
				version = 2,
			},
			inheritedIndex = 35,
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
					},
				},
				conditions = 
				{
				},
				mechanicTime = 184.5,
				name = "Jumps On",
				timelineIndex = 32,
				timerOffset = 3,
				uuid = "a1be8851-8243-b59a-a191-2f777378c560",
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
							gVar = "ACR_RikuDRK2_Tankbar_Rampart",
							uuid = "4c556f38-3d69-bedd-9ba7-468f9e6cdc56",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 193.1,
				name = "Rampart",
				timeRange = true,
				timelineIndex = 33,
				timerEndOffset = -3,
				timerOffset = -17,
				timerStartOffset = -18,
				uuid = "85c1ca5d-4957-f784-b605-a8796f95f304",
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
							gVar = "ACR_RikuDRK2_Tankbar_DarkMind",
							uuid = "7951bc43-ce97-9a00-89cc-a20aba63a351",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 193.1,
				name = "Dark Mind",
				randomOffset = -0.5,
				timeRange = true,
				timelineIndex = 33,
				timerEndOffset = -1,
				timerOffset = -8,
				timerStartOffset = -8,
				uuid = "ec685787-de73-82ac-9502-09079f9348ae",
				version = 2,
			},
			inheritedIndex = 4,
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
							gVar = "ACR_RikuDRK2_Tankbar_TheBlackestNightMT",
							uuid = "917fb097-641e-6024-9405-62f77ddc8894",
							variableTogglesType = 3,
							version = 2,
						},
						inheritedIndex = 1,
					},
				},
				conditions = 
				{
				},
				eventType = 3,
				mechanicTime = 200.2,
				name = "Tbn OT",
				timeRange = true,
				timelineIndex = 34,
				timerEndOffset = -1,
				timerOffset = -2,
				timerStartOffset = -6,
				uuid = "e7197f4c-d7eb-abef-8976-4a80ac223b24",
				version = 2,
			},
			inheritedIndex = 1,
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
				timerOffset = -7,
				uuid = "73300abd-f110-ccab-8151-10d794ba5095",
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
							uuid = "4899e8b9-cfec-de8b-86e3-e6e18b46ce72",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				eventType = 2,
				mechanicTime = 211.6,
				name = "Oblation Self",
				timeRange = true,
				timelineIndex = 35,
				timerEndOffset = 4,
				timerOffset = 2,
				timerStartOffset = -3,
				uuid = "23452fef-a0e0-6fcf-a9d3-ca52f049a1b1",
				version = 2,
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
							conditions = 
							{
								
								{
									"8e15a097-bd19-d188-9b1f-fcb5abf65ec7",
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
							minTargetPercent = true,
							partyTargetNumber = 100,
							partyTargetSubType = "Number",
							uuid = "8e15a097-bd19-d188-9b1f-fcb5abf65ec7",
							version = 2,
						},
					},
				},
				mechanicTime = 285.6,
				name = "Dark Missionary",
				randomOffset = -1.5,
				timeRange = true,
				timelineIndex = 57,
				timerEndOffset = -1.5,
				timerOffset = -5,
				timerStartOffset = -12,
				uuid = "f9bee4c0-23da-ddbe-b889-3430bc42fdc2",
				version = 2,
			},
			inheritedIndex = 5,
		},
	},
	[67] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_RikuDRK2_Tankbar_OblationOT",
							uuid = "54094385-ffa0-8f1f-9968-e06e0208a64f",
							variableTogglesType = 3,
							version = 2,
						},
						inheritedIndex = 1,
					},
				},
				conditions = 
				{
				},
				mechanicTime = 332.1,
				name = "Oblation OT",
				timeRange = true,
				timelineIndex = 67,
				timerEndOffset = -1,
				timerOffset = -3,
				timerStartOffset = -6,
				uuid = "4435ab6a-4bde-4670-bdb4-2dd6499867f1",
				version = 2,
			},
		},
	},
	[68] = 
	{
		
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
							uuid = "a2b72e81-461d-3672-abf2-9de9cc62d317",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 339.2,
				name = "Shadow Wall",
				randomOffset = -0.5,
				timeRange = true,
				timelineIndex = 68,
				timerEndOffset = -1.5,
				timerOffset = -7,
				timerStartOffset = -13,
				uuid = "2c62e961-e508-8f1c-930f-1b891aedea9f",
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
							gVar = "ACR_RikuDRK2_Tankbar_TheBlackestNightSelf",
							uuid = "917fb097-641e-6024-9405-62f77ddc8894",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				eventType = 3,
				mechanicTime = 339.2,
				name = "Tbn Self",
				timeRange = true,
				timelineIndex = 68,
				timerEndOffset = -1.5,
				timerOffset = -2,
				timerStartOffset = -6,
				uuid = "741c7ac6-5735-3bf2-b4ab-39d3a9d8186a",
				version = 2,
			},
			inheritedIndex = 3,
		},
	},
	[72] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							endIfUsed = true,
							gVar = "ACR_RikuDRK2_Potion",
							uuid = "2130eead-e802-fdff-8a8f-8fd71e65b0e7",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				enabled = false,
				mechanicTime = 373.3,
				name = "Force Pot (test)",
				randomOffset = 5,
				timelineIndex = 72,
				uuid = "c6625286-312f-281f-b27a-8d6e8e5a7e58",
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
				timerOffset = -7,
				uuid = "9c515ebe-e614-e29e-af74-ca113fa8b77b",
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
							gVar = "ACR_RikuDRK2_Tankbar_OblationSelf",
							uuid = "179111a1-9911-4007-bb6c-ff3f018ef7e7",
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
				randomOffset = -0.5,
				timeRange = true,
				timelineIndex = 76,
				timerEndOffset = -1.5,
				timerOffset = -8,
				timerStartOffset = -8,
				uuid = "e581c991-3431-bebf-8e0b-ac7877a5208a",
				version = 2,
			},
			inheritedIndex = 6,
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
							gVar = "ACR_RikuDRK2_Jumps",
							uuid = "6e4e27e1-425c-0860-9718-bbd137e95c25",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 390,
				name = "Jumps On",
				timelineIndex = 78,
				timerOffset = 11,
				uuid = "76a99d7c-7c8e-4d7c-9ef4-eee0bdad99e5",
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
							gVar = "ACR_RikuDRK2_Tankbar_Rampart",
							uuid = "4c556f38-3d69-bedd-9ba7-468f9e6cdc56",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 417,
				name = "Rampart",
				timeRange = true,
				timelineIndex = 80,
				timerEndOffset = -3,
				timerOffset = -17,
				timerStartOffset = -18,
				uuid = "66140467-7415-e415-9a7b-264ddd32179c",
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
							gVar = "ACR_RikuDRK2_Tankbar_DarkMind",
							uuid = "7951bc43-ce97-9a00-89cc-a20aba63a351",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 417,
				name = "Dark Mind",
				randomOffset = -0.5,
				timeRange = true,
				timelineIndex = 80,
				timerEndOffset = -1,
				timerOffset = -8,
				timerStartOffset = -8,
				uuid = "3b7f2a5b-024f-c182-92fd-e97dda7c227f",
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
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_RikuDRK2_Tankbar_TheBlackestNightMT",
							uuid = "917fb097-641e-6024-9405-62f77ddc8894",
							variableTogglesType = 3,
							version = 2,
						},
						inheritedIndex = 1,
					},
				},
				conditions = 
				{
				},
				eventType = 3,
				mechanicTime = 424.1,
				name = "Tbn OT",
				timeRange = true,
				timelineIndex = 81,
				timerEndOffset = -1,
				timerOffset = -2,
				timerStartOffset = -6,
				uuid = "e478f0a4-74ad-7388-8ba7-01b3e7f5937a",
				version = 2,
			},
			inheritedIndex = 1,
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
							conditions = 
							{
								
								{
									"8e15a097-bd19-d188-9b1f-fcb5abf65ec7",
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
							minTargetPercent = true,
							partyTargetNumber = 100,
							partyTargetSubType = "Number",
							uuid = "8e15a097-bd19-d188-9b1f-fcb5abf65ec7",
							version = 2,
						},
					},
				},
				mechanicTime = 435.4,
				name = "Dark Missionary",
				randomOffset = -1.5,
				timeRange = true,
				timelineIndex = 82,
				timerEndOffset = -1.5,
				timerOffset = -5,
				timerStartOffset = -12,
				uuid = "c0afcfcc-ce09-39de-ab44-d0cc7a2ebb17",
				version = 2,
			},
			inheritedIndex = 5,
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
									"bf465cc8-6f27-6b1d-8a36-e976ec8bb6e1",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Hotbar_ArmsLength",
							uuid = "7576560c-bae2-a25a-8a48-fa4f74d693b3",
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
								30492,
								30491,
							},
							channelCheckType = 2,
							conditionType = 7,
							uuid = "bf465cc8-6f27-6b1d-8a36-e976ec8bb6e1",
							version = 2,
						},
					},
				},
				eventType = 2,
				mechanicTime = 472.7,
				name = "Knockback",
				randomOffset = -1.5,
				timelineIndex = 90,
				timerOffset = -3,
				uuid = "1f80a4f6-548a-e078-a858-f56594a36623",
				version = 2,
			},
			inheritedIndex = 2,
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
									"bf465cc8-6f27-6b1d-8a36-e976ec8bb6e1",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Hotbar_ArmsLength",
							uuid = "7576560c-bae2-a25a-8a48-fa4f74d693b3",
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
								30492,
								30491,
							},
							channelCheckType = 2,
							conditionType = 7,
							uuid = "bf465cc8-6f27-6b1d-8a36-e976ec8bb6e1",
							version = 2,
						},
					},
				},
				eventType = 2,
				mechanicTime = 474.7,
				name = "Knockback",
				randomOffset = -1.5,
				timelineIndex = 91,
				timerOffset = -3,
				uuid = "41c8e2f5-8bb8-a102-82ae-a6512947a5b2",
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
				timerOffset = -7,
				uuid = "8564e718-13f4-0402-b80a-c8a9f85c5edb",
				version = 2,
			},
			inheritedIndex = 35,
		},
		
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
					},
				},
				conditions = 
				{
				},
				mechanicTime = 474.7,
				name = "Jumps On",
				timelineIndex = 91,
				timerOffset = 11,
				uuid = "b0bd111b-03ee-931a-bdf0-5a580f043252",
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
							gVar = "ACR_RikuDRK2_Tankbar_OblationOT",
							uuid = "54094385-ffa0-8f1f-9968-e06e0208a64f",
							variableTogglesType = 3,
							version = 2,
						},
						inheritedIndex = 1,
					},
				},
				conditions = 
				{
				},
				mechanicTime = 482.7,
				name = "Oblation OT",
				timeRange = true,
				timelineIndex = 93,
				timerEndOffset = -1,
				timerOffset = -3,
				timerStartOffset = -6,
				uuid = "817fe2e3-3a7b-44b2-b9c2-d473a602c391",
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
							gVar = "ACR_RikuDRK2_Tankbar_ShadowWall",
							uuid = "a2b72e81-461d-3672-abf2-9de9cc62d317",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 489.8,
				name = "Shadow Wall",
				randomOffset = -0.5,
				timeRange = true,
				timelineIndex = 94,
				timerEndOffset = -1.5,
				timerOffset = -7,
				timerStartOffset = -13,
				uuid = "126e3dea-ede7-dcd3-b3b6-25cf44120876",
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
							gVar = "ACR_RikuDRK2_Tankbar_TheBlackestNightSelf",
							uuid = "917fb097-641e-6024-9405-62f77ddc8894",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				eventType = 3,
				mechanicTime = 489.8,
				name = "Tbn Self",
				timeRange = true,
				timelineIndex = 94,
				timerEndOffset = -1.5,
				timerOffset = -2,
				timerStartOffset = -6,
				uuid = "82c79d39-73fa-493a-8cf2-f73f7c21011b",
				version = 2,
			},
			inheritedIndex = 3,
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
									"8e15a097-bd19-d188-9b1f-fcb5abf65ec7",
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
							minTargetPercent = true,
							partyTargetNumber = 100,
							partyTargetSubType = "Number",
							uuid = "8e15a097-bd19-d188-9b1f-fcb5abf65ec7",
							version = 2,
						},
					},
				},
				mechanicTime = 503.2,
				name = "Dark Missionary",
				randomOffset = -1.5,
				timeRange = true,
				timelineIndex = 95,
				timerEndOffset = -1.5,
				timerOffset = -5,
				timerStartOffset = -12,
				uuid = "a95944f7-2630-3156-b619-6ad718814865",
				version = 2,
			},
			inheritedIndex = 5,
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
				timerOffset = -7,
				uuid = "50e872ce-ec31-b279-a831-60ef129006c8",
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
							uuid = "4899e8b9-cfec-de8b-86e3-e6e18b46ce72",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				eventType = 2,
				mechanicTime = 511.4,
				name = "Oblation Self",
				timeRange = true,
				timelineIndex = 96,
				timerEndOffset = 4,
				timerOffset = 2,
				timerStartOffset = -3,
				uuid = "521a6fc2-329d-83eb-9064-cb2d83e5316a",
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
							gVar = "ACR_RikuDRK2_Jumps",
							uuid = "6e4e27e1-425c-0860-9718-bbd137e95c25",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 515.3,
				name = "Jumps On",
				timelineIndex = 97,
				timerOffset = 11,
				uuid = "4d6d6ab4-17b7-f5a9-beee-6aff4d207f89",
				version = 2,
			},
		},
	},
	[101] = 
	{
		
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
							uuid = "4c556f38-3d69-bedd-9ba7-468f9e6cdc56",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 544.1,
				name = "Rampart",
				timeRange = true,
				timelineIndex = 101,
				timerEndOffset = -3,
				timerOffset = -17,
				timerStartOffset = -18,
				uuid = "9fcc76a6-1b90-9f75-b3ff-e53f30ae7719",
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
							gVar = "ACR_RikuDRK2_Tankbar_DarkMind",
							uuid = "7951bc43-ce97-9a00-89cc-a20aba63a351",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 544.1,
				name = "Dark Mind",
				randomOffset = -0.5,
				timeRange = true,
				timelineIndex = 101,
				timerEndOffset = -1,
				timerOffset = -8,
				timerStartOffset = -8,
				uuid = "4441ab15-b679-8dc9-b22f-5bc0ccd93c5c",
				version = 2,
			},
			inheritedIndex = 4,
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
							gVar = "ACR_RikuDRK2_Tankbar_TheBlackestNightMT",
							uuid = "917fb097-641e-6024-9405-62f77ddc8894",
							variableTogglesType = 3,
							version = 2,
						},
						inheritedIndex = 1,
					},
				},
				conditions = 
				{
				},
				eventType = 3,
				mechanicTime = 551.2,
				name = "Tbn OT",
				timeRange = true,
				timelineIndex = 102,
				timerEndOffset = -1,
				timerOffset = -2,
				timerStartOffset = -6,
				uuid = "1f14b222-86a4-6e73-9b7b-007739c1125a",
				version = 2,
			},
			inheritedIndex = 1,
		},
	},
	inheritedProfiles = 
	{
		"store\\anyone\\savage2\\p5s",
	},
	mapID = 1082,
	version = 4,
}



return tbl