# Write your code here.

def badge_maker(name)
  return "Hello, my name is #{name}."
end

names = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]
numbers = [1,2,3,4,5,6,7]

def batch_badge_creator(array)
  array.collect do |name| 
    name = "Hello, my name is #{name}."
  end
  return array
end 
  
def assign_rooms(array,array2)
  array.zip(array2).each_with index do |name, room|
    return "Hello, #{name}! You'll be assigned to room #{room+1}!"
  end
end 
  
def printer
  batch_badge_creator(names)
  assign_rooms(names,numbers)
end  