# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  if hash.size != 0
    found_key = ""
    top = 606060606060
      name_hash.each do |name, number|
        if number < top
          top = number
          found_key = name
        end
      end
  else
    empty_hash = "nil"
    empty_hash
  end
end