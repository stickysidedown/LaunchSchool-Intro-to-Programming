
#My solution *unaware of "each_with_index method"*

array = ["word","bacon","eggs","yolk"]

array.each_with_index do |word, index|
  puts "#{index} and #{word}"
end


#Launch School Solution

top_five_games = ["mario brothers",
                  "excite bike",
                  "ring king",
                  "castlevania",
                  "double dragon"]

top_five_games.each_with_index do | game, index |
  puts "#{index + 1}. #{game}"
end