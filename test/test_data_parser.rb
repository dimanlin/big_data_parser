require "minitest/autorun"
require 'data_parser/number'

class TestDataParser < Minitest::Test
  def setup
    @number = DataParser::Number
  end

  def test_prepere_numbers
    assert_equal [123, 5, 4], @number.prepere_numbers([1,2,3], [4,5], 8)
  end

end
