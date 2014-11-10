# write a program which asks us to type in as many words as we want, one per line
# continuing until we just press ENTER on an empty line
# then repeat all words back to us in alphabetical order

# arry = []

# puts "type a thing"

# while true
#   x = gets.chomp
#   arry.push x unless x == ""
#   if x == ""
#     puts arry.sort.to_s
#     exit
#   end
# end

# same as above without .sort method
arry = []

puts "tell me some things to put in this array"
input = gets.chomp

while input != ""
  arry.push input  
  input = gets.chomp
end

len = arry.length
new = ["middle"]

len.times do
  old = arry.pop
  
  temp = new.pop
  if old > temp
    new.push old
  else
    old, temp = temp, old
    new.push old
  end
end
puts new.to_s
