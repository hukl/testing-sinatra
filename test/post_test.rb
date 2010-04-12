require 'helper'

class PostTest < Test::Unit::TestCase
  include Rack::Test::Methods
  
  def test_everything_is_ok
    
    get '/'
    
  end
  
end