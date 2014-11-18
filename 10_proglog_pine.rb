def log descOfBlock, &block
  
  puts "Beginning '#{descOfBlock}'..."
  x = block.call
  puts "...'#{descOfBlock}' finished, returning: #{x}"

end

log "outer block" do
  log "some little block" do
    5
  end
  log "yet another block" do
    "I like Thai"
  end
  false
end
