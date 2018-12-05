def prime?(integer)
# test every number less than integer
# to see if it's a factor
  if integer <= 1
    return false
#  elsif integer % 4 == 0
#    return false
  elsif integer == 2||3
    return true
  else
    testarray = (3..integer).to_a
    testarray.each do |element|
      if integer % element == 0
        return false
      else
        return true
      end
    end
  end
end

#what if we start with integer-1 and move down to 0?
#not sure why it's returning true for 40 % 4