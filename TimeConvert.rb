def TimeConvert(num)

  min = num.modulo(60)
  hour = num/60
  hour = hour.to_s
  min = min.to_s
  return hour+":"+min
  
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
TimeConvert(STDIN.gets)           
