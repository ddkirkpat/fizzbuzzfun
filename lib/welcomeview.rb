require 'rubygems'
require 'mustache'

class WelcomeView < Mustache
  self.template_path = File.dirname(__FILE__)

end