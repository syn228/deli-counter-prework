katz_deli = []

def line(name)
  if katz_deli.length == 0
    puts "The line is currently empty."
  else 
    currentLine = "The line is currently:"
  katz_deli.each_with_index do |name, index|
    currentLine += " #{index.to_i + 1}. #{name}"
  end
  puts "#{currentLine}"
  end
end

def take_a_number(katz_deli, name)
  katz_deli.push(name)
  puts "Welcome, #{name}. You are number #{katz_deli.length} in line." 
end
  
def now_serving(katz_deli)
  if katz_deli.length == 0
    puts "There is nobody waiting to be served!"
  else puts "Currently serving #{katz_deli.shift}."
  end
end