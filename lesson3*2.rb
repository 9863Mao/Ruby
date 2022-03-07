puts "webcamp".upcase

name = "kibamao"
puts name

names = ["国語","算数","理科","社会",]
puts names[3]

total_price = 152
if 100 < total_price
  puts "みかんを購入。所持金に余りあり。"
elsif 100 == total_price
  puts "みかんを購入。所持金は０円。"
else 100 >total_price
  puts "みかんを購入することができません。"
end

puts "計算を始めます"
puts "2つの値を入力して下さい"
a = gets.to_i
b = gets.to_i
puts "計算結果を出力します"
puts "a*b = #{a*b}"
puts "計算を終了します。"