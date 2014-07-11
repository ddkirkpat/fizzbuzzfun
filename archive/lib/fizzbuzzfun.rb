class FizzBuzzFun

#    attr_reader :number
#    def initialize(number)
#      @number   = number
#    end
    
    def fizzbuzzloop
      for i in 1..100 do
        yield i
      end
    end
    
    def fizzbuzzprint(number)
      return "FizzBuzz" if is_divisible_by_fifteen?(number)
      return "Buzz" if is_divisible_by_five?(number)
      return "Fizz" if is_divisible_by_three?(number)
      number
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

FizzBuzzFun.fizzbuzzloop {|x| puts FizzBuzzFun.fizzbuzzprint(x) }
# 1.upto(100) {|number| FizzBuzzLogic.new(number).fizzbuzzprint}
