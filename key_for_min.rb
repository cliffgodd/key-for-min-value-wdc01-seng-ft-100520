# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
require 'pry'

def key_for_min_value(name_hash)
  min_key = nil 
  min_value = 501
  name_hash.each do |key, value|
    #binding.pry
    if value < min_value
      min_value = value
      min_key = key
    end
    min_key

  end
end
