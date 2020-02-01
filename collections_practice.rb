def sort_array_asc(array)
  array.sort
end 

def sort_array_desc(array)
  array.sort do |left, right|
    right <=> left
  end
end

def sort_array_char_count(array)
  array.sort do |left, right|
    left.length <=> right.length
  end
end 

def swap_elements(array)
  array [1], array [2] = array [2], array [1]
  array
end 
#array swap by index

def reverse_array(array)
    array.reverse 
end 

def kesha_maker(array)
  array.each do |item|
    item[2] = "$" #replace third letter with dollar sign
  end
end 

def find_a(array)
array.find_all do |word|
    word[0] == "a" #find letter starting with a. first letter in index is 0.
  end
end 

def sum_array(array)
array.inject(0){|sum,x| sum + x }
end 

def add_s(array)
  array.each_with_index.collect do |word, index|
  if index != 1 
    word = word + "s"
  else
    word = word 
  end
end
end