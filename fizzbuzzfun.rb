require 'rubygems'
require 'sinatra'
require 'extensions/kernel'
require_relative 'lib/fizzbuzzview'

config.assets.initialize_on_precompile = false

get '/:number' do
  FizzBuzzView.new(params[:number]).render
end
