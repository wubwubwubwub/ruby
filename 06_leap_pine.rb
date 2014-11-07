# Write a program that identifies the amount of leap years in a given date range
# Leap years are divisible by 4, unless they are divisible by 100, unless they are divisible by 400

#identify if a year is a leap year
puts "enter a start year"
first = gets.chomp.to_i
puts "enter a finish year"
last = gets.chomp.to_i

# while last > first
#   if last % 4 == 0 && (last % 400 == 0 || last % 100 != 0)
#     puts "#{last} is a leap year"
#   end
#   last -= 1
# end

if first > last
  first, last = last, first
end

(first..last).each do |x|
  if x % 4 == 0 && (x % 400 == 0 || x % 100 != 0)
    puts "#{x} is a leap year"
  elsif x % 4 == 0 && x % 100 == 0
    puts "#{x} is NOT A LEAP YEAR"
  end
end
  

