def reverse_each_word(string)
  string = "Hello my name is JOhn"
  array = string.split(" ")

return  array.collect {|x| x.reverse}.join(" ")

end
