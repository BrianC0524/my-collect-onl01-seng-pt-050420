def my_collect(collection)
  
  i = 0
  
  while i < collection.length
  
    yield collection[i]
    i += 1
    
  end
  
  
end

my_collect(students) do |name|
  name.split(" ").first
end

my_collect(languages) do |lang|
  lang.upcase
end

