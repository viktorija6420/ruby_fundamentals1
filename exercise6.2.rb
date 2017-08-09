
distance = 0
energy = 5

while energy > 0
  puts "Would you like to walk or run? Enter 'go home' to finish workout."
  speed = gets.chomp

  if speed == "walk"
    distance += 1
    energy += 1
    puts "Distance from home is #{distance}km."
    elsif speed == "run"
    distance += 5
    energy -= 2
    puts "Distance from home is #{distance}km."
    elsif speed == "go home"
    puts "Your exercise session is complete, you may now go home!"
    else
      puts "Invalid input, please try again."
  end
end
