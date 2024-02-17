filename = 'sample.txt' 

File.open(filename, 'r') do |file|
  3.times do |line_number|
    line = file.gets
    puts "#{line_number + 1}: #{line}"
  end
end
