def roll_call_dwarves(array)
  counter = 0
  array.each do |x|
    puts "#{counter + 1}. #{x}"
    counter += 1
  end
end

def summon_captain_planet(array)
  array.collect{|x| x.capitalize + "!"}
end

def long_planeteer_calls(array)
  array.any? 
