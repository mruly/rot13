require 'minitest/autorun'
require_relative '../rot13.rb'

class TestROT13 < MiniTest::Unit::TestCase
  def test_rot13
    assert_equal "Uryyb", rot13("Hello")
  end
end
