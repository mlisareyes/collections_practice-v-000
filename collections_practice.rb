def sort_array_asc(numbers)
  numbers.sort
end

def sort_array_desc(num)
  num.sort do |x, y|
    y <=> x
  end
end

def sort_array_char_count(characters)
  characters.sort{|x, y| x.length <=> y.length}
end

def swap_elements(array)
  array[0], array[1], array[2] = array[0], array[2], array[1]
end

def reverse_array(int)
  int.reverse
end

def kesha_maker(dollar_sign)
