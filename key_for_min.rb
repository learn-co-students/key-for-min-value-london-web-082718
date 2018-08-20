# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(hash)
  lowest_number = nil
  lowest_key = nil
  hash.each do |key, number|
    if lowest_number == nil || number < lowest_number
      lowest_number = number
      lowest_key = key
    end
  end
  lowest_key
 end