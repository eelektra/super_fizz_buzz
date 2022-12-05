


# Iterate through the numbers 1 to 1000
# For each one, print the output according to the rules of Super Fizz Buzz

i = 1
1000.times do
i.to_f
  if i.remainder(3) == 0 && i.remainder(5) == 0 && i.remainder(7) == 0
    puts "SuperFizzBuzz"
  elsif i.remainder(3) == 0 && i.remainder(7) == 0
    puts "SuperFizz"
  elsif i.remainder(5) == 0 && i.remainder(7) == 0
    puts "SuperBuzz"
  elsif i.remainder(3) == 0 && i.remainder(5) == 0
    puts "FizzBuzz"
elsif i.remainder(3) == 0
    puts "Fizz"
elsif i.remainder(3) == 0 && i.remainder(7) == 0
    puts "Buzz"
elsif i.remainder(3) == 0 && i.remainder(7) == 0
    puts "Super"
  else
    puts i
  end
  i += 1
end

