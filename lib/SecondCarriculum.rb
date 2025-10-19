module SecondCarriculum
  class Metaosint
    def self.initialize
      @POSSIBLE_TECHNIQUES = [ :evaluate_malicious_users,     :descrepancy_quotient,
                               :evaluate_yt_stats,                :analyze_metadata ]
    end
    
    def self.evaluate_users
      require "NeoPathfinding"
      
      current_process = @POSSIBLE_TECHNIQUES[1]
      
      print "How many unique cloners do you have? << "; unique_cloners = gets.chomp.to_i
      print "How many total cloners do you have? << ";  total_cloners  = gets.chomp.to_i
      
      unique_percent = 1 / unique_cloners
      total_percent  = 1 / total_cloners
      
      evaluate_malicious_users(unique_percent, total_percent, 0.16, unique_cloners)
      
      get_statistics(current_process,  "The amount of legitimate users is #{1 - $malicious_humans}.",
                     current_process, "The amount of non attributive users is #{$malicious_humans}.",
                     current_process,                    "The amount of bots is #{$malicious_bots}.")
    end
    
    def self.descrapancies
      require "NeoPathfinding"
      
      current_process = @POSSIBLE_TECHNIQUES[2]
      
      evaluate_malicious_users(0.75, 0.25, 0.16, 56)

      a = 1 - $malicious_humans
      b = $malicious_humans
      c = $malicious_bots

      2.times do
        get_statistics(current_process,      "The amount of unique visitors is #{$unique visitors}.",
                       current_process,              "The amount of total views is #{$total_views}.",
                       current_process, "The amount of viewer descrepancy is #{$viewer_descrepancy}")
                       
                       dynamic_reward_allocation
      end
    end
    
    def self.youtube_stats
      require "NeoPathfinding"

      current_process = @POSSIBLE_TECHNIQUES[3]
      
      evaluate_yt_stats(:bequest_de_cendres, 169,
                        :mochitere,           87,
                        :electrorequiem,      17)
      
      2.times do
        get_statistics(current_process, "[ #{mc_human_users[0]} #{husers_mc}, #{hbot_mc} #{hmal_mc} ] The amount of malicious users is #{malicious_users_mc}",
                       current_process, "[ #{sc_human_users[0]} #{husers_sc}, #{hbot_sc} #{hmal_sc} ] The amount of malicious users is #{malicious_users_sc}",
                       current_process, "[ #{tc_human_users[0]} #{husers_tc}, #{hbot_tc} #{hmal_tc} ] The amount of malicious users is #{malicious_users_tc}")
                       
                       dynamic_reward_allocation
      end
    end
    
    def self.dice_analyses
      require "NeoPathfinding"
      
      current_process = @POSSIBLE_TECHNIQUES[4]
      
      a = cette("pomme", "vert")
      b = maisette("pomme", "rouge")
      c = sinon("pomme", "vert", "rouge")
      
      difference_in_traffic(156, 169)
      
      lingua_dice("Vamepedo", "Nivamepedo", "Mottainai", "Nimottainai", "Kintsugi", "Nikintsugi", "Citron", "Ne Citron", "Chien")
   
      2.times do 
        get_statistics(current_process,        "The current result of Maisette is: #{a}#{b} #{c}",
                       current_process, "The difference in web traffic is #{$traffic_difference}",
                       current_process,                 "The result of lingua dice is #{$result}")

        dynamic_reward_allocation
      end
    end
  end
end
