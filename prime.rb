# Add  code here!
def prime?(num)
  (2..num).each do |divide|
    if num == divide 
    next 
    elsif num % divide == 0
      return false
    else
    end
  end
  true
end




