
def triangulo(a,b,c)
  tri = (a+b>c and b+c>a and a+c>b)
  if tri 
    if a==b && b==c && a==c
    puts "este valores formam um triângulo equilátero"
    elsif a==b || a==c || b==c
    puts "estes valores formam um triângulo isósceles" 
    elsif a!=b && b!=c && a!=c
    puts "estes valores formam um triângulo escaleno"
    end 
  else 
    puts "valores inválidos para um triângulo"
  end
  
end