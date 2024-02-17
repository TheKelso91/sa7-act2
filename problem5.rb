class InvalidAgeError < StandardError
end

def validate_age(age)
  if age < 0
    raise InvalidAgeError, "Age cannot be negative"
  else
    puts "Age is valid"
  end
end

begin
  age = -5
  validate_age(age)
rescue InvalidAgeError => e
  puts "Error: #{e.message}"
end

begin
    age = 30
    validate_age(age)
rescue InvalidAgeError => e
    puts "Error: #{e.message}"
end
