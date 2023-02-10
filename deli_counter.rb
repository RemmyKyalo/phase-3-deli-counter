def line(katz_deli) 
  if katz_deli.empty?
    puts "The line is currently empty."
  else
    line_list = katz_deli.map.with_index do |person, index|
      "#{index + 1}. #{person}"
    end
    puts "The line is currently: #{line_list.join(" ")}"
  end
end
def take_a_number(katz_deli, name)
  katz_deli << name
  puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
end
def now_serving(katz_deli)
  if katz_deli.empty?
    puts "There is nobody waiting to be served!"
  else
    name = katz_deli.shift
    puts "Currently serving #{name}."
  end
end


