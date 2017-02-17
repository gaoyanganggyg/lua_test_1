--
-- User: gaoyangang
-- Date: 17-1-16
-- Time: 下午3:54
--
local function add(...)
    local res = 0
    for _, v in ipairs(...) do
        res = res + v
    end
    return res
end

local data = {1, 2, 3, 4, 5 }
print(add(data))