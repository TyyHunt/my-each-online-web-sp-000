def my_each(array)# put argument(s) here
  if block_given?
    i = 0

    while i < array.length
      array[i]
      i += 1
    end

    return array
  else
    "Hey! There's no block given."
  end
end
