names = ['キシモト', 'イトウ', 'ババ', 'カネダ', 'ワダ', 'ハマダ']
a_arr, k_arr,s_arr,t_arr,n_arr,h_arr,m_arr,y_arr,r_arr,w_arr = [],[],[],[],[],[],[],[],[],[]
names.each do |name|
  if [*"ア".."オ","ヴ"].include?(name[0])
    a_arr.push(name)
  elsif [*"カ".."コ"].include?(name[0])
    k_arr.push(name)
  elsif [*"サ".."ソ"].include?(name[0])
    s_arr.push(name)
  elsif [*"タ".."ト"].include?(name[0])
    t_arr.push(name)
  elsif [*"ナ".."ノ"].include?(name[0])
    n_arr.push(name)
  elsif [*"ハ".."ホ"].include?(name[0])
    h_arr.push(name)
  elsif [*"マ".."モ"].include?(name[0])
    m_arr.push(name)
  elsif [*"ヤ".."ヨ"].include?(name[0])
    y_arr.push(name)
  elsif [*"ラ".."ロ"].include?(name[0])
    r_arr.push(name)
  elsif [*"ワ".."ン"].include?(name[0])
    w_arr.push(name)
  end
end
phone_book = []
if a_arr.size > 0
  phone_book.push(['ア',[a_arr.sort]])
end
if k_arr.size > 0
  phone_book.push(['カ',[k_arr.sort]])
end
if s_arr.size > 0
  phone_book.push(['サ',[s_arr.sort]])
end
if t_arr.size > 0
  phone_book.push(['タ',[t_arr.sort]])
end
if n_arr.size > 0
  phone_book.push(['ナ',[n_arr.sort]])
end
if h_arr.size > 0
  phone_book.push(['ハ',[h_arr.sort]])
end
if m_arr.size > 0
  phone_book.push(['マ',[m_arr.sort]])
end
if y_arr.size > 0
  phone_book.push(['ヤ',[y_arr.sort]])
end
if r_arr.size > 0
  phone_book.push(['ラ',[r_arr.sort]])
end
if w_arr.size > 0
  phone_book.push(['ワ',[w_arr.sort]])
end
p phone_book