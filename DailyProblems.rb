def double_numbers(array)
new_array = []
array.each {|a| new_array << a * 2}
return new_array
end
p double_numbers([4, 1, 3])


numbers = [1, 2, 4, 2]
sum = 0
index = 0
while index < numbers.length  do
  number = numbers[index]
  sum = sum + number
  index = index + 1
end
p sum



def averages(array)
index = 0
sum = 0
while index < array.length
  sum = sum + array[index]
  index = index + 1
end
return sum / array.length.to_f
end
p averages([2, 1, 7, 5])

def average(array)
index = 0
sum = 0
array.each do |number|
sum = sum + number
index = index + 1
end
return sum / array.length.to_f
end

p averages([2, 1, 7, 5])
