# Add  code here!
def prime?(num)
  for (2..num - 1).each do |n|
    if num % n == 0
      return false 
    end  
  end
end






