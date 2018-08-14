# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  lowest_key = nil
  lowest_value = Float::INFINITY

  if name_hash == {}
    return nil
  else
  name_hash.each do |k, v|
    if v < lowest_value
      lowest_value = v
      lowest_key = k
    end
  end
end
  lowest_key
end

#https://github.com/learn-co-curriculum/key-for-min-value/issues/9
