puts "hours in a year"
hours = 24*365
puts hours


puts "-------"
puts "minutes in a decade"
minutes = hours*10*60
puts minutes


puts "-------"
puts "seconds old i am"
puts minutes*3*60


puts "-------"
puts "if i am 1203000000 seconds old..."
sec = 1203000000
mins_old = sec/60
hours = mins_old/60
days = hours/24
puts "I am #{days} days old"
years = days/365
puts "or I am #{years} years old"