puts "How many hours do you work"
hours = gets.chomp.to_1
puts "How much do you get paid per hour?"
pay = gets.chomp.to_1
puts "How many weeks did you work?"
ww = gets.chomp.to_1
a= (hours+pay+ww)
puts "You will make about #{a}"
