# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
    key_min = nil
    val_min = Float::INFINITY
    name_hash.each do |key, value|
        if value < val_min
            val_min = value
            key_min = key
        end
    end
    key_min
end