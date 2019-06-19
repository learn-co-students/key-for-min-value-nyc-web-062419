# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  newHash = {}
  minVal = 999999999999
  minKey = ""
  name_hash.collect do |first, value|
    if value < minVal
      minVal = value
      minKey = first
    end
  end
  if minKey == "" || name_hash == {}
    return nil 
  else
    return minKey
  end
end

puts key_for_min_value({:chair => 20, :table => 85, :mattress => 450})