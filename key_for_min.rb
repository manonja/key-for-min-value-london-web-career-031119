# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  # check if name_hash isn't empty
  if name_hash == {}
    return nil 
  else
    # Start with comparators
    min_key = name_hash.first[0]
    min_value = name_hash.first[1]
    
    # iterate over name_hash to compare each value with the min_value we set
    name_hash.each do |key, value|
      if value < min_value
        min_value = value 
        min_key = key 
      end 
    end
    min_key
  end
end