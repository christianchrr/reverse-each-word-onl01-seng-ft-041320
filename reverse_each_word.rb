def reverse_each_word(words)
  ans = []
  word = words.split(" ")
  word.each do |ele|
    ans << ele.reverse
  end
  return ans.join(" ")
end

def reverse_each_word(words)
  word = words.split(" ")
  word.collect do |ele|
    (ele.reverse).join(" ")
  end
end
