require 'rubygems'
require 'sinatra'
require 'extensions/kernel'
require_relative 'lib/fizzbuzzview'

# config.assets.initialize_on_precompile = false
set :environment, :production
set :server, %w[thin mongrel webrick]
set :port, ENV['VCAP_APP_PORT']

get '/:number' do
  FizzBuzzView.new(params[:number]).render
end
