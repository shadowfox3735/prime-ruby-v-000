def prime?(int)
 if int >= 2
   (2..int).all? do |x|
     int % x = 0
   end
 else
   false
 end
 end