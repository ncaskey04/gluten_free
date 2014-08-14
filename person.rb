
class Person

  def initialize(allergies)
    @allergies = allergies
    @stomach = []
  end

  def eat(food)
    is_allergic = false
    food.each do |ingredient|
      if @allergies.include?(ingredient)
        is_allergic = true
        puts "AllergyError"
      end
      if !is_allergic
        @stomach.push(food)
      end
    end
  end
end

pizza = ["cheese", "gluten", "tomatoes"]
pan_seared_scallops = ["scallops", "lemons", "pasta", "olive oil"]
water = ["h", "h", "o"]

bob = Person.new("gluten")
bob.eat(pizza)








# class Food
#   def initialize(ingredients)
#     @ingredients = []
#   end
#   def cook()
#   end
# end