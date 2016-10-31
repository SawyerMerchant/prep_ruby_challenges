def combinations(arr1, arr2)
  return_arr = []
  arr1.each_with_index do |word1, index1|
    arr2.each_with_index do |word2, index2|
      return_arr << word1 + word2
    end
  end
  return_arr
end