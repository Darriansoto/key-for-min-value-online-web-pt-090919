# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  lowest_value = 0
  empty = nil
  name_hash.each do |item, value|
    if value == 0 || value < lowest_value
      lowest_value = value
    end
  end
  empty
end