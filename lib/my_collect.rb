def my_collect(collection)
  i = 0
  new_collection = []
  while i < collection.length
  new_collection  << yield(collection[i])
    i += 1
  end
end

# collection = [] my_collect(collection) do |lang| lang.upcase
 #end

collection = ['ruby', 'javascript', 'python', 'objective-c']
my_collect(language) do |lang|
  lang.upcase
end
