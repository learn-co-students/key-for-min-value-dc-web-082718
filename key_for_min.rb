# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  key_holder = ""
  value_holder = Float::INFINITY
  
  if name_hash == {}
    return nil 
  else 
    name_hash.each do |key, value|
      if value < value_holder
        value_holder = value
        key_holder = key
      end 
    end 
  end 
  key_holder
end