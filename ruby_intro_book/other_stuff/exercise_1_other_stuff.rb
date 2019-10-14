
def ifLab(string)

if /lab/ =~ string
  puts string
else
  puts "No Lab"
end

end

ifLab("laboratory")
ifLab("experiment")
ifLab("Pans Labyrinth")
ifLab("elaborate")
ifLab("polar bear")