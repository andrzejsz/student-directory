def print_header
  puts "The students of cohort at Makers Academy".center(120)
  puts "______________________________________".center(120)
end

def prints(students)
 students.each do |student|
  puts " #{student[:name]} (#{student[:cohort]} cohort his hobby is #{student[:hobby]} and height is #{student[:height]})".center(120)
 end 
end

def print_footer(names)
  puts "Overall, we have #{names.length} great students"
end

def input_students
    puts "Please enter the names of the students"
    puts "To finish, just hit enter twice"
    # create an empty array
    students = []
    # get the first name
    name = gets.chomp
    puts "Please enter your cohort"
    cohort = gets.chomp
    puts "Please enter your hobby"
    hobby = gets.chomp
    puts "Please enter your height"
    height = gets.chomp
    # while the name is not empty, repeat this code 
    while !name.empty? do
      # add the student hash to the array
      students << {:name  => name, :cohort=> cohort,:hobby => hobby,:height => height }
      puts "Now we have #{students.length} students"
      # get another name from the user
      puts "Another name please"
      name = gets.chomp
      if name.empty? then
        break 
      end
      puts "Provide again cohort for next student"
      cohort = gets.chomp
      puts "Provide again hobby for next student"
      hobby = gets.chomp
      puts "Provide again height for next student"
      height = gets.chomp
    end

    #return the array of students
    students
end

students = input_students
print_header
prints(students)
print_footer(students)
