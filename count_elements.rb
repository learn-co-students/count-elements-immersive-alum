def count_elements(array)
  new_hash = Hash.new(0)
  array.each {|e| new_hash[e] += 1}
  new_hash
end
