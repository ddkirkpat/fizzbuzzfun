def is_divisible_by_three?(number)
  is_divisible_by(number, 3)
end

def is_divisible_by(number, divisor)
  number % divisor == 0
end