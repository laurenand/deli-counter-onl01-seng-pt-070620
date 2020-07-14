def line(katz_deli)
  if katz_deli.length == 0
    puts "The line is currently empty."
  else 
    current_line = "The line is currently empty."
    katz_deli.each_with_index do |name, index|
      current_line << " #{index}. #{name}"
  end
end
