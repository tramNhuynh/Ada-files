# Hashes
student_data = []

# gathers 5 names and makes all uppercase (upcase!), formats names for email generation
5.times do
  print "Please enter a first and last name:"
  name = gets.chomp.to_s.upcase!
  
  id = rand(111111..999999).to_s
  
  splitName = name.split(' ') #to split between first and last name
  # get first initial + last name + last three of the id number
  email = splitName[0][0] + splitName.last + id[3..5] + '@adadevelopersacademy.org' 

  student_hash = { name: name, ID: id, email: email}

  student_data.push(student_hash)
end 

# print name [], number[] email address for each student
5.times do |count|
  puts "#{student_data[count][:name]}, #{student_data[count][:ID]}, #{student_data[count][:email]}"
end


