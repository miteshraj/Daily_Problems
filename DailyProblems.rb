# 7/6/19

name = ""
while name != "Bob"
  puts "What is your name?"  
  name = gets.chomp
  if name.downcase == "bob"
    break
  end
end

# p "Hi, Bob!"



items = [
  {id: 1, body: 'foo'},
  {id: 2, body: 'bar'},
  {id: 3, body: 'foobar'}
]

# p items.map {|item| item[:id]}



fruits = [
  {"name" => "apple", "color" => "red"},
  {"name" => "banana", "color" => "yellow"},
  {"name" => "grape", "color" => "purple"}
]

# p fruits.map { |fruit| [fruit['name'], fruit['color']]}.to_h


###

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
# p sum



def averages(array)
index = 0
sum = 0
while index < array.length
  sum = sum + array[index]
  index = index + 1
end
return sum / array.length.to_f
end
# p averages([2, 1, 7, 5])

def average(array)
index = 0
sum = 0
array.each do |number|
sum = sum + number
index = index + 1
end
return sum / array.length.to_f
end

# p averages([2, 1, 7, 5])


def reverse_a_string(input_string)
	reverse_string = ""
	input_string.each_char {|character| 
		reverse_string.insert(0,character)}
		reverse_string
end

puts reverse_a_string("hello")
