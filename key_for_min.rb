# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  
  if (name_hash.empty?)
          return nil
  else 
      name_hash.each do |k,v|
          smallest_val = v
          name = k
          if (v < smallest_val)
            smallest_val = v
          end
      end
  end
  
  name_hash[smallest_val]
  
end