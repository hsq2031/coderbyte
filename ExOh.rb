def ExOh(str)

  x = str.split("").select { |v| v =~ /[x]/ }
  o = str.scan(/o/)
  if x.count == o.count
     str = true
  else str = false
  end   
  # code goes here
  return str 
         
end
         

   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
ExOh(STDIN.gets)           
