primary_colors = ["Red", "Yellow", "Blue"]
primary_colors.each do |color|
  puts "Primary Color #{color} is #{color.length} letters long."
end

# normal method w/ argument
def hi_there(name)
  puts "Hi, #{name}"
end
 
hi_there("Sophie")


# .each method w/ brother variable assignment/"argument"

# takes each element of array & YIELDS it into block 
brothers = ["Tim", "Tom", "Jim"]
brothers.each do |brother|
  puts "Stop hitting yourself #{brother}!"
end