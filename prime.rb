def prime?(integer)
# test every number less than integer
# to see if it's a factor

#what if we start with integer-1 and move down to 0?
#not sure why it's returning true for 40 % 4
tstarr = [2, 3, 5, 7, 11, 13, 17, 19, 23, 29, 31, 37, 41, 43, 47, 53, 59, 61, 67, 71, 73, 79, 83, 89, 97]
index = 0
if integer <= 1
  return false
else 
  while tstarr.index < integer
    index = index + 1
    if integer == tstarr.index
      return true
    elsif integer % tstarr.index == 0
      return false
    end
  end
end
end