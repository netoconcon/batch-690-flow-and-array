puts "How old are you?"

age = gets.chomp.to_i # => gets.chomp alway return string

# simple conditional

if age >= 18
  puts "you can vote"
end

# conditional with var

condition = age >= 18 # (age >= 18 return true)

if condition
  puts "you can vote"
end

puts condition.class # to check whats is condition

#  if / else statement

if condition
  puts "you can vote"
else
  puts "you cannot vote"
end

# if !=

if !condition
  puts "you cannot vote"
else
  puts "you can vote"
end

#  if != => unless

unless condition
  puts "you cannot vote"
else
  puts "you can vote"
end

