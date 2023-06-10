# Q1
# def string_copies(str, n)
#     if n < 0
#       return ""
#     end
    
#     output = ""
#     (1..n).each do |i|
#       output += "#{str * (i)}\n"
#     end
    
#     return output
# end
  

#puts string_copies("a", 5)
# ________________________________________________________
# Q2
# def starts_with_if(str)
#     if str.start_with?("if")
#       return true
#     else
#       return false
#     end
# end

#puts starts_with_if("ifcondition")
#puts starts_with_if("elsecondition")
# _____________________________________________________
# Q3
# def exchange_first_last_char(str)
#     if str.length <= 1
#       return str
#     else
#       return "#{str[-1]}#{str[1..-2]}#{str[0]}"
#     end
# end
  
#puts exchange_first_last_char("Python")
#puts exchange_first_last_char("Java")
# _____________________________________________________
# Q4
# def add_last_to_front_and_back(str)
#     if str.length < 1
#       return str
#     else
#       return "#{str[-1]}#{str}#{str[-1]}"
#     end
# end
  
#puts add_last_to_front_and_back("abc")
#puts add_last_to_front_and_back("abcd")
#puts add_last_to_front_and_back("java")
# _____________________________________________________
# Q5
# def is_leap_year(year)
#     if year % 4 == 0
#       if year % 100 == 0
#         if year % 400 == 0
#           return true
#         else
#           return false
#         end
#       else
#         return true
#       end
#     else
#       return false
#     end
#   end
  
# puts "2012 is#{is_leap_year(2012) ? '' : ' not'} leap year"
# puts "1500 is#{is_leap_year(1500) ? '' : ' not'} leap year"
# puts "1600 is#{is_leap_year(1600) ? '' : ' not'} leap year"
# puts "2020 is#{is_leap_year(2020) ? '' : ' not'} leap year"
# __________________________________________________________________
# Q6
# def rotate_left(arr)
#     return [arr[1], arr[2], arr[0]]
#   end
  
# puts rotate_left([1, 2, 5]).to_s
# puts rotate_left([1, 2, 3]).to_s
# puts rotate_left([1, 2, 4]).to_s
# ____________________________________________________________________
# Q7
# def sum_until_17(arr)
#     sum = 0
#     arr.each do |num|
#       if num == 17
#         break
#       else
#         sum += num
#       end
#     end
#     return sum
# end
  
# puts sum_until_17([1, 2, 3, 4, 5])
# puts sum_until_17([1, 2, 17, 3, 4])
# puts sum_until_17([17, 2, 3, 4, 5])
# puts sum_until_17([])
