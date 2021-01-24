# Write your code here!

def game_hash
  game_hash = {
    :home => {:team_name => "Brooklyn Nets", :colors => ["Black, White"],
              :players => [ { :player_name => "Alan Anderson"} ] 
              ]
              },
    :away => {:team_name => "Charlotte Hornets", :colors => ["Turquoise", "Purple"],
              :players => [
                 {}
                ]
             }
  }
 # p game_hash[:home][:players][:alan_anderson][:player_name]
end  

game_hash