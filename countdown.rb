#write your code here

def countdown(number)
  while number > 0
  number -= 1
  puts "#{number} SECOND(S)!"
    if number == 0 
     break
    puts "HAPPY NEW YEAR!"
    end
  end
end

def countdown_with_sleep(number)
 while number > 0
  number -= 1
     sleep 1
     if number == 0 
     break
    end
  end
end     