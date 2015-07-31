def LongestWord(sen)

  # code goes here
  a = sen.scan(/\w+/)
  return a.max_by { |x| x.length }
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
LongestWord(STDIN.gets)           
