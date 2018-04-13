def my_collect(collection)
  i = 0
  new_collection = []
  while i < collection.length
  new_collection  << yield(collection[i])
    i += 1
  end
end

 collection = [] my_collect(collection) do |lang| lang.upcase
 end


#my_collect([]) do |lang|
 # lang.upcase
#end
