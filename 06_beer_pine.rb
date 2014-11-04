require 'io/console'

puts "how many bottles of beer do you have?"
x = STDIN.noecho(&:gets).to_i

while x > 0
  puts "#{x} bottles of beer on the wall"
  x -= 1
end

puts "RUH ROH. You have no more beer!"
