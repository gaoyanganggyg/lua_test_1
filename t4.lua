--
-- User: gaoyangang
-- Date: 17-1-16
-- Time: 下午3:54
--
local function derivation(f, delta)
    delta = delta or 1e-4
    return function(x) return (f(x+delta) - f(x)) / delta end
end

c = derivation(math.sin)
print(math.cos(10), c(10))