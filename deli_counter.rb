def line(array)
  line_list=[]
  if array.length > 0 
    array.each_with_index do |name,index|
      line_list.push(" #{index+1}. #{name}")
    end 
    puts "The line is currently:".concat(line_list.join(""))
  else 
    puts "The line is currently empty."
  end
end


def take_a_number(array,name)
end