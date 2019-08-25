def map_to_negativize(array)
    new_array = Array.new

    (array.length).times do |index|
        new_array << array[index] * -1
    end

    return new_array
end

def map_to_no_change(array)
    new_array = Array.new

    (array.length).times do |index|
        new_array.push(array[index])
    end

    return new_array
end

def map_to_double(array)
    new_array = Array.new

    (array.length).times do |index|
        new_array << array[index] * 2
    end

    return new_array
end

def map_to_square(array)
    new_array = Array.new

    (array.length).times do |index|
        new_array << array[index] **2
    end

    return new_array
end
