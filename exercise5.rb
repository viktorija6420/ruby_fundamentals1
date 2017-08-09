
count = 0
while true
  print "Would you like to walk or run?"
  input=gets.chomp

  if input== "walk"
    count +=1
    puts "Distance from home is #{count}km."
  elsif input == "run"
    count +=5
    puts "Distance from home is #{count}km."
  else
    puts "Wrong input."
  end
end
