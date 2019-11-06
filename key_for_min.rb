# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def lowest_possible_key = nil 
  lowest_possible_value = 0 
name_hash.each do |key, value|
    if lowest_possible_value == 0 || value < lowest_possible_value
    lowest_possible_value = value 
    lowest_possible_key = key 
      end
    end 
  lowest_possible_key
end 
 
 smallest_key = nil
  tiniest_value = nil
  name_hash.each do |key, value|
    if tiniest_value == nil || value < tiniest_value
      tiniest_value = value
      smallest_key = key
      end
    end
    smallest_key
end