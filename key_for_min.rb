# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  vals = []
  keeys = []
  name_hash.each do |k, v|
    vals.push(v)
    keeys.push(k)
  end
  smallest_value = vals[1]
  vals.each do |value|
    if value < smallest_value
      smallest_value = value 
    end 
  end 
  if vals.length > 1 
    keeys[vals.find_index(smallest_value)]
  else
    nil 
  end
end