
#Question 1 option 1
tip = 20
price = 55
tip_amount = (price * tip)/100

puts tip_amount
puts "The tip is $#{tip_amount}."

#Question 1 option 2
if tip_amount >= 11
  puts "Thank you for your contibution!"
else
  puts "Please add a minimum of $11 tip."
end

#Question 2
puts "Good tip for a $55 meal is\s$"+11.to_s

#Question 3
puts "Martin ate #{45628 * 7839} doughnuts today."
#{45628 * 7839}

#Question 4
#(10 < 20 && 30 < 20) || !(10 == 11)

#10 < 20=> true
# 30 < 20 => false

#true && false => false
# 10 == 11 => false -> !false => true

#false || true => true
