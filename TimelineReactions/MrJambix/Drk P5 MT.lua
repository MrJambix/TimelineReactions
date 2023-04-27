local tbl = 
{
	[2] = 
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
				mechanicTime = 14.9,
				name = "--------Tank Stuff--------",
				timelineIndex = 2,
				uuid = "ec392c32-0664-5e8c-b037-8c3a8fa00d32",
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
							gVar = "ACR_RikuDRK2_Tankbar_TheBlackestNightSelf",
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
				mechanicTime = 14.9,
				name = "TBN Self",
				timelineIndex = 2,
				timerEndOffset = -0.5,
				timerOffset = -16,
				timerStartOffset = -16,
				uuid = "7ced8f40-d6cc-7c81-96ff-913391f8da51",
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
				mechanicTime = 14.9,
				name = "-----------Mitigation--------",
				timelineIndex = 2,
				uuid = "c7be5b3f-4b13-caa4-a5c6-dba98bb56e42",
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
							conditionType = 4,
							inRangeValue = 15,
							partyTargetNumber = 100,
							partyTargetSubType = "Number",
							uuid = "8e15a097-bd19-d188-9b1f-fcb5abf65ec7",
							version = 2,
						},
					},
				},
				mechanicTime = 14.9,
				name = "Dark Missionary",
				timelineIndex = 2,
				timerOffset = -2,
				timerStartOffset = -12,
				uuid = "2bb3d0a2-2c74-07da-9225-5e20017d334c",
				version = 2,
			},
			inheritedIndex = 5,
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
				timerOffset = -7,
				uuid = "d089e33b-f920-cb9a-86d5-16dab7e0ca8c",
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
				},
				conditions = 
				{
				},
				mechanicTime = 56.3,
				name = "--------Tank Stuff--------",
				timelineIndex = 8,
				uuid = "1bc82fef-b66f-d1d3-b343-7f7b0f219a58",
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
							conditions = 
							{
								
								{
									"9c9f20a2-31a0-f008-a44c-6739fcc73b35",
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
							channelCheckSpellIDList = 
							{
								30493,
							},
							channelCheckType = 2,
							conditionType = 7,
							uuid = "9c9f20a2-31a0-f008-a44c-6739fcc73b35",
							version = 2,
						},
					},
				},
				eventType = 2,
				mechanicTime = 56.3,
				name = "Shirk Tank Swap",
				timeRange = true,
				timelineIndex = 8,
				timerEndOffset = -1.5,
				timerStartOffset = -4,
				uuid = "08150f42-ff6b-2182-8bab-86e197bd37e7",
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
									"96b7a4f1-d61b-fa5c-a08d-15a341466704",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Hotbar_Grit",
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
				mechanicTime = 56.3,
				name = "StanceOff",
				timeRange = true,
				timelineIndex = 8,
				timerEndOffset = 2,
				timerOffset = -6,
				timerStartOffset = -7,
				uuid = "eb8594df-0624-31c9-9883-88515c24f9c6",
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
				timelineIndex = 8,
				timerOffset = -17,
				uuid = "7b0d42a9-1bc8-ce2d-9b83-79b43f9e686d",
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
				mechanicTime = 56.3,
				name = "Oblation",
				randomOffset = -0.5,
				timeRange = true,
				timelineIndex = 8,
				timerEndOffset = -3,
				timerOffset = -8,
				timerStartOffset = -8,
				uuid = "3046377c-b560-3b31-9100-9c05f1f25017",
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
				timerEndOffset = -1.5,
				timerOffset = -8,
				timerStartOffset = -8,
				uuid = "61e18cd5-43a7-469e-9a6a-93ea18410951",
				version = 2,
			},
			inheritedIndex = 7,
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
				mechanicTime = 56.3,
				name = "-----------Mitigation--------",
				timelineIndex = 8,
				uuid = "c55ae014-1b03-8dcc-b79a-527a3e590247",
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
				},
				conditions = 
				{
				},
				mechanicTime = 63.5,
				name = "--------Tank Stuff--------",
				timelineIndex = 9,
				uuid = "1116b7d9-9af5-651d-9c01-73b6e1c279d3",
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
				mechanicTime = 63.5,
				name = "-----------Mitigation--------",
				timelineIndex = 9,
				uuid = "ab5d603b-7a37-d495-8463-5a9a1b46ee88",
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
				},
				conditions = 
				{
				},
				mechanicTime = 72.1,
				name = "--------Tank Stuff--------",
				timelineIndex = 10,
				uuid = "fc5df5f7-f3c1-a4fe-84fe-e8ac850e73b4",
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
					},
				},
				conditions = 
				{
				},
				mechanicTime = 72.1,
				name = "Jumps On",
				timelineIndex = 10,
				timerOffset = 11,
				uuid = "64db37cc-72a4-4c84-ab6a-db7cb15bea7e",
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
				mechanicTime = 72.1,
				name = "-----------Mitigation--------",
				timelineIndex = 10,
				uuid = "8727d57d-dfe9-0486-9dce-69566055940b",
				version = 2,
			},
			inheritedIndex = 3,
		},
	},
	[11] = 
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
				mechanicTime = 94.1,
				name = "--------Tank Stuff--------",
				timelineIndex = 11,
				uuid = "30323859-928b-2f3c-afe2-c0ce5fd1cd3c",
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
									"eb9c089e-f55f-c6b7-bfd3-11090739c2e7",
									true,
								},
							},
							gVar = "ACR_RikuGNB2_Hotbar_Provoke",
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
				mechanicTime = 94.1,
				name = "Provoke",
				timeRange = true,
				timelineIndex = 11,
				timerEndOffset = -1,
				timerOffset = -3.5999999046326,
				timerStartOffset = -4,
				uuid = "2c15d9a4-9fc7-eddf-adc0-bd4c8661ddb1",
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
									"397e521d-bc4d-9efa-9eef-27542478f095",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Hotbar_Grit",
							uuid = "87959bce-a0a5-5cfd-a5e8-6db17441a18f",
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
							buffCheckType = 2,
							buffID = 743,
							category = "Self",
							uuid = "397e521d-bc4d-9efa-9eef-27542478f095",
							version = 2,
						},
					},
				},
				mechanicTime = 94.1,
				name = "Stance On",
				randomOffset = 1,
				timeRange = true,
				timelineIndex = 11,
				timerEndOffset = 1,
				timerOffset = -7,
				timerStartOffset = -7,
				uuid = "412c3863-9ded-09d4-a4b2-ce02949e931e",
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
				mechanicTime = 94.1,
				name = "-----------Mitigation--------",
				timelineIndex = 11,
				uuid = "33752c1f-58a8-4a38-8d5a-e0dc6849521b",
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
				},
				conditions = 
				{
				},
				mechanicTime = 101.3,
				name = "--------Tank Stuff--------",
				timelineIndex = 12,
				uuid = "4a169540-acfd-d4e9-afd1-2ce9cd47a6e0",
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
				mechanicTime = 101.3,
				name = "-----------Mitigation--------",
				timelineIndex = 12,
				uuid = "2ce21826-72ee-0842-9ba5-5bfbd69026d3",
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
									"cc9b6e4e-9259-f22d-a384-93297fcb40b4",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Tankbar_TheBlackestNightSelf",
							uuid = "917fb097-641e-6024-9405-62f77ddc8894",
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
								30495,
								30794,
							},
							channelCheckType = 2,
							conditionType = 7,
							uuid = "cc9b6e4e-9259-f22d-a384-93297fcb40b4",
							version = 2,
						},
					},
				},
				eventType = 3,
				mechanicTime = 101.3,
				name = "Tbn Self",
				timeRange = true,
				timelineIndex = 12,
				timerEndOffset = -2.5,
				timerOffset = -2,
				timerStartOffset = -6,
				uuid = "54e5204f-f388-260e-abcd-745e04a3dca3",
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
									"5f4d6d10-78b6-12a2-b703-fd151c5692af",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Tankbar_ShadowWall",
							uuid = "a2b72e81-461d-3672-abf2-9de9cc62d317",
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
								30493,
							},
							channelCheckType = 2,
							conditionType = 7,
							uuid = "5f4d6d10-78b6-12a2-b703-fd151c5692af",
							version = 2,
						},
					},
				},
				mechanicTime = 101.3,
				name = "Shadow Wall",
				randomOffset = -0.5,
				timeRange = true,
				timelineIndex = 12,
				timerEndOffset = -8,
				timerOffset = -7,
				timerStartOffset = -12,
				uuid = "fcfa0e72-df11-4333-ac86-8ce19b4ddda2",
				version = 2,
			},
			inheritedIndex = 4,
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
							conditions = 
							{
								
								{
									"fd6872e1-970e-8572-81af-4e137484433a",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Tankbar_OblationSelf",
							uuid = "179111a1-9911-4007-bb6c-ff3f018ef7e7",
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
								30492,
								30491,
							},
							channelCheckType = 2,
							conditionType = 7,
							uuid = "fd6872e1-970e-8572-81af-4e137484433a",
							version = 2,
						},
					},
				},
				eventType = 2,
				mechanicTime = 133.2,
				name = "Oblation",
				randomOffset = -0.5,
				timeRange = true,
				timelineIndex = 17,
				timerEndOffset = -4,
				timerOffset = -8,
				timerStartOffset = -7,
				uuid = "35f1cdbb-ff51-f811-af28-4385283197cf",
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
				mechanicTime = 133.2,
				name = "--------Tank Stuff--------",
				timelineIndex = 17,
				uuid = "e3978d0b-c163-c031-a248-1c9935c17ddf",
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
				uuid = "948fbf16-8e3a-2eb8-be8b-e3083e730e52",
				version = 2,
			},
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
				timerOffset = -7,
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
				mechanicTime = 135.2,
				name = "Knockback",
				randomOffset = -1.5,
				timelineIndex = 18,
				timerOffset = -3,
				uuid = "ce805030-49bf-5204-80be-9dc6f6421c24",
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
				timerOffset = 11,
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
				timerStartOffset = -12,
				uuid = "936af8d3-b858-6709-8d6f-3581c0494bbf",
				version = 2,
			},
			inheritedIndex = 6,
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
				timerOffset = -7,
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
				timerOffset = 11,
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
				},
				conditions = 
				{
				},
				mechanicTime = 193.1,
				name = "--------Tank Stuff--------",
				timelineIndex = 33,
				uuid = "e605b021-26f6-c7b9-9e52-aa9bc5aa8dd7",
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
									"9c9f20a2-31a0-f008-a44c-6739fcc73b35",
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
							channelCheckSpellIDList = 
							{
								30493,
							},
							channelCheckType = 2,
							conditionType = 7,
							uuid = "9c9f20a2-31a0-f008-a44c-6739fcc73b35",
							version = 2,
						},
					},
				},
				eventType = 2,
				mechanicTime = 193.1,
				name = "Shirk Tank Swap",
				timeRange = true,
				timelineIndex = 33,
				timerEndOffset = -1.5,
				timerStartOffset = -4,
				uuid = "967b12c9-5145-78f3-9b64-ae7d48499fef",
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
				mechanicTime = 193.1,
				name = "StanceOff",
				timeRange = true,
				timelineIndex = 33,
				timerEndOffset = 2,
				timerOffset = -6,
				timerStartOffset = -7,
				uuid = "afa93c6e-844c-3030-bb73-4d39bebeeda5",
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
				mechanicTime = 193.1,
				name = "-----------Mitigation--------",
				timelineIndex = 33,
				uuid = "ebc47d00-ad62-a2b2-a6b1-e3749ebf6f90",
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
				timelineIndex = 33,
				timerOffset = -17,
				uuid = "29f2cc26-aad7-e095-8862-b7daf09b5f76",
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
							uuid = "179111a1-9911-4007-bb6c-ff3f018ef7e7",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 193.1,
				name = "Oblation",
				randomOffset = -0.5,
				timeRange = true,
				timelineIndex = 33,
				timerEndOffset = -3,
				timerOffset = -8,
				timerStartOffset = -8,
				uuid = "e80edc81-7df9-a45c-84d8-b9fc6bb72b0b",
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
				timerEndOffset = -1.5,
				timerOffset = -8,
				timerStartOffset = -8,
				uuid = "34c1528e-4e51-caa1-842c-7750c9e79391",
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
				},
				conditions = 
				{
				},
				mechanicTime = 200.2,
				name = "--------Tank Stuff--------",
				timelineIndex = 34,
				uuid = "6e1fe723-ee06-9a86-b69d-942ef7024480",
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
				mechanicTime = 200.2,
				name = "-----------Mitigation--------",
				timelineIndex = 34,
				uuid = "c80b8e13-b1fc-14e4-99b8-44c39d61328d",
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
				mechanicTime = 257,
				name = "Tbn Self",
				timeRange = true,
				timelineIndex = 43,
				timerEndOffset = -0.5,
				timerOffset = -2,
				timerStartOffset = -4,
				uuid = "024be4d2-595f-533e-b005-4908c0f65d35",
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
				timerStartOffset = -12,
				uuid = "407b1f3f-c6a9-248e-b9da-9bea74d8ed9b",
				version = 2,
			},
			inheritedIndex = 6,
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
				mechanicTime = 292.7,
				name = "Tbn Self",
				timeRange = true,
				timelineIndex = 58,
				timerEndOffset = -0.5,
				timerOffset = -2,
				timerStartOffset = -4,
				uuid = "07a7aa78-47c4-5e1c-b78f-8f6d42dac731",
				version = 2,
			},
		},
	},
	[67] = 
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
				mechanicTime = 332.1,
				name = "--------Tank Stuff--------",
				timelineIndex = 67,
				uuid = "078c6437-40c4-8749-96fc-5d895540896e",
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
									"eb9c089e-f55f-c6b7-bfd3-11090739c2e7",
									true,
								},
							},
							gVar = "ACR_RikuGNB2_Hotbar_Provoke",
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
				mechanicTime = 332.1,
				name = "Provoke",
				timeRange = true,
				timelineIndex = 67,
				timerEndOffset = -1,
				timerOffset = -3.5999999046326,
				timerStartOffset = -5,
				uuid = "fddd2c83-4be4-a7c7-b7a4-5428fd8067eb",
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
									"397e521d-bc4d-9efa-9eef-27542478f095",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Hotbar_Grit",
							uuid = "87959bce-a0a5-5cfd-a5e8-6db17441a18f",
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
							buffCheckType = 2,
							buffID = 743,
							category = "Self",
							uuid = "397e521d-bc4d-9efa-9eef-27542478f095",
							version = 2,
						},
					},
				},
				mechanicTime = 332.1,
				name = "Stance On",
				randomOffset = 1,
				timeRange = true,
				timelineIndex = 67,
				timerEndOffset = 1,
				timerOffset = -7,
				timerStartOffset = -7,
				uuid = "71b95a56-209c-cfb6-8319-a142039d5d51",
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
				mechanicTime = 332.1,
				name = "-----------Mitigation--------",
				timelineIndex = 67,
				uuid = "a49fe400-ed05-cf83-b6d4-9dafd182569b",
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
				},
				conditions = 
				{
				},
				mechanicTime = 339.2,
				name = "--------Tank Stuff--------",
				timelineIndex = 68,
				uuid = "7462cc5d-a5fb-fe4b-91d2-abc5930cf219",
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
				mechanicTime = 339.2,
				name = "-----------Mitigation--------",
				timelineIndex = 68,
				uuid = "c413e16d-c972-0831-b76f-50bf280b6b91",
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
									"cc9b6e4e-9259-f22d-a384-93297fcb40b4",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Tankbar_TheBlackestNightSelf",
							uuid = "917fb097-641e-6024-9405-62f77ddc8894",
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
								30495,
								30794,
							},
							channelCheckType = 2,
							conditionType = 7,
							uuid = "cc9b6e4e-9259-f22d-a384-93297fcb40b4",
							version = 2,
						},
					},
				},
				eventType = 3,
				mechanicTime = 339.2,
				name = "Tbn Self",
				timeRange = true,
				timelineIndex = 68,
				timerEndOffset = -2.5,
				timerOffset = -2,
				timerStartOffset = -6,
				uuid = "a0d82599-7eab-61f0-817d-5b6e63cc2020",
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
									"5f4d6d10-78b6-12a2-b703-fd151c5692af",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Tankbar_ShadowWall",
							uuid = "a2b72e81-461d-3672-abf2-9de9cc62d317",
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
								30493,
							},
							channelCheckType = 2,
							conditionType = 7,
							uuid = "5f4d6d10-78b6-12a2-b703-fd151c5692af",
							version = 2,
						},
					},
				},
				mechanicTime = 339.2,
				name = "Shadow Wall",
				randomOffset = -0.5,
				timeRange = true,
				timelineIndex = 68,
				timerEndOffset = -8,
				timerOffset = -7,
				timerStartOffset = -12,
				uuid = "ec11fa3a-58a6-a9f9-8b2b-4b8c078f91b7",
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
				timelineIndex = 76,
				timerOffset = -8,
				uuid = "e581c991-3431-bebf-8e0b-ac7877a5208a",
				version = 2,
			},
			inheritedIndex = 4,
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
				},
				conditions = 
				{
				},
				mechanicTime = 417,
				name = "--------Tank Stuff--------",
				timelineIndex = 80,
				uuid = "733f426d-fa14-2527-b8bf-f6f0defd00d8",
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
									"9c9f20a2-31a0-f008-a44c-6739fcc73b35",
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
							channelCheckSpellIDList = 
							{
								30493,
							},
							channelCheckType = 2,
							conditionType = 7,
							uuid = "9c9f20a2-31a0-f008-a44c-6739fcc73b35",
							version = 2,
						},
					},
				},
				eventType = 2,
				mechanicTime = 417,
				name = "Shirk Tank Swap",
				timeRange = true,
				timelineIndex = 80,
				timerEndOffset = -1.5,
				timerStartOffset = -4,
				uuid = "0a8b98b1-bbf4-c9b8-879f-190e9a2c70e5",
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
				mechanicTime = 417,
				name = "StanceOff",
				timeRange = true,
				timelineIndex = 80,
				timerEndOffset = 2,
				timerOffset = -6,
				timerStartOffset = -7,
				uuid = "0802d56d-e99e-7dc8-ae7d-c7e7c1538df4",
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
				mechanicTime = 417,
				name = "-----------Mitigation--------",
				timelineIndex = 80,
				uuid = "a3c96d3a-7430-8760-a3ba-b2bb9820dac4",
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
				timelineIndex = 80,
				timerOffset = -17,
				uuid = "cda3ae6c-d5bc-6445-b29c-9732cf4d002a",
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
							uuid = "179111a1-9911-4007-bb6c-ff3f018ef7e7",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 417,
				name = "Oblation",
				randomOffset = -0.5,
				timeRange = true,
				timelineIndex = 80,
				timerEndOffset = -3,
				timerOffset = -8,
				timerStartOffset = -8,
				uuid = "5ca794db-1e9d-bbdc-9521-3bbc9c86dc2d",
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
				timerEndOffset = -1.5,
				timerOffset = -8,
				timerStartOffset = -8,
				uuid = "17ba5a8e-87da-a8ee-8a85-afe7c47e919a",
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
				mechanicTime = 424.1,
				name = "--------Tank Stuff--------",
				timelineIndex = 81,
				uuid = "16c488f6-4c8d-bc8d-85bf-2687eabcc0b1",
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
				mechanicTime = 424.1,
				name = "-----------Mitigation--------",
				timelineIndex = 81,
				uuid = "3c795a37-b315-5638-a1ff-3508c978e297",
				version = 2,
			},
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
				timerStartOffset = -12,
				uuid = "c0afcfcc-ce09-39de-ab44-d0cc7a2ebb17",
				version = 2,
			},
			inheritedIndex = 6,
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
				},
				conditions = 
				{
				},
				mechanicTime = 482.7,
				name = "--------Tank Stuff--------",
				timelineIndex = 93,
				uuid = "210cc5fe-f0f6-e343-a7e4-8027e9b486a1",
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
									"eb9c089e-f55f-c6b7-bfd3-11090739c2e7",
									true,
								},
							},
							gVar = "ACR_RikuGNB2_Hotbar_Provoke",
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
				mechanicTime = 482.7,
				name = "Provoke",
				timeRange = true,
				timelineIndex = 93,
				timerEndOffset = -1,
				timerOffset = -3.5999999046326,
				timerStartOffset = -5,
				uuid = "0241c048-74f2-ba4c-8bc0-816020156d32",
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
									"397e521d-bc4d-9efa-9eef-27542478f095",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Hotbar_Grit",
							uuid = "87959bce-a0a5-5cfd-a5e8-6db17441a18f",
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
							buffCheckType = 2,
							buffID = 743,
							category = "Self",
							uuid = "397e521d-bc4d-9efa-9eef-27542478f095",
							version = 2,
						},
					},
				},
				mechanicTime = 482.7,
				name = "Stance On",
				randomOffset = 1,
				timeRange = true,
				timelineIndex = 93,
				timerEndOffset = 1,
				timerOffset = -7,
				timerStartOffset = -7,
				uuid = "5a84a820-7c7d-bd71-8d26-efd5243e9b32",
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
				mechanicTime = 482.7,
				name = "-----------Mitigation--------",
				timelineIndex = 93,
				uuid = "51ecba81-0799-f0d3-8e59-169955933d72",
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
				},
				conditions = 
				{
				},
				mechanicTime = 489.8,
				name = "--------Tank Stuff--------",
				timelineIndex = 94,
				uuid = "8cdd178e-27f2-f528-ad54-2a80dc975e36",
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
				mechanicTime = 489.8,
				name = "-----------Mitigation--------",
				timelineIndex = 94,
				uuid = "28675d56-c8af-b15b-8d19-97f0c7c8b319",
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
									"cc9b6e4e-9259-f22d-a384-93297fcb40b4",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Tankbar_TheBlackestNightSelf",
							uuid = "917fb097-641e-6024-9405-62f77ddc8894",
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
								30495,
								30794,
							},
							channelCheckType = 2,
							conditionType = 7,
							uuid = "cc9b6e4e-9259-f22d-a384-93297fcb40b4",
							version = 2,
						},
					},
				},
				eventType = 3,
				mechanicTime = 489.8,
				name = "Tbn Self",
				timeRange = true,
				timelineIndex = 94,
				timerEndOffset = -2.5,
				timerOffset = -2,
				timerStartOffset = -6,
				uuid = "a127be6d-7b9e-6421-94f5-dee679477e35",
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
									"5f4d6d10-78b6-12a2-b703-fd151c5692af",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Tankbar_ShadowWall",
							uuid = "a2b72e81-461d-3672-abf2-9de9cc62d317",
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
								30493,
							},
							channelCheckType = 2,
							conditionType = 7,
							uuid = "5f4d6d10-78b6-12a2-b703-fd151c5692af",
							version = 2,
						},
					},
				},
				mechanicTime = 489.8,
				name = "Shadow Wall",
				randomOffset = -0.5,
				timeRange = true,
				timelineIndex = 94,
				timerEndOffset = -8,
				timerOffset = -7,
				timerStartOffset = -12,
				uuid = "d6976a0a-02aa-e376-82e4-9d28c5cebb1d",
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
				timerStartOffset = -12,
				uuid = "a95944f7-2630-3156-b619-6ad718814865",
				version = 2,
			},
			inheritedIndex = 6,
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
	[98] = 
	{
		
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
				mechanicTime = 521.3,
				name = "Tbn Self",
				timeRange = true,
				timelineIndex = 98,
				timerEndOffset = -0.5,
				timerOffset = -2,
				timerStartOffset = -4,
				uuid = "cf88fd67-20f4-4a7a-acef-2da919eb51e5",
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
				},
				conditions = 
				{
				},
				mechanicTime = 544.1,
				name = "--------Tank Stuff--------",
				timelineIndex = 101,
				uuid = "30b27f6a-051f-cdc2-a9d9-426368f6dcd9",
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
									"9c9f20a2-31a0-f008-a44c-6739fcc73b35",
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
							channelCheckSpellIDList = 
							{
								30493,
							},
							channelCheckType = 2,
							conditionType = 7,
							uuid = "9c9f20a2-31a0-f008-a44c-6739fcc73b35",
							version = 2,
						},
					},
				},
				eventType = 2,
				mechanicTime = 544.1,
				name = "Shirk Tank Swap",
				timeRange = true,
				timelineIndex = 101,
				timerEndOffset = -1.5,
				timerStartOffset = -4,
				uuid = "bb6b575a-7249-ab39-8cab-0f3333267328",
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
				mechanicTime = 544.1,
				name = "StanceOff",
				timeRange = true,
				timelineIndex = 101,
				timerEndOffset = 2,
				timerOffset = -6,
				timerStartOffset = -7,
				uuid = "a4dcd4d0-1fe0-9027-b549-324a9829a69f",
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
				mechanicTime = 544.1,
				name = "-----------Mitigation--------",
				timelineIndex = 101,
				uuid = "3fe370c2-2d04-4307-872f-fa405f521262",
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
				timelineIndex = 101,
				timerOffset = -17,
				uuid = "4787d23b-3d86-cee7-b743-0e81d74bed9f",
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
							uuid = "179111a1-9911-4007-bb6c-ff3f018ef7e7",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 544.1,
				name = "Oblation",
				randomOffset = -0.5,
				timeRange = true,
				timelineIndex = 101,
				timerEndOffset = -3,
				timerOffset = -8,
				timerStartOffset = -8,
				uuid = "e15768b0-f1c4-bf22-b0de-34fd40a003f8",
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
				timerEndOffset = -1.5,
				timerOffset = -8,
				timerStartOffset = -8,
				uuid = "9c515290-3354-ae6e-ab94-46ec3969eb7c",
				version = 2,
			},
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
				mechanicTime = 551.2,
				name = "--------Tank Stuff--------",
				timelineIndex = 102,
				uuid = "b2d8e50f-34d0-b18f-87ac-b9a65cdf5c58",
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
				mechanicTime = 551.2,
				name = "-----------Mitigation--------",
				timelineIndex = 102,
				uuid = "c2942e02-0680-cd31-a326-566917617133",
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
				mechanicTime = 565.5,
				name = "Tbn Self",
				timeRange = true,
				timelineIndex = 103,
				timerEndOffset = -0.5,
				timerOffset = -2,
				timerStartOffset = -4,
				uuid = "cb4bcb68-b574-f49d-9432-d00622d3fd41",
				version = 2,
			},
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