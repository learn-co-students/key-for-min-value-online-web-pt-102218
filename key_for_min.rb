# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
def key_for_min_value(name_hash)
min_name = nil
min_number = nil
name_hash.each do |name, number|
  if min_number == nil || number < min_number
    min_number = number
    min_name = name
  end
end
return min_name
end
