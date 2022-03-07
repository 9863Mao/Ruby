puts "計算を始めます"
puts "何回繰り返しますか？"

計算 = gets.to_i

i = 1
while i<=計算 do
puts "#{i}回目の計算"
puts "2つの値を入力してください"
  c = gets.to_i
  d = gets.to_i
puts "c=#{c}"
puts "d=#{d}"
puts "計算結果を出力します。"
puts "c+d=#{c+d}"
puts "c-d=#{c-d}"
puts "c*d=#{c*d}"
puts "c/d=#{c/d}"

i += 1
puts "計算を終了します。"
end