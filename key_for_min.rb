# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

#This method should iterate over the hash and return the key (not the value!) that points to the smallest value of the set. If the method is called and passed an argument of an empty hash, it should return nil.
def key_for_min_value(hash)
    low_key = nil
    low_val = 0
    hash.each do |key, val|
      if low_val == 0 || val < low_val
        low_val = val
        low_key = key
      end
    end
    low_key
  end
