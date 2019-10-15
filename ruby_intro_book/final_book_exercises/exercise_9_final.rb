h = {a:1, b:2, c:3, d:4}

#1 Value of key b
puts h[:b]

#2 Adding key value pair
h[:e] = 5

puts h

#3 Remove all key:value pairs whose value is less than 3.5

h.select!{|k,v| v > 3.5}

puts h


