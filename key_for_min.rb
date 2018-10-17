# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  new_name_hash = {}
  name_hash.each do |name, number|
    (0..name_hash.length).each do |i|
      if number == i
        new_name_hash[name] = number
      end
    end
  end
  new_name_hash.first
end
