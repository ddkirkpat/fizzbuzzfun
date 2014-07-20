require 'rubygems'
require 'mustache'
require_relative 'fizzbuzzlogic'

class FizzBuzzView < Mustache
  self.template_path = File.dirname(__FILE__)
  attr_reader :number
  def initialize(number)
    @number = number
  end
  
  def fizzbuzz
    FizzBuzzLogic.new.fizzbuzzprint number.to_i
  end

end