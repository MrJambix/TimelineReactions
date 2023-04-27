local tbl = 
{
	
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
				enabled = false,
				mechanicTime = 9.5,
				name = "---------PrePull Stuff-------------",
				timelineIndex = 1,
				uuid = "6b2272f2-5d03-1a30-8fdc-d55ae7dfeff8",
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
				mechanicTime = 9.5,
				name = "MT Stance On",
				timelineIndex = 1,
				timerOffset = -15,
				uuid = "24293d04-1476-e419-87be-783baf5b383c",
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
							gVar = "ACR_RikuDRK2_Potion",
							uuid = "2fb4cf01-e8f6-0b60-a8c1-fc77bac6c340",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 9.5,
				name = "Force Pot",
				timelineIndex = 1,
				timerOffset = -10,
				uuid = "58ee008d-0777-6ce2-ac5d-154957dbd6ac",
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
							gVar = "ACR_RikuDRK2_Hotbar_Provoke",
							uuid = "692d9f7d-6191-a71a-bea7-6e6bf9ba477b",
							variableTogglesType = 2,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 9.5,
				name = "Provoke",
				timelineIndex = 1,
				timerEndOffset = 2,
				timerOffset = -9,
				timerStartOffset = -9.1999998092651,
				uuid = "578b5da3-a7c0-f474-bb1c-2801b55c0156",
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
				mechanicTime = 9.5,
				name = "--------Mitigation Below-----------",
				timelineIndex = 1,
				uuid = "e3467a48-7312-eebd-8bad-e4e856776ebb",
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
							gVar = "ACR_RikuDRK2_Tankbar_TheBlackestNightSelf",
							uuid = "00849d2c-71fc-ab97-8d12-36e8d65698da",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 9.5,
				name = "Tbn Self",
				timeRange = true,
				timelineIndex = 1,
				timerEndOffset = -10.5,
				timerOffset = -3,
				timerStartOffset = -11,
				uuid = "5b59a63b-cba2-0245-a99b-9ed8f3b44459",
				version = 2,
			},
			inheritedIndex = 6,
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
				mechanicTime = 9.5,
				name = "----------Inheritance Below---------",
				timelineIndex = 1,
				uuid = "89388a1e-c193-eebf-b626-8ba4191ab582",
				version = 2,
			},
			inheritedIndex = 7,
		},
	},
	
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
				mechanicTime = 14.2,
				name = "-----Mitigation Below-----",
				timelineIndex = 2,
				uuid = "5b855160-ffa0-00d1-908b-f14d4220e464",
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
						inheritedIndex = 1,
					},
				},
				mechanicTime = 14.2,
				name = "Reprisal",
				timeRange = true,
				timelineIndex = 2,
				timerEndOffset = -2,
				timerOffset = -9,
				timerStartOffset = -9,
				uuid = "b17e3b13-91ae-ebcd-8431-237b3228e9d8",
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
									"78e4f974-41df-c589-84a1-c8f71b0f51ea",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Tankbar_DarkMissionary",
							uuid = "c21c74c9-b246-f4be-85eb-d4d95522f404",
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
							uuid = "78e4f974-41df-c589-84a1-c8f71b0f51ea",
							version = 2,
						},
					},
				},
				mechanicTime = 14.2,
				name = "Dark Missionary",
				timeRange = true,
				timelineIndex = 2,
				timerEndOffset = -2.5,
				timerOffset = -4,
				timerStartOffset = -6,
				uuid = "cf40fbfb-26fd-8120-9fff-0916b4a29868",
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
				},
				conditions = 
				{
				},
				enabled = false,
				mechanicTime = 28,
				name = "-----Mitigation Below-----",
				timelineIndex = 3,
				uuid = "30dc96d7-ca73-58f8-ada2-c0f249d3cd36",
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
							gVar = "ACR_RikuDRK2_Tankbar_LivingDead",
							uuid = "9d4dc7ba-5519-de84-9a6c-69ea2ea485b2",
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
								30843,
								30858,
							},
							channelCheckType = 2,
							conditionType = 7,
							uuid = "e32ba907-7513-ebae-82a3-7958b21625bb",
							version = 2,
						},
						inheritedIndex = 1,
					},
				},
				eventType = 2,
				mechanicTime = 28,
				name = "Living Dead",
				timeRange = true,
				timelineIndex = 3,
				timerEndOffset = -7.5,
				timerOffset = -2,
				timerStartOffset = -9,
				uuid = "22131592-73ee-bcec-a234-104aebd2a96c",
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
							uuid = "a3beb663-c028-b122-a4b5-3d6edcc1d0be",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 28,
				name = "Rampart(On Either way)",
				timelineIndex = 3,
				timerOffset = -18,
				timerStartOffset = -18,
				uuid = "bdb408d4-ff81-5aa4-b02d-00e186a71aea",
				version = 2,
			},
			inheritedIndex = 6,
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
				enabled = false,
				mechanicTime = 28,
				name = "------Other Stuff-----",
				timelineIndex = 3,
				uuid = "5c84658a-3267-319d-8e5f-42086868cf09",
				version = 2,
			},
			inheritedIndex = 5,
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
				enabled = false,
				mechanicTime = 56.8,
				name = "------Other Stuff-----",
				timelineIndex = 10,
				uuid = "4f4c86b1-ac2d-e4f1-9a59-4a74ab4774ae",
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
				mechanicTime = 56.8,
				name = "Jumps On",
				timelineIndex = 10,
				timerOffset = 2,
				uuid = "95d90ee8-875e-80ae-85ed-ba9d362b8b49",
				version = 2,
			},
			inheritedIndex = 5,
		},
	},
	[25] = 
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
				enabled = false,
				mechanicTime = 112.3,
				name = "------Other Stuff-----",
				timelineIndex = 25,
				uuid = "8d1c39ca-702b-de02-974d-9b0e51c1af58",
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
				},
				conditions = 
				{
				},
				enabled = false,
				mechanicTime = 128.5,
				name = "----Tank Stuff------",
				timelineIndex = 27,
				uuid = "3983b270-4105-73f1-bafd-4d4b9aef9082",
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
				mechanicTime = 128.5,
				name = "Stance On",
				timelineIndex = 27,
				timerOffset = -17,
				uuid = "0c709772-7c0c-2deb-8746-97df86bc5a38",
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
									"82164e6d-57d0-6b4f-8fe9-349c4359d9bb",
									true,
								},
								
								{
									"7843925e-96a9-7a86-9008-c164dec53651",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Hotbar_Provoke",
							uuid = "7ee39287-e806-ae2d-bc82-dd0334b60799",
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
							channelCheckSpellID = 30857,
							channelCheckSpellIDList = 
							{
								30857,
								30856,
							},
							channelCheckType = 2,
							conditionType = 7,
							name = "Split Buster",
							uuid = "82164e6d-57d0-6b4f-8fe9-349c4359d9bb",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionUUID = "7ee39287-e806-ae2d-bc82-dd0334b60799",
							category = "Party",
							channelCheckSpellID = 7537,
							conditionType = 5,
							filterTargetType = "Tank",
							partyTargetType = "Other Tank",
							uuid = "7843925e-96a9-7a86-9008-c164dec53651",
							version = 2,
						},
					},
				},
				enabled = false,
				eventType = 3,
				mechanicTime = 128.5,
				name = "Provoke If Conditions are met",
				timeRange = true,
				timelineIndex = 27,
				timerEndOffset = -0.5,
				timerOffset = -10,
				timerStartOffset = -10,
				uuid = "b6eb77d6-e6a6-e979-97a0-575c403165ac",
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
									"2ded1163-d26e-dc3e-8d93-e4b01b5e6acd",
									true,
								},
								
								{
									"5ee36d47-8612-786a-abb2-407aff759583",
									true,
								},
								
								{
									"af91a42d-488c-3aac-8676-56153c04e566",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Hotbar_Grit",
							gVarValue = 2,
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
							buffID = 743,
							category = "Self",
							uuid = "2ded1163-d26e-dc3e-8d93-e4b01b5e6acd",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Party",
							comparator = 2,
							conditionType = 10,
							enmityValue = 70,
							inGroupTargetType = "Target of Current Target",
							partyTargetType = "Other Tank",
							uuid = "5ee36d47-8612-786a-abb2-407aff759583",
							version = 2,
						},
					},
					
					{
						data = 
						{
							conditionType = 4,
							enmityValue = 90,
							uuid = "af91a42d-488c-3aac-8676-56153c04e566",
							version = 2,
						},
						inheritedIndex = 2,
					},
				},
				mechanicTime = 128.5,
				name = "Stance Off",
				timelineIndex = 27,
				timerOffset = 5,
				uuid = "222b6ecc-f19c-33e1-adf7-5ccbca02192c",
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
							actionID = 18,
							conditions = 
							{
								
								{
									"9c257ee7-a770-f7bd-ad0a-365118bcf696",
									true,
								},
								
								{
									"86622522-3eda-cfa5-a9d3-a7ec06286e87",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Hotbar_ShirkOT",
							uuid = "4cc6ee58-e051-1e91-8fcc-0672ab504150",
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
							channelCheckSpellID = 30857,
							channelCheckSpellIDList = 
							{
								30857,
								30856,
							},
							channelCheckType = 2,
							conditionType = 7,
							name = "Split Buster",
							uuid = "9c257ee7-a770-f7bd-ad0a-365118bcf696",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionUUID = "7ee39287-e806-ae2d-bc82-dd0334b60799",
							category = "Party",
							channelCheckSpellID = 7533,
							conditionType = 5,
							filterTargetType = "Tank",
							partyTargetType = "Other Tank",
							uuid = "86622522-3eda-cfa5-a9d3-a7ec06286e87",
							version = 2,
						},
					},
				},
				enabled = false,
				eventType = 3,
				mechanicTime = 128.5,
				name = "Shirk If Conditions are met",
				timeRange = true,
				timelineIndex = 27,
				timerEndOffset = -1,
				timerStartOffset = -10,
				uuid = "de500631-87ba-81fa-bebb-ff36acd024f0",
				version = 2,
			},
			inheritedIndex = 5,
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
				mechanicTime = 128.5,
				name = "******Mitigation Below******",
				timelineIndex = 27,
				uuid = "e0faf1da-a008-e6b3-bb06-bb0da7d0c63e",
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
				enabled = false,
				mechanicTime = 128.5,
				name = "------Split TB-----",
				timelineIndex = 27,
				uuid = "3dc59121-6487-df93-90d7-1e5385662c5d",
				version = 2,
			},
			inheritedIndex = 8,
		},
		
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
				timelineIndex = 27,
				timerEndOffset = -5,
				timerOffset = -13,
				timerStartOffset = -13,
				uuid = "e4b901c8-1e1e-f82e-86a6-f85991f0f182",
				version = 2,
			},
			inheritedIndex = 9,
		},
		
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
				},
				mechanicTime = 128.5,
				name = "TBN Self",
				randomOffset = -3,
				timeRange = true,
				timelineIndex = 27,
				timerEndOffset = -3,
				timerOffset = -5,
				timerStartOffset = -6,
				uuid = "216a474e-4e51-5506-8ab7-ddf38f024712",
				version = 2,
			},
			inheritedIndex = 10,
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							actionID = 16140,
							gVar = "ACR_RikuDRK2_Tankbar_OblationSelf",
							ignoreWeaveRules = true,
							uuid = "327258db-f508-1bc4-b94f-c66e7ed12f4f",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 128.5,
				name = "Oblation Self",
				randomOffset = -5,
				timeRange = true,
				timelineIndex = 27,
				timerEndOffset = -5,
				timerOffset = -8,
				timerStartOffset = -6.5,
				uuid = "f4b7503f-3fa3-c5a8-93ed-2d776a799250",
				version = 2,
			},
			inheritedIndex = 11,
		},
		
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
							uuid = "0b993c5a-fa90-bba1-9437-b1fe6124bc4c",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 128.5,
				name = "Dark Mind",
				timeRange = true,
				timelineIndex = 27,
				timerEndOffset = -0.5,
				timerOffset = -7,
				timerStartOffset = -3,
				uuid = "4e1e53a5-9b3a-5fd4-9fc1-b7b5043c7c3a",
				version = 2,
			},
			inheritedIndex = 12,
		},
	},
	[28] = 
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
				mechanicTime = 141.4,
				name = "-----Mitigation Below-----",
				timelineIndex = 28,
				uuid = "fac84b14-b48e-f84d-82bc-222eafc2a14a",
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
				mechanicTime = 141.4,
				name = "Reprisal",
				timeRange = true,
				timelineIndex = 28,
				timerEndOffset = -2,
				timerOffset = -9,
				timerStartOffset = -9,
				uuid = "fb2e043f-d6e2-5063-a29a-81dcebc43100",
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
				timerEndOffset = -2.5,
				timerOffset = -4,
				timerStartOffset = -6,
				uuid = "01c2d8d9-e3fd-f3af-8c3f-43052142bc29",
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
				enabled = false,
				mechanicTime = 141.4,
				name = "------Other Stuff-----",
				timelineIndex = 28,
				uuid = "484d7c27-f5ce-7239-9eeb-31f7e61b6063",
				version = 2,
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
	[46] = 
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
				mechanicTime = 239.3,
				name = "----Tank Stuff------",
				timelineIndex = 46,
				uuid = "efdd180c-5008-07e5-bbe6-ac4e67b58907",
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
									"2ded1163-d26e-dc3e-8d93-e4b01b5e6acd",
									true,
								},
								
								{
									"5ee36d47-8612-786a-abb2-407aff759583",
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
					
					{
						data = 
						{
							comparator = 2,
							conditionType = 4,
							enmityValue = 50,
							uuid = "5ee36d47-8612-786a-abb2-407aff759583",
							version = 2,
						},
					},
				},
				mechanicTime = 239.3,
				name = "Stance On",
				timelineIndex = 46,
				timerOffset = -15,
				uuid = "9c2bac89-746d-f38d-96a9-5bfc8328d562",
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
									"82164e6d-57d0-6b4f-8fe9-349c4359d9bb",
									true,
								},
								
								{
									"7843925e-96a9-7a86-9008-c164dec53651",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Hotbar_Provoke",
							uuid = "7ee39287-e806-ae2d-bc82-dd0334b60799",
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
							channelCheckSpellID = 30857,
							channelCheckSpellIDList = 
							{
								30857,
								30856,
							},
							channelCheckType = 2,
							conditionType = 7,
							name = "Split Buster",
							uuid = "82164e6d-57d0-6b4f-8fe9-349c4359d9bb",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionUUID = "7ee39287-e806-ae2d-bc82-dd0334b60799",
							category = "Party",
							channelCheckSpellID = 7537,
							conditionType = 5,
							filterTargetType = "Tank",
							partyTargetType = "Other Tank",
							uuid = "7843925e-96a9-7a86-9008-c164dec53651",
							version = 2,
						},
					},
				},
				enabled = false,
				eventType = 3,
				mechanicTime = 239.3,
				name = "Provoke If Conditions are met",
				timeRange = true,
				timelineIndex = 46,
				timerEndOffset = -0.5,
				timerOffset = -10,
				timerStartOffset = -10,
				uuid = "411585d8-2155-1133-8523-3ddefa5d9710",
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
									"2ded1163-d26e-dc3e-8d93-e4b01b5e6acd",
									true,
								},
								
								{
									"5ee36d47-8612-786a-abb2-407aff759583",
									true,
								},
								
								{
									"af91a42d-488c-3aac-8676-56153c04e566",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Hotbar_Grit",
							gVarValue = 2,
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
							buffID = 743,
							category = "Self",
							uuid = "2ded1163-d26e-dc3e-8d93-e4b01b5e6acd",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Party",
							comparator = 2,
							conditionType = 10,
							enmityValue = 70,
							inGroupTargetType = "Target of Current Target",
							partyTargetType = "Other Tank",
							uuid = "5ee36d47-8612-786a-abb2-407aff759583",
							version = 2,
						},
					},
					
					{
						data = 
						{
							conditionType = 4,
							enmityValue = 90,
							uuid = "af91a42d-488c-3aac-8676-56153c04e566",
							version = 2,
						},
						inheritedIndex = 2,
					},
				},
				mechanicTime = 239.3,
				name = "Stance Off",
				timelineIndex = 46,
				timerOffset = 5,
				uuid = "051a7d33-1cc6-9805-8f59-23341bbaf839",
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
							actionID = 18,
							conditions = 
							{
								
								{
									"9c257ee7-a770-f7bd-ad0a-365118bcf696",
									true,
								},
								
								{
									"86622522-3eda-cfa5-a9d3-a7ec06286e87",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Hotbar_ShirkOT",
							uuid = "4cc6ee58-e051-1e91-8fcc-0672ab504150",
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
							channelCheckSpellID = 30857,
							channelCheckSpellIDList = 
							{
								30857,
								30856,
							},
							channelCheckType = 2,
							conditionType = 7,
							name = "Split Buster",
							uuid = "9c257ee7-a770-f7bd-ad0a-365118bcf696",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionUUID = "7ee39287-e806-ae2d-bc82-dd0334b60799",
							category = "Party",
							channelCheckSpellID = 7533,
							conditionType = 5,
							filterTargetType = "Tank",
							partyTargetType = "Other Tank",
							uuid = "86622522-3eda-cfa5-a9d3-a7ec06286e87",
							version = 2,
						},
					},
				},
				enabled = false,
				eventType = 3,
				mechanicTime = 239.3,
				name = "Shirk If Conditions are met",
				timeRange = true,
				timelineIndex = 46,
				timerEndOffset = -1,
				timerStartOffset = -10,
				uuid = "56acb420-5b46-c4e0-b141-565a8de449b0",
				version = 2,
			},
			inheritedIndex = 5,
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
				mechanicTime = 239.3,
				name = "******Mitigation Below******",
				timelineIndex = 46,
				uuid = "f39bfb31-f4d7-651f-bbf6-1a2e123d3ed3",
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
				mechanicTime = 239.3,
				name = "------Split TB-----",
				timelineIndex = 46,
				uuid = "5885072e-ee53-00c7-aa8e-b21668278cc4",
				version = 2,
			},
			inheritedIndex = 8,
		},
		
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
				timelineIndex = 46,
				timerEndOffset = -5,
				timerOffset = -13,
				timerStartOffset = -13,
				uuid = "eb7d9007-7121-8143-ab52-90f434d243f4",
				version = 2,
			},
			inheritedIndex = 9,
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							actionID = 16140,
							gVar = "ACR_RikuDRK2_Tankbar_OblationSelf",
							ignoreWeaveRules = true,
							uuid = "327258db-f508-1bc4-b94f-c66e7ed12f4f",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				eventType = 2,
				mechanicTime = 239.3,
				name = "Oblation Self",
				randomOffset = -5,
				timeRange = true,
				timelineIndex = 46,
				timerEndOffset = -5,
				timerOffset = -8,
				timerStartOffset = -6.5,
				uuid = "304df5ab-0fdf-031e-a2ed-f1fdd9e51e78",
				version = 2,
			},
			inheritedIndex = 10,
		},
		
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
				},
				eventType = 2,
				mechanicTime = 239.3,
				name = "TBN Self",
				randomOffset = -3,
				timeRange = true,
				timelineIndex = 46,
				timerEndOffset = -3,
				timerOffset = -5,
				timerStartOffset = -6,
				uuid = "3ef92b7c-d3df-80ad-b880-6ae77af18a16",
				version = 2,
			},
			inheritedIndex = 11,
		},
		
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
							uuid = "0b993c5a-fa90-bba1-9437-b1fe6124bc4c",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				eventType = 2,
				mechanicTime = 239.3,
				name = "Dark Mind",
				timeRange = true,
				timelineIndex = 46,
				timerEndOffset = -0.5,
				timerOffset = -7,
				timerStartOffset = -3,
				uuid = "3b64d088-a456-1658-918b-dd378329ee55",
				version = 2,
			},
			inheritedIndex = 12,
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
				mechanicTime = 252.2,
				name = "Reprisal",
				timeRange = true,
				timelineIndex = 47,
				timerEndOffset = -2,
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
				timerEndOffset = -2.5,
				timerOffset = -4,
				timerStartOffset = -6,
				uuid = "40c20d2a-9f61-3684-a141-7cc740bf782b",
				version = 2,
			},
			inheritedIndex = 3,
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
				},
				conditions = 
				{
				},
				mechanicTime = 372.2,
				name = "----Tank Stuff------",
				timelineIndex = 70,
				uuid = "98a68028-53e3-3759-a8ee-a10ebd155ddd",
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
									"2ded1163-d26e-dc3e-8d93-e4b01b5e6acd",
									true,
								},
								
								{
									"5ee36d47-8612-786a-abb2-407aff759583",
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
					
					{
						data = 
						{
							comparator = 2,
							conditionType = 4,
							enmityValue = 50,
							uuid = "5ee36d47-8612-786a-abb2-407aff759583",
							version = 2,
						},
					},
				},
				mechanicTime = 372.2,
				name = "Stance On",
				timelineIndex = 70,
				timerOffset = -15,
				uuid = "a1b54ad2-1bcd-7912-90c8-19b46c60bf6a",
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
									"82164e6d-57d0-6b4f-8fe9-349c4359d9bb",
									true,
								},
								
								{
									"7843925e-96a9-7a86-9008-c164dec53651",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Hotbar_Provoke",
							uuid = "7ee39287-e806-ae2d-bc82-dd0334b60799",
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
							channelCheckSpellID = 30857,
							channelCheckSpellIDList = 
							{
								30857,
								30856,
							},
							channelCheckType = 2,
							conditionType = 7,
							name = "Split Buster",
							uuid = "82164e6d-57d0-6b4f-8fe9-349c4359d9bb",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionUUID = "7ee39287-e806-ae2d-bc82-dd0334b60799",
							category = "Party",
							channelCheckSpellID = 7537,
							conditionType = 5,
							filterTargetType = "Tank",
							partyTargetType = "Other Tank",
							uuid = "7843925e-96a9-7a86-9008-c164dec53651",
							version = 2,
						},
					},
				},
				enabled = false,
				eventType = 3,
				mechanicTime = 372.2,
				name = "Provoke If Conditions are met",
				timeRange = true,
				timelineIndex = 70,
				timerEndOffset = -0.5,
				timerOffset = -10,
				timerStartOffset = -10,
				uuid = "d46510d0-7e4b-ff48-be9e-bbcc33260275",
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
									"2ded1163-d26e-dc3e-8d93-e4b01b5e6acd",
									true,
								},
								
								{
									"5ee36d47-8612-786a-abb2-407aff759583",
									true,
								},
								
								{
									"af91a42d-488c-3aac-8676-56153c04e566",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Hotbar_Grit",
							gVarValue = 2,
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
							buffID = 743,
							category = "Self",
							uuid = "2ded1163-d26e-dc3e-8d93-e4b01b5e6acd",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Party",
							comparator = 2,
							conditionType = 10,
							enmityValue = 70,
							inGroupTargetType = "Target of Current Target",
							partyTargetType = "Other Tank",
							uuid = "5ee36d47-8612-786a-abb2-407aff759583",
							version = 2,
						},
					},
					
					{
						data = 
						{
							conditionType = 4,
							enmityValue = 90,
							uuid = "af91a42d-488c-3aac-8676-56153c04e566",
							version = 2,
						},
						inheritedIndex = 2,
					},
				},
				mechanicTime = 372.2,
				name = "Stance Off",
				timelineIndex = 70,
				timerOffset = 5,
				uuid = "79479297-ad30-9699-8755-0c2d199c4299",
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
							actionID = 18,
							conditions = 
							{
								
								{
									"9c257ee7-a770-f7bd-ad0a-365118bcf696",
									true,
								},
								
								{
									"86622522-3eda-cfa5-a9d3-a7ec06286e87",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Hotbar_ShirkOT",
							uuid = "4cc6ee58-e051-1e91-8fcc-0672ab504150",
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
							channelCheckSpellID = 30857,
							channelCheckSpellIDList = 
							{
								30857,
								30856,
							},
							channelCheckType = 2,
							conditionType = 7,
							name = "Split Buster",
							uuid = "9c257ee7-a770-f7bd-ad0a-365118bcf696",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionUUID = "7ee39287-e806-ae2d-bc82-dd0334b60799",
							category = "Party",
							channelCheckSpellID = 7533,
							conditionType = 5,
							filterTargetType = "Tank",
							partyTargetType = "Other Tank",
							uuid = "86622522-3eda-cfa5-a9d3-a7ec06286e87",
							version = 2,
						},
					},
				},
				enabled = false,
				eventType = 3,
				mechanicTime = 372.2,
				name = "Shirk If Conditions are met",
				timeRange = true,
				timelineIndex = 70,
				timerEndOffset = -1,
				timerStartOffset = -10,
				uuid = "456a1c40-3ebd-5c7f-b610-5d0923f5c6cb",
				version = 2,
			},
			inheritedIndex = 5,
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
				mechanicTime = 372.2,
				name = "******Mitigation Below******",
				timelineIndex = 70,
				uuid = "d31cb2a7-9fe6-e0ac-ae1f-abe9c0298e1b",
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
				mechanicTime = 372.2,
				name = "------Split TB-----",
				timelineIndex = 70,
				uuid = "01a0537e-43d6-71e6-8a89-4f58bdf65c2b",
				version = 2,
			},
			inheritedIndex = 8,
		},
		
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
				timelineIndex = 70,
				timerEndOffset = -5,
				timerOffset = -13,
				timerStartOffset = -13,
				uuid = "8c2cd5a3-bf4c-e6e7-aa1a-569a22aced80",
				version = 2,
			},
			inheritedIndex = 9,
		},
		
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
				},
				eventType = 2,
				mechanicTime = 372.2,
				name = "TBN Self",
				randomOffset = -3,
				timeRange = true,
				timelineIndex = 70,
				timerEndOffset = -3,
				timerOffset = -5,
				timerStartOffset = -6,
				uuid = "ed26fd9e-cc39-38e0-b006-0209a12bde29",
				version = 2,
			},
			inheritedIndex = 10,
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							actionID = 16140,
							gVar = "ACR_RikuDRK2_Tankbar_OblationSelf",
							ignoreWeaveRules = true,
							uuid = "327258db-f508-1bc4-b94f-c66e7ed12f4f",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				eventType = 2,
				mechanicTime = 372.2,
				name = "Oblation Self",
				randomOffset = -5,
				timeRange = true,
				timelineIndex = 70,
				timerEndOffset = -5,
				timerOffset = -8,
				timerStartOffset = -6.5,
				uuid = "71521066-88eb-ab63-9ec8-2748c7e92124",
				version = 2,
			},
			inheritedIndex = 11,
		},
		
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
							uuid = "0b993c5a-fa90-bba1-9437-b1fe6124bc4c",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				eventType = 2,
				mechanicTime = 372.2,
				name = "Dark Mind",
				timeRange = true,
				timelineIndex = 70,
				timerEndOffset = -0.5,
				timerOffset = -7,
				timerStartOffset = -3,
				uuid = "e109eef6-efa6-4ce1-9bb9-74278afc6e45",
				version = 2,
			},
			inheritedIndex = 12,
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
				timerEndOffset = -2,
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
				timerEndOffset = -2.5,
				timerOffset = -4,
				timerStartOffset = -6,
				uuid = "311bf60f-9794-5c5f-b05a-81eebbecaea7",
				version = 2,
			},
			inheritedIndex = 3,
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
				},
				conditions = 
				{
				},
				mechanicTime = 485,
				name = "----Tank Stuff------",
				timelineIndex = 91,
				uuid = "e788c942-5074-88f5-999e-0eadc852f700",
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
									"2ded1163-d26e-dc3e-8d93-e4b01b5e6acd",
									true,
								},
								
								{
									"5ee36d47-8612-786a-abb2-407aff759583",
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
					
					{
						data = 
						{
							comparator = 2,
							conditionType = 4,
							enmityValue = 50,
							uuid = "5ee36d47-8612-786a-abb2-407aff759583",
							version = 2,
						},
					},
				},
				mechanicTime = 485,
				name = "Stance On",
				timelineIndex = 91,
				timerOffset = -15,
				uuid = "983feb48-d56f-7dfb-8603-934a29cea797",
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
									"82164e6d-57d0-6b4f-8fe9-349c4359d9bb",
									true,
								},
								
								{
									"7843925e-96a9-7a86-9008-c164dec53651",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Hotbar_Provoke",
							uuid = "7ee39287-e806-ae2d-bc82-dd0334b60799",
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
							channelCheckSpellID = 30857,
							channelCheckSpellIDList = 
							{
								30857,
								30856,
							},
							channelCheckType = 2,
							conditionType = 7,
							name = "Split Buster",
							uuid = "82164e6d-57d0-6b4f-8fe9-349c4359d9bb",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionUUID = "7ee39287-e806-ae2d-bc82-dd0334b60799",
							category = "Party",
							channelCheckSpellID = 7537,
							conditionType = 5,
							filterTargetType = "Tank",
							partyTargetType = "Other Tank",
							uuid = "7843925e-96a9-7a86-9008-c164dec53651",
							version = 2,
						},
					},
				},
				enabled = false,
				eventType = 3,
				mechanicTime = 485,
				name = "Provoke If Conditions are met",
				timeRange = true,
				timelineIndex = 91,
				timerEndOffset = -0.5,
				timerOffset = -10,
				timerStartOffset = -10,
				uuid = "df116858-ef51-9115-b62d-f5b80bfd3b5b",
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
									"2ded1163-d26e-dc3e-8d93-e4b01b5e6acd",
									true,
								},
								
								{
									"5ee36d47-8612-786a-abb2-407aff759583",
									true,
								},
								
								{
									"af91a42d-488c-3aac-8676-56153c04e566",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Hotbar_Grit",
							gVarValue = 2,
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
							buffID = 743,
							category = "Self",
							uuid = "2ded1163-d26e-dc3e-8d93-e4b01b5e6acd",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Party",
							comparator = 2,
							conditionType = 10,
							enmityValue = 70,
							inGroupTargetType = "Target of Current Target",
							partyTargetType = "Other Tank",
							uuid = "5ee36d47-8612-786a-abb2-407aff759583",
							version = 2,
						},
					},
					
					{
						data = 
						{
							conditionType = 4,
							enmityValue = 90,
							uuid = "af91a42d-488c-3aac-8676-56153c04e566",
							version = 2,
						},
						inheritedIndex = 2,
					},
				},
				mechanicTime = 485,
				name = "Stance Off",
				timelineIndex = 91,
				timerOffset = 5,
				uuid = "5c09590f-3a35-4f23-bef2-f2b781918fc2",
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
							actionID = 18,
							conditions = 
							{
								
								{
									"9c257ee7-a770-f7bd-ad0a-365118bcf696",
									true,
								},
								
								{
									"86622522-3eda-cfa5-a9d3-a7ec06286e87",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Hotbar_ShirkOT",
							uuid = "4cc6ee58-e051-1e91-8fcc-0672ab504150",
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
							channelCheckSpellID = 30857,
							channelCheckSpellIDList = 
							{
								30857,
								30856,
							},
							channelCheckType = 2,
							conditionType = 7,
							name = "Split Buster",
							uuid = "9c257ee7-a770-f7bd-ad0a-365118bcf696",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionUUID = "7ee39287-e806-ae2d-bc82-dd0334b60799",
							category = "Party",
							channelCheckSpellID = 7533,
							conditionType = 5,
							filterTargetType = "Tank",
							partyTargetType = "Other Tank",
							uuid = "86622522-3eda-cfa5-a9d3-a7ec06286e87",
							version = 2,
						},
					},
				},
				enabled = false,
				eventType = 3,
				mechanicTime = 485,
				name = "Shirk If Conditions are met",
				timeRange = true,
				timelineIndex = 91,
				timerEndOffset = -1,
				timerStartOffset = -10,
				uuid = "cd0f0993-fda7-1813-bf6e-7b994284d96d",
				version = 2,
			},
			inheritedIndex = 5,
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
				mechanicTime = 485,
				name = "******Mitigation Below******",
				timelineIndex = 91,
				uuid = "414985dd-1224-8c97-8895-b2ce2f4548b5",
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
				mechanicTime = 485,
				name = "------Split TB-----",
				timelineIndex = 91,
				uuid = "7940171e-7789-4a3c-955c-b1a7ada1163b",
				version = 2,
			},
			inheritedIndex = 8,
		},
		
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
				timelineIndex = 91,
				timerEndOffset = -5,
				timerOffset = -13,
				timerStartOffset = -13,
				uuid = "e5cd6896-0eea-57bd-9de3-0a9c8223e8be",
				version = 2,
			},
			inheritedIndex = 9,
		},
		
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
				},
				eventType = 2,
				mechanicTime = 485,
				name = "TBN Self",
				randomOffset = -3,
				timeRange = true,
				timelineIndex = 91,
				timerEndOffset = -3,
				timerOffset = -5,
				timerStartOffset = -6,
				uuid = "0df1b612-6320-7b0d-b832-9e30cc8418fc",
				version = 2,
			},
			inheritedIndex = 10,
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							actionID = 16140,
							gVar = "ACR_RikuDRK2_Tankbar_OblationSelf",
							ignoreWeaveRules = true,
							uuid = "327258db-f508-1bc4-b94f-c66e7ed12f4f",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				eventType = 2,
				mechanicTime = 485,
				name = "Oblation Self",
				randomOffset = -5,
				timeRange = true,
				timelineIndex = 91,
				timerEndOffset = -5,
				timerOffset = -8,
				timerStartOffset = -6.5,
				uuid = "32c274b6-e6a5-f090-8bf5-31857ad5aef1",
				version = 2,
			},
			inheritedIndex = 11,
		},
		
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
							uuid = "0b993c5a-fa90-bba1-9437-b1fe6124bc4c",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				eventType = 2,
				mechanicTime = 485,
				name = "Dark Mind",
				timeRange = true,
				timelineIndex = 91,
				timerEndOffset = -0.5,
				timerOffset = -7,
				timerStartOffset = -3,
				uuid = "a1c935cb-24b1-e3de-9ea4-39427e66c2b6",
				version = 2,
			},
			inheritedIndex = 12,
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
				timerEndOffset = -2,
				timerOffset = -9,
				timerStartOffset = -9,
				uuid = "e61ab39b-be47-b94f-b387-4bbb1e4bf0ae",
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
									"78e4f974-41df-c589-84a1-c8f71b0f51ea",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Tankbar_DarkMissionary",
							uuid = "c21c74c9-b246-f4be-85eb-d4d95522f404",
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
							uuid = "78e4f974-41df-c589-84a1-c8f71b0f51ea",
							version = 2,
						},
					},
				},
				mechanicTime = 497.1,
				name = "Dark Missionary",
				timeRange = true,
				timelineIndex = 92,
				timerEndOffset = -2.5,
				timerOffset = -4,
				timerStartOffset = -6,
				uuid = "85e8a2c1-2fc4-71b4-bb46-19c0b19142b5",
				version = 2,
			},
			inheritedIndex = 3,
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
				},
				conditions = 
				{
				},
				mechanicTime = 608.9,
				name = "----Tank Stuff------",
				timelineIndex = 117,
				uuid = "75a6a6a2-43cf-afba-8ef5-c4e0ef9e610f",
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
									"2ded1163-d26e-dc3e-8d93-e4b01b5e6acd",
									true,
								},
								
								{
									"5ee36d47-8612-786a-abb2-407aff759583",
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
					
					{
						data = 
						{
							comparator = 2,
							conditionType = 4,
							enmityValue = 50,
							uuid = "5ee36d47-8612-786a-abb2-407aff759583",
							version = 2,
						},
					},
				},
				mechanicTime = 608.9,
				name = "Stance On",
				timelineIndex = 117,
				timerOffset = -15,
				uuid = "fa7e3133-b536-2b6f-8da1-168de4874249",
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
									"82164e6d-57d0-6b4f-8fe9-349c4359d9bb",
									true,
								},
								
								{
									"7843925e-96a9-7a86-9008-c164dec53651",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Hotbar_Provoke",
							uuid = "7ee39287-e806-ae2d-bc82-dd0334b60799",
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
							channelCheckSpellID = 30857,
							channelCheckSpellIDList = 
							{
								30857,
								30856,
							},
							channelCheckType = 2,
							conditionType = 7,
							name = "Split Buster",
							uuid = "82164e6d-57d0-6b4f-8fe9-349c4359d9bb",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionUUID = "7ee39287-e806-ae2d-bc82-dd0334b60799",
							category = "Party",
							channelCheckSpellID = 7537,
							conditionType = 5,
							filterTargetType = "Tank",
							partyTargetType = "Other Tank",
							uuid = "7843925e-96a9-7a86-9008-c164dec53651",
							version = 2,
						},
					},
				},
				enabled = false,
				eventType = 3,
				mechanicTime = 608.9,
				name = "Provoke If Conditions are met",
				timeRange = true,
				timelineIndex = 117,
				timerEndOffset = -0.5,
				timerOffset = -10,
				timerStartOffset = -10,
				uuid = "d051bac5-6215-c04f-bf71-48aa4759b66d",
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
									"9c257ee7-a770-f7bd-ad0a-365118bcf696",
									true,
								},
								
								{
									"86622522-3eda-cfa5-a9d3-a7ec06286e87",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Hotbar_ShirkOT",
							uuid = "4cc6ee58-e051-1e91-8fcc-0672ab504150",
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
							channelCheckSpellID = 30857,
							channelCheckSpellIDList = 
							{
								30857,
								30856,
							},
							channelCheckType = 2,
							conditionType = 7,
							name = "Split Buster",
							uuid = "9c257ee7-a770-f7bd-ad0a-365118bcf696",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionUUID = "7ee39287-e806-ae2d-bc82-dd0334b60799",
							category = "Party",
							channelCheckSpellID = 7533,
							conditionType = 5,
							filterTargetType = "Tank",
							partyTargetType = "Other Tank",
							uuid = "86622522-3eda-cfa5-a9d3-a7ec06286e87",
							version = 2,
						},
					},
				},
				enabled = false,
				eventType = 3,
				mechanicTime = 608.9,
				name = "Shirk If Conditions are met",
				timeRange = true,
				timelineIndex = 117,
				timerEndOffset = -1,
				timerStartOffset = -10,
				uuid = "aa94bf13-62aa-06b3-88c1-e1f1274b4fb8",
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
							conditions = 
							{
								
								{
									"2ded1163-d26e-dc3e-8d93-e4b01b5e6acd",
									true,
								},
								
								{
									"5ee36d47-8612-786a-abb2-407aff759583",
									true,
								},
								
								{
									"af91a42d-488c-3aac-8676-56153c04e566",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Hotbar_Grit",
							gVarValue = 2,
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
							buffID = 743,
							category = "Self",
							uuid = "2ded1163-d26e-dc3e-8d93-e4b01b5e6acd",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Party",
							comparator = 2,
							conditionType = 10,
							enmityValue = 70,
							inGroupTargetType = "Target of Current Target",
							partyTargetType = "Other Tank",
							uuid = "5ee36d47-8612-786a-abb2-407aff759583",
							version = 2,
						},
					},
					
					{
						data = 
						{
							conditionType = 4,
							enmityValue = 90,
							uuid = "af91a42d-488c-3aac-8676-56153c04e566",
							version = 2,
						},
						inheritedIndex = 2,
					},
				},
				mechanicTime = 608.9,
				name = "Stance Off",
				timelineIndex = 117,
				timerOffset = 5,
				uuid = "1e29556f-890c-34c7-a1e1-94306d2c9d71",
				version = 2,
			},
			inheritedIndex = 6,
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
				mechanicTime = 608.9,
				name = "******Mitigation Below******",
				timelineIndex = 117,
				uuid = "63599422-93d0-84fb-a9a8-36d527783e31",
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
				mechanicTime = 608.9,
				name = "------Split TB-----",
				timelineIndex = 117,
				uuid = "f7bf586d-4bce-e4a4-b2c2-95c75573caf4",
				version = 2,
			},
			inheritedIndex = 8,
		},
		
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
				timelineIndex = 117,
				timerEndOffset = -5,
				timerOffset = -13,
				timerStartOffset = -13,
				uuid = "86efd7da-4026-53cc-927c-ead84fff4993",
				version = 2,
			},
			inheritedIndex = 9,
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							actionID = 16140,
							gVar = "ACR_RikuDRK2_Tankbar_OblationSelf",
							ignoreWeaveRules = true,
							uuid = "327258db-f508-1bc4-b94f-c66e7ed12f4f",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 608.9,
				name = "Oblation Self",
				randomOffset = -5,
				timeRange = true,
				timelineIndex = 117,
				timerEndOffset = -5,
				timerOffset = -8,
				timerStartOffset = -6.5,
				uuid = "145c9f10-9668-b9f3-a769-aa04020cb2cc",
				version = 2,
			},
			inheritedIndex = 10,
		},
		
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
				},
				mechanicTime = 608.9,
				name = "TBN Self",
				randomOffset = -3,
				timeRange = true,
				timelineIndex = 117,
				timerEndOffset = -3,
				timerOffset = -5,
				timerStartOffset = -6,
				uuid = "01cf73a8-dec2-5e71-bcb4-c66440a9c77d",
				version = 2,
			},
			inheritedIndex = 11,
		},
		
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
							uuid = "0b993c5a-fa90-bba1-9437-b1fe6124bc4c",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 608.9,
				name = "Dark Mind",
				timeRange = true,
				timelineIndex = 117,
				timerEndOffset = -0.5,
				timerOffset = -7,
				timerStartOffset = -3,
				uuid = "bd3e0080-2d45-b232-834a-4fbd0043366c",
				version = 2,
			},
			inheritedIndex = 12,
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
				timerEndOffset = -2,
				timerOffset = -9,
				timerStartOffset = -9,
				uuid = "f2e7a5e6-900b-afdd-bbc4-06506d7ab30a",
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
									"78e4f974-41df-c589-84a1-c8f71b0f51ea",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Tankbar_DarkMissionary",
							uuid = "c21c74c9-b246-f4be-85eb-d4d95522f404",
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
							uuid = "78e4f974-41df-c589-84a1-c8f71b0f51ea",
							version = 2,
						},
					},
				},
				mechanicTime = 621.8,
				name = "Dark Missionary",
				timeRange = true,
				timelineIndex = 118,
				timerEndOffset = -2.5,
				timerOffset = -4,
				timerStartOffset = -6,
				uuid = "f4c57392-cf80-98a8-a49d-425786077523",
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