#!/usr/bin/env ruby
puts "HEY THERE, SONNY! GIVE GRANDMA A KISS!"
 
while true
 input = gets.chomp
 
    if input == "BYE"
      puts "BYE SWEETIE!"
      break
    end
    
    if input != input.upcase
         puts "HUH?! SPEAK UP, SONNY!"
    else 
      date = rand(30..51)
      puts "NO, NOT SINCE 19" + date.to_s + "!"
    end
end       
  
