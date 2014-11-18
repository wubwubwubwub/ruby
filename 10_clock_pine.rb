puts "Grandfather Clock"

def gfather &block

  x = Time.now.hour + 1
  
  x.times {block.call}

end

gfather do
  puts "DONG!"
end
