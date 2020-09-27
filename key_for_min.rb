# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
require 'pry'

def key_for_min_value(name_hash)
  min_key = 0
  name_hash.each do |key, value|
    if name_hash[key] > min_key
      min_key = name_hash[key]
      key = :key
    end
    key

  end
end
binding.pry 
