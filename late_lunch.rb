# if a number if divisible by 3, puts "fizz"
# if a number if divisible by 5, puts "buzz"
# if a number if divisble by 5 && 3, puts "fizzbuzz"
# if not divisble by 5 or 3, puts nil 

def fizzbuzz(i)
if i % 5 == 0 && i % 3 == 0
puts "Fizzbuzz"
elsif  i % 3 == 0
puts "Fizz"
elsif i % 5 == 0
puts "Buzz"
else 
puts nil
end
end

fizzbuzz(15)
