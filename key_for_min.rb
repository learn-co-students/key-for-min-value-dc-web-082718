# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  if name_hash == {}
    return nil
  end 
  min_key = ""
  min_value = 0
  prev_value = 0
  temp_hash = name_hash

  name_hash.each do |key, value|
    temp_hash.each do |temp_key, temp_value|
      if temp_value < value
        min_key = temp_key
        min_value = temp_value
      end
    end
  end
  min_key
end
