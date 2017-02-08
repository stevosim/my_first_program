# get two numbers from the user, add them together and print out their sum

welcome_message = "You will add two numbers to find out the sum"

print welcome_message

ask_for_number_one = "Give me a number"

puts ask_for_number_one

number_1 = gets().to_i()

ask_for_number_two = "Give me a 2nd number"

puts ask_for_number_two

number_2 = gets().to_i()

sum = number_1 + number_2

puts "The sum is: " + sum.to_s()
