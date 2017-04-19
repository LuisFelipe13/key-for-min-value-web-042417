# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  x = 0
  y = 0
  if name_hash == {}
    return nil
  end
  name_hash.each do |key, value|
    if value < x || x == 0
      x = value
      y = key
    end
  end
  y
end

[10, 50, 17]
