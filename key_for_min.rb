require "pry"
# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value


def key_for_min_value(name_hash)
  # code goes here
  key_min = nil
  val_min = nil
  name_hash.each do |key, value|
    if val_min == nil
      key_min = key
      val_min = value
    elsif val_min > value
        key_min = key
        val_min = value
    end
  end
  key_min
end
