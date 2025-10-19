$POSSIBLE_OBJECTS = [
  [ :pomme_une,   :pomme_deux,  :pomme_trois ],
  [ :banane_une, :banane_deux, :banane_trois ],
  [ :citron_une, :citron_deux, :citron_trois ],
], [
  [         :carrot_une,         :carrot_deux,         :carrot_trois ],
  [      :aubergine_une,      :aubergine_deux,      :aubergine_trois ],
  [ :pomme_de_terre_une, :pomme_de_terre_deux, :pomme_de_terre_trois ],
], [
  [ :lait_une, :lait_deux, :lait_trois ],
  [  :eau_une,  :eau_deux,  :eau_trois ],
  [ :cafe_une, :cafe_deux, :cafe_trois ],
]

module Carriculum
  class LearnFruit
    def self.apple
      require "NeoPathfinding"
      
      new_fruit = $POSSIBLE_OBJECTS[0][0]
      
      2.times do
        get_statistics(new_fruit[0], "Apples start out green, and eventually tarnish.",
                       new_fruit[1], "Apples will sometimes be yellow and red.",
                       new_fruit[2], "An apple of day wont always keep the doctor away.")
                       
        dynamic_reward_allocation
      end
    end
    
    def self.banana
      require "NeoPathfinding"
      
      new_fruit = $POSSIBLE_OBJECTS[0][1]
      
      2.times do
        get_statistics(new_fruit[0], "Bananas will start out green, transitioning to yellow and eventually brown.",
                       new_fruit[1],                             "Bananas are good in smoothies and banana bread.",
                       new_fruit[2],                          "Bananas will provide potassium and help you sleep.")
                       
        dynamic_reward_allocation
      end
    end
    
    def self.lemon
      require "NeoPathfinding"
      
      new_fruit = $POSSIBLE_OBJECTS[0][2]
    
      2.times do
        get_statistics(new_fruit[0], "Lemons are citrus fruits related to limes.",
                       new_fruit[1], "Lemons are good with olive oil in broccoli soup.",
                       new_fruit[2], "Lemons can also be used to make lemon drinks.")
                       
        dynamic_reward_allocation
      end
    end
  end
  
  class LearnVegetables
    def self.carrot
      require "NeoPathfinding"
      
      new_veggie = $POSSIBLE_OBJECTS[1][0]
    
      2.times do
        get_statistics(new_veggie[0], "Carrots are orange, and sweeten when you cook them.",
                       new_veggie[1], "Carrots are frequently eaten raw in salads or sliced for dipping.",
                       new_veggie[2], "Carrots improve your eyesight, but can turn you orange if you eat to many.")
                       
        dynamic_reward_allocation
      end
    end
    
    def self.eggplant
      require "NeoPathfinding"
      
      new_veggie = $POSSIBLE_OBJECTS[1][1]
    
      2.times do
        get_statistics(new_veggie[0], "Eggplants are related to nightshade plants like tomatoes, potatoes, and deadly nightshade",
                       new_veggie[1], "Eggplants are frequently featured in dishes like Eggplant Parmagean.",
                       new_veggie[2], "Eggplants can also be used in stirfries, and cooked with caramelized onions.")
                       
        dynamic_reward_allocation
      end
    end
    
    def self.potato
      require "NeoPathfinding"
      
      new_veggie = $POSSIBLE_OBJECTS[1][2]
    
      2.times do
        get_statistics(new_veggie[0], "Potatoes are frequently used in soups, and also baked.",
                       new_veggie[1], "There are many different styles of French fries, with different seasoning.",
                       new_veggie[2], "Potatoes don't provide much internally, but provide firmer in their skin.")
                       
        dynamic_reward_allocation
      end
    end
  end
  
  class LearnDrinks
    def self.milk
      require "NeoPathfinding"
      
      new_drink = $POSSIBLE_OBJECTS[2][0]
    
      2.times do
        get_statistics(new_drink[0], "Milk provides vitmain E and D, if you dont go out in the sun a lot.",
                       new_drink[1], "While frequently eaten on cereal, is often used in baked goods.",
                       new_drink[2], "It can also be used in coffee when cream is not available.")
                       
        dynamic_reward_allocation
      end
    end
    
    def self.water
      require "NeoPathfinding"
      
      new_drink = $POSSIBLE_OBJECTS[2][1]
    
      2.times do
        get_statistics(new_drink[0], "Water is the original beverage of life, but not everyone enjoys it.",
                       new_drink[1], "Water has other useful purposes besides drinking, like flushing comodes.",
                       new_drink[2], "Much of the world is primarily composed of salt water, which you shouldn't drink.")
                       
        dynamic_reward_allocation
      end
    end
    
    def self.cafe
      require "NeoPathfinding"
      
      new_drink = $POSSIBLE_OBJECTS[2][2]
    
      2.times do
        get_statistics(new_drink[0], "There are many different styles of coffee, from mochiato to latte. And just black.",
                       new_drink[1], "There are many different times of creamer that you can use from milk to non dairy alternatives.",
                       new_drink[2], "For the most part, coffee only provides caffein, but research is ongoing for if it helps cognitive abiltiies.")
                       
        dynamic_reward_allocation
      end
    end
  end
end
