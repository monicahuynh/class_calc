# Grade to Point Converter
# takes input and converts to floating interger value

def points(x)
  puts "What is the grade recieved for this class? Please type "w" if you withdrew from this course."
  grade = gets.chomp
  grade = grade.downcase!
  # need code to add letter grade to an array
  case
    when grade == "a"
      gp = 4.0
    when grade == "b"
      gp = 3.0
    when grade == "c"
      gp = 2.0
    when grade == "d"
      gp = 1.0
    when grade == "f"
      gp = 0.0
    when grade == "w"
      gp = 0.0
    else puts "That is not a valid input."
    g_array[uid] = g_array[uid] + gp #g_array is the array containing grades in point value, index is according to user ID (variable uid)
  end

grade_to_point = { "a" => 4.0,
  "b" => 3.0
  "c" => 2.0
  "d" => 1.0
  "f" => 0.0
  "w" => 0.0
}

def pts(n)
  puts "What is the grade recieved for this class? Please type "w" if you withdrew from this course."
  grade = gets.chomp
  grade = grade.downcase!
  grade_to_point[grade] = gp
  g_array[uid] = g_array[uid] + gp
end
  


