def my_select(collection)
new_collection = []
  
 new_collection << collection.select { |i| yield(i) }  x
 
  return new_collection
end 
