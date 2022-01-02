import students 
from students import *

student_count_one = 1
# student_count_tow = 1
group_one = 0
# group_tow = 1

# print('Group 01')
# print('')

while student_count_one <= 21 :
    print("INSERT INTO `comments`(`auther`, `message`) VALUES (" + "'" + students[group_one] + "','" + message[group_one] + "');")
    # print(students[group_one])
    student_count_one = student_count_one + 1
    group_one = group_one + 1
    
    
# INSERT INTO `comments`(`auther`, `message`) VALUES ('I am saman','[value-3]')