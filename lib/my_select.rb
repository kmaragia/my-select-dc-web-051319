def my_select(arr)
  index = 0
  new_arr = []
  while arr.length > index
    if yield(arr[index]) == true 
      new_arr << arr[index]
    end
    index += 1 
  end
  
  new_arr
end
    