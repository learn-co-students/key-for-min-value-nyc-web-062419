# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

# def key_for_min_value(name_hash)
#     name_hash.collect do |name, num|
#         if num == 1
#             return name
#         elsif num == 10
#             return name
#         end
#     end  
#     if name_hash == {}
#         return nil
#     end 
# end 

def key_for_min_value(name_hash)
    lowest_value = 0
    lowest_key = nil

    name_hash.collect do |name, num|
        if lowest_value == 0 || num < lowest_value
            lowest_value = num
            lowest_key = name
        end
    end 
    lowest_key
end 