# puts "What is your first name"
# first = gets.chomp

# puts "What is your middle name"
# middle = gets.chomp

# puts "What is your last name"
# last = gets.chomp

# length = first.length.to_i + middle.length.to_i + last.length.to_i
# puts "Your name is #{length} characters long"

# puts ""
# puts "----------"
# puts ""

puts letters = "aAbBcCdDeE lowercase UPPERCASE"
puts letters.upcase
puts letters.downcase
puts letters.swapcase
puts letters.capitalize
puts ' a'.capitalize
puts letters

lineWidth = 50
puts 'Old Mother Hubbard'.center(lineWidth)
puts 'Sat in her cupboard'.center(lineWidth)
puts 'Eating her curds and whey,'.center(lineWidth)
puts 'When along came a spider'.center(lineWidth)
puts 'Which sat down beside her'.center(lineWidth)
puts 'And scared her poor shoe dog away.'.center(lineWidth)

puts ""
puts "----------"
puts ""

str = "--> text <--"
puts str.ljust lineWidth
puts str.center lineWidth
puts str.rjust lineWidth
puts str.ljust(lineWidth/2) + str.rjust(lineWidth/2) # each addition adds a new width of the line


