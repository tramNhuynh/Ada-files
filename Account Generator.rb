
#Create three arrays: names, id number, email
names = []
id_numbers =[]
emails = []

# gathers 5 names and makes all uppercase (upcase!), formats names for email generation
5.times do
  print "Please enter a first and last name: "
  names.push(gets.chomp.to_s.upcase!)
end 

# generates 5 random numbers within specific range, Googled and got that .push(rand (#...#) gave random numbers
5.times do
  id_numbers.push(rand(111111..999999).to_s)
end

# generate email addresses
5.times do |count|
  splitName = names[count].split(' ') # splits user name at the space 
  emails.push(splitName[0][0] + splitName.last + id_numbers[count][3..5] + '@adadevelopersacademy.org') #nested array to get the first initial of first name and joining the last name useing .last method
 end

# print name [], number[] email address for each student
5.times do |count|
  puts "Student #{count+1}: #{names[count]}, #{id_numbers[count]}, #{emails[count]}"
end
