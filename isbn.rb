def isbn_checker(isbn_number)
#You want to call the dash remover function before verifying the length so it only counts numbers not dashes
remove_dashes_from_isbn
#verifies the length after removing the dashes from the isbn number
verify_length
end

#this function verifies if the length of the isbn is a correct length of either 10 or 13

def verify_length(isbn_number)
  if isbn_number.length==10
    true
  elsif isbn_number.length==13
  true
  else
    false
  end
end


#function for removing dashes from the isbn number 
def remove_dashes_from_isbn(isbn_number)
  if isbn_number.include?"-"
	isbn_number.delete!"-"
  end
  end
