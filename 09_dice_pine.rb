class Die

  def initialize
    roll    
  end

  def cheat
    puts "Enter in a number to start"
    @numberShowing = gets.chomp.to_i
    while @numberShowing > 6 || @numberShowing < 1
      puts "Number must be from 1-6"
      @numberShowing = gets.chomp.to_i
    end
  end
  
  def roll
    @numberShowing = 1 + rand(6)
  end

  def showing
    puts "The die is showing #{@numberShowing}"
  end

end

10.times {Die.new.showing}


solid = Die.new
solid.showing
solid.cheat
solid.showing
