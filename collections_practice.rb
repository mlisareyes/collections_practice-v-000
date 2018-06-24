def sort_array_asc(numbers)
  numbers.sort
end

def sort_array_desc(down)
  down.sort! {|x, y| y <=> x}
  puts down
