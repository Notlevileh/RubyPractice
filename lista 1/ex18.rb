#Crie um script em Ruby que leia a distância a ser percorrida e a velocidade média de um veículo.
#O script deve calcular e mostrar o tempo em que o veículo chegará ao seu destino.


def tempo (distance, velocity)
  t=distance/velocity
  "Você levará #{t*60} minutos, ou #{t} hora(s), para chegar ao seu destino"
end