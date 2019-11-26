# Your Code Here
def map(array)
  new = []
  i = 0 
  while i < array.count do 
    new.push(yield(array[i]))
  i += 1 
end 
return new 
end 

def reduce(array, starting_value = 0)
  
  
end 