puts "What is your first name?"
first = gets.chomp
puts "What is your middle name?"
middle = gets.chomp
puts "What is your last name?"
last = gets.chomp

puts "Well, hello there #{first} #{middle} #{last}."

puts "What is your favorite nubmer?"
number = gets.chomp.to_i
number += 1
puts "The number #{number} seems slightly better, doesn't it?"
