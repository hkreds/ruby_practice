bingo = [[" B"," I"," N"," G"," O"]]
b_arr = [*1..15]
i_arr = [*16..30]
n_arr = [*31..45]
g_arr = [*46..60]
o_arr = [*61..75]
5.times do |times|
  b = b_arr.shuffle[0]
  b_arr.delete(b)
  if b <= 9
    b = " #{b}"
  end
  i = i_arr.shuffle[0]
  i_arr.delete(i)
  if times != 2
    n = n_arr.shuffle[0]
    n_arr.delete(n)
  elsif times == 2
    n = "  "
  end
  g = g_arr.shuffle[0]
  g_arr.delete(g)
  o = o_arr.shuffle[0]
  o_arr.delete(o)
  bingo.push([b,i,n,g,o])
end
bingo.each do |line|
  puts line.join(" | ")
end