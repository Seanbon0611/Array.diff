def array_diff(a, b)
  i = 0
  result = []
  while i < a.length
    if !b.include?(a[i])
      result.push(a[i])
    end
    i+=1
  end
  puts result
  result
end

array_diff([1,2], [1])