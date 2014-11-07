# Deaf Grandma Program

# Whatever you say to grandma she should respond with HUH?! SPEAK UP, SONNY!

# Break loop only if whatever you type is in all uppercase

# When loop breaks, have her respond with NO, NOT SINCE 1938!

puts "Say something to grandma"

while true
 
  say = gets.chomp

  if say == say.upcase && say == "BYE"
    puts "please don't go"
    say = gets.chomp
  end
    
  if say == say.upcase && say == "BYE"
    puts "NOOO, PLEASE DON'T GO!!!"
    say = gets.chomp
  end

  if say == say.upcase && say == "BYE"
    puts "FINE, JUST GO, LEAVE ME HERE."
    exit
  end
  
 if say == say.upcase
   puts "NO, NOT SINCE 1938"
 else
   puts "HUH?! SPEAK UP, SONNY!"
 end

end
