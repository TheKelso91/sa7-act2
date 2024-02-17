$app_status = "Initializing"

def check_status
  puts "Current app status: #{$app_status}"
end

$app_status = "OK"

check_status

$app_status = "Error"

check_status
