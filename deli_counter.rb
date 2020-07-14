def line(deli)
  if deli.length == 0
    puts "The line is currently empty."
  else 
    current_line = "The line is currently:"
    deli.each.with_index(1) do |name,index|
      puts current_line << "#{index}. #{name}"
  end
end
end
