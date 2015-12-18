require 'minitest/autorun'

class TestROT13 < MiniTest::Unit::TestCase
  def test_rot13
    assert_equal "Uryyb", rot13("Hello")
  end
end
