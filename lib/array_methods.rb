def using_include(array, element)
    (0..array.size).each do |i|
        if array[i] == element
            return true
        end
    end
    false
end

def using_sort(array)
    array.sort
end

def using_reverse(array)
    new_array = []
    counter = array.size

    loop do 
        new_array << array[(counter - 1)]
        counter -= 1

        break if counter == 0
    end
    new_array
end

def using_first(array)
    array[0]
end 

def using_last(array)
    array[(array.size - 1)]
end

def using_size(array)
    array.size
end
