

def my_collect(array)  #block here
    collection = []
    if block_given?
        i = 0
        while i < array.length
             collection << yield(array[i])
             i = i + 1 
        end
    else
        puts "No block given!"
    end
    collection
end

#can handle an empty selection without error message
#yields correct element from given collection (languages)
#returns new collection of modified elements
#does not modify original collection
#yields correct element from given collection
#returns new collection of modified elements
#does not modify original collection
