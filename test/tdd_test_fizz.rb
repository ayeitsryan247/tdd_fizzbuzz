require "minitest/autorun"
require_relative "tdd_fizz.rb"

class TestTddFizzBuzz < Minitest::Test

    def test_assert_that_1_equals_1()
        assert_equal(1, 1)
    end

    def test_assert_that_end_result_is_array()
    	assert_equal(Array, fizzbuzz().class)
    end

    def test_assert_array_length_is_100()
    	assert_equal(100, fizzbuzz().length)
    end

    def test_assert_first_position_is_1()
    	assert_equal(1, fizzbuzz().first)
    end

    def test_assert_third_position_is_mined()
    	assert_equal("mined", fizzbuzz()[2])
        puts "2 pass"
    end

	def test_assert_fifth_position_is_minds()
		assert_equal("minds", fizzbuzz()[4])
        puts "4 pass"
	end

	def test_assert_fifteenth_position_is_mined_minds()
		assert_equal("mined minds", fizzbuzz()[14])
        puts "14 pass"
	end

	def test_assert_multiples_of_3_returns_mined()
		assert_equal("mined", fizzbuzz()[5])
		assert_equal("mined", fizzbuzz()[32])
        puts "5,32 pass"
	end
  def test_array_every_5th_element_returns_minds()
    assert_equal("minds", fizzbuzz()[4])
    assert_equal("minds", fizzbuzz()[9])
    assert_equal("minds", fizzbuzz()[24])
    assert_equal("minds", fizzbuzz()[3])
    puts "4,9,24,3 pass"
end




end
