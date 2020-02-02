def reverse_each_word(sentence)
  new_arr = sentence.split
  new_arr.collect do |w|
    w.reverse 
  end
  .join(" ")
end