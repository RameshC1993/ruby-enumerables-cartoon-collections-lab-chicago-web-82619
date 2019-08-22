def roll_call_dwarves(array)
  counter = 0
  array.each do |x|
    puts "#{counter + 1}. #{x}"
    counter += 1
  end
end

