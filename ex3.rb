#check nam nhuan

def nam_nhuan(n)
  (n % 4 == 0 && n % 100 != 0) || (n % 400 == 0)
end

puts "Enter a year to check: "
n = gets.chomp.to_i

if nam_nhuan(n)
  puts "#{n} is a nam nhuan."
else
  puts "#{n} is not a nam nhuan."
end

puts "\n=====================\n"

# find Amstrong number

puts "Enter a number to check if it is an Amstrong number: "
n = gets.chomp.to_i
sum = 0
for i in n.to_s.split("")
  sum += i.to_i**(n.to_s.length)
end

if(sum == n)
  puts "#{n} is a amstrong number."
else
  puts "#{n} is not a amstrong number."
end
