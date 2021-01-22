def join_nested_strings(src)
  phrase= ""
  row= 0
  while row< src.length do
    element_index= 0
    while element.length< src[row] do
      phrase+= src[row][element_index]
      element_index+= 1
    end
    row+= 1
  end
  phrase
end
