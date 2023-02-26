puts 'digite o seu peso'
weight = gets.to_f
puts 'digite sua altura'
height = gets.to_f

imc = (weight/height**2)

case imc
  when 0..16.99
    puts "IMC = #{imc} - Muito abaixo do peso"
  when 17..18.49
    puts "IMC = #{imc} - abaixo do peso"
  when 18.5..24.99
    puts "IMC = #{imc} - peso normal"
  when 25..29.99
    puts "IMC = #{imc} - um pouco acima do peso"
  when 30..34.99
    puts "IMC = #{imc} - obeso"
  else
    puts "IMC = #{imc} - obesidade severa"
end