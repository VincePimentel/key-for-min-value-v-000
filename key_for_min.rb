# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  min_value = 0
  name_hash.each do |name, number|
    while number < name_hash.length
      min_value += 1
    end
  end
  min_value
end
