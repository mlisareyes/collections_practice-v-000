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

def swap_elements(swap)
