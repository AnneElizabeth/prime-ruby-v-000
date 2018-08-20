def prime?(integer)
  (2...integer).none? |i| 
    if integer % i == 0
      true
    else
      false
    end
end
