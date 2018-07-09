def my_collect(array)
  if block_given?
    i = 0
    while i < array.length
      yield(array[i].capitalize)
      i = i + 1
    end
    yield
  else
    nil
  end
end