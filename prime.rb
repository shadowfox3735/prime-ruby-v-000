def prime?(int)
 if int >= 2
   (2..int).all?{|number| int % number != 0}
   
