dog = "satisfied"

if dog == "hungry"
  puts "Refilling food bowl."
else
  puts "Reading newspaper."
end

dog = "thirsty"

if dog == "hungry"
  puts "Refilling food bowl."
elsif dog == "thirsty"
  puts "Refilling water bowl."
else 
  puts "Reading newspaper."
end