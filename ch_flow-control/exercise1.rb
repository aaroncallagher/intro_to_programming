# 1.) Will evaluate to false, because 32*4 = 128, which is
#      not greater than or equal to 129
# 2.) Will evalute to false, because false IS equal to false
#      (which is the equivalent of !true)
# 3.) Will evaluate to false, because one true is a boolean
#      and 4 is an integer
# 4.) Will evaluate to true, because false == false (847 == '847')
#      evaluates to false.
# 5.) will evaluate to true, pay CLOSE attention to parentheses.
#      When you evaluate it down it becomes
#      (false || true) || false >>>> true || false >>>> true
