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

# puts reverse_a_string("hello")


fruits = [
  {"name" => "apple", "color" => "red"},
  {"name" => "banana", "color" => "yellow"},
  {"name" => "grape", "color" => "purple"}
]

p fruits.map { |fruit| [fruit['name'], fruit['color']]}.to_h




## original 

numbers = [1, 2, 4, 2]
even_numbers = []
numbers.each do |number|
  if number % 2 == 0
    even_numbers << number
  end
end
 even_numbers

## Refactored
p numbers.select { |number| number % 2 == 0 }



movies = [
  {id: 1, title: "Die Hard", rating: 4.0},
  {id: 2, title: "Bad Boys", rating: 5.0},
  {id: 3, title: "The Chamber", rating: 3.0},
  {id: 4, title: "Fracture", rating: 2.0}
]
# Printg movies with a rating of 4.0 or lower
p movies.select {|movie| movie[:rating] < 4.0}

# Return the IDs of movies that have a b in them case insensitive
new_array_1 = []
p movies.select { |movie| movie[:title].downcase.include?('b')}.map { |movie| movie[:id]}
