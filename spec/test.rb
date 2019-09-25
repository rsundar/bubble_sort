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
