def oxford_comma(array)
  if array.length == 2
    array.join(' and ')
  elsif array.length == 3
    last = array.pop()
    array = array.join(', ')
    array
    # array = array.insert(2,'and ')
    # array = array.join(', ')
  else   
  array.join(', ')
  end 
end