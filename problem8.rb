def warn_unless(condition, warning_message)
    unless condition
      puts "Warning: #{warning_message}"
    end
end

warn_unless(true, "This is a warning.")
warn_unless(false, "This is a warning.")
