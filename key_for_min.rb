# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

require 'pry'

def key_for_min_value(name_hash)
  lowest_value = nil
  if name_hash.empty?
    return nil
  end

  name_hash.each do |k, v|
    if lowest_value === nil || v < lowest_value
      # binding.pry
      lowest_value = v
    end
  end
  name_hash.rassoc(lowest_value)[0]
end
