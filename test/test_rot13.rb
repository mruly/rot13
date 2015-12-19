require 'minitest/autorun'
require_relative '../rot13.rb'

class TestROT13 < MiniTest::Unit::TestCase
  def test_rot13
    assert_equal "Uryyb", rot13("Hello")
    assert_equal "Uryyb, jbeyq!", rot13("Hello, world!")
    assert_equal "EBG13", rot13("ROT13")
  end
end
