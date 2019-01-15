## Code your solution below. Note that your SQL queries should be in quotation marks. 

def highest_student_gpa
  "SELECT MAX(col_name) FROM table_name"
end

def lowest_student_gpa
  "SELECT MIN(col_name) FROM table_name"
end

def average_student_gpa
  "SELECT AVG(col_name) FROM table_name"
end

def total_tardies_for_all_students
  "SELECT SUM(col_name) FROM table_name"
end

def average_gpa_for_9th_grade
  "SELECT AVG(col_name) FROM table_name WHERE col_name = value"
end
