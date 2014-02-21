# Let's put all students into an array
students = [
  "Andrew Johnson",
  "Kevin Dorking",
  "John Ford",
  "Sam Cox",
  "Mark Spencer",
  "Alfred Tarski",
]
# and then print them
puts "The students of cohort at Makers Academy"
puts "______________________________________"
students.each do |student|
    puts student
end
# finally, we print the total
puts "Overall, we have #{students.length} great students"
