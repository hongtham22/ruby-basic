# count sum to 100

sum = 0;
for i in 1..100
  sum += i
end

puts sum

# print 1 to 20 divisible by 3

puts "Numbers divisible by 3: "
for i in 1..20
  if i % 3 == 0
    puts i.to_s + " "
  end
end

# max number in an array

arr = [1, 2, 3, 4, 9, 3, 4 ,5]
arr.sort!
puts "Max number in the array is: " + arr[-1].to_s

# check prime number

def is_prime(n)
  if n <= 1
    return false
  end
  for i in 2..Math.sqrt(n)
    if n % i == 0
      return false
    end
  end
  return true
end

puts "Enter a number to check if it is prime: "
num = gets.chomp.to_i
if is_prime(num)
  puts num.to_s + " is a prime number"
else
  puts num.to_s + " is not a prime number"
end

