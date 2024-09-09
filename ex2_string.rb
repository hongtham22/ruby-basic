# replace string with number divisible by 3, 5, 3 and 5
for i in 1..50
  if i % 3 == 0 and i % 5 == 0
    puts "FizzBuzz"
  elsif i % 3 == 0
    puts "Fizz"
  elsif i % 5 == 0
    puts "Buzz"
  else
    puts i
  end
end

puts "\n=====================\n"

# reverse a string

def reverse_string(str)
  reversed_str = ""
  for i in (str.length - 1).downto(0)
    reversed_str += str[i]
  end
  reversed_str
end

str = "reverse"
puts "Reverse string is: " + reverse_string(str)

puts "\n=====================\n"


# check palindrome string

def palindrome(str)
  str == reverse_string(str)
end

puts "Enter a string to check if it is a palindrome: "
input_str = gets.chomp

if palindrome(input_str)
  puts input_str + " is a palindrome."
else
  puts input_str + " is not a palindrome."
end
