# 1.) This will return 1, because "arr.first.delete(arr.first.last)"
#      deletes the last element of the first array element and returns it. This is 1. 

#     The value of arr will be "[["b"], ["b, 2], ["b", 3], ["a", 1], ["a", 2], ["a", 3]]
#      Because delete is a destructive method and therefore mutates the caller.

# 2.) This will return [1, 2, 3],  because "arr.first.delete(arr.first.last)"
#      deletes the last element of the first array element and returns it. This is [1, 2, 3].

#     The value of arr will be [["b"], ["a", [1, 2, 3]]]
#      Because delete is a destructive method and therefore mutates the caller.