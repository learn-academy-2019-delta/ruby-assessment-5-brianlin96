# ASSESSMENT 4: INTRO TO RUBY
# Coding practical questions

# 1. Use TWO different Ruby methods to return a new array with all the numbers multiplied by 3. Expected output: [3, 6, 18, 27, 9, 63]
myArray = [1, 2, 6, 9, 3, 21]
def mult_three(arr)
  newArr = []
  arr.each do |el| 
    newArr = newArr << (el*3)
  end
  return newArr
end
p mult_three(myArray)

def mult_three_02(arr)
  arr.map {|el| el*3}
end
p mult_three_02(myArray)


# 2. Create a method that takes in a sentence and returns a new sentence with the first letter of each word capitalized. Expected output = "Hello There, How Are You?"

sentence = "hello there, how are you?"
def capitalized(str)
  arr = str.split(" ")
  arr.map {|el| el.capitalize}.join(" ")
end
p capitalized(sentence)

# 3. Create a method that takes in a string and returns a new string with all the vowels removed. Expected output = " hv n vwls"

no_vowels = "I have no vowels"
def remove_vowels(str) 
  str.gsub(/[aeiou]/i, "")
end
p remove_vowels(no_vowels)

# 4. Look at this horrible Ruby code. Fix it to be good Ruby code.

class Example
  def initialize(day)
    @day=day
  end

  def say_hi
    if(@day === "Friday")

      puts "TGIF!"
    
    elsif(@day === "Monday")

      puts "Its monday again"
  
    else

      puts "another day"
    end
  end
end
monday = Example.new('Monday')
monday.say_hi
# 5a. Create a class called Animal that initializes with a color. Create a method in the class called legs that returns 4.
class Animal
  def initialize(color)
    @color = color 
  end 

  def legs
    return 4
  end
end



# 5b. Create a new instance of an Animal with a brown color. Return how the number of legs for the animal object.
dog = Animal.new("brown")
p dog.legs