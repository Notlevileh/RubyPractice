#Crie um script em Ruby que leia três valores, 'a', 'b' e 'c' 
#e diga se estes valores podem ser os lados de um triângulo. Para um triângulo ser formado, 
#a soma de dois lados deve ser maior do que o terceiro lado: a + b > c e a + c > b e b + c > a.

def triangulo(a,b,c)
  if a+b>c and b+c>a and a+c>b
    "estes valores podem formar um triângulo"
  end
end