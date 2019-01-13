def my_collect(collection)
  i = 0
  while i < collection.length
    yield(collection[i])
    i += 1
  end
  collection
end

array = ["Tim Jones", "Tom Smith", "Jim Campagno"]
my_collect(array) {|student| " #{student.split(" ").first}" }
