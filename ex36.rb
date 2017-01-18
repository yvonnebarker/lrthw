#Exercise 36:Designing and Debugging
def set_sail
  puts "Select the number of sails you put up"
  no_wind = false

  while true
    print "> "
choice = $stdin.gets.chomp

if choice == "2" && !no_wind
  puts "Nice job! Great day for a sail."
  exit(0)
    elsif choice == "1" && !no_wind
      puts "OK, you could go faster with more sail up."
      exit(0)
        no_wind = true
    elsif choice == "1" && no_wind
    else go_home("There's no wind")
    end
  end
end

def find_skipper
  puts "Select the skipper you want - Caron, Liz or Jo"
  choice = $stdin.gets.chomp.capitalize
  if choice.include? "Caron"
    puts "Good choice she is a great skipper, we can now set sail"
      set_sail
  elsif choice.include? "Liz"
    puts "Good choice, but Liz likes to have a drink first"
      drink_gt
    else choice.include? "Jo"
      go_home("She isn't qualified")
  end
end

def drink_gt
  puts "Is there any ice for the G&T?. Try opening the freezer"
  lots_of_ice = true

  while true
    print "> "
  choice = $stdin.gets.chomp

  if choice == "open freezer" && lots_of_ice
    puts "Great, lots of ice. Get yourself a cold drink"
    puts "The skipper would like one too. Is there any more ice in the freezer?"
    lots_of_ice = false
  else go_home("There's no ice for the skipper's drinks")
    end
  end
end

def go_home(why)
  puts why, "You can't sail!"
  exit(0)
  end

def start
  puts "You want to go sailing"
  puts "You ask and there is a yacht available"
  puts "What are you going to do next - set sail, find a skipper or drink G&T?"

  print "> "
  choice = $stdin.gets.chomp

  if choice == "set sail"
    set_sail
  elsif choice == "find a skipper"
    find_skipper
  elsif choice == "drink G&T"
    drink_gt
  else
    go_home("You decide you don't fancy it and go home")
  end
end

start
