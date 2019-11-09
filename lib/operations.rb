def unsafe?(speed)
 speed
 answer = false
  speed > 60 ? answer = true : answer = false
  speed < 40 ? answer = true : answer = false
  if speed >= 40 && speed <= 60
    answer = false
  else 
    answer = true 
  end  
  answer
end



def not_safe?(speed)
	speed < 40 ? true : false
	speed > 60 ? true : false
end
	


