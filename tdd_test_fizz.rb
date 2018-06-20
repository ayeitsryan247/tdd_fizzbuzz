require "minitest/autorun"
require_relative "tdd_fizz.rb"

class TestTddFizz < Minitest::Test

 def test_assert_that_1_equals_1
    assert_equal(1, 1)
 end

 def test_end_res_is_array
   assert_equal(Array, fizbuzz().class)
end

def test_assert_array_length_is_100
    assert_equal(100, fizbuzz().length)
  end

def test_assert_1test_assert_1st_position
  assert_equal(1, fizbuzz().first)
end

def test_assert_third_position_is_mined
  assert_equal("mined", fizbuzz()[2])
end

end
