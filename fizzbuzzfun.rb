require 'rubygems'
require 'sinatra'
require 'extensions/kernel'
require_relative 'lib/fizzbuzzview'

get '/' do
  FizzBuzzView.new.render
end

get '/:number' do
  FizzBuzzView.new(params[:number]).render
end
