def my_collect(collection)
  i = 0
  student_collection = []
  while i < collection.length
    student_collection << yield(collection[i])
    i += 1
  end
  student_collection
end

array = ["Tim Jones", "Tom Smith", "Jim Campagno"]
my_collect(array) { |name| name.split(" ").first }
