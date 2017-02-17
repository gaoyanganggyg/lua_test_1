--
-- User: gaoyangang
-- Date: 17-1-16
-- Time: 下午3:54
--
--local f = loadstring("i=i+1")
--local i = 99
--f(); print(i)
--f(); print(i)
--print("aaaa")
--print(debug.debug())
--print(debug.traceback())

--local tb_t = {["a"]=1, ["b"]=2 }
--for k, v in pairs(tb_t) do
--    print(k .." : " .. v)
--end
--
--local a = 10
--local b = nil
--print(a > 0 and a or "a")
--print(a and b)

--[=[aa
--dsfsdf
--asdasd
--zxc
--aa]=]
--print(io.read("t1.lua", "*all"))

--local buff = ""
--for line in io.lines("t2.lua") do --io.lines()
--    buff = buff .. line .. "\n"
--end
--print(buff)
--
--
--print(getmetatable(10))

local mt = {}

local function new(l)
    local set = {}
    setmetatable(set, mt)
    for _, v in ipairs(l) do
        set[v] = true
    end
    return set
end

local s1 = new{10, 20, 30, 50}

