def join_nested_strings(src)
  phrase= ""
  row= 0
  while row.length< src do
    element_index= 0
    while element< src[row].length do
      phrase+= src[row][element_index]
      element_index+= 1
    end
    row+= 1
  end
  phrase
end
