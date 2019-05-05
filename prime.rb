def prime?(number)
  if number >= 2
    (2..number - 1).each do |x|
      number % x != 0
      return true
    end
  else
    return false
  end
end