# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)

    low_pair = [nil, nil]

    name_hash.each do |key, number|
        if low_pair[1] == nil || number < low_pair[1]
            low_pair = [key, number]
        end
    end

    low_pair[0]

end