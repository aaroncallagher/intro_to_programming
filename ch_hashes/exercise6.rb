words =  ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
          'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide',
          'flow', 'neon']

anagrams = {}

words.each do |word|
  sorted_key = word.split("").sort.join
  if anagrams.has_key?(sorted_key)
    anagrams[sorted_key].push(word)
  else
    anagrams[sorted_key] = [word]
  end
end
p anagrams
