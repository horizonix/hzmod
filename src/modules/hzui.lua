local hzui = {};
self = hzui;
local root;
local s = 'pc:1';local e = 'pc:5';
function hzui:ssd(data)
	if data.root and data.core then
		root = data.root;
		local c = false;
		if data.core == true then
			if root.Parent then
				root.Parent = require(script.Parent.service):get('CoreGui');
				c = true;
			else
				return e;
			end;
		end;
		if c then return s; end;
		return e;
	else return e;
	end
end;
return hzui;
