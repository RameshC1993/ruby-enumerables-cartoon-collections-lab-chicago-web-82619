


def summon_captain_planet(array)# code an argument here
  
  array.collect{|x| x.capitalize + "!"}
# Your code here
end

def long_planeteer_calls# code an argument here
  # Your code here
end

def find_the_cheese(strings)# code an argument here
  cheddar_included = strings.include? ("cheddar")
  gouda_included = strings.include? ("gouda")
  camembert_included = strings.include? ("camebert")

    if cheddar_included == true
      return "cheddar"
    elsif gouda_included == true
      return "gouda"
    elsif camembert_included == true
      return "camebert"
    else 
      return "nil"
    end# the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
