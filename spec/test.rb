require '../lib/main.rb'

#test on 1 element array
var = [12]
puts bubble_sort(var)
puts "\n"

#test on integers
arr = [12,3,54,1,2]
puts bubble_sort(arr)
#expected output 1,2,3,12,54
puts "\n"
#test on strings
arr = ['bull','ball','zebra','goat','cat']
puts bubble_sort(arr)
#expected output ball,bull,cat,goat,zebra