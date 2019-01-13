def my_collect(collection)
  i = 0
  while i < collection.length
    yield(collection[i])
    i += 1
  end
  collection
end

my_collect { |name| puts "Hi, #{name.split(" ").first}" }
