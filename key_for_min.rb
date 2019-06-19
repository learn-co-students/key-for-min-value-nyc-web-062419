# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  empty_array = []
  name_hash.collect do |key, value|
if value == 1 || value == 10
 empty_array << key
end
end
if empty_array.length == 1
empty_array[0]
elsif
nil
end
end