# Add  code here!
def prime?(number)
   if number > 1
      (2..number-1).to_a.each do |i| 
        if number % i == 0
          return false
        end
      end
    return true
    else
      return false
    end
end