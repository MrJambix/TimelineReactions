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
				timerOffset = -18,
				uuid = "ea88d999-1166-cf79-a1ab-8209c4750aaf",
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
				mechanicTime = 14.9,
				name = "TBN Self",
				timelineIndex = 2,
				timerEndOffset = -0.5,
				timerOffset = -16,
				timerStartOffset = -16,
				uuid = "7ced8f40-d6cc-7c81-96ff-913391f8da51",
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
							gVar = "ACR_RikuGNB2_Hotbar_Potion",
							uuid = "088764a7-8d1d-aef3-8d15-4eb3ecc387ba",
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
							conditionType = 5,
							uuid = "6b6ba003-b347-16dd-bb69-52a02df5d080",
							version = 2,
						},
					},
				},
				mechanicTime = 14.9,
				name = "Force Potion",
				timelineIndex = 2,
				timerOffset = -13,
				uuid = "ff3d28f7-fd02-674a-8357-ac3d502b013a",
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
			inheritedIndex = 4,
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
							gVar = "ACR_RikuGNB2_Jumps",
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
				mechanicTime = 56.3,
				name = "Shirk to OT Swap",
				timeRange = true,
				timelineIndex = 8,
				timerEndOffset = 10,
				timerStartOffset = -10,
				uuid = "08150f42-ff6b-2182-8bab-86e197bd37e7",
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
				timerEndOffset = -0.5,
				timerOffset = -6,
				timerStartOffset = -8,
				uuid = "eb8594df-0624-31c9-9883-88515c24f9c6",
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
				timelineIndex = 8,
				timerOffset = -8,
				uuid = "61e18cd5-43a7-469e-9a6a-93ea18410951",
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
				timelineIndex = 8,
				timerOffset = -8,
				uuid = "3046377c-b560-3b31-9100-9c05f1f25017",
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
							gVar = "ACR_RikuGNB2_Jumps",
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
				eventType = 19,
				mechanicTime = 72.1,
				name = "Oblation",
				timeRange = true,
				timelineIndex = 10,
				timerEndOffset = -5,
				timerOffset = -3,
				timerStartOffset = -10,
				uuid = "926c6f66-7220-887c-85ef-a2c93474f9b9",
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
				mechanicTime = 94.1,
				name = "Stance On",
				randomOffset = -5,
				timelineIndex = 11,
				timerOffset = -9,
				uuid = "412c3863-9ded-09d4-a4b2-ce02949e931e",
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
				timerEndOffset = -5,
				timerOffset = -3.5999999046326,
				timerStartOffset = -10,
				uuid = "2c15d9a4-9fc7-eddf-adc0-bd4c8661ddb1",
				version = 2,
			},
			inheritedIndex = 12,
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
				timerEndOffset = -0.5,
				timerOffset = -7,
				timerStartOffset = -7,
				uuid = "3931fcdd-0c11-12dd-87c5-7333650344d4",
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
							uuid = "917fb097-641e-6024-9405-62f77ddc8894",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 101.3,
				name = "Tbn Self",
				timeRange = true,
				timelineIndex = 12,
				timerEndOffset = -0.5,
				timerOffset = -2,
				timerStartOffset = -4,
				uuid = "415f4c6e-fe78-76be-a99a-9150e75e2f21",
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
				mechanicTime = 133.2,
				name = "Oblation",
				randomOffset = -0.5,
				timelineIndex = 17,
				timerOffset = -8,
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
				uuid = "9558fe89-dcab-6e4b-991e-d4cb89928e78",
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
				uuid = "ce805030-49bf-5204-80be-9dc6f6421c24",
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
							gVar = "ACR_RikuGNB2_Jumps",
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
				timerOffset = 4,
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
				uuid = "936af8d3-b858-6709-8d6f-3581c0494bbf",
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
							gVar = "ACR_RikuGNB2_Jumps",
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
				timerOffset = -1,
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
							gVar = "ACR_RikuGNB2_Jumps",
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
				timerOffset = 2,
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
				timerEndOffset = -0.5,
				timerOffset = -6,
				timerStartOffset = -8,
				uuid = "9ad2e219-0e93-41fa-99e4-90621cb43829",
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
				mechanicTime = 193.1,
				name = "Shirk to OT Swap",
				timeRange = true,
				timelineIndex = 33,
				timerEndOffset = 10,
				timerStartOffset = -10,
				uuid = "7d0b7191-5e5f-5ccd-9935-72143dd5a555",
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
				timelineIndex = 33,
				timerOffset = -8,
				uuid = "be78b53b-2e90-6adf-857d-47def5426529",
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
				timelineIndex = 33,
				timerOffset = -8,
				uuid = "ed112240-03c4-0283-a87a-2e47be2c066b",
				version = 2,
			},
			inheritedIndex = 5,
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
				timerOffset = -1,
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
				uuid = "407b1f3f-c6a9-248e-b9da-9bea74d8ed9b",
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
				mechanicTime = 332.1,
				name = "Stance On",
				randomOffset = -5,
				timelineIndex = 67,
				timerOffset = -9,
				uuid = "829c8a17-87f7-501a-8990-db7dfadd7caa",
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
				timerEndOffset = -5,
				timerOffset = -3.5999999046326,
				timerStartOffset = -10,
				uuid = "c8174bd9-01f0-e192-b5be-4c94618236b6",
				version = 2,
			},
			inheritedIndex = 12,
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
				timerEndOffset = -0.5,
				timerOffset = -7,
				timerStartOffset = -7,
				uuid = "6bbe2262-1692-54f6-b009-fde57500d435",
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
							uuid = "917fb097-641e-6024-9405-62f77ddc8894",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 339.2,
				name = "Tbn Self",
				timeRange = true,
				timelineIndex = 68,
				timerEndOffset = -0.5,
				timerOffset = -2,
				timerStartOffset = -4,
				uuid = "f7b8d3a4-8ba0-2390-96b8-769a7edfa9b7",
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
							gVar = "ACR_RikuGNB2_Jumps",
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
				timerOffset = -2,
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
							gVar = "ACR_RikuGNB2_Jumps",
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
				timerEndOffset = -0.5,
				timerOffset = -6,
				timerStartOffset = -8,
				uuid = "f771d4fc-e845-d942-b29f-a276f31ec16b",
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
				mechanicTime = 417,
				name = "Reprisal",
				timelineIndex = 80,
				timerOffset = -8,
				uuid = "1b898fca-f209-9af2-9add-2c232c675923",
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
				mechanicTime = 417,
				name = "Shirk to OT Swap",
				timeRange = true,
				timelineIndex = 80,
				timerEndOffset = 10,
				timerStartOffset = -10,
				uuid = "a4d5364f-c047-7137-a79f-2339239cce2c",
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
				timelineIndex = 80,
				timerOffset = -8,
				uuid = "4585a13f-1e95-59a0-943e-72963436c1d8",
				version = 2,
			},
			inheritedIndex = 5,
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
				uuid = "c0afcfcc-ce09-39de-ab44-d0cc7a2ebb17",
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
				uuid = "1f80a4f6-548a-e078-a858-f56594a36623",
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
				uuid = "41c8e2f5-8bb8-a102-82ae-a6512947a5b2",
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
				timerOffset = -1,
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
							gVar = "ACR_RikuGNB2_Jumps",
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
				timerOffset = 4,
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
							gVar = "ACR_RikuGNB2_Jumps",
							uuid = "6e4e27e1-425c-0860-9718-bbd137e95c25",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 482.7,
				name = "Jumps On",
				randomOffset = -1.5,
				timelineIndex = 93,
				timerOffset = -8,
				uuid = "82938398-3e55-6ba8-9270-c338d0a4a8c3",
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
				mechanicTime = 482.7,
				name = "Stance On",
				randomOffset = -5,
				timelineIndex = 93,
				timerOffset = -9,
				uuid = "194b4775-1588-5e81-99b0-0de97cb27577",
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
				timerEndOffset = -5,
				timerOffset = -3.5999999046326,
				timerStartOffset = -10,
				uuid = "2fd25b4f-a3c8-b530-8aee-19e530e4adb1",
				version = 2,
			},
			inheritedIndex = 12,
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
				timerEndOffset = -0.5,
				timerOffset = -7,
				timerStartOffset = -7,
				uuid = "3057adae-ec4a-7607-b10b-dd9483c8f1ad",
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
							uuid = "917fb097-641e-6024-9405-62f77ddc8894",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 489.8,
				name = "Tbn Self",
				timeRange = true,
				timelineIndex = 94,
				timerEndOffset = -0.5,
				timerOffset = -2,
				timerStartOffset = -4,
				uuid = "13efa07e-7543-b80a-a04f-611fa885060d",
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
				uuid = "a95944f7-2630-3156-b619-6ad718814865",
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
							gVar = "ACR_RikuGNB2_Jumps",
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
				timerOffset = -1,
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
							gVar = "ACR_RikuGNB2_Jumps",
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
				timerOffset = 4,
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
				timerEndOffset = -0.5,
				timerOffset = -6,
				timerStartOffset = -8,
				uuid = "2e1ffe29-23df-87c7-88e5-c65e43145f8f",
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
				mechanicTime = 544.1,
				name = "Reprisal",
				randomOffset = -0.5,
				timelineIndex = 101,
				timerOffset = -8,
				uuid = "8cd68844-c669-ca16-ab74-0b6e141d04f0",
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
				mechanicTime = 544.1,
				name = "Shirk to OT Swap",
				timeRange = true,
				timelineIndex = 101,
				timerEndOffset = 10,
				timerStartOffset = -10,
				uuid = "4a506559-6c58-25d0-acda-2b99cb94d5c3",
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
				timelineIndex = 101,
				timerOffset = -8,
				uuid = "4b546b15-d98e-a5fa-b8da-d769a747dd0a",
				version = 2,
			},
			inheritedIndex = 5,
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