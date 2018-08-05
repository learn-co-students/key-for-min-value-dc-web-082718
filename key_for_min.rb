# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  valuesArray = []
  keysArray = []

  name_hash.collect do |key, value|
    valuesArray.push(value)
  end

  name_hash.collect do |key, value|
    keysArray.push(key)
  end

  index = valuesArray.index(valuesArray.min)

  if name_hash.length == 0
    return nil
  elsif name_hash.length > 0
    return keysArray[index]
  end
end
