# Given
family = {  uncles: ["bob", "joe", "steve"],
            sisters: ["jane", "jill", "beth"],
            brothers: ["frank","rob","david"],
            aunts: ["mary","sally","susan"]
          }

new_array = family.select do |k , v|
  k == :sisters || k ==:brothers
end

p new_array.values.flatten