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
				timeRange = true,
				timelineIndex = 2,
				timerEndOffset = -0.5,
				timerOffset = -2,
				timerStartOffset = -3,
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
				timerOffset = -15.5,
				uuid = "4ec0326b-a452-a16f-83fa-50b7d9d21d33",
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
				timerOffset = -12,
				uuid = "d470a98a-e5de-9b5d-91bb-2ce8f4038d94",
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
				timerEndOffset = -0.5,
				timerOffset = -3.5999999046326,
				timerStartOffset = -7,
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
				timeRange = true,
				timelineIndex = 8,
				timerOffset = -3,
				timerStartOffset = -5,
				uuid = "cb8abba5-5adf-4ec3-a63a-094a822d3395",
				version = 2,
			},
			inheritedIndex = 23,
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
							gVar = "ACR_RikuDRK2_Tankbar_TheBlackestNightSelf",
							uuid = "72aebb10-5864-3ccd-9e86-bfdb7804a3a8",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 63.5,
				name = "TBN Self",
				timeRange = true,
				timelineIndex = 9,
				timerEndOffset = -0.5,
				timerStartOffset = -5,
				uuid = "5bd1ca33-bea7-d7ce-8962-0e00ff5f6e37",
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
				timerEndOffset = -0.5,
				timerStartOffset = -8,
				uuid = "589921f7-423d-e66b-8ca4-7226114d708a",
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
							category = "Self",
							uuid = "96b7a4f1-d61b-fa5c-a08d-15a341466704",
							version = 2,
						},
					},
				},
				mechanicTime = 94.1,
				name = "StanceOff",
				randomOffset = -0.5,
				timelineIndex = 11,
				timerOffset = -10,
				uuid = "01802823-ac69-4ad3-9774-c94c69ff7134",
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
				mechanicTime = 94.1,
				name = "Dark Mind",
				randomOffset = -0.5,
				timelineIndex = 11,
				timerOffset = -9,
				uuid = "99c1f128-dfe4-54a7-a970-c8200c5cdfcf",
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
							uuid = "dd9ee079-aa81-744a-acb4-513570f8c8ed",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 94.1,
				name = "Oblation Self",
				randomOffset = -0.5,
				timelineIndex = 11,
				timerOffset = -6,
				uuid = "d05c2a8d-e2fe-371f-a11a-41ef6cba628a",
				version = 2,
			},
			inheritedIndex = 4,
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
							gVar = "ACR_RikuDRK2_Tankbar_TheBlackestNightSelf",
							uuid = "72aebb10-5864-3ccd-9e86-bfdb7804a3a8",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 115.6,
				name = "TBN Self",
				timeRange = true,
				timelineIndex = 13,
				timerEndOffset = -0.5,
				timerOffset = -2,
				timerStartOffset = -5,
				uuid = "6f0fae53-4e41-2e41-9188-d9c67166376c",
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
							uuid = "dd9ee079-aa81-744a-acb4-513570f8c8ed",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 133.2,
				name = "Oblation Self",
				randomOffset = -0.5,
				timelineIndex = 17,
				timerOffset = -6,
				uuid = "45ac64c4-5fc0-9834-8dcc-2675fa445558",
				version = 2,
			},
			inheritedIndex = 4,
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
				timeRange = true,
				timelineIndex = 22,
				timerEndOffset = -0.5,
				timerOffset = -2,
				timerStartOffset = -3,
				uuid = "3a5ce180-3e68-1bb2-9b8a-cda3870e8544",
				version = 2,
			},
			inheritedIndex = 2,
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
							gVar = "ACR_RikuDRK2_Tankbar_TheBlackestNightSelf",
							uuid = "72aebb10-5864-3ccd-9e86-bfdb7804a3a8",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 159.6,
				name = "TBN Self",
				timeRange = true,
				timelineIndex = 23,
				timerEndOffset = -0.5,
				timerOffset = -2,
				timerStartOffset = -5,
				uuid = "730e8d9f-e63e-4282-b71b-aa253f8c78ec",
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
				timerEndOffset = -0.5,
				timerOffset = -3.5999999046326,
				timerStartOffset = -7,
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
				timeRange = true,
				timelineIndex = 33,
				timerOffset = -3,
				timerStartOffset = -5,
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
							gVar = "ACR_RikuDRK2_Tankbar_TheBlackestNightSelf",
							uuid = "72aebb10-5864-3ccd-9e86-bfdb7804a3a8",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 200.2,
				name = "TBN Self",
				timeRange = true,
				timelineIndex = 34,
				timerEndOffset = -0.5,
				timerOffset = -2,
				timerStartOffset = -5,
				uuid = "1be43db4-febb-2265-bca0-36683ccc35b2",
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
				mechanicTime = 221.5,
				name = "Oblation",
				timelineIndex = 37,
				timerOffset = -4,
				uuid = "de61398d-6f32-2272-bdb7-4a52761115fc",
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
							gVar = "ACR_RikuDRK2_Tankbar_Rampart",
							uuid = "486ee3aa-a6c9-f0e0-b013-33edf9715b09",
							variableTogglesType = 3,
							version = 2,
						},
						inheritedIndex = 1,
					},
				},
				conditions = 
				{
				},
				mechanicTime = 257,
				name = "Rampart",
				randomOffset = -0.5,
				timelineIndex = 43,
				timerOffset = -5,
				uuid = "155cb6c3-0a12-c203-8df1-9a3c399b4ac2",
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
				timeRange = true,
				timelineIndex = 57,
				timerEndOffset = -0.5,
				timerOffset = -2,
				timerStartOffset = -3,
				uuid = "54a11883-4f2e-4704-9247-05f387dba85b",
				version = 2,
			},
			inheritedIndex = 2,
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
							gVar = "ACR_RikuDRK2_Tankbar_TheBlackestNightSelf",
							uuid = "72aebb10-5864-3ccd-9e86-bfdb7804a3a8",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 312.3,
				name = "TBN Self",
				timeRange = true,
				timelineIndex = 63,
				timerEndOffset = -0.5,
				timerOffset = -2,
				timerStartOffset = -5,
				uuid = "50cb51a1-3e02-2d74-9770-82734c837f13",
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
				randomOffset = -0.5,
				timelineIndex = 67,
				timerOffset = -10,
				uuid = "53941997-c2c8-bfd7-befa-71b762bcf2f8",
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
							gVar = "ACR_RikuDRK2_Tankbar_Rampart",
							uuid = "486ee3aa-a6c9-f0e0-b013-33edf9715b09",
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
				name = "Rampart",
				randomOffset = -0.5,
				timelineIndex = 67,
				timerOffset = -5,
				uuid = "7659e74c-0642-6a2c-940a-67dde3accfee",
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
				randomOffset = -0.5,
				timelineIndex = 67,
				timerOffset = -9,
				uuid = "dfb00e95-9a33-0f3d-8beb-b0f6a01b7ff0",
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
				mechanicTime = 332.1,
				name = "Shirk to OT Swap",
				timeRange = true,
				timelineIndex = 67,
				timerEndOffset = -0.5,
				timerStartOffset = -8,
				uuid = "50fbde29-6838-5315-a89f-6bc761ce94bc",
				version = 2,
			},
			inheritedIndex = 1,
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
							gVar = "ACR_RikuDRK2_Tankbar_TheBlackestNightSelf",
							uuid = "72aebb10-5864-3ccd-9e86-bfdb7804a3a8",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 390,
				name = "TBN Self",
				timeRange = true,
				timelineIndex = 78,
				timerEndOffset = -0.5,
				timerOffset = -2,
				timerStartOffset = -5,
				uuid = "c28f30fd-3a51-ba6c-b286-b7e8ba74a65b",
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
				mechanicTime = 417,
				name = "Provoke OT",
				timeRange = true,
				timelineIndex = 80,
				timerEndOffset = -0.5,
				timerOffset = -3.5999999046326,
				timerStartOffset = -7,
				uuid = "d6bf70e6-999b-8153-b324-9adb67c53892",
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
				mechanicTime = 417,
				name = "OT Stance On",
				timeRange = true,
				timelineIndex = 80,
				timerOffset = -3,
				timerStartOffset = -5,
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
							gVar = "ACR_RikuDRK2_Tankbar_TheBlackestNightSelf",
							uuid = "72aebb10-5864-3ccd-9e86-bfdb7804a3a8",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 424.1,
				name = "TBN Self",
				timeRange = true,
				timelineIndex = 81,
				timerEndOffset = -0.5,
				timerOffset = -2,
				timerStartOffset = -5,
				uuid = "036a3f95-5767-800c-9a96-b61669f1d059",
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
				mechanicTime = 435.4,
				name = "Dark Missionary",
				timeRange = true,
				timelineIndex = 82,
				timerEndOffset = -0.5,
				timerOffset = -2,
				timerStartOffset = -3,
				uuid = "fa5b3dc8-74a0-b565-b053-aaf128c51436",
				version = 2,
			},
			inheritedIndex = 2,
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
				randomOffset = -0.5,
				timelineIndex = 93,
				timerOffset = -10,
				uuid = "a9477ff2-3529-b6c4-bff4-0c3c122a7f01",
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
				mechanicTime = 482.7,
				name = "Dark Mind",
				randomOffset = -0.5,
				timelineIndex = 93,
				timerOffset = -9,
				uuid = "651c9498-5563-c621-b75a-015737598339",
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
				mechanicTime = 482.7,
				name = "Shirk to OT Swap",
				timeRange = true,
				timelineIndex = 93,
				timerEndOffset = -0.5,
				timerStartOffset = -8,
				uuid = "8d6f2af2-2163-e672-b885-e600210f59c9",
				version = 2,
			},
			inheritedIndex = 1,
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
							uuid = "72aebb10-5864-3ccd-9e86-bfdb7804a3a8",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				enabled = false,
				mechanicTime = 521.3,
				name = "TBN Self",
				timeRange = true,
				timelineIndex = 98,
				timerEndOffset = -0.5,
				timerOffset = -2,
				timerStartOffset = -5,
				uuid = "1a8e77f7-0ccf-b2bb-bc35-b54f1e03f453",
				version = 2,
			},
			inheritedIndex = 5,
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
				mechanicTime = 544.1,
				name = "Provoke OT",
				timeRange = true,
				timelineIndex = 101,
				timerEndOffset = -0.5,
				timerOffset = -3.5999999046326,
				timerStartOffset = -7,
				uuid = "e9a07916-b768-b0bb-a504-83ab98c2eda5",
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
				mechanicTime = 544.1,
				name = "OT Stance On",
				timeRange = true,
				timelineIndex = 101,
				timerOffset = -3,
				timerStartOffset = -5,
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
							gVar = "ACR_RikuDRK2_Tankbar_TheBlackestNightSelf",
							uuid = "72aebb10-5864-3ccd-9e86-bfdb7804a3a8",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				enabled = false,
				mechanicTime = 551.2,
				name = "TBN Self",
				timeRange = true,
				timelineIndex = 102,
				timerEndOffset = -0.5,
				timerOffset = -2,
				timerStartOffset = -5,
				uuid = "f69ce34b-c53f-446a-8362-6a41e4083ce5",
				version = 2,
			},
			inheritedIndex = 5,
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