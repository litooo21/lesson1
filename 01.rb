print "Hello dude, please tell me your first name?"
first_name = gets.chomp
first_name.capitalize!

print "your last name?"
last_name = gets.chomp
last_name.capitalize!

print "What's heihgt your body in centimeters ?"
heihgt = gets.chomp

decision = #{(heihgt - 110) * 1.15}
if 
#decision < 0
puts "your weight is already optimal"
else
puts"you are problem man, go to fit"
end