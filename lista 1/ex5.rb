
def half (a)
  if a % a.to_i == 0
    a.to_f/2
  else
    "número inválido"
  end
end