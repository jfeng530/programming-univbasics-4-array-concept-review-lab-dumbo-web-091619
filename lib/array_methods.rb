def find_element_index(array, value_to_find)
  array.lenth.times do |counter|
    if array[counter]
end

def find_max_value(array)
  # Add your solution here
  counter = 0 
  while counter < array.length do
    max = 0
    if array[counter] > max 
      max = array[counter]
  end
  max
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
