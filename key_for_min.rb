# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
    num = []
    key = nil
    name_hash.each do |x,y|
        if num.length > 0
            y > num.first ? num << y : (num.unshift(y) ; key = x)
        else
            num << y
            key = x
        end
        
    end 
    key
end

key_for_min_value({:blake => 10, :ashley => 50, :adam => 17})