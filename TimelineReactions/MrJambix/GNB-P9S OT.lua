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
				mechanicTime = 12.2,
				name = "Reprisal",
				randomOffset = -2,
				timeRange = true,
				timelineIndex = 3,
				timerEndOffset = -2,
				timerOffset = -4,
				timerStartOffset = -5,
				uuid = "e46e226a-a554-ba02-baa8-99430fe9bebb",
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
				uuid = "b4494d2d-bb21-5c4f-837d-00459c0a982c",
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
				timelineIndex = 6,
				timerOffset = -5,
				uuid = "1cc4bf65-5412-aee5-9390-d611a349c83d",
				version = 2,
			},
		},
	},
	[7] = 
	{
		
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
							uuid = "24e4a4b1-9e6d-1ffe-ad1e-dabee9619227",
							variableTogglesType = 2,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 47,
				name = "Stance On",
				timeRange = true,
				timelineIndex = 7,
				timerEndOffset = -15,
				timerStartOffset = -25,
				uuid = "58001b52-aab1-ba8e-81b3-d5e8344b5ea1",
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
							atomicPriority = true,
							gVar = "ACR_RikuGNB2_Hotbar_Provoke",
							ignoreWeaveRules = true,
							targetType = "Enemy",
							uuid = "caff1f24-a33e-a3c9-ab37-6df4113fdc6c",
							variableTogglesType = 2,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 47,
				name = "Voke",
				timeRange = true,
				timelineIndex = 7,
				timerEndOffset = -2.5,
				timerOffset = -3,
				timerStartOffset = -5,
				uuid = "15944649-0449-6cdc-a8db-f032a03afc79",
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
				timerEndOffset = -18,
				timerOffset = -5,
				timerStartOffset = -20,
				uuid = "45f6ad5b-3ac4-7be6-985a-b8147764b144",
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
							uuid = "56893c3c-fb23-3ab2-b764-f20659cc4eae",
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
				uuid = "4df8f90a-594f-8b67-a24b-a78d64d80077",
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
				mechanicTime = 50.2,
				name = "Aurora self",
				timeRange = true,
				timelineIndex = 9,
				timerEndOffset = 3,
				timerOffset = -5,
				timerStartOffset = -2.5,
				uuid = "bf3159ef-00f6-c768-8110-f45181463719",
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
				mechanicTime = 50.2,
				name = "Shirk",
				timeRange = true,
				timelineIndex = 9,
				timerEndOffset = 1.5,
				timerOffset = 1,
				timerStartOffset = 0.5,
				uuid = "44f10cf1-e70c-0b10-b209-3bfee1e86872",
				version = 2,
			},
			inheritedIndex = 14,
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
							uuid = "8015bb4c-23cf-87ce-a5b9-48743d3ad56b",
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
				uuid = "698a1c4b-30fb-c6b8-bb11-703e3685b735",
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
							uuid = "f036f04d-fd70-405a-bacd-4a3fbd6694f1",
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
				uuid = "a941104d-1061-cda1-9d9c-09ec30fdb9d0",
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
							uuid = "294d7677-a532-4410-a746-d6fcee424c4b",
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
				uuid = "b109515f-9228-f205-bf5d-2668df2e430b",
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
							uuid = "915dd8f9-934d-1e98-a3fe-fe9a998a6ed1",
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
				uuid = "bceefd2f-3388-45f6-8668-5be9b0f9e563",
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
							uuid = "37651190-a654-3609-a797-bc5d1820933b",
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
				uuid = "117485d8-7e69-72e3-be02-ff3cac0a2fd0",
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
							uuid = "545b805a-9989-df2f-aeb9-ec2aa9467e9d",
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
				uuid = "8af16999-0abe-b967-9038-65d7650f9052",
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
							uuid = "06346746-19d9-5936-98b1-a5db31578484",
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
				uuid = "b88b7337-2681-cabb-8456-7bf0248e8d6c",
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
							uuid = "06346746-19d9-5936-98b1-a5db31578484",
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
				uuid = "1a18bbfe-5594-6048-9a54-1b2ee7347664",
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
									"7e44b7fb-dea4-ff87-87ae-a9d2cfe03990",
									true,
								},
							},
							gVar = "ACR_RikuGNB2_Tankbar_Reprisal",
							uuid = "d4be3b23-d020-5103-aa6f-9a1c297ec3ae",
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
							uuid = "7e44b7fb-dea4-ff87-87ae-a9d2cfe03990",
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
				uuid = "51b0e8fd-cd2b-4d3e-9639-0519eb7bc8a4",
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
							gVar = "ACR_RikuGNB2_Hotbar_RoyalGuard",
							uuid = "346d3e95-2e7d-292b-a657-e544659d1317",
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
							uuid = "83609a29-4793-797d-b0e8-4fe289b22669",
							version = 2,
						},
					},
				},
				mechanicTime = 134,
				name = "Stance Check",
				timeRange = true,
				timelineIndex = 25,
				timerEndOffset = -6,
				timerStartOffset = -10,
				uuid = "538b1f3e-324a-2a4c-ac13-eceb9f2a18f5",
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
							actionID = 18,
							atomicPriority = true,
							gVar = "ACR_RikuGNB2_Hotbar_Provoke",
							ignoreWeaveRules = true,
							targetType = "Enemy",
							uuid = "caff1f24-a33e-a3c9-ab37-6df4113fdc6c",
							variableTogglesType = 2,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 134,
				name = "Voke",
				timeRange = true,
				timelineIndex = 25,
				timerEndOffset = -2.5,
				timerOffset = -3,
				timerStartOffset = -5,
				uuid = "a2ea8ab8-f134-7af0-9eab-6077b1ffbf74",
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
							uuid = "e742288d-a332-8b36-a1e9-3df69cf6b844",
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
				uuid = "5328c1fd-11e4-f66e-be65-81e155055190",
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
							uuid = "a07377d0-55dd-2449-971b-caf3401d7122",
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
				uuid = "55644b44-597e-953f-96aa-cc5002c869ae",
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
							uuid = "3c902c76-4862-95e1-93e4-b99a0007d3f2",
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
				uuid = "485d0564-fc7f-913c-ac45-7e3fdf8ec62f",
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
				mechanicTime = 187.1,
				name = "Shirk",
				timeRange = true,
				timelineIndex = 37,
				timerEndOffset = -0.5,
				timerOffset = 1,
				timerStartOffset = -4.5,
				uuid = "bf6edd08-fcce-cdfa-8262-54f521071152",
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
							gVar = "ACR_RikuGNB2_Tankbar_Superbolide",
							uuid = "7f5e0a1b-e98f-c905-abcf-9a7c4e9c459b",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 187.1,
				name = "Invuln",
				timeRange = true,
				timelineIndex = 37,
				timerEndOffset = -1,
				timerOffset = -4,
				timerStartOffset = -4,
				uuid = "d2b31986-d85d-2571-a4f1-6c89dce4cbe0",
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
							gVar = "ACR_RikuGNB2_Hotbar_ReleaseRoyalGuard",
							uuid = "ed0579e6-df5e-9d89-ab59-fbfcaa0a73c7",
							variableTogglesType = 2,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				enabled = false,
				mechanicTime = 187.1,
				name = "Stance Off",
				timeRange = true,
				timelineIndex = 37,
				timerEndOffset = -3,
				timerOffset = 1,
				timerStartOffset = -7,
				uuid = "a0624f71-d370-aa3c-a437-3c262d097333",
				version = 2,
			},
			inheritedIndex = 3,
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
				uuid = "75bb3602-95a8-5120-a76f-79b6cbb70f30",
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
									"4edc11b6-cd07-f8e5-96ab-f649e9419d25",
									true,
								},
							},
							gVar = "ACR_RikuGNB2_Tankbar_HeartOfCorundumSelf",
							uuid = "915d7406-3354-9738-b365-f946da04e3cf",
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
							uuid = "4edc11b6-cd07-f8e5-96ab-f649e9419d25",
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
				uuid = "be7c1432-a427-8402-b311-0ffe251ab4c9",
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
									"fd1d6377-4004-d40c-980e-4fbcf13a7376",
									true,
								},
							},
							gVar = "ACR_RikuGNB2_Tankbar_HeartOfCorundumSelf",
							uuid = "41194631-6271-567e-bdcc-ead2f25acc24",
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
							uuid = "fd1d6377-4004-d40c-980e-4fbcf13a7376",
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
				uuid = "d74ee929-e866-8658-a263-65298eac0a50",
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
									"946958df-5acf-e7ab-9aa4-c816d1bccdad",
									true,
								},
							},
							gVar = "ACR_RikuGNB2_Tankbar_HeartOfCorundumSelf",
							uuid = "ca50a2b8-eb07-a8ba-9e47-b52757821c57",
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
							uuid = "946958df-5acf-e7ab-9aa4-c816d1bccdad",
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
				uuid = "ba717add-7383-731d-8cca-5b78566421e8",
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
									"6be175aa-bb00-079a-8655-9bbeed80b909",
									true,
								},
							},
							gVar = "ACR_RikuGNB2_Tankbar_HeartOfCorundumSelf",
							uuid = "b4adab82-e411-c39f-8417-e2329e50da5d",
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
							uuid = "6be175aa-bb00-079a-8655-9bbeed80b909",
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
				uuid = "42e38592-fd78-1468-84e5-3fa07d254f95",
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
							conditions = 
							{
								
								{
									"0df26978-97a8-3a2f-ae2f-f9f4a8ce6360",
									true,
								},
							},
							gVar = "ACR_RikuGNB2_Tankbar_HeartOfCorundumSelf",
							uuid = "8a05c47d-1ae4-d45b-8dac-d19dabfb9016",
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
							uuid = "0df26978-97a8-3a2f-ae2f-f9f4a8ce6360",
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
				uuid = "c1f66465-8cd0-2571-bfcb-1f6097798ac5",
				version = 2,
			},
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
									"ac61a183-f5fb-46fe-8d18-ffdfefcc8441",
									true,
								},
							},
							gVar = "ACR_RikuGNB2_Tankbar_Nebula",
							uuid = "6faa62a2-faa0-311b-a163-a1b954ade86e",
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
							uuid = "ac61a183-f5fb-46fe-8d18-ffdfefcc8441",
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
				uuid = "1e30759f-8a5f-4389-bd67-574e45ff18e2",
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
									"1905cff4-b0f8-d12f-a3d2-6444d0dc249c",
									true,
								},
							},
							gVar = "ACR_RikuGNB2_Tankbar_Nebula",
							uuid = "2d935adb-d2fc-884e-b598-f110da243a58",
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
							uuid = "1905cff4-b0f8-d12f-a3d2-6444d0dc249c",
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
				uuid = "5109c8ca-bd0e-079b-9304-f125d24c3792",
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
									"b2270915-0395-31c9-8c90-9fdce24d3efb",
									true,
								},
							},
							gVar = "ACR_RikuGNB2_Tankbar_Nebula",
							uuid = "8c2bc082-d35a-b6ce-b450-4d47a19434e3",
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
							uuid = "b2270915-0395-31c9-8c90-9fdce24d3efb",
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
				uuid = "facc14d6-8ce5-c2a4-a8a7-42080bdbc685",
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
									"78d5eeae-066e-afae-bbfc-71de92fc0859",
									true,
								},
							},
							gVar = "ACR_RikuGNB2_Tankbar_Nebula",
							uuid = "f60968b4-b398-08fd-bb16-b6616e1b5aaa",
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
							uuid = "78d5eeae-066e-afae-bbfc-71de92fc0859",
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
				uuid = "aff407d6-2945-ae57-a150-b62356217d48",
				version = 2,
			},
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
									"4edc11b6-cd07-f8e5-96ab-f649e9419d25",
									true,
								},
							},
							gVar = "ACR_RikuGNB2_Tankbar_HeartOfCorundumSelf",
							uuid = "915d7406-3354-9738-b365-f946da04e3cf",
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
							uuid = "4edc11b6-cd07-f8e5-96ab-f649e9419d25",
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
				uuid = "bf0fe183-c72e-a228-9c9a-7f30a02f24b1",
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
									"fd1d6377-4004-d40c-980e-4fbcf13a7376",
									true,
								},
							},
							gVar = "ACR_RikuGNB2_Tankbar_HeartOfCorundumSelf",
							uuid = "41194631-6271-567e-bdcc-ead2f25acc24",
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
							uuid = "fd1d6377-4004-d40c-980e-4fbcf13a7376",
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
				uuid = "d490d982-079a-c3d4-9004-b99ea27eaa35",
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
									"946958df-5acf-e7ab-9aa4-c816d1bccdad",
									true,
								},
							},
							gVar = "ACR_RikuGNB2_Tankbar_HeartOfCorundumSelf",
							uuid = "ca50a2b8-eb07-a8ba-9e47-b52757821c57",
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
							uuid = "946958df-5acf-e7ab-9aa4-c816d1bccdad",
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
				uuid = "de8ac6aa-5254-a650-8c51-2a7c59c262b9",
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
									"6be175aa-bb00-079a-8655-9bbeed80b909",
									true,
								},
							},
							gVar = "ACR_RikuGNB2_Tankbar_HeartOfCorundumSelf",
							uuid = "b4adab82-e411-c39f-8417-e2329e50da5d",
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
							uuid = "6be175aa-bb00-079a-8655-9bbeed80b909",
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
				uuid = "cce720eb-d896-0242-8d35-6446f5559768",
				version = 2,
			},
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
									"0df26978-97a8-3a2f-ae2f-f9f4a8ce6360",
									true,
								},
							},
							gVar = "ACR_RikuGNB2_Tankbar_HeartOfCorundumSelf",
							uuid = "8a05c47d-1ae4-d45b-8dac-d19dabfb9016",
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
							uuid = "0df26978-97a8-3a2f-ae2f-f9f4a8ce6360",
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
				uuid = "5d85794c-4db4-2ec8-be8b-dfb0e35d1076",
				version = 2,
			},
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
									"ac61a183-f5fb-46fe-8d18-ffdfefcc8441",
									true,
								},
							},
							gVar = "ACR_RikuGNB2_Tankbar_Nebula",
							uuid = "6faa62a2-faa0-311b-a163-a1b954ade86e",
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
							uuid = "ac61a183-f5fb-46fe-8d18-ffdfefcc8441",
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
				uuid = "f82f0580-1ec9-4423-aeeb-0707dd635352",
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
									"1905cff4-b0f8-d12f-a3d2-6444d0dc249c",
									true,
								},
							},
							gVar = "ACR_RikuGNB2_Tankbar_Nebula",
							uuid = "2d935adb-d2fc-884e-b598-f110da243a58",
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
							uuid = "1905cff4-b0f8-d12f-a3d2-6444d0dc249c",
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
				uuid = "11895056-436f-6d19-a20a-eb245f2af9d3",
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
									"b2270915-0395-31c9-8c90-9fdce24d3efb",
									true,
								},
							},
							gVar = "ACR_RikuGNB2_Tankbar_Nebula",
							uuid = "8c2bc082-d35a-b6ce-b450-4d47a19434e3",
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
							uuid = "b2270915-0395-31c9-8c90-9fdce24d3efb",
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
				uuid = "189122ed-354d-a48e-b712-6e80cc9002dc",
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
									"78d5eeae-066e-afae-bbfc-71de92fc0859",
									true,
								},
							},
							gVar = "ACR_RikuGNB2_Tankbar_Nebula",
							uuid = "f60968b4-b398-08fd-bb16-b6616e1b5aaa",
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
							uuid = "78d5eeae-066e-afae-bbfc-71de92fc0859",
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
				uuid = "1133175e-a755-77c7-b1f0-65563c5340e9",
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
									"4edc11b6-cd07-f8e5-96ab-f649e9419d25",
									true,
								},
							},
							gVar = "ACR_RikuGNB2_Tankbar_HeartOfCorundumSelf",
							uuid = "915d7406-3354-9738-b365-f946da04e3cf",
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
							uuid = "4edc11b6-cd07-f8e5-96ab-f649e9419d25",
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
				uuid = "f08626c2-3531-1baf-95d7-cfa617bbc055",
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
									"fd1d6377-4004-d40c-980e-4fbcf13a7376",
									true,
								},
							},
							gVar = "ACR_RikuGNB2_Tankbar_HeartOfCorundumSelf",
							uuid = "41194631-6271-567e-bdcc-ead2f25acc24",
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
							uuid = "fd1d6377-4004-d40c-980e-4fbcf13a7376",
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
				uuid = "cc934b61-4100-70ca-b280-aadcfd7954a4",
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
									"946958df-5acf-e7ab-9aa4-c816d1bccdad",
									true,
								},
							},
							gVar = "ACR_RikuGNB2_Tankbar_HeartOfCorundumSelf",
							uuid = "ca50a2b8-eb07-a8ba-9e47-b52757821c57",
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
							uuid = "946958df-5acf-e7ab-9aa4-c816d1bccdad",
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
				uuid = "18eb5c38-7c4b-ec31-94ad-2cc564f132fd",
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
									"6be175aa-bb00-079a-8655-9bbeed80b909",
									true,
								},
							},
							gVar = "ACR_RikuGNB2_Tankbar_HeartOfCorundumSelf",
							uuid = "b4adab82-e411-c39f-8417-e2329e50da5d",
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
							uuid = "6be175aa-bb00-079a-8655-9bbeed80b909",
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
				uuid = "5f7c495a-5a00-a09d-a71b-a01291a41a12",
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
							conditions = 
							{
								
								{
									"0df26978-97a8-3a2f-ae2f-f9f4a8ce6360",
									true,
								},
							},
							gVar = "ACR_RikuGNB2_Tankbar_HeartOfCorundumSelf",
							uuid = "8a05c47d-1ae4-d45b-8dac-d19dabfb9016",
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
							uuid = "0df26978-97a8-3a2f-ae2f-f9f4a8ce6360",
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
				uuid = "79ceff8e-f9dd-cd76-893b-5a22e52c0afe",
				version = 2,
			},
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
									"ac61a183-f5fb-46fe-8d18-ffdfefcc8441",
									true,
								},
							},
							gVar = "ACR_RikuGNB2_Tankbar_Nebula",
							uuid = "6faa62a2-faa0-311b-a163-a1b954ade86e",
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
							uuid = "ac61a183-f5fb-46fe-8d18-ffdfefcc8441",
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
				uuid = "48fbd32b-92dc-fe49-bdcf-f9aaa40645a4",
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
									"1905cff4-b0f8-d12f-a3d2-6444d0dc249c",
									true,
								},
							},
							gVar = "ACR_RikuGNB2_Tankbar_Nebula",
							uuid = "2d935adb-d2fc-884e-b598-f110da243a58",
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
							uuid = "1905cff4-b0f8-d12f-a3d2-6444d0dc249c",
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
				uuid = "e1b78ae1-bd87-0c7b-ba87-c8c86f62e865",
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
									"b2270915-0395-31c9-8c90-9fdce24d3efb",
									true,
								},
							},
							gVar = "ACR_RikuGNB2_Tankbar_Nebula",
							uuid = "8c2bc082-d35a-b6ce-b450-4d47a19434e3",
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
							uuid = "b2270915-0395-31c9-8c90-9fdce24d3efb",
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
				uuid = "3680cb9a-bffe-7d39-b47b-ec6b20c5cfc5",
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
									"78d5eeae-066e-afae-bbfc-71de92fc0859",
									true,
								},
							},
							gVar = "ACR_RikuGNB2_Tankbar_Nebula",
							uuid = "f60968b4-b398-08fd-bb16-b6616e1b5aaa",
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
							uuid = "78d5eeae-066e-afae-bbfc-71de92fc0859",
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
				uuid = "8e2d5a00-a7c0-bb81-8454-471a04a1a107",
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
							conditions = 
							{
								
								{
									"4edc11b6-cd07-f8e5-96ab-f649e9419d25",
									true,
								},
							},
							gVar = "ACR_RikuGNB2_Tankbar_HeartOfCorundumSelf",
							uuid = "915d7406-3354-9738-b365-f946da04e3cf",
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
							uuid = "4edc11b6-cd07-f8e5-96ab-f649e9419d25",
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
				uuid = "d03ae19c-01cb-d049-8010-4d8552b6064d",
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
									"fd1d6377-4004-d40c-980e-4fbcf13a7376",
									true,
								},
							},
							gVar = "ACR_RikuGNB2_Tankbar_HeartOfCorundumSelf",
							uuid = "41194631-6271-567e-bdcc-ead2f25acc24",
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
							uuid = "fd1d6377-4004-d40c-980e-4fbcf13a7376",
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
				uuid = "ec6ea10f-19ff-42da-a1e6-c0f3d7730ae5",
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
									"946958df-5acf-e7ab-9aa4-c816d1bccdad",
									true,
								},
							},
							gVar = "ACR_RikuGNB2_Tankbar_HeartOfCorundumSelf",
							uuid = "ca50a2b8-eb07-a8ba-9e47-b52757821c57",
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
							uuid = "946958df-5acf-e7ab-9aa4-c816d1bccdad",
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
				uuid = "7b0dc5bc-a771-bbef-a66e-61bec6fc6ff4",
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
									"6be175aa-bb00-079a-8655-9bbeed80b909",
									true,
								},
							},
							gVar = "ACR_RikuGNB2_Tankbar_HeartOfCorundumSelf",
							uuid = "b4adab82-e411-c39f-8417-e2329e50da5d",
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
							uuid = "6be175aa-bb00-079a-8655-9bbeed80b909",
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
				uuid = "2314849c-20e4-0dad-b87d-6e8c1d4aaff2",
				version = 2,
			},
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
									"0df26978-97a8-3a2f-ae2f-f9f4a8ce6360",
									true,
								},
							},
							gVar = "ACR_RikuGNB2_Tankbar_HeartOfCorundumSelf",
							uuid = "8a05c47d-1ae4-d45b-8dac-d19dabfb9016",
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
							uuid = "0df26978-97a8-3a2f-ae2f-f9f4a8ce6360",
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
				uuid = "bdc4b95d-420b-dd61-a313-8d6c591ab73b",
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
							conditions = 
							{
								
								{
									"ac61a183-f5fb-46fe-8d18-ffdfefcc8441",
									true,
								},
							},
							gVar = "ACR_RikuGNB2_Tankbar_Nebula",
							uuid = "6faa62a2-faa0-311b-a163-a1b954ade86e",
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
							uuid = "ac61a183-f5fb-46fe-8d18-ffdfefcc8441",
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
				uuid = "9704586d-e15e-bca0-a724-09da9f9e7d8a",
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
									"1905cff4-b0f8-d12f-a3d2-6444d0dc249c",
									true,
								},
							},
							gVar = "ACR_RikuGNB2_Tankbar_Nebula",
							uuid = "2d935adb-d2fc-884e-b598-f110da243a58",
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
							uuid = "1905cff4-b0f8-d12f-a3d2-6444d0dc249c",
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
				uuid = "eb72de4b-7ac4-0b29-bd03-56028e8d0780",
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
									"b2270915-0395-31c9-8c90-9fdce24d3efb",
									true,
								},
							},
							gVar = "ACR_RikuGNB2_Tankbar_Nebula",
							uuid = "8c2bc082-d35a-b6ce-b450-4d47a19434e3",
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
							uuid = "b2270915-0395-31c9-8c90-9fdce24d3efb",
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
				uuid = "bba3df31-5fba-4897-9d68-cf7af857c8c4",
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
									"78d5eeae-066e-afae-bbfc-71de92fc0859",
									true,
								},
							},
							gVar = "ACR_RikuGNB2_Tankbar_Nebula",
							uuid = "f60968b4-b398-08fd-bb16-b6616e1b5aaa",
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
							uuid = "78d5eeae-066e-afae-bbfc-71de92fc0859",
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
				uuid = "a0a1b0ca-753b-a643-b334-9b7a1c2a614d",
				version = 2,
			},
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
							uuid = "b4ba41ab-f627-6c2b-92bc-21c2c6e82fd7",
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
				uuid = "e4e2546d-0358-aff0-ae17-ab54fa52bf81",
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
							uuid = "0e5e440f-a891-19dc-b484-97bd45c3ac8a",
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
				uuid = "07c90e23-5162-8109-b027-66486b473d18",
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
							gVar = "ACR_RikuGNB2_Tankbar_HeartOfCorundumSelf",
							uuid = "0b2e542b-3cab-44ba-941e-206f6ca7e444",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				enabled = false,
				mechanicTime = 297,
				name = "HOC Self",
				timeRange = true,
				timelineIndex = 75,
				timerEndOffset = -0.5,
				timerOffset = -9,
				timerStartOffset = -3.5,
				uuid = "4f1075f3-cf3e-dee7-975c-3aadaadb5a0a",
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
				mechanicTime = 302.6,
				name = "Aurora self",
				timeRange = true,
				timelineIndex = 76,
				timerEndOffset = 3,
				timerOffset = -5,
				timerStartOffset = -2.5,
				uuid = "6acc2b40-dbf5-92fa-bfec-09f11cb054db",
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
							uuid = "5fa88b2a-7739-6307-9dad-9626d5c8afcf",
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
				uuid = "b8f37607-c9bc-42fd-a86b-66b6dbb32d89",
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
							uuid = "7cf0f4a4-d4cc-25ec-afb4-8bab56b7d92f",
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
				uuid = "13a3c7f5-45c3-7d76-bde4-d547569a5f97",
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
							uuid = "0b2e542b-3cab-44ba-941e-206f6ca7e444",
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
				uuid = "15317cfa-76df-c2ff-881e-ac811575a368",
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
							uuid = "ff4aa2c3-22a3-11f6-b524-3a92341977b0",
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
				uuid = "bf5798a1-7732-b6df-bc08-069739925b44",
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
									"f353c705-54e7-6338-ba95-e1536e6f3c79",
									true,
								},
							},
							gVar = "ACR_RikuGNB2_Tankbar_Reprisal",
							uuid = "6e67c5e6-bf76-c64c-a876-af8aa5c14b1c",
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
							uuid = "f353c705-54e7-6338-ba95-e1536e6f3c79",
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
				uuid = "2d1c5348-e119-d822-be2b-69820865f81a",
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
							gVar = "ACR_RikuGNB2_Hotbar_RoyalGuard",
							uuid = "5c527cf5-f657-9f59-8817-d72fa58e4386",
							variableTogglesType = 2,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 393.7,
				name = "Stance On",
				timeRange = true,
				timelineIndex = 92,
				timerEndOffset = -15,
				timerStartOffset = -25,
				uuid = "c475c477-3dc8-3b04-b4d2-52ec78243149",
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
							atomicPriority = true,
							gVar = "ACR_RikuGNB2_Hotbar_Provoke",
							ignoreWeaveRules = true,
							targetType = "Enemy",
							uuid = "caff1f24-a33e-a3c9-ab37-6df4113fdc6c",
							variableTogglesType = 2,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 393.7,
				name = "Voke",
				timeRange = true,
				timelineIndex = 92,
				timerEndOffset = -2.5,
				timerOffset = -3,
				timerStartOffset = -5,
				uuid = "a31c5c02-2770-2b73-b274-82c99628b9f2",
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
				mechanicTime = 396.4,
				name = "Shirk",
				timeRange = true,
				timelineIndex = 94,
				timerEndOffset = 1.5,
				timerOffset = 1,
				timerStartOffset = 0.5,
				uuid = "b4e05462-35bf-32b4-985a-eaa3438e2226",
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
							gVar = "ACR_RikuWAR2_Tankbar_Rampart",
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
				timerEndOffset = -18,
				timerOffset = -5,
				timerStartOffset = -20,
				uuid = "01457967-ecc2-64bf-a302-e813b4b7c382",
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
				mechanicTime = 396.4,
				name = "HOC Self",
				timeRange = true,
				timelineIndex = 94,
				timerEndOffset = -0.5,
				timerOffset = -9,
				timerStartOffset = -3.5,
				uuid = "669215bd-bf56-70bc-8c04-65bfe9b3cb25",
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
				mechanicTime = 396.4,
				name = "Aurora self",
				timeRange = true,
				timelineIndex = 94,
				timerEndOffset = 3,
				timerOffset = -5,
				timerStartOffset = -2.5,
				uuid = "94e36236-6e12-d989-8c6f-f37ebcf7d386",
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
				uuid = "049ec375-b6e0-0db2-9f5d-6ecddd2321f9",
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
				uuid = "d226c5c6-9aa4-c67f-8039-ccfed7385a2d",
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
							uuid = "a3d6b28c-d510-0077-afe5-7346dba3fd90",
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
				uuid = "2e97025a-5c7b-2637-b713-7cb5db0363eb",
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
							uuid = "790da163-a6c0-25c7-8cf1-da00d26e1401",
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
				uuid = "c99019f7-d244-143c-835a-d8b919215e59",
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
				uuid = "6e62dd6b-71c9-ee13-9ab6-ec109197b762",
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
									"0df26978-97a8-3a2f-ae2f-f9f4a8ce6360",
									true,
								},
							},
							gVar = "ACR_RikuGNB2_Tankbar_HeartOfCorundumSelf",
							uuid = "8a05c47d-1ae4-d45b-8dac-d19dabfb9016",
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
							uuid = "0df26978-97a8-3a2f-ae2f-f9f4a8ce6360",
							version = 2,
						},
					},
				},
				eventType = 4,
				loop = true,
				mechanicTime = 449.5,
				name = "HOC Self(Ice)",
				timeRange = true,
				timelineIndex = 106,
				timerEndOffset = 5,
				timerOffset = -9,
				timerStartOffset = -5,
				uuid = "d14087ec-aa65-e285-a055-4499ece05702",
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
									"0df26978-97a8-3a2f-ae2f-f9f4a8ce6360",
									true,
								},
							},
							gVar = "ACR_RikuGNB2_Tankbar_HeartOfCorundumSelf",
							uuid = "8a05c47d-1ae4-d45b-8dac-d19dabfb9016",
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
							uuid = "0df26978-97a8-3a2f-ae2f-f9f4a8ce6360",
							version = 2,
						},
					},
				},
				eventType = 4,
				loop = true,
				mechanicTime = 452.5,
				name = "HOC Self(Ice)",
				timeRange = true,
				timelineIndex = 107,
				timerEndOffset = 5,
				timerOffset = -9,
				timerStartOffset = -5,
				uuid = "cb5f16f4-7b3b-9b0f-a5ad-58cb871f26f6",
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
									"0df26978-97a8-3a2f-ae2f-f9f4a8ce6360",
									true,
								},
							},
							gVar = "ACR_RikuGNB2_Tankbar_HeartOfCorundumSelf",
							uuid = "8a05c47d-1ae4-d45b-8dac-d19dabfb9016",
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
							uuid = "0df26978-97a8-3a2f-ae2f-f9f4a8ce6360",
							version = 2,
						},
					},
				},
				eventType = 4,
				loop = true,
				mechanicTime = 455.8,
				name = "HOC Self(Ice)",
				timeRange = true,
				timelineIndex = 110,
				timerEndOffset = 5,
				timerOffset = -9,
				timerStartOffset = -5,
				uuid = "3116a2f4-9d50-0e23-b1cf-a89459c0cf15",
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
									"0df26978-97a8-3a2f-ae2f-f9f4a8ce6360",
									true,
								},
							},
							gVar = "ACR_RikuGNB2_Tankbar_HeartOfCorundumSelf",
							uuid = "8a05c47d-1ae4-d45b-8dac-d19dabfb9016",
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
							uuid = "0df26978-97a8-3a2f-ae2f-f9f4a8ce6360",
							version = 2,
						},
					},
				},
				eventType = 4,
				loop = true,
				mechanicTime = 458.6,
				name = "HOC Self(Ice)",
				timeRange = true,
				timelineIndex = 111,
				timerEndOffset = 5,
				timerOffset = -9,
				timerStartOffset = -5,
				uuid = "89989ca4-0185-dec4-9698-bfb24dd124ec",
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
							uuid = "fbe03b2e-ca71-8c99-a957-8ce5ec9d14a6",
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
				uuid = "63454eb2-9a14-961b-b83c-f141e8d4df54",
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
				mechanicTime = 459.7,
				name = "Aurora self",
				timeRange = true,
				timelineIndex = 112,
				timerEndOffset = 3,
				timerOffset = -5,
				timerStartOffset = -2.5,
				uuid = "2f65abcd-c8c9-a86a-80a9-eb535b21eac9",
				version = 2,
			},
		},
	},
	[116] = 
	{
		
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
				mechanicTime = 471.4,
				name = "HOC Self",
				timeRange = true,
				timelineIndex = 116,
				timerEndOffset = -0.5,
				timerOffset = -9,
				timerStartOffset = -3.5,
				uuid = "f2d72d10-a528-e0ee-b46b-7dc3d23ae8a6",
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
				mechanicTime = 471.4,
				name = "HOC Self",
				timeRange = true,
				timelineIndex = 117,
				timerEndOffset = -0.5,
				timerOffset = -9,
				timerStartOffset = -3.5,
				uuid = "bf63f92c-917b-bfeb-95ad-48f4461ed10a",
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
							uuid = "5d354224-c494-ab47-b996-167ae82cc8f5",
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
				uuid = "67fc3fc9-99b9-15f9-8bdc-8a5b1a203be3",
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
							uuid = "667f77ac-3c77-d09c-ae16-da2511bd0158",
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
				uuid = "4d93f146-84bb-c4eb-bdaf-9b577c790e73",
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
				uuid = "c10aa208-c87c-27da-b5c4-f31b1163ae6c",
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
				mechanicTime = 513.5,
				name = "Reprisal",
				randomOffset = -2,
				timeRange = true,
				timelineIndex = 126,
				timerEndOffset = -2,
				timerOffset = -4,
				timerStartOffset = -5,
				uuid = "50778dba-d571-112f-a090-85109398a04a",
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
				uuid = "5756d622-2a08-f7a2-9170-6845a0bd6b4c",
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
							uuid = "b1ab982f-f011-f0df-82fd-4e091b9aaf30",
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
				uuid = "76a32d3e-eb19-5ef8-91e9-65b1cc6883e4",
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
							uuid = "fe608573-0cc0-e108-a532-a96b80a21c08",
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
				uuid = "d21e9577-ff3d-0278-9e12-7d45c6036d47",
				version = 2,
			},
		},
	},
	[131] = 
	{
		
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
							uuid = "caff1f24-a33e-a3c9-ab37-6df4113fdc6c",
							variableTogglesType = 2,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 534.8,
				name = "Voke",
				timeRange = true,
				timelineIndex = 131,
				timerEndOffset = -2.5,
				timerOffset = -3,
				timerStartOffset = -5,
				uuid = "15d149d9-e75b-8ffa-8185-e5ecdf5ebfd8",
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
							gVar = "ACR_RikuGNB2_Hotbar_RoyalGuard",
							uuid = "c551668a-ddc1-48d3-b8c6-bafcaa75a384",
							variableTogglesType = 2,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 534.8,
				name = "Stance On",
				timeRange = true,
				timelineIndex = 131,
				timerEndOffset = -15,
				timerStartOffset = -25,
				uuid = "afb76830-f812-c18c-a679-2c1b115d44e0",
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
				mechanicTime = 538,
				name = "Shirk",
				timeRange = true,
				timelineIndex = 133,
				timerEndOffset = 1.5,
				timerOffset = 1,
				timerStartOffset = 0.5,
				uuid = "9676d071-7946-6a9c-a89a-0c71331a4312",
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
							gVar = "ACR_RikuWAR2_Tankbar_Rampart",
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
				timerEndOffset = -18,
				timerOffset = -5,
				timerStartOffset = -20,
				uuid = "66e88e4e-7eb8-f94c-a8ca-f365747677a0",
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
				mechanicTime = 538,
				name = "HOC Self",
				timeRange = true,
				timelineIndex = 133,
				timerEndOffset = -0.5,
				timerOffset = -9,
				timerStartOffset = -3.5,
				uuid = "8b716133-1eab-15a3-841c-b668dffdb582",
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
				mechanicTime = 538,
				name = "Aurora self",
				timeRange = true,
				timelineIndex = 133,
				timerEndOffset = 3,
				timerOffset = -5,
				timerStartOffset = -2.5,
				uuid = "d739e95c-32ab-2d85-b737-a9cff6010185",
				version = 2,
			},
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
				mechanicTime = 551.9,
				name = "Nebula",
				timeRange = true,
				timelineIndex = 136,
				timerEndOffset = -8,
				timerStartOffset = -14,
				uuid = "8cb6b568-84d1-a7e3-8364-dc560437d9cc",
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
				mechanicTime = 551.9,
				name = "Nebula",
				timeRange = true,
				timelineIndex = 137,
				timerEndOffset = -8,
				timerStartOffset = -14,
				uuid = "46853105-c8d8-5e07-a9b4-05e6846dd5e2",
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
							uuid = "9290e127-56c0-cc1a-9903-1e45c2fea99d",
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
				uuid = "f5050024-41c8-51cb-b823-a95e8e59119a",
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
							uuid = "ef366c94-bbdd-39d1-a9e4-c341208f5b5b",
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
				uuid = "3ed82241-35d4-c81b-8d1b-3a5d8e5629c3",
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
				timerEndOffset = -2,
				timerOffset = -4,
				timerStartOffset = -5,
				uuid = "ee6575b9-f6da-c770-b9ff-15b271e263f1",
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
				mechanicTime = 578.5,
				name = "HOC Self",
				timeRange = true,
				timelineIndex = 141,
				timerEndOffset = -0.5,
				timerOffset = -9,
				timerStartOffset = -3.5,
				uuid = "accb721e-7eb3-bff8-8e97-6bab79e4bf01",
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
									"b5ba4fb1-46a2-eb23-86f0-1dcbacd16d29",
									true,
								},
							},
							gVar = "ACR_RikuGNB2_Tankbar_Reprisal",
							uuid = "cb6ac3d2-e20d-8327-aca4-e37762abd328",
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
							uuid = "b5ba4fb1-46a2-eb23-86f0-1dcbacd16d29",
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
				uuid = "2490b44c-8f3e-f785-a61b-ca743cf332b1",
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
							uuid = "d93bbfac-f9b9-9db6-8426-2bfa701881b7",
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
				uuid = "7dd0a390-1d42-85ec-aa75-02a66c8f3cdb",
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
				timerEndOffset = 1.5,
				timerOffset = 1,
				timerStartOffset = 0.5,
				uuid = "91a9d5ca-8ab7-fb73-ac62-95d43b110d57",
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
				uuid = "24255650-203a-b8b9-a1ba-7301cdf5d57b",
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
				uuid = "056c3519-c0c8-4822-b95b-40d55ac834b6",
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
				uuid = "fb555ade-73ef-7dcb-ba9e-96b60dc0dd05",
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
				uuid = "63bb2338-e850-4fb4-aa10-e0369e4431d3",
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
				uuid = "aca90808-effd-f58a-b66e-c4b78bca58ad",
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
				uuid = "28f1fc02-ec6c-1848-8b5d-18e4d445591d",
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
				timelineIndex = 144,
				timerOffset = -15,
				timerStartOffset = -15,
				uuid = "50278ad0-4fd0-f4d2-88e6-3d40538361e3",
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
				uuid = "660c1608-6af4-353e-98c7-4771d0313783",
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