# Write your code here.

def badge_maker(name)
  return "Hello, my name is #{name}."
end

names = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]
numbers = [1,2,3,4,5,6,7]

def batch_badge_creator(array)
  names = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]
  array.each do |x| 
    return badge_maker(x)
end 
  
def assign_rooms(array,array2)
  array.zip(array2).each_with index {|name,room|return "Hello, #{name}! You'll be assigned to room #{room}!"}
end 
  
def printer
  batch_badge_creator(names)
  assign_rooms(names,numbers)
end  