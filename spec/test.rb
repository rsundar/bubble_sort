require '../lib/main.rb'

#test on 1 element array
var = [12]
puts bubble_sort(var)
puts "\n"

#test on integers
#expected output 1,2,3,12,54
arr = [12,3,54,1,2]
output = bubble_sort(arr)
if (output==[1,2,3,12,54])
    puts "#{output}"
end
puts "\n"
#test on strings
#expected output ball,bull,cat,goat,zebra
arr = ['bull','ball','zebra','goat','cat']
output = bubble_sort(arr)
if output==['ball','bull','cat','goat','zebra']
    puts "#{output}"
end

var = [12]
puts bubble_sort_by(var) 

arr = ['hi','hello','hey']
puts bubble_sort_by(arr) {|left,right| left.length - right.length}
#output should be ['hi','hey','hello']

#No block test should raise an error
#output -> Error: no block given
puts bubble_sort_by(arr)