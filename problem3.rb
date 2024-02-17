def safe_divide(x, y)
    begin
      result = x / y
    rescue ZeroDivisionError
      puts "Error: Cannot divide by zero." 
      return nil
    end
    result
end
  
result = safe_divide(10, 2)
puts result
  
result = safe_divide(10, 0)
puts result
  