class OrangeTree
  def initialize
    @orangeCount = 0
    @height = 0
    @age = 0
    puts "An Orange Tree is born"
  end

  def oneYearPasses
    @orangeCount = 0
    @height += rand(1..5)
    @age += 1
    if @age.between?(3, 5)
      @orangeCount += rand(2..5)
    end
    if @age.between?(6, 10)
      @orangeCount += rand(5..10)
    end
    if @age.between?(10, 15)
      @orangeCount += rand(11..20)
    end
    puts
    puts "A single year has passed..."
    puts
    death?
  end

  def age
    if @age == 1
      year = "year"
    else
      year = "years"
    end
    puts "Your Orange Tree is #{@age} #{year} old."
  end

  def height
    if @height == 1
      foot = "foot"
    else
      foot = "feet"
    end
    puts "Your Orange Tree is #{@height} #{foot} tall"
  end
  
  def countTheOranges
    if @orange == 1
      orange = "orange"
    else
      orange = "oranges"
    end
    puts "Your Orange Tree has #{@orangeCount} #{orange}."
  end

  def pickAnOrange
    if @orangeCount < 1
      puts "Uh oh, no more oranges to pick. Come back next year!"
    else
      @orangeCount -= 1
      puts "You pick an orange and eat it.. Wow that was a good orange!"
    end
  end

  private
  def death?
    if @age > 15
      puts "Your Orange Tree has died"
      exit
    end
  end
  
end

frank = OrangeTree.new

6.times {frank.oneYearPasses}

frank.age
frank.height
frank.countTheOranges
frank.pickAnOrange
frank.countTheOranges
