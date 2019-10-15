arr = ['white snow', 'winter wonderland', 'melting ice',
     'slippery sidewalk', 'salted roads', 'white trees']

     
arr =  arr.map{|string| string.split(" ")}

arr.flatten!
     p arr
