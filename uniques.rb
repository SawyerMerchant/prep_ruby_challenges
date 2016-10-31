def uniques(x)
  final = []
  #loop over entire array
  x.each_with_index do |v, i|
      unless final.include?(v)
        final.push(v)
      end
  end
  #return array
  final
end