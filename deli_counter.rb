# Write your code here.



def line(katz_deli)
  if line.size == 0 
    puts "The line is currently empty."
  else
    statement = ["The line is currently:"]
    line.each_with_index do |name, index|
      statement.push(" #{index + 1}. #{name}"
    end
  end
  statement
end