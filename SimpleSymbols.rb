def SimpleSymbols(str)
  a = str.split(//)
  result = false
  if(a[0] =='+' && a[-1] == '+')
    result = true
    return result
  end
  
  return result
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
SimpleSymbols(STDIN.gets)           
