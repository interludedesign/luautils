local M = {}

string.is_empty = function(s)
	if string.len(s) < 1 then
		return true
	else
		return false
	end
end

return M
