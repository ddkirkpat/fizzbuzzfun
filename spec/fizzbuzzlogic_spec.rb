require "spec_helper"

describe 'FizzBuzzLogic' do

  describe 'is_divisible_by_three?' do
    context 'knows that a number is divisible by' do
      it '3' do
        expect(is_divisible_by_three?(3)).to be_truthy
      end
    end
    context 'knows that a number is not divisible by' do
      it '3' do
        expect(is_divisible_by_three?(1)).to be_falsey
      end
    end
  end

  describe 'is_divisible_by_five?' do
    context 'knows that a number is divisible by' do
      it '5' do
        expect(is_divisible_by_five?(5)).to be_truthy
      end
    end
    context 'knows that a number is not divisible by' do
      it '5' do
        expect(is_divisible_by_five?(1)).to be_falsey
      end 
    end
  end

  describe 'is_divisible_by_fifteen?' do
    context 'knows that a number is divisible by' do
      it '15' do
        expect(is_divisible_by_five?(15)).to be_truthy
      end
    end
    context 'knows that a number is not divisible by' do
      it '15' do
        expect(is_divisible_by_fifteen?(1)).to be_falsey
      end
    end
  end

  describe 'fizzbuzzprint' do
    context 'while playing the game, it returns' do
      it 'the number' do
        expect(fizzbuzzprint(1)).to eq 1
      end
      it 'Fizz' do
        expect(fizzbuzzprint(3)).to eq "Fizz"
      end
      it 'Buzz' do
        expect(fizzbuzzprint(5)).to eq "Buzz"
      end
      it 'FizzBuzz' do
        expect(fizzbuzzprint(15)).to eq "FizzBuzz"
      end
    end
  end

end
