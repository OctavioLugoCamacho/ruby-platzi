is_authenticared = false

if is_authenticared
  puts "Welcome"
else
  puts "Try again"
end

role = :user

if role == :admin
  puts "Pantalla de admin"
elsif role == :super
  puts "Pantalla de superadmin"
else
  puts "Pantalla de login"
end