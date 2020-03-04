def map(array) 
newArr = [] 
i = 0 
  while i < array.length 
  newArr.push(yield(array[i]))
  i += 1 
  end
  newArr
end

def reduce(array, sv=nil) 
i = 0 
total = 0 
  while i < array.length 
    if sv=nil
      total += yield(array[i])
    else 
      total += yield(array[sv])
    end 
   i += 1  
  end
    total
end