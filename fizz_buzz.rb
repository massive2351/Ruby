def fizz_buzz (number)
  if number % 15 == 0
    "FizzBuzz"
  elsif number % 5 == 0
    "Buzz"
  elsif number % 3 == 0
    "Fizz"
  elsif 
    puts "fuck"
  end
end

puts "値を入力"
input = gets.to_i
puts fizz_buzz(input)

    
    