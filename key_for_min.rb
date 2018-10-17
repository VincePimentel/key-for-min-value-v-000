# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  new_name_hash = {}
  name_hash.each do |name, number|
    while number < name_hash.length
      new_name_hash[name] = number
    end
  end
  new_name_hash.first[0]
end
