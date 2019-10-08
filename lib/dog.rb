class Dog
    def name=(dog_name)
        @this_dogs_name = dog_name
    end

    #this is a setter method (sets the name= to something)
    #assign a dog it's name

    def name
        @this_dogs_name
    end 
    #this is a getter method gets the individual dogs name 
    #The dog knows it's name (be able to call the dog by it's name)

end

lassie = Dog.new
lassie.name = "Lassie"

puts lassie.name