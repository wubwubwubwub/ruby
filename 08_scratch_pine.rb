puts "Hello, and thank you for taking the time to"
puts "help me with this experiment. My experiment"
puts "has to do with the way people feel about"
puts "Mexican food. Just think about Mexican food"
puts "and try to answer every question honestly,"
puts "with either a 'yes' or aus 'no'. My experiment"
puts "has nothing to do with bed-wetting"
puts

def sayMoo num=3
  puts "moooo..." * num
end

sayMoo
sayMoo 4

def littlePest var
  var = nil
  puts "You can't touch this!"
end

var = "HAHA!  I ruined your variable!"
littlePest var
puts var
