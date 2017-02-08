puts "hello this application will create your wrestler name"

puts "Please type in your pets first name: "

pets_name = gets.chomp()

puts "Please type in your street name: "

street_name = gets.chomp()

puts "Your wrestler name is: "

puts pets_name.capitalize + " " + street_name.upcase
