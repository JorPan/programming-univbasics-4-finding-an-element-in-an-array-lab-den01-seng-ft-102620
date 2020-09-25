# def find_element_index(array, value_to_find)
#  array.index(value_to_find)
# end

#why would you want to loop that?? but okay....

def find_element_index(array, value_to_find)
  count = 0
  while count < array.length {
    if array[count] == value_to_find
      return count
  }
    count += 1
  end
end