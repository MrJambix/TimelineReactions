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
									"d1af96c2-338e-05e1-af9f-37b4dcf9cf81",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Hotbar_Grit",
							uuid = "efc96f0b-3ce7-4ca2-b76c-7dce9f57371f",
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
							uuid = "d1af96c2-338e-05e1-af9f-37b4dcf9cf81",
							version = 2,
						},
					},
				},
				mechanicTime = 28,
				name = "OT Stance On",
				timelineIndex = 3,
				uuid = "fe22741d-cbd4-320c-943c-bcabe6b56278",
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
							uuid = "8e2ddaa9-63fe-c684-b8be-e6dd0eae879f",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 28,
				name = "Rampart",
				timelineIndex = 3,
				timerOffset = -18,
				uuid = "77169248-a649-18c7-8e75-b5fd53a4ec34",
				version = 2,
			},
		},
	},
	inheritedProfiles = 
	{
		"store\\anyone\\savage2\\p6s",
		"Commissioned\\p6 GNB OT",
	},
	mapID = 1084,
	version = 2,
}



return tbl