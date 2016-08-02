family = { uncles: ["bob", "joe", "steve"],
           sisters: ["jane", "jill", "beth"],
           brothers: ["frank", "rob", "david"],
           aunts: ["mary", "sally", "susan"]
          }
          
immediate_family = family.select { |relation, names| relation == :sisters || relation == :brothers }

immediate_family = immediate_family.values.flatten

print immediate_family