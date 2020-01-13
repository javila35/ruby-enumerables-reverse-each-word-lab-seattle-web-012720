def reverse_each_word(string)
  reversed = []
  array = string.split(/ /)
  array.each do |array| 
    index = 0 
    while index < array.length do
      reversed = array[index].reverse
    end 
  end 
  reversed.to_s
end 