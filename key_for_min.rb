# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  compare = 100
  loki = ""
  if name_hash == {}
    return nil 
  else 
    name_hash.each do |key, value|
      if value < compare
        compare = value 
        loki = key
      end
    end
  end
  loki 
end