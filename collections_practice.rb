def sort_array_asc(numbers)
  numbers.sort
end

def sort_array_desc(num)
  num.sort do {|x, y| y <=> x}
  puts num
end
