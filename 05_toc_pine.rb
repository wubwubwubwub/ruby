# Table of Contents Program

wid = 50
puts "Chapter 1:".ljust(wid/4) + "Numbers".ljust(wid) + "page 1".rjust(wid/4)
puts "Chapter 2:".ljust(wid/4) + "Letters".ljust(wid) + "page 72".rjust(wid/4)
puts "Chapter 3:".ljust(wid/4) + "Variables".ljust(wid) + "page 118".rjust(wid/4)

toc = ["Table of Contents", "Chapter 1", "Numbers", "Page 1", "Chapter 2", "Letters", "Page 72", "Chapter 3", "Variables", "Page 118"]
puts "how many chapters?"
chaps = gets.chomp.to_i
n = 1
puts toc[0].center(wid)
chaps.times do
  puts toc[n+0].ljust(wid/4) + toc[n+1].ljust(wid) + toc[n+2].rjust(wid/4)
  n += 3
end
