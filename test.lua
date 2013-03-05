print "We are going to make blackjack"

-- an object is a function?

Vector = {}
Vector_mt = { __index = Vector }

function Vector:new(x,y)
   return setmetatable( {x=x, y=y}, Vector_mt)
end

function Vector:lamp()
   print "haha omg a funny lamp"
end

v = Vector:new(3,4)
v.fart()
print(v.x, v.y)

local symbols = {"heart", "diamond", "spade", "club"}

print (symbols)

print (#symbols)

for i,v in ipairs(symbols) do print(i,v) end

for i=1,# symbols do
print(i,symbols[i])
end

print(getmetatable(symbols))
print(getmetatable(Vector))
print(getmetatable(v))