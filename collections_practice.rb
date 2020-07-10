def sort_array_asc(increase)
  increase.sort
end

def sort_array_desc(decrease)
  decrease.sort.reverse
  # or you could do the below
  #decrease.sort {|a , b| b <=> a}
end

def sort_array_char_count(word)
 word.sort {|a,b| a.length <=> b.length}
end
