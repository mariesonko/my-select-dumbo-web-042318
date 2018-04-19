def my_select(collection)
   x = 0
    new_collection = []
      if collection.length > 0
      while i < collection.length
       if yield(collection[i])
       new_collection << collection[i]
     end
       i+=1
   end
 else
  puts "Empty collection"
 end
  new_collection
  end
