# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  values = []
  keys = []
  name_hash.each do |k, v|
    values.push(v)
    keys.push(k)
  end
  smallest_value = values[1]
end