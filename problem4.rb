begin
    reversed_lines = File.readlines("input.txt").reverse
  
    File.open("output.txt", "w") do |outfile|
      outfile.puts(reversed_lines)
    end
  
  rescue Errno::ENOENT
    puts "Error: File 'input.txt' not found."
  end
