goodbye_count = 0
answer = ""
first = 0

while true
  if first == 0
    puts "Hey Kid!".upcase
    first = 1
  end
  answer = gets.chomp
  if answer == answer.downcase or answer == answer.capitalize and answer.length > 0
    goodbye_count = 0
    puts "Speak up, kid!".upcase
  elsif answer == "GOODBYE!"
    goodbye_count += 1
    if goodbye_count == 2
      puts "Later, skater!".upcase
      break
    else
      puts "Leaving so soon?".upcase
    end
  elsif answer == ""
    goodbye_count = 0
    puts "What?!".upcase
  else
    goodbye_count = 0
    puts "No, not since 1946!".upcase
  end
end 
