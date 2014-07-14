require 'rubygems'
require 'extensions/kernel'
require_relative 'lib/fizzbuzzlogic'

puts FizzBuzzLogic.new.fizzbuzzprint ARGV.first.to_i