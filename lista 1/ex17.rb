# calcular gasolina gasta e valor referente. obs: 12km/L

def ride(distance, gas_price)
  gas = distance.to_f/12
  ride_price = gas_price*gas
  "Você gastou #{gas.to_f} litros de combustível, o que equivale a #{ride_price}"
end