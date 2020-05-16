def my_collect(collection)
  
  i = 0
  new_collection = []
  
  while i < collection.length
  
    collection << yield collection[i]
    i += 1
    
  end
  
  new_collection
  
end

my_collect(students) do |name|
  name.split(" ").first
end

my_collect(languages) do |lang|
  lang.upcase
end

