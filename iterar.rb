arr = [12, 23, 233]
#.count cuenta la cantidad de datos que tiene el array
num = arr.count
arr2 = []

num.times do |index|
    arr2.push(arr[index] * 2)
end
print arr2

# arr2 = arr.map do |element|
#     element * 2
# end

# print arr2
# print arr