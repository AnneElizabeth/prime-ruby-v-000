def prime?(integer)
  (2...integer).none? |i|
    integer % i == 0 ? true : false
  end
end


