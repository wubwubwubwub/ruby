puts "hello there, and what's your name?"
name = gets.chomp
puts "your name is #{name}? What a lovely name"
puts "Pleased to meet you, #{name}, now what is your faaaavorite number?"
num = gets.chomp
new = num.to_i + rand(3424324)
puts "are you sure you don't like the idea of #{new} as a number better...?"
