#write your code here

def countdown(number)
  while number > 0
    puts "#{number} SECOND(S)!"
      number -= 1
  end
    if number == 0 
      puts "HAPPY NEW YEAR!"
     break
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