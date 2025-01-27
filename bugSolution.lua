local function foo(a, b)
  if a < b then
    return a
  else
    return b
  end
end

local x = foo(5, 3)
print(x) -- Output: 3

local y = foo(3, 5)
print(y) -- Output: 3
