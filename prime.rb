def prime?(integer)
  (2...integer).none? |i|
    if integer % i == 0 
      true
    else
      if integer % 1 != 0 || integer.non-zero?
        false
      end
    end
  end
end


