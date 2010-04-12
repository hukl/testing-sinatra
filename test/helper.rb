require 'test/unit'
require 'rack'
require 'rack/test'
require 'rack/server'

class Test::Unit::TestCase
  
  def app
    @app ||= Rack::Server.new.app
  end
  
end