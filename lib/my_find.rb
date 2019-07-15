require 'pry'

def my_find(collection)
  i = 0
  while i < collection.length
    return collection[i] if yield(collection[i])
    end
    i += 1
  end
end

my_find(collection) {|i| i % 3 == 0 && o % 5 == 0}
