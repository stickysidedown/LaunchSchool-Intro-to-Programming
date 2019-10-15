arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']
#This each do iteration is actually uneccesry, but the code works...
arr.each do |string|
arr.delete_if{ |string| string.start_with?("s")}
	
end
p arr
