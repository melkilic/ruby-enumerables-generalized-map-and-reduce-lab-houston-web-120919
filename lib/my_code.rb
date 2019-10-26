# Your Code Here
def map(array)
  new=[]
  i= 0
  while i<source_array.size do
  new.push(yield(array[i]))
  i+=1
  end
  new
end
