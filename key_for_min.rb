# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  min_key = 0
  name_hash.each do |key, value|
    if key[value] > min_key
      min_key = key[value]
    end
    min_key += 1
  end
  min_key[key]
end
