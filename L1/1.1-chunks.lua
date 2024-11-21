local a = 10
local b = a * 2

a = 1;
b = a * 2;

a = 1; b = a * 2;
a = 1 b = a * 2

-- cli lua: lua -i
-- dofile("1.1-chunks.lua")
-- norm(a, b)
function Norm (x, y)
  local n2 = x * x + y * y
  return math.sqrt(n2)
end

function Twice (x)
  return 2 * x
end
