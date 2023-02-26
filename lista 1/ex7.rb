
def div(a,b)
  if a % a.to_i == 0 && b % b.to_i == 0  
    " o quociente de #{a} dividido por #{b} é #{a/b} enquanto o resto é #{a%b}"
  else
    "valores inválidos, use números do conjunto dos integrais"    
  end

end