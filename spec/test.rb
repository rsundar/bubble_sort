require '../lib/main.rb'

var = [12]
puts bubble_sort_by(var) 

arr = ['hi','hello','hey']
puts bubble_sort_by(arr) {|left,right| left.length - right.length}
#output should be ['hi','hey','hello']