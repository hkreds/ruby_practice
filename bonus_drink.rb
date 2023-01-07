puts "購入した本数"
bottle = gets.to_i
count = 0
while bottle > 0 do
  bottle -= 1
  count += 1
  if count % 3 == 0
    bottle += 1
  end
end
puts "飲める本数: #{count}本"