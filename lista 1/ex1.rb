puts "Bem-vindo, insira um número e diremos qual o próximo"

puts "[1] digitar número"
puts "[2] sair"

command = gets.to_i

while command == 1
  puts "Vamos lá, qual o número?"
  number = gets.to_f
  if number.to_f/number.to_i == 1 || 0
    puts "O próximo número é #{number.to_i + 1}."
  else
    puts 'Inválido! Insira um número que integre o conjunto dos inteiros.'
  end
  
  puts "[1] continua"
  puts "[2] sair"
  command = gets.to_i

end
