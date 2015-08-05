def VowelCount(str)

  count = 0
  
  str.each_char do |x|
    if(x.match(/[aieou]/))
      count+=1
    end
  end
  return count
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
VowelCount(STDIN.gets)           
