def isbn_checker(book_number)
  verify_length
end

#this function verifies if the length of the isbn is a correct length 

def verify_length(book_number)
  if book_number.length==10
    true
  else
    false
  end
end
