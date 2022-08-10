class Dog
    def name=(dogs_name)
      @this_dogs_name = dogs_name
    end

    def name
      @this_dogs_name
    end
end

lassie = Dog.new
lassie.name = "Lassie"
# => "Lassie"
puts lassie.name

# lassie.sit = "Dog sits"
# lassie.give_treat = "Good dog!"

