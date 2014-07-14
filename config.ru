require 'sinatra'
require 'sinatra/base'
require './fizzbuzzfun'
map '/' do
  run FizzBuzzFun
end
