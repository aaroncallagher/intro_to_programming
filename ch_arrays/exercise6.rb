# The problem is you are trying to access the value of the array with the array
#   value. You ought to access it with its index.

# You can fix this by changing names['margaret'] = 'jody' to:
#   names[3] = 'jody'