# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  if name_hash == nil || name_hash.size == 0
    return nil
  end

  # Initialize smallest to test key and largest possible value
  # Intialize saved_key to test key
  # For each pair in hash
  # If pair[value] is less than smallest[saved_key], smallest equals pair and saved_key equals pair[key]
  # Return saved_key after loop execution

  smallest = {:init => 1000000000000}
  saved_key = :init

  name_hash.each do |key, value|
    if smallest == {}
      smallest = {key => value}
    elsif value < smallest[saved_key]
      smallest = {key => value}
      saved_key = key
    end
  end
  saved_key
end

# Test data: data = {:blake => 500, :ashley => 2, :adam => 1}
# Test call: key_for_min_value(data)
