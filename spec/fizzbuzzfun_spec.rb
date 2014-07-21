# spec/fizzbuzzfun_spec.rb
require 'spec_helper'
require 'rspec'
require 'rack/test'

describe 'The FizzBuzzFun Application' do
  include Rack::test::Methods
  
  def app
    Sinatra::Application
  end
  
  it "says hello" do
    get "/"
    expect(last_response).to be_ok
    expect(last_response.body).to eq('Welcome to FizzBuzzFun!')
  end
end