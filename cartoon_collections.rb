def roll_call_dwarves(array)
  
  new_names = []
  counter = 0
  array.each do |x|
    new_names << x
    puts "#{counter + 1}. #{x}"
    counter += 1
  end
end
  
end

def summon_captain_planet(array)# code an argument here
  
 array.collect{|x| x.capitalize + "!"}
# Your code here
end

def long_planeteer_calls# code an argument here
  # Your code here
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
