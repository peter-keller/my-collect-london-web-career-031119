

def my_collect(arg)
  temp = []
  index = 0
  while index < arg.size
    temp << yield(arg[index])
    index += 1
  end
  temp
end
