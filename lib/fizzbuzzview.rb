require 'rubygems'
require 'extensions/kernel'
require 'mustache'
require_relative 'fizzbuzzlogic'

class FizzBuzzView < Mustache
  attr_reader :number
  def initialize(number)
    @number = number
  end
  def fizzbuzz
    FizzBuzzLogic.new.fizzbuzzprint number.to_i
  end
end