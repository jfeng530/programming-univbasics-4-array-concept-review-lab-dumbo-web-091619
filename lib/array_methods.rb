def find_element_index(array, value_to_find)
  array.length.times do |counter|
    if array[counter] == value_to_find
      return counter
    end
  end 
  nil
end

def find_max_value(array)
  max = 0 
  array.length.times do |counter|
    if array[counter] > max 
      max = array[counter]
    end 
  end 
  max 
end

def find_min_value(array)
  min = 999999
  array.length.times do |counter|
    if array[counter] < min
      min = array[counter]
    end
  end
  min
end
