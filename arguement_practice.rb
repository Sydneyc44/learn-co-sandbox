def time_of_day(time)
  if time >= 10 && time < 11
    puts "Get out of bed and get ready"
    elsif time >= 11 && time < 12
    puts "Time to eat breakfast/lunch"
    elsif time >= 13 && time < 18
    puts "find something to do/someone to hang out with"
  elsif time >= 19 && time < 24
  puts "get ready for bed/go on my phone"
    else
      puts "Good night!"
      end
      end
      
      time_of_day(4)