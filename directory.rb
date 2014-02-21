# Let's put all students into an array
students = [
  "Andrew Johnson",
  "Kevin Dorking",
  "John Ford",
  "Sam Cox",
  "Mark Spencer",
  "Alfred Tarski",
]
def print_header
  puts "The students of cohort at Makers Academy"
  puts "______________________________________"
end

def print(names)
  names.each do |names|
    puts names
  end
end
def print_footer(names)
  puts "Overall, we have #{names.length} great students"
end

# nothing happens until we call the methods
print_header
print(students)
print_footer(students)
