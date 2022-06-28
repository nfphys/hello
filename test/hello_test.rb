require 'minitest/autorun'
require_relative '../lib/hello.rb'

class HelloTest < Minitest::Test 
  def test_hello 
    assert_equal 'Hello world', hello
  end
end