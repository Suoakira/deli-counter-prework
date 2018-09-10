# Write your code here.



def line(katz_deli)
  if katz_deli.size == 0
    puts "The line is currently empty."
  else
    statement = ["The line is currently:"]
    katz_deli.each_with_index do |name, index|
      statement.push(" #{index + 1}. #{name}")
    end
    statement.join("")
  end
end