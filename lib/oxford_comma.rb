def oxford_comma(array)
  if array.length == 2
    array.join(' and ')
  elsif array.length == 3
    array = array.join(', ')
    array.pop()

    # array = array.insert(2,'and ')
    # array = array.join(', ')
  else   
  array.join(', ')
  end 
end