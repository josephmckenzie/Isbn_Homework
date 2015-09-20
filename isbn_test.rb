require_relative "isbn.rb"
require "minitest/autorun"

class Isbn_test< Minitest::Test 

def test_for_first_valid_isbn
results =valid_isbn?(2471958697)
   assert_equal(true,results)
   end
   

end


 