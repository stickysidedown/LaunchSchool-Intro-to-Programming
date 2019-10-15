arr = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

oddArray= []

oddArray = arr.select{|num| num.odd?}

puts oddArray

#Exercise 4
puts '-------------'
arr.push(11)
arr.unshift(0)

puts arr

#Exercise 5
puts"-------------"
arr.pop
arr.push(3)

p arr

#Exercise 6
arr.uniq