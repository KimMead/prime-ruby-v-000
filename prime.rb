def prime?(num)
  for x in 2..num - 1
  if num % x == 0
    return true
  end
end
return false
end
