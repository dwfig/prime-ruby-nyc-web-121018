def prime?(integer)
# test every number less than integer
# to see if it's a factor

#what if we start with integer-1 and move down to 0?
#not sure why it's returning true for 40 % 4

  if integer <= 1
    false
  elsif integer == 2
    true
  else
    (2..integer/2).none? {|i| integer % i == 0}
    #returns true if true for none
  end
end
