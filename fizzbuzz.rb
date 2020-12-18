def fizzbuzz(i)
if i % 5 == 0 && i % 3 == 0
 "Fizzbuzz"
elsif  i % 3 == 0
 "Fizz"
elsif i % 5 == 0
 "Buzz"
else 
 nil
end
end

fizzbuzz(15)
fizzbuzz(3)
fizzbuzz(4)
