def LetterCapitalize(str)

  result = ""
  cap = str.split
  0.upto(cap.length-1) do |i|
    a = cap[i].capitalize
    a += " "
    result += a
    end
    
    return result
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
LetterCapitalize(STDIN.gets)           
