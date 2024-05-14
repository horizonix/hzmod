--// Service was made by JeffMonster7 on Roblox for Horizonix Studios
--/ Service V4.9.4 - Updated as of 14/05/2024 (UK)
local service = {};
local services = {
	AnalyticsService = game:GetService('AnalyticsService');
	AssetService = game:GetService('AssetService');
	BadgeService = game:GetService('BadgeService');
	Chat = game:GetService('Chat');
	CollectionService = game:GetService('CollectionService');
	ContextActionService = game:GetService('ContextActionService');
	ContentProvider = game:GetService('ContentProvider');
	DataStoreService = game:GetService('DataStoreService');
	Debris = game:GetService('Debris');
	GamePassService = game:GetService('GamePassService');
	GroupService = game:GetService('GroupService');
	GuiService = game:GetService('GuiService');
	HttpRbxApiService = game:GetService('HttpRbxApiService');
	HttpService = game:GetService('HttpService');
	InsertService = game:GetService('InsertService');
	Lighting = game:GetService('Lighting');
	LogService = game:GetService('LogService');
	LocalizationService = game:GetService('LocalizationService');
	MarketplaceService = game:GetService('MarketplaceService');
	MessagingService = game:GetService('MessagingService');
	NotificationService = game:GetService('NotificationService');
	PathfindingService = game:GetService('PathfindingService');
	PhysicsService = game:GetService('PhysicsService');
	Players = game:GetService('Players');
	PointsService = game:GetService('PointsService');
	PublishPlaceService = game:GetService('PublishService');
	ReplicatedStorage = game:GetService('ReplicatedStorage');
	RunService = game:GetService('RunService');
	Selection = game:GetService('Selection');
	ServerScriptService = game:GetService('ServerScriptService');
	ServerStorage = game:GetService('ServerStorage');
	SoundService = game:GetService('SoundService');
	StarterGui = game:GetService('StarterGui');
	StarterPack = game:GetService('StarterPack');
	StarterPlayer = game:GetService('StarterPlayer');
	StudioService = game:GetService('Studio');
	TeamService = game:GetService('Teams');
	TeleportService = game:GetService('TeleportService');
	TestService = game:GetService('TestService');
	TextService = game:GetService('TextService');
	TweenService = game:GetService('TweenService');
	UserInputService = game:GetService('UserInputService');
	VRService = game:GetService('VRService');
	WorkspaceService = game:GetService('Workspace');
	--// Extras
	CoreGui = game:WaitForChild('CoreGui');
};
function service:get(request)
	if services[request] then
		return services[request];
	else
		return 'pc:8';
	end;
end;
return service;
