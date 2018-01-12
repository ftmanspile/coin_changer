require "minitest/autorun"
require_relative "coin_changer.rb" 
class TestChange < Minitest::Test 

def test_assert_that_1_equals_1
    assert_equal(1,1)
end

get_change(50)

def test_assert_that_50cents_2quarters
	assert_equal(0,$dollars)
	assert_equal(2,$quarter)
end

end