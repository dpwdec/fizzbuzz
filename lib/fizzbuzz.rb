def fizzbuzz(number)
  
  fb_output = ""
  
  if number % 3 == 0
    fb_output += 'fizz'
  end
  
  if number % 5 == 0
    fb_output += 'buzz'
  end
  
  if fb_output == ""
    fb_output = number.to_s
  end
  
  return fb_output
    
end