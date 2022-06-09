require 'pry'
# class Recipe 
#     # attr_reader :name
#     # attr_writer :name
#     attr_accessor :name
#     def initialize(name)
#         @name = name
#     end

#     #getter
#     # def name
#     #     @name
#     # end

#     #setter
#     # def name=(newname)
#     #     @name = newname 
#     # end
# end

# r1 = Recipe.new('chicken')
# puts r1.name
class Coffee
    attr_reader :name
    attr_accessor :price
    def initialize(name, price=10)
        @name = name
        @price = price
    end
end
capu = Coffee.new('rose', 10)

binding.pry
0