#calls the file with the functions we are testing are looking to test
require_relative"isbn.rb"
#tells are program that we want minitest to automatically run when running this file
require"minitest/autorun"
 
class Isbn_verify<Minitest::Test  

def test_for_valid_amount_of_digits
assert_equal(true,verify_length("2471958697"))
assert_equal(false,verify_length("10293847570"))
assert_equal(true,verify_length("0-321-14653-0"))
end

def test_removes_dashes_from_isbn
assert_equal("0321146530",remove_dashes_from_isbn("0-321-14653-0"))
end

def test_removes_spaces_from_isbn_number
assert_equal("0321146530",remove_spaces_from_isbn("0 321 14653 0"))
end
end
