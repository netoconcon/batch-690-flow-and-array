puts "What time is it? (hour)"
hour = gets.chomp.to_i

if hour < 12
  puts "Good Morning"
elsif hour >= 12
  puts "Good Afternoon"
elsif hour >= 18
  puts "Good Night"
end

# Se vc testar com hour = 20,
# ele bate no hour >= 12,
# executa aquela parte do código
# e ignora o resto do condicional

# Para corrigir

if hour < 12
  puts "Good Morning"
elsif hour >= 18
  puts "Good Night"
elsif hour >= 12
  puts "Good Afternoon"
end

# Portanto, a ordem das condições importa!!!!
# as mais específicas devem vir antes


