computer_coin = ["Head", "Tail"].sample

puts "Head or Tail?"

user_coin = gets.chomp

if user_coin == computer_coin
  verb = "win"
else
  verb = "lost"
end

puts "you #{verb}"

# I can refactor this code with Ternary Operator
# condition ? code_if_true : code_if_false

verb = (user_coin == computer_coin) ? "win" : "lost"

puts "you #{verb}"


# even or odd example

puts 15.even?
puts 16.even?

puts "Pick a number"

number = gets.chomp.to_i

if number.even?
  puts "it's even"
else
  puts "it's odd"
end

puts (number.even? ? "its even" : "its odd")

