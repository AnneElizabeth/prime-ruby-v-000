def prime?(integer)
  (2...integer).none? {|i| integer % i == 0}
  if integer % 1 != 0 || integer.nonzero? == true
    false
  end
end


