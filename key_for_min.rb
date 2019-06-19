# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
    min_value = nil
    min_key=nil


    name_hash.each do |key,value|
        if min_value==nil || min_value>value 
            min_value=value
            min_key=key
        end
    end
    return min_key
end
#    i = 0




 #   while i < name_hash.size 
  #      name_hash.each do |key, value|
   #         key_array[i]=key
  #          value_array[i]=value
   #     end
   #     i+=

    #end


    #if name_hash.empty?
      #  return nil
    #else
     #    x = 0
      #   while x < value_array.length
     #       if value_array[x]>value_array[x+1]
      #          value_array.shift
       #         key_array.shift
        #    end
        #    x+=1
      #  end
      #  return key_array[0]
   # end
#end