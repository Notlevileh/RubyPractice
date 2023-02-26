
def off(price, discount)
  a = discount.to_f/100
  price - price*a
end
