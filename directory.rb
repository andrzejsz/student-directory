def print_header
  print "The students of cohort at Makers Academy\n"
  print "______________________________________\n"
end

def prints(students)
	j = students.length 
         i = 0
      while i < j 
           print "   #{students[i][:name]} (#{students[i][:cohort]} cohort)\n"
        i += 1 
       end 
end

def print_footer(names)
  print "Overall, we have #{names.length} great students\n"
end

def input_students
    print "Please enter the names of the students\n"
    print "To finish, just hit enter twice\n"
    # create an empty array
    students = []
    # get the first name
    name = gets.chomp
    # while the name is not empty, repeat this code 
    while !name.empty? do
      # add the student hash to the array
      students << {:name  => name, :cohort=> :november}
      print "Now we have #{students.length} students\n"
      # get another name from the user
      name = gets.chomp
    end

    #return the array of students
    students
end

students = input_students
print_header
prints(students)
print_footer(students)
