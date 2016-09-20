puts "Holy Smoly! You have fallen into a maze!"
print "Where would you like to go? (N, E, S, W): "
direction = gets.chomp

puts "#{direction}, you say? A fine choice!"

if direction == "N" || direction == "n"
  puts "You are in a maze of twisty little passages, all alike."
elsif direction == "E" || direction == "e"
  puts "An elf! And his bet ham!"
elsif direction == "S" || direction == "s"
  puts "A minotaur! Wait, no, that's just your reflection."
elsif direction == "W" || direction == "w"
  puts "You,re here! Congradulations you have made it through the maze!"
else
  puts "Whait, is that even a direction?"
end
