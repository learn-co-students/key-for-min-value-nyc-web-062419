# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
    smallest_key=nil 
    smallest_value=nil
    name_hash.each do |key, val|
        if smallest_key== nil||val<smallest_value
            smallest_value=val
            key=smallest_key= key
        end
    end

        smallest_key
    end
