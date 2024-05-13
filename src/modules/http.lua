local http = {};self = http;
local httpService = game:GetService('HttpService');

function self:GetRequest(url)
	local data = httpService:GetAsync(url);
	return data;
end;
function self:RequestRequest(url)
	local data = httpService:RequestAsync(url);
	return data;
end;
function self:PostRequest(url)
	local data = httpService:PostAsync(url);
	return data;
end;
return http;
