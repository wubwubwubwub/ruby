puts "This is some basic arithmetic"
puts "-------"

puts 1.0 + 2.0
puts 2.0 * 3.0
puts 5.0 - 8.0
puts 9.0 /2.0

puts ""
puts "This is some basic date math stuff"
puts "-------"
hid = 24
diy = 365
hiy = hid*diy
puts "There are #{hiy} hours in a year"
puts ""

#minutes in a decade
hid = hiy*10
mid = hid*60
puts "There are #{mid} minutes in a decade"
puts ""

#how many seconds old am I?
mins_old = mid * 3
secs_old = mins_old * 60
puts "I am #{secs_old} seconds old"
puts ""

#If I am 1204 million seconds old, how old am I?
mins = 1204000000/60
hours = mins/60
days = hours/24
years = days / 365
puts "If i am 1204 million seconds old, I am #{years} years old"
