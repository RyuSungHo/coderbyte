def FirstFactorial(num)

  sum = 1
  num.downto(1) do |x|
    sum = sum*x
  end
  	
  return sum
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
FirstFactorial(STDIN.gets)           
