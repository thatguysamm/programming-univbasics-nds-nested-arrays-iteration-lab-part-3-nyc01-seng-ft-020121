def join_nested_strings(src)
  phrase=[ ]
  row= 0
  while row< src.length do
    element_index= 0
    while element_index< src[row].length do
      if src[row].include?(" ")
        phrase<< src[row][element]
      end
      element_index+=1
    end
    row+= 1
  end
  phrase.join
end
