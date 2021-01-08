def count_elements(array)
  # code goes here
  result = Hash.new
  array.each do |i|
    if result.has_key?(i)
      result[i] += 1
    else
      result[i] = 1
    end
  end
  result
end
 