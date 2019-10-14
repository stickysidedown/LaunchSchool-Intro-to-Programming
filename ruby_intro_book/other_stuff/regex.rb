
def hasMatch(string)
  if string =~ /b/
    puts "the #{string} matches"
  else
    puts "no match"
  end
end

hasMatch("garbage")
hasMatch("straight")
hasMatch("cup")