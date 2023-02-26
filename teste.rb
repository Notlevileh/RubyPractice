puts 'digite o seu peso'
weight = gets.to_f
puts 'digite sua altura'
height = gets.to_f

imc = (weight/height**2)

if imc < 17
  puts "IMC = #{imc} - Muito abaixo do peso"
elsif imc>= 17 and imc <= 18.49
  puts "IMC = #{imc} - abaixo do peso"
elsif imc >= 18.5 and imc <= 24.99
  puts "IMC = #{imc} - peso normal"
elsif imc >= 25 and imc <= 29.99
  puts "IMC = #{imc} - um pouco acima do peso"
elsif imc >= 30 and imc <= 34.99
  puts "IMC = #{imc} - obeso"
elsif imc >= 35
  puts "IMC = #{imc} - obesidade severa"
end