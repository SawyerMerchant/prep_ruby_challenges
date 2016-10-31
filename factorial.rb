def factorial(num)
  answer = 1
  (1..num).each do |x|
    answer *= x
  end
  answer
end