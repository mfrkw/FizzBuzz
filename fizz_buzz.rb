def number(number)
  
  if number % 15 == 0
    "FizzBunzz"
  elsif number % 5 == 0
    "Fizz"
  elsif number % 3 == 0
    "Buzz"
  else 
    "3の倍数でも5の倍数でもありません"
  end
end 

puts "数字を入力して下さい"

input = gets.to_i

puts "結果は..."

puts number(input)