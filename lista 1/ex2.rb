def wcb(number)
  if number.to_f / number.to_i == 1 || 0
    number - 1
  else
    puts "número inválido, digite um número que integre o conjunto dos inteiros."
  end
end