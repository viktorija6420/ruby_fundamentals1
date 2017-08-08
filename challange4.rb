print "Please insert your name."
name= gets.chomp
if name.length > 10
  print "hi"
elsif name.length < 10
  print "Hello #{+ name}"
else name.length == 10
  print "hey #{+name}"
end
