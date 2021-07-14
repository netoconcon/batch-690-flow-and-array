puts "What do you want to do? (READ, WRITE, EXIT)"

action = gets.chomp

if action == "read"
  puts "read mode"
elsif action == "write"
  puts "write mode"
elsif action == "exit"
  puts "bye"
else
  puts "so sorry"
end

case action
when "read"
  puts "read mode"
when "write"
  puts "write mode"
when "exit"
  puts "bye"
else
  puts "so sorry"
end

# can also write like

case action
when "read" then puts "read mode"
when "write" then puts "write mode"
when "exit" then puts "bye"
else
  puts "so sorry"
end
