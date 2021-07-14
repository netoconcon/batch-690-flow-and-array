# computer_number = rand(5)

# puts "Can you guess?"

# user_number = gets.chomp.to_i

# while user_number != computer_number
#   puts "try again"
#   user_number = gets.chomp.to_i
# end

# puts "win"

# outra forma

computer_number = rand(5)

user_number = nil

until user_number == computer_number
  puts "Can you guess?"
  user_number = gets.chomp.to_i
end

puts "win"
