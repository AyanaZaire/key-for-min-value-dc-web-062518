# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)

ikea = {:chair => 25, :table => 85, :mattress => 450}

  key_value = ""
ikea.each do |key, value|
  if ikea == key.lowest?("A")
    key_value = key
  end
end
 key_value
end