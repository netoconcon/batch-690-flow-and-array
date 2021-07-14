puts "Whats time is it? (hour)"

hour = gets.chomp.to_i

if hour >= 9 && hour <= 12
  puts "store is open"
else
  puts "store is closed"
end

