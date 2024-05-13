local updateChecker = {};self = updateChecker;
local httpModule = require(script.Parent.http);
function self:checkForUpdates()
	local data = httpModule:GetRequest('https://raw.githubusercontent.com/horizonix/hzmod/main/src/main.lua');
	local pluginVersion = string.split(string.split(data, '--/ Plugin Version: ')[2], '/')[1];
	return pluginVersion, data;
end;
return updateChecker;
