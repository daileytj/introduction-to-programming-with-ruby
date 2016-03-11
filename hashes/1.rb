family = { uncles: [ "bob", "joe", "steve" ],
           sisters: [ "jane", "jill", "beth" ],
           brothers: [ "frank", "rob", "david" ],
           auts: [ "mary", "sally", "susan" ]
          }

keys = family.select do |k, v|
  k == :sisters || k == :brothers
end

keys = keys.values.flatten

p keys