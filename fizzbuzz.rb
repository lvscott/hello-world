#for each number from 1 to 100 
#determine if the number is divisible by 3
  #if true, print Fizz
#determine if the number is divisible by 5
  #if true, print Buzz
#determine if the number is divisible by 3 and 5
  #if true, print FizzBuzz

numbers = (0..100).to_a

numbers.each do |num|
  if num % 3 == 0  
    puts "Fizz"
  end
  if num % 5 == 0
    puts "Buzz"
  end
  if num % 3 == 0 and num % 5 == 0
  	  puts "FizzBuzz"
  end
end
