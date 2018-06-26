def fizzbuzz1(number)
case
when num % 15 == 0 then "FizzBuzz"
when num % 3 == 0 then "Fizz"
when num % 5 == 0 then "Buzz"
else num
end
