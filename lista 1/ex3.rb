def soma (a, b)
  if (a % a.to_i == 0) && (b % b.to_i == 0)
    a + b
  else
    puts "valores inválidos, favor digitar números integrais"
  end
end