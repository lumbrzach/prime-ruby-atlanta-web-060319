# Add  code here!
def prime?(num)
  for d in 2..num-1
    if num % d == 0
      return false
    else
      true
  end
end
