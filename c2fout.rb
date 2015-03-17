puts "Reading Celsius temperature value from data file..."
celsius = gets.to_i
fahrenheit = (celsius * 9 / 5) + 32
puts "Saving results to output file 'temp.out' "
fh = File.new("temp.out", "w")
fh.puts fahrenheit
fh.close
