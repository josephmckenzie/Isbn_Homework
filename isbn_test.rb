require_relative"isbn.rb"
require"minitest/autorun"
 
class Isbn_verify<Minitest::Test  

def test_for_ten_digits
assert_equal(true,verify_length("2471958697"))
assert_equal(false,verify_length("10293847570"))
end
end