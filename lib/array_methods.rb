def find_element_index(array, value_to_find)
  #array = [1, 2, 3, 4, 5]
  #value_to_find = array.each
  array.length.times do |counter|
    if array[counter] == value_to_find
      return counter
    end
  end
  nil
  
end 

def find_max_value(array)
  # Add your solution here
end

def find_min_value(array)
  array = [1, 2, 3, 4, 5] 
  puts array.min 
  array.min
end



   # counter = 0
    #array = [1,2,3,4,5]
     
    #while array[counter] do
     # puts array[counter]
      #counter += 1
    #end


