def prime?(integer)
  (2...integer).none? |i| do
    if integer % i == 0
      true
    else
      false
    end
end
