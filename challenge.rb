puts "Welcome to Sydney's icecream shop! What ice cream do you want today?"
ice_cream = gets.chomp
puts "You want #{ice_cream}"
if ice_cream == "moose tracks"
  puts "That's my favorite!"
  puts "What toppings do you want to get?"
  toppings = gets.chomp
  puts "#{toppings} sounds amazing with moose tracks! I'll get you that right away"
  puts "Thanks for shopping at Sydney's ice cream shop!"
elsif ice_cream == "vanilla"
  puts "Just vanilla?? You want something else with it right?"
    elsif ice_cream == "chocolate"
  puts "I hate chocolate ice cream usually, but our store has the best so good choice!"
  puts "Any toppings with that?"
  topping = gets.chomp
  puts "#{topping} is a good choice!"
  puts "Thanks for shopping at Sydney's ice cream shop, have a nice day!"
end 
  it = gets.chomp
  if it == "no"
  puts "oh."
  elsif it == "yes"
  puts "ok that's a little more acceptable"
end

