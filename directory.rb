# Let's put all students into an array
students = [
 {:name => "Andrew Johnson", :cohort => :november},
 {:name => "Kevin Dorking", :cohort =>:november},
 {:name => "John Ford", :cohort =>:november},
 {:name => "Sam Cox", :cohort =>:november},
 {:name => "Mark Spencer", :cohort =>:november},
 {:name => "Alfred Tarski", :cohort =>:november},
]
def print_header
  puts "The students of cohort at Makers Academy"
  puts "______________________________________"
end

def print(students)
  students.each do |student|
    puts "#{student[:name]} (#{student[:cohort]} cohort)"
  end
end
def print_footer(names)
  puts "Overall, we have #{names.length} great students"
end

# nothing happens until we call the methods
print_header
print(students)
print_footer(students)
