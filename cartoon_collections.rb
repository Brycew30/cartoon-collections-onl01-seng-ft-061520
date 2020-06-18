dwarves = ["Doc", "Dopey", "Bashful", "Grumpy"]
def roll_call_dwarves(dwarves)
 dwarves.each_with_index do |dwarf,index|
  puts "#{index+1} #{dwarf}"
 end
end

planeteer_calls = ["earth", "wind", "fire", "water", "heart"]
def summon_captain_planet(planeteer_calls)
  planeteer_calls.map! {|calls| calls.capitalize}
  planeteer_calls.collect {|calls| calls + "!"}
end

assorted_words = ["two", "go", "industrious", "bop"]
def long_planeteer_calls(assorted_words)
  assorted_words.any?{|word| word.length > 4}
end

snacks = ["crackers", "gouda", "thyme"]
def find_the_cheese(snacks)
  cheese_types = ["cheddar", "gouda", "camembert"]
  snacks.detect {|cheese| cheese_types.include?(cheese)}
end

