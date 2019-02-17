def my_each(array)# put argument(s) here
  if block_given?
    i = 0

    while i < array.length do |word|
      puts word
    end

    array
  end
end
