class_grades = {  :section_one => [88, 74, 64],  :section_two => [99, 100] }
arr=class_grades.values.flatten
arr.reduce(:+)/arr.length

class_grades = {  :section_one => [88, 74, 64],  :section_two => [99, 100] }

arr = []
sum = 0
class_grades.values.each{|value| value.each{ |v| arr<<v}}
arr.each { |x| sum+=x}
sum/arr.count
