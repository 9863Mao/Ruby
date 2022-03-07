puts "好きな数字を入れてください"
number = gets.to_i
if (number % 3 == 0) && (number % 5 == 0)
  puts "結果は…"
  puts "FizzBuzz!"\
elsif number % 3 == 0
  puts "結果は…"
  puts "Fizz"
elsif number % 5 == 0
  puts "結果は…"
  puts "Buzz"
else
  puts "結果は…"
  puts "#{number}"
end