katz_deli = []

def line(name)
  if katz_deli.length == 0
    puts "The line is currently empty."
  end
  counter = 0
  emptyArray = katz_deli.push(name)  
    while counter < emptyArray.length
    puts "The line is currently: #{counter +1}. #{emptyArray[counter]}"
    counter += 1
  end
end

def take_a_number(katz_deli, name)
  emptyArray = katz_deli.push(name)
  counter = 0
  while counter < emptyArray.length
  puts "Welcome, #{name}. You are number #{emptyArray.length} in line."
  counter += 1
end
end
  
def now_serving(name)
  if katz_deli.length == 0
    puts "There is nobody waiting to be served!"
  end
  emptyArray = katz_deli.shift(name)
  counter = 0
  while counter < emptyArray.length
  puts "Currently serving #{emptyArray[counter]}"
  counter += 1
end
  
  
end