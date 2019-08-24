def find_element_index(array, value_to_find)
  array.lenth.times do |counter|
    if array[counter] == value_to_find
      return counter
    end
  end 
  nil
end

def find_max_value(array)
  max = 0 
  array.length.times do |counter|
    
end

def find_min_value(array)
  # Add your solution here
  counter = 0 
  while counter < array.length do
    min = 999999
    if array[counter] < min
      min = array[counter]
    end 
    min
end
