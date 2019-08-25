def map_to_negativize(array)
    new_array = Array.new

    (array.length).times do |index|
        new_array << array[index] * -1
    end

    return new_array
end
