def my_each(array)# put argument(s) here
  if block_given?
    i = 0

    while i < array.length
      puts word
    end

    array
  else
    puts "Hey! There's no block given."
  end
end
