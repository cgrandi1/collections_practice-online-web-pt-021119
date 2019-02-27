require 'pry'
def sort_array_asc (array)
  array.sort
end

def sort_array_desc (array)
  array.sort.reverse
end 

def sort_array_char_count(array)
  array.sort {|x,y| x.length <=> y.length} 
end 

def swap_elements (array)
  array.sort {|x, y| x[2] <=> y[1]}
end 

def kesha_maker(array)
new_array = array.each { |x| x[2] = "$"}
end

def find_a(array)
  array.select {|x| x.start_with?("a")}
end 

def reverse_array (array)
  new_array = array.sort_by! {|x| puts "x"}.reverse
end 

def sum_array(array)
  array.inject {|sum, x| sum + x}
end

def add_s (array)
  array.each_with_index.collect {|x, index| x + "s" if index != 1}

end