def successor (number)
  if number.to_f / number.to_i == 1
    number + 1
  else
    puts "número inválido"
  end
end