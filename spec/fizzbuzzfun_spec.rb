require "spec_helper"

describe 'FizzBuzzFun' do
  context 'knows that a number is divisible by' do
    it '3' do
      expect(is_divisible_by_three?(3)).to be_truthy
    end
    it '5' do
          expect(is_divisible_by_five?(5)).to be_truthy
    end
  end
  context 'knows that a number is not divisible by' do
    it '3' do
      expect(is_divisible_by_three?(1)).to be_falsey
    end
    it '5' do
      expect(is_divisible_by_five?(1)).to be_falsey
    end
  end
end