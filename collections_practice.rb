
def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort.reverse
end

def sort_array_char_count(array)
  array.sort {|x, y| x.length <=> y.length}
end

def swap_elements(array)
  array[1], array[2] = array [2], array [1]
  array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  array.each do |third|
    third[2] = "$"
  end
  array
end

def find_a(array)
  array.find_all do |x|
    x.start_with?("a")
  end
end
