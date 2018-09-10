# Write your code here.



def line(katz_deli)
  if katz_deli.size == 0
    puts "The line is currently empty."
  else
    statement = ["The line is currently:"]
    katz_deli.each_with_index do |name, index|
      statement.push(" #{index + 1}. #{name}")
    end
    puts statement.join("")
  end
end

def take_a_number(katz_deli, name)
  if katz_deli.size == 0 
    puts "There is nobody waiting to be served!"
  else
    katz_deli.push(name)
    puts "Welcome, #{name}. You are number #{katz_deli.size} in line."
  end
end