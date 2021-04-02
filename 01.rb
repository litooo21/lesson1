print 'Hello dude, please tell me your first name?'
first_name = gets.chomp
first_name.capitalize!

print 'your last name?'
last_name = gets.chomp
last_name.capitalize!

print "What's heihgt your body in centimeters ?"
heihgt = gets.chomp.to_i

if (heihgt - 110) * 1.15<0
  puts "#{first_name} #{last_name} your weight is already optimal"
else
  puts 'you are problem man'
end
