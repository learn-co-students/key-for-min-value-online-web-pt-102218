# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  names = nil
  youngest = nil
name_hash.each do |name, age|
  if youngest == nil || age < youngest
    youngest = age
    names = name
  end
end
return names
end
