require 'pry'

def line(deli)
  if deli.length == 0
    puts "The line is currently empty."
  else 
    
    current_line = "The line is currently:"
    deli.each_with_index do |name,index|binding.pry
      puts current_line << " #{index+1}. #{name}"
  end
end
end
