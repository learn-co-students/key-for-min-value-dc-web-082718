# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  if name_hash == nil || name_hash.size == 0
    return nil
  end
  small_value = 0
  winner = nil

  name_hash.collect do |key, value|
    if small_value == 0
      small_value = value
      winner = key
    elsif small_value > value
      small_value = value
      winner = key
    end
  end
  return name_hash[winner]
end

# Test data:
data = {:blake => 500, :ashley => 2, :adam => 1}
# Test call:
key_for_min_value(data)
