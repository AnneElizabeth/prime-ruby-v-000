def prime?(integer)
  (2...integer).none? |i|
  
    integer % i == 0 ? return true : return false}
  end
end


