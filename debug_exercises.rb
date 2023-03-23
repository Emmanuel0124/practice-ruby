# Exercise 3: Print a message to a time traveler.

puts 'Greetings! What is your year of origin?'
origin = gets.chomp.to_i
if origin < 1900
  puts "That’s the past!"
elsif origin > 1900 && origin < 2020
  puts "Thats the present!"
else 
  puts "Thats the future!"
end
