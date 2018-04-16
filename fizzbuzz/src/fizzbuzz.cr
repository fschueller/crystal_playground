require "./fizzbuzz/*"

(1..100).each do |num|
  if divide_by_fifteen num
    puts "FizzBuzz"
  elsif divide_by_three num
    puts "Fizz"
  elsif divide_by_five num
    puts "Buzz"
  else
    puts num
  end
end

def divide_by_three(n)
  n % 3 == 0
end

def divide_by_five(n)
  n % 5 == 0
end

def divide_by_fifteen(n)
  n % 15 == 0
end
