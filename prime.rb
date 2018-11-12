def prime?(int)
 if int >= 2
   (2..int).all? do |x|
     int
 else
   false
 end
 end