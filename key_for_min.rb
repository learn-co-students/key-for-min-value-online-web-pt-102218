# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  num = 999
  key = nil
  name_hash.collect do |item, price|
    if price < num
      num = price
      key = item
    else
      return key
    end
    key
  end
  key
end