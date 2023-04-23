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
									"abf01e97-257a-5b7f-9042-36ca0a49baa8",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Hotbar_Grit",
							uuid = "1d238b4b-04b6-baeb-8df8-8332229ef235",
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
							buffID = 1833,
							category = "Self",
							uuid = "abf01e97-257a-5b7f-9042-36ca0a49baa8",
							version = 2,
						},
						inheritedIndex = 1,
					},
				},
				mechanicTime = 14.9,
				name = "Turn Off Stance",
				timelineIndex = 2,
				timerOffset = -14,
				uuid = "cb6cc72b-c6f9-1b51-9999-0745ddc9e9c1",
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
							gVar = "ACR_RikuDRK2_Tankbar_DarkMissionary",
							uuid = "2bbc761d-c0cb-cd93-b399-2f2d254d363b",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 14.9,
				name = "Dark Missionary",
				timelineIndex = 2,
				timerOffset = -4,
				uuid = "bc723d80-e8f3-217a-b662-9ad6cf668406",
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
				uuid = "cc6ab1c8-c5bb-a66e-9475-06cad57f677e",
				version = 2,
			},
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
				timerOffset = -1,
				uuid = "d470a98a-e5de-9b5d-91bb-2ce8f4038d94",
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
							gVar = "ACR_RikuDRK2_Tankbar_TheBlackestNightMT",
							uuid = "6f57d69d-3b30-922e-81d3-8c70d4eb66e2",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 22,
				name = "TBN MT",
				timelineIndex = 3,
				timerOffset = -4,
				uuid = "bb13fa3f-90fa-8c8b-8cdc-ea7326a172b7",
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
				mechanicTime = 56.3,
				name = "Provoke OT",
				timeRange = true,
				timelineIndex = 8,
				timerEndOffset = 10,
				timerOffset = -3.5999999046326,
				timerStartOffset = -10,
				uuid = "582c7154-050a-4132-acbc-692a27e16249",
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
							buffID = 1833,
							category = "Self",
							uuid = "397e521d-bc4d-9efa-9eef-27542478f095",
							version = 2,
						},
					},
				},
				mechanicTime = 56.3,
				name = "OT Stance On",
				timelineIndex = 8,
				timerOffset = -10,
				uuid = "cb8abba5-5adf-4ec3-a63a-094a822d3395",
				version = 2,
			},
			inheritedIndex = 23,
		},
		
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
				name = "Oblation OT",
				timelineIndex = 8,
				timerOffset = -4,
				uuid = "0e4f6b50-50df-6f44-b95a-edda271f262a",
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
							gVar = "ACR_RikuDRK2_Tankbar_Rampart",
							uuid = "6f6267fb-315a-4a1c-bf60-139ef5a0b827",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 63.5,
				name = "Rampart",
				timelineIndex = 9,
				timerOffset = -6,
				uuid = "f1f8b0b4-f39e-2158-88c3-8ef19aacf27f",
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
				mechanicTime = 63.5,
				name = "Shadow Wall",
				timelineIndex = 9,
				timerOffset = -4,
				uuid = "56f24e2a-2efb-403c-ba3b-706492b50b0d",
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
				timerOffset = 10,
				uuid = "29acf72b-d050-667d-9dd4-895c096a31e2",
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
							category = "Self",
							uuid = "96b7a4f1-d61b-fa5c-a08d-15a341466704",
							version = 2,
						},
					},
				},
				mechanicTime = 94.1,
				name = "StanceOff",
				timelineIndex = 11,
				timerOffset = -6,
				uuid = "01802823-ac69-4ad3-9774-c94c69ff7134",
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
				mechanicTime = 94.1,
				name = "Reprisal",
				timelineIndex = 11,
				timerOffset = -8,
				uuid = "f4bdc83d-c785-d3ed-af1b-d0c17d12e89a",
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
							uuid = "2893801d-3b22-2b4e-b4f3-43139ff89766",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 94.1,
				name = "TBN Self",
				timelineIndex = 11,
				timerOffset = -4,
				uuid = "bc117a14-cd87-4ab2-af90-1baf2bdc0cff",
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
				mechanicTime = 94.1,
				name = "Dark Mind",
				timelineIndex = 11,
				timerOffset = -4,
				uuid = "99c1f128-dfe4-54a7-a970-c8200c5cdfcf",
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
				mechanicTime = 94.1,
				name = "Shirk to OT Swap",
				timeRange = true,
				timelineIndex = 11,
				timerEndOffset = 10,
				timerStartOffset = -10,
				uuid = "589921f7-423d-e66b-8ca4-7226114d708a",
				version = 2,
			},
			inheritedIndex = 5,
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
							gVar = "ACR_RikuDRK2_Tankbar_OblationOT",
							uuid = "c37ce19b-5f77-b5bc-9c36-1a51011e3517",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 101.3,
				name = "Mitigate OT",
				timelineIndex = 12,
				timerOffset = -4,
				uuid = "70014565-81df-b985-8c6f-0ffd0ab0fd71",
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
				uuid = "80c2d718-1f18-8018-a3b1-70d27706a85f",
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
				uuid = "eb8506a5-639e-e33c-95de-bdc6cbfbcf19",
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
				timerOffset = -1,
				uuid = "da92555f-4b2b-9f3a-b20a-636f7cea3a62",
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
				uuid = "06387a7a-3a2d-e1c3-9778-1001e37e09a9",
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
				},
				mechanicTime = 146.4,
				name = "Dark Missionary",
				timelineIndex = 22,
				timerOffset = -4,
				uuid = "91a58268-0f60-577b-870f-0127bfd1ba16",
				version = 2,
			},
			inheritedIndex = 3,
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
				mechanicTime = 159.6,
				name = "Reprisal",
				timeRange = true,
				timelineIndex = 23,
				timerEndOffset = -0.5,
				timerOffset = -8,
				timerStartOffset = -6,
				uuid = "cafa177b-c6ff-79e2-abe5-afbe72b4406b",
				version = 2,
			},
			inheritedIndex = 1,
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
				uuid = "a79a3f1c-57d1-ffd6-80ee-4d0b66f0b37e",
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
				uuid = "3e6a894e-f3fe-663a-8444-05d620b0bca9",
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
				mechanicTime = 193.1,
				name = "Provoke OT",
				timeRange = true,
				timelineIndex = 33,
				timerEndOffset = 10,
				timerOffset = -3.5999999046326,
				timerStartOffset = -10,
				uuid = "8da1cfad-d07f-91a0-a635-4ae0cfb02fbb",
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
							buffID = 1833,
							category = "Self",
							uuid = "397e521d-bc4d-9efa-9eef-27542478f095",
							version = 2,
						},
					},
				},
				mechanicTime = 193.1,
				name = "OT Stance On",
				timelineIndex = 33,
				timerOffset = -10,
				uuid = "22e6c119-9811-105a-a29d-1228e46845e1",
				version = 2,
			},
			inheritedIndex = 23,
		},
		
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
				mechanicTime = 193.1,
				name = "Jumps On",
				timelineIndex = 33,
				timerOffset = -4,
				uuid = "0db04158-0ad7-b55b-bd2e-24030fbaf0fd",
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
							gVar = "ACR_RikuDRK2_Tankbar_OblationOT",
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
				name = "Oblation OT",
				timelineIndex = 33,
				timerOffset = -4,
				uuid = "8b229c8e-6fdf-41c4-9e90-a6eda620a7ce",
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
							gVar = "ACR_RikuDRK2_Tankbar_Rampart",
							uuid = "6f6267fb-315a-4a1c-bf60-139ef5a0b827",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 200.2,
				name = "Rampart",
				timelineIndex = 34,
				timerOffset = -6,
				uuid = "478ea4c2-f855-e4a0-83c6-23724984f560",
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
				mechanicTime = 200.2,
				name = "Shadow Wall",
				timelineIndex = 34,
				timerOffset = -4,
				uuid = "2fd3ec75-53df-26e6-8632-36d0521ed160",
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
				uuid = "d0e8c5e0-c2ea-f7fb-8d66-b70e9598aa3e",
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
							gVar = "ACR_RikuDRK2_Tankbar_OblationSelf",
							uuid = "7bce729f-ce90-9669-900e-b1ef18919b87",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 215.5,
				name = "Oblation",
				timelineIndex = 36,
				timerOffset = -4,
				uuid = "e949e9ad-cca0-52b8-bfb1-c723a96526a1",
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
				mechanicTime = 224.5,
				name = "TBN SELF",
				timelineIndex = 38,
				timerOffset = -2,
				uuid = "9ec9212e-f6c3-5fe5-a2bf-756b0ce329c4",
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
							gVar = "ACR_RikuGNB2_Jumps",
							uuid = "6e4e27e1-425c-0860-9718-bbd137e95c25",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 232.8,
				name = "Jumps On",
				timelineIndex = 39,
				timerOffset = -4,
				uuid = "430886f9-c869-f641-ba14-65a72bc51beb",
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
							gVar = "ACR_RikuDRK2_Tankbar_OblationSelf",
							uuid = "7bce729f-ce90-9669-900e-b1ef18919b87",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 257,
				name = "Oblation",
				timelineIndex = 43,
				timerOffset = -4,
				uuid = "6f81a4a8-5cee-3307-bdae-b7f8481e667a",
				version = 2,
			},
		},
	},
	[50] = 
	{
		
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
				mechanicTime = 266,
				name = "TBN SELF",
				timelineIndex = 50,
				timerOffset = -3,
				uuid = "a6c66013-5ca9-028b-bba8-5fd5495b8c59",
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
				},
				mechanicTime = 285.6,
				name = "Dark Missionary",
				timelineIndex = 57,
				timerOffset = -4,
				uuid = "38b06758-647b-198c-84c9-9aee18ec4911",
				version = 2,
			},
			inheritedIndex = 3,
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
				name = "TBN SELF",
				timelineIndex = 58,
				timerOffset = -2,
				uuid = "ad93d142-4104-0f30-a230-feb0aec1e26e",
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
				mechanicTime = 332.1,
				name = "Reprisal",
				timelineIndex = 67,
				timerOffset = -8,
				uuid = "5d082621-48b7-e1e7-817c-7a5856e2213b",
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
							uuid = "2893801d-3b22-2b4e-b4f3-43139ff89766",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 332.1,
				name = "TBN Self",
				timelineIndex = 67,
				timerOffset = -4,
				uuid = "20c3ca45-37a0-3275-a47e-1fd93a806d4e",
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
				mechanicTime = 332.1,
				name = "Dark Mind",
				timelineIndex = 67,
				timerOffset = -4,
				uuid = "dfb00e95-9a33-0f3d-8beb-b0f6a01b7ff0",
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
							category = "Self",
							uuid = "96b7a4f1-d61b-fa5c-a08d-15a341466704",
							version = 2,
						},
					},
				},
				mechanicTime = 332.1,
				name = "StanceOff",
				timelineIndex = 67,
				uuid = "53941997-c2c8-bfd7-befa-71b762bcf2f8",
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
				mechanicTime = 332.1,
				name = "Shirk to OT Swap",
				timeRange = true,
				timelineIndex = 67,
				timerEndOffset = 10,
				timerStartOffset = -10,
				uuid = "50fbde29-6838-5315-a89f-6bc761ce94bc",
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
							gVar = "ACR_RikuDRK2_Tankbar_OblationOT",
							uuid = "c37ce19b-5f77-b5bc-9c36-1a51011e3517",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 339.2,
				name = "Mitigate OT",
				timelineIndex = 68,
				timerOffset = -4,
				uuid = "3fc7c575-9979-ff1b-a467-9cd0f79cd03d",
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
				uuid = "cfb77530-a595-7514-8cc9-83509b4c3bfc",
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
				timerOffset = 7,
				uuid = "e7428163-016f-1b7f-bfa8-13c289d3d3b0",
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
									"eb9c089e-f55f-c6b7-bfd3-11090739c2e7",
									true,
								},
							},
							gVar = "ACR_RikuGNB2_Hotbar_Provoke",
							uuid = "21f94ae8-d3b8-642e-bbb7-2b2e3559020d",
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
							category = "Event",
							eventArgType = 2,
							eventSpellID = 30493,
							uuid = "eb9c089e-f55f-c6b7-bfd3-11090739c2e7",
							version = 2,
						},
					},
				},
				eventType = 3,
				mechanicTime = 417,
				name = "Provoke OT",
				timeRange = true,
				timelineIndex = 80,
				timerEndOffset = 10,
				timerOffset = -3.5999999046326,
				timerStartOffset = -10,
				uuid = "d6bf70e6-999b-8153-b324-9adb67c53892",
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
							buffID = 1833,
							category = "Self",
							uuid = "397e521d-bc4d-9efa-9eef-27542478f095",
							version = 2,
						},
					},
				},
				mechanicTime = 417,
				name = "OT Stance On",
				timelineIndex = 80,
				timerOffset = -10,
				uuid = "78df979c-3aa0-fcae-86ab-1fa54e3e9c7e",
				version = 2,
			},
			inheritedIndex = 23,
		},
		
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
				mechanicTime = 417,
				name = "Jumps On",
				timelineIndex = 80,
				timerOffset = -4,
				uuid = "ba0e9f2a-c4e8-cdfb-b231-ad078ca7778d",
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
							gVar = "ACR_RikuDRK2_Tankbar_OblationOT",
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
				name = "Oblation OT",
				timelineIndex = 80,
				timerOffset = -4,
				uuid = "cc106e65-e6d9-3fe6-894c-9578a43c7c17",
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
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_RikuDRK2_Tankbar_Rampart",
							uuid = "6f6267fb-315a-4a1c-bf60-139ef5a0b827",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 424.1,
				name = "Rampart",
				timelineIndex = 81,
				timerOffset = -6,
				uuid = "11336f41-7e2a-594b-bd2c-9d47a1605ad0",
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
				mechanicTime = 424.1,
				name = "Shadow Wall",
				timelineIndex = 81,
				timerOffset = -4,
				uuid = "929c1916-3a6f-bd01-9bf7-beec7ed1cd91",
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
				mechanicTime = 442.5,
				name = "TBN SELF",
				timelineIndex = 83,
				timerOffset = -2,
				uuid = "7191899d-6b9e-b345-aa4d-01bac571638e",
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
				uuid = "18403818-31ab-6637-a716-c909f6882412",
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
				uuid = "96e2e15a-75fe-7dc9-bc82-9dde7a43db2c",
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
				uuid = "f84a1e3c-4710-ee87-90cc-fa490ce903da",
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
				uuid = "70dbb5b4-cc5e-3c2a-bb08-cdff8b4a50a7",
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
				mechanicTime = 482.7,
				name = "Reprisal",
				timelineIndex = 93,
				timerOffset = -8,
				uuid = "93736a0b-bcd1-4bd4-b367-b748be7dc254",
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
							uuid = "2893801d-3b22-2b4e-b4f3-43139ff89766",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 482.7,
				name = "TBN Self",
				timelineIndex = 93,
				timerOffset = -4,
				uuid = "4f76ea9d-2868-2e5c-b43f-390e4cbd85a4",
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
				mechanicTime = 482.7,
				name = "Dark Mind",
				timelineIndex = 93,
				timerOffset = -4,
				uuid = "651c9498-5563-c621-b75a-015737598339",
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
							category = "Self",
							uuid = "96b7a4f1-d61b-fa5c-a08d-15a341466704",
							version = 2,
						},
					},
				},
				mechanicTime = 482.7,
				name = "StanceOff",
				timelineIndex = 93,
				uuid = "a9477ff2-3529-b6c4-bff4-0c3c122a7f01",
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
				mechanicTime = 482.7,
				name = "Shirk to OT Swap",
				timeRange = true,
				timelineIndex = 93,
				timerEndOffset = 10,
				timerStartOffset = -10,
				uuid = "8d6f2af2-2163-e672-b885-e600210f59c9",
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
							gVar = "ACR_RikuDRK2_Tankbar_OblationOT",
							uuid = "c37ce19b-5f77-b5bc-9c36-1a51011e3517",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 489.8,
				name = "Mitigate OT",
				timelineIndex = 94,
				timerOffset = -4,
				uuid = "0d49c63f-09f6-eaef-b377-a3e70a700daf",
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
				},
				mechanicTime = 503.2,
				name = "Dark Missionary",
				timelineIndex = 95,
				timerOffset = -4,
				uuid = "50af5b67-0fc2-aa4c-872a-f33a3b1aa4a9",
				version = 2,
			},
			inheritedIndex = 3,
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
				uuid = "b4a25f83-3858-5211-8d98-7eb526b43a0a",
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
				uuid = "f08d006c-d24f-867c-a34f-cf7a978db97e",
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
							uuid = "2893801d-3b22-2b4e-b4f3-43139ff89766",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 521.3,
				name = "TBN Self",
				timelineIndex = 98,
				timerOffset = -4,
				uuid = "1a8e77f7-0ccf-b2bb-bc35-b54f1e03f453",
				version = 2,
			},
			inheritedIndex = 3,
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
									"eb9c089e-f55f-c6b7-bfd3-11090739c2e7",
									true,
								},
							},
							gVar = "ACR_RikuGNB2_Hotbar_Provoke",
							uuid = "21f94ae8-d3b8-642e-bbb7-2b2e3559020d",
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
							category = "Event",
							eventArgType = 2,
							eventSpellID = 30493,
							uuid = "eb9c089e-f55f-c6b7-bfd3-11090739c2e7",
							version = 2,
						},
					},
				},
				eventType = 3,
				mechanicTime = 544.1,
				name = "Provoke OT",
				timeRange = true,
				timelineIndex = 101,
				timerEndOffset = 10,
				timerOffset = -3.5999999046326,
				timerStartOffset = -10,
				uuid = "e9a07916-b768-b0bb-a504-83ab98c2eda5",
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
							buffID = 1833,
							category = "Self",
							uuid = "397e521d-bc4d-9efa-9eef-27542478f095",
							version = 2,
						},
					},
				},
				mechanicTime = 544.1,
				name = "OT Stance On",
				timelineIndex = 101,
				timerOffset = -10,
				uuid = "f13dcbc4-6016-89ab-a73d-47efb68321a2",
				version = 2,
			},
			inheritedIndex = 23,
		},
		
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
				mechanicTime = 544.1,
				name = "Jumps On",
				timelineIndex = 101,
				timerOffset = -4,
				uuid = "701f61e2-7c5e-73ef-aeca-f224574866f9",
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
							gVar = "ACR_RikuDRK2_Tankbar_OblationOT",
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
				name = "Oblation OT",
				timelineIndex = 101,
				timerOffset = -4,
				uuid = "943faaa2-4dbe-d660-887d-c9f21dd87b3c",
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
							gVar = "ACR_RikuDRK2_Tankbar_Rampart",
							uuid = "6f6267fb-315a-4a1c-bf60-139ef5a0b827",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 551.2,
				name = "Rampart",
				timelineIndex = 102,
				timerOffset = -6,
				uuid = "e4fcc5e4-b526-136d-b37e-a33b3a879c42",
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
				mechanicTime = 551.2,
				name = "Shadow Wall",
				timelineIndex = 102,
				timerOffset = -4,
				uuid = "f5350e8d-d79c-c088-bf5a-db1a89fc0f22",
				version = 2,
			},
		},
	},
	[105] = 
	{
		
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
				mechanicTime = 571.7,
				name = "TBN SELF",
				timelineIndex = 105,
				timerOffset = -2,
				uuid = "ddaa0fab-b634-4b14-a9b7-fbd4aa683488",
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
