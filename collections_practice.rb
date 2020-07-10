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

def swap_elements(change_up)
  change_up[1], change_up[2] = change_up[2], change_up[1]
  change_up #this is being returned...i.e. you don't need to write return before it.
  # don't forget to return the array back (what I'm doing in line 17) or else the indexes won't change
end

def reverse_array(esrever)
  esrever.reverse
end

def kesha_maker(three)
  #three.each {|char| char[2] = "$"}
  #you could also use the below
  three.each {|char| char[0..1] + '$' + char[3..-1]}
end
