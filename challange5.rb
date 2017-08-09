secret_number = 27
puts "Please enter a number."
number= gets.chomp.to_i
if number == secret_number
  print "You win!"
elsif number == secret_number - 1
  print "So close!"
elsif number == secret_number + 1
  print "So close!"
else
  print "Try again!"
end
