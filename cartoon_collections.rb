
def roll_call_dwarves(array)# code an argument here
  # Your code here
  array.each_with_index do |counter, index|
    puts "#{index+1} #{counter}"
    
  end
end

def summon_captain_planet(array)# code an argument here
  # Your code here
  array.collect do |string|

     string.capitalize << "!"
  
  end
end

def long_planeteer_calls(array)# code an argument here
  # Your code here
  # array.each do |string|
#   ["Red", "Yellow", "Blue"].each do |color|
#   puts "There are #{color.length} letters in #{color}"
# end #=> ["Red", "Yellow", "Blue"]
  array.any? do |color|
  color.length > 4
  end
end

def find_the_cheese(array)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"] 
  array.all? do |string|
       cheese_types.first
       
     end
   end