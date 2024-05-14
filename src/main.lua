--/// HZMOD - Roblox Studio Plugin
--// Made by Horizonix Studios
--/ Plugin Version: 1000/

local hzuiData = {
  root = script.Parent.UI;
  core = true;
};
hzuiModule:ssd(hzuiData);

print('Running!');
local userInputService = serviceModule:get('UserInputService');
userInputService.InputBegan:Connect(function(input, gameProcessedEvent()
      print(input)
end);
