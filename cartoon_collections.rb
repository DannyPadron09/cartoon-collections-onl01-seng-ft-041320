def roll_call_dwarves(dwarf_names)# code an argument here
  i = 0
  while i < dwarf_names.length
    puts "#{i + 1}. #{dwarf_names[i]}"
    i += 1
  end
end

def summon_captain_planet(planeteer_calls)# code an argument here
  new_calls = []
  new_calls << planeteer_calls.each {|calls| puts calls.capitalize}
  return new_calls
end


def long_planeteer_calls# code an argument here
  # Your code here
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
