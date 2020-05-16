def my_collect(array)
  
  i = 0
  
  while i < array.length
  
    yield array[i]
    i += 1
    
  end
  
  
end

my_collect(students) do |name|
  name.split(" ").first
end

my_collect(languages) do |lang|
  lang.upcase
end

