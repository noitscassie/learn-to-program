#Writing a program logger to see the stages of a program executing
$indentation = 0

def log string_description, &block
  depth = ' '*$indentation
  puts "#{depth}Beginning '#{string_description}'..."
  $indentation += 2
  result = block.call
  $indentation -= 2
  puts "#{depth}...#{string_description} finished, returning: " + result.to_s
end

log "outer block" do
  log "some little block" do
    log "teeny-tiny block" do
      "lots of love"
    end
    42
  end
  log "...yet another block" do
    "I like Thai food!"
  end
  false
end
