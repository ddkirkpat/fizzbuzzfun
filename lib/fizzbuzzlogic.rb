# fizzbuzzfun/lib/fizzbuzzlogic.rb
#
# class iteration of fizzbuzzfun to test for game logic

class FizzBuzzLogic
  
  def fizzbuzzprint(number)
   return 'FizzBuzz' if is_divisible_by_fifteen?(number)
   return 'Buzz' if is_divisible_by_five?(number)
   return 'Fizz' if is_divisible_by_three?(number)
   return number
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