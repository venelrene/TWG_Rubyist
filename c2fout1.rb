# Same as file c2fout, but i refactor the code to recieve the file and save it
puts "Reading Celsius temperature value from data file..."
num = File.read("temp.dat")
celsius = num.to_i
fahrenheit = (celsius * 9 / 5) + 32
puts "Saving results to output file 'temp1.out' "
fh = File.new("temp1.out", "w")
fh.puts fahrenheit
fh.close
