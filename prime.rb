def prime?(num)
  # check if num is less than 2.
   if num < 2
    return false
  # check if num is divisible by any number
  # between 2 to (num - 1)
  # return false on the first instance
  (2...num).each do |factor|
    if (num % factor).zero? 
      return false
    end
  end
  
  true # after checking all numbers and not receiving false
end