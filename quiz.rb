require_relative "lib/Carriculum.rb"
require_relative "lib/SecondCarriculum.rb"

#####################################################################################################
#                                      Information About Objects                                    #
#####################################################################################################
# This module helps seperate concerns about apples, bananas, and lemons.                            #
#####################################################################################################
def fruit
  Carriculum::LearnFruit.apple
  Carriculum::LearnFruit.banana
  Carriculum::LearnFruit.lemon
end

def vegetables
  Carriculum::LearnVegetables.carrot
  Carriculum::LearnVegetables.eggplant
  Carriculum::LearnVegetables.potato
end

def drinks
  Carriculum::LearnDrinks.milk
  Carriculum::LearnDrinks.water
  Carriculum::LearnDrinks.cafe
end

#####################################################################################################
#                                            Meta-Osint                                             #
#####################################################################################################
# Broad overview of data about information related to osint gathering.                              #
#####################################################################################################
def evaluate_malicious_users
  SecondCarriculum::Metaosint.evaluate_users
end

def descrepancy_quotient
  SecondCarriculum::Metaosint.descrapancies
end

def evaluate_yt_stats
  SecondCarriculum::Metaosint.youtube_stats
end

def analyze_metadata
  SecondCarriculum::Metaosint.dice_analyses
end

vegetables; fruit; drinks
