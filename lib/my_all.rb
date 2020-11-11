require 'pry'

def my_all?(collection)
    i = 0
    place = []
    while i < collection.length
        place << yield(collection[i])
        i += 1
    end
#binding.pry
    if place.include?(false)
        false
    else
        true
    end
end