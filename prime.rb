# Add  code here!
def prime?(num)
  if num > 1
    range = (2..(num-1)).to_a
    range.none? do |i|
      num % i == 0
      return false
    end
  else true
  end
end
