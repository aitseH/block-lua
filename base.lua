
-- function 
function triple(num)
  return 3 * num
end

function call_twice(f)
  ff = function(num)
    return f(f(num))
  end
  return ff
end


-- arguments
function print_characters(friend, ...)
  print(friend)
  foes = {...}
  print(foes[1])
  print(foes[2])


-- numtiple return 
function weapons()
  return 'm4a1', 'ak47', 'awp'

w1, w2, w3 = weapons()


-- keyword arguments
function popcorn_prices(table)
  print('A medium popcorn costs ' .. table.medium)
end

popcorn_prices{
  small=5.00,
  medium=7.00
  jumbo=15.00
}

-- control flow
film = 'skull'

if film == 'Raiders' then
  print('Good')
else if film == 'Temple' then
  print('Meh')
else if file == 'Crusade' then
  print('Great')
else 
  print('Huh?')
end

for i = 1, 5 do
  print(i)
end

for i = 1, 5, 2 do
  print(i)
end

while math.random(100) < 50 do
  print('Tails; flipping again')
end