--
-- User: gaoyangang
-- Date: 17-1-16
-- Time: 下午12:24
--

function fact(n)
    if 0 == n then
        return 1
    end
    return n * fact(n - 1)
end

print("input a number")
a = io.read()
print(fact(a))

