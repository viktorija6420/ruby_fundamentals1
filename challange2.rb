
 puts "Please enter your age."
 number = gets.to_i

 my_age = 27
 their_age = number

 if their_age > my_age
   puts "We are #{their_age-my_age} years apart."
elsif their_age < my_age
 puts "We are #{my_age-their_age} years apart."
elsif their_age = my_age
   puts "We have the same age!"
 else their_age > 105
   print "I'm not sure I believe you."
end
