def prime?(int)
  (2...int).each {|factor| return false if int % factor == 0}
  
  true
end