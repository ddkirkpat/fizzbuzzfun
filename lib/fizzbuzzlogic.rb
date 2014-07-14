# fizzbuzzfun/lib/fizzbuzzlogic.rb
#
# class iteration of fizzbuzzfun to test for game logic

class FizzBuzzLogic
  
  def fizzbuzzprint(number)
    result = ''
    result = 'FizzBuzz' if is_divisible_by_fifteen?(number)
    result = 'Buzz' if is_divisible_by_five?(number)
    result = 'Fizz' if is_divisible_by_three?(number)
    result = number
  end
      
  def is_divisible_by_three?(number)
    is_divisible_by(number, 3)
  end
        
  def is_divisible_by_five?(number)
    is_divisible_by(number, 5)
  end

  def is_divisible_by_fifteen?(number)
    is_divisible_by(number, 15)
  end
        
  def is_divisible_by(number, divisor)
    number % divisor == 0
  end
   
end