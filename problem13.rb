if ARGV.empty?
    puts "Usage: ruby greeting_script.rb name1 name2 name3 ..."
    exit
end
  
ARGV.each do |name|
    puts "Hello, #{name}!"
end
