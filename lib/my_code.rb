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

    if sv
      sum - sv
      i = 0 
    else 
      sum = array[0]
      i = 1
    end 
 
  while i < array.length 
  sum = yield(sum, array[i])
  i+=1  
  end 
end