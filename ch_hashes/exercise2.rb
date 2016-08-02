old_hash = { "a": 1, "b": 2, "c": 3, "d": 4 }
new_hash = { "b": "b has been replaced", "c": "c has also been replaced" }

p old_hash.merge(new_hash) #This returns the merged hash with the updated values for b and c
p old_hash # shows that merge does not mutate the caller and old_hash still exists

old_hash = { "a": 1, "b": 2, "c": 3, "d": 4 }
new_hash = { "b": "b has been replaced", "c": "c has also been replaced" }

p old_hash.merge!(new_hash) #This returns the merged hash with the updated values for b and c
p old_hash # shows that merge does mutate the caller and old_hash has changed permanently