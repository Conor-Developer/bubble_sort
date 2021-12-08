def bubble_sorts(array)
    
    array_iteration = 0
    
    while array_iteration < array.length - 1
      i = 1
      array.each_index do |index|
    
          if array[index] > array[i]
            array[index], array[i] = array[i], array[index]
          end
            unless i == array.length - 1
              i += 1
            end
        end
        
      array_iteration += 1
    end
    
    p array
    array
end
    
numbers = [4, 3, 78, 2, 0, 2]
# => [0, 2, 2, 3, 4, 78]
bubble_sorts(numbers)