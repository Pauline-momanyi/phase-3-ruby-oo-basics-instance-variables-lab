# class Dog
#     def name=(dog_name)
#         this_dogs_name = dog_name
#       end
    
#       def name
#         this_dogs_name
#       end

# end

# lassie = Dog.new
# puts(lassie.name) 

class Dog
    def name=(dogs_name)
      @this_dogs_name = dogs_name
    end
  
    def names
      @this_dogs_name
    end

end

lassie = Dog.new
lassie.name = "Lassie"
puts lassie.names


# class Dog
#   #setter
#   def name= (value)
#       @names = value
#     end

#   #getter
#   def name
#     # access the data from the @name instance variable and return it
#     @names
#   end

# end

# odie = Dog.new
# odie.name = "odie"
#odie.name=("odie") equivalent to calling the meth

# puts odie.name

