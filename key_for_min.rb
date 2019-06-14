# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  int_array = []
  name_hash.collect do |key, value|
    int_array << value
  end
  lowest(int_array)
  absolute_min = lowest(int_array)
  name_hash.key(absolute_min)
end


num_array = [43, 1, -218, 123]

#the following method searches an array of numbers to determine
#the lowest number and return it. If we shovel the values associated
#with each hash into an array, use this method to return the
#lowest number, and then use hash.key(min_num) to return its
#associated key, we can complete the challenge
#Edit, nope, this didn't work, but maybe use the same loop
#except save both the current min number AND its associated
#key

def lowest(array)
min_num = array[0]
  array.map do |int|
    if int <= min_num
      min_num = int
    end
  end
min_num
end

