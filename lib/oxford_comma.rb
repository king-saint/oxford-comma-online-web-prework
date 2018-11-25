
def oxford_comma(array)
  if array.length == 2
    array.join(", ")
    array[-2] << ", and"
    
  elsif array.length > 2
    new_array[-2] << ", and"
    new_array  = array.join(", ")
    
  else
    array.join()
  end
end

