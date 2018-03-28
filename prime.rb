def prime?(num)
  prime = true
  for x in 2..num - 1
  if num % x == 0
    prime = false
  end
end
return prime
end
