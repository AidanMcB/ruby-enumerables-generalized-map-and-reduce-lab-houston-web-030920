def map(array) 
newArr = [] 
i = 0 
  while i < array.length 
  newArr.push(yield(array[i]))
  i += 1 
  end
  new 
end

def reduce(array, sv=nil) 

end