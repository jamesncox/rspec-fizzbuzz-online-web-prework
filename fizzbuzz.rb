def fizzbuzz(int)
  if (int % 5) == 0 && (int % 3) == 0
    puts 'FizzBuzz"
  elsif int % 3 == 0
    "Fizz"
  elsif int % 5 == 0
    "Buzz"
  else
    puts "nil"
  end
end