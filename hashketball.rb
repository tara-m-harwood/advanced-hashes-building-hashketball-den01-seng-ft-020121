# Write your code here!

def game_hash
  game_hash = {
    :home => {:team_name => "Brooklyn Nets", :colors => ["Black, White"],
              :players => [
                  {:alan_anderson => { :player_name => "Alan Anderson", :number => 0, :shoe => 16, :points => 22, :rebounds => 12, :assists => 12, :steals => 3, :blocks => 1, :slam_dunks => 1 }}
                 ]
                
             },
    :away => {:team_name => "Charlotte Hornets", :colors => ["Turquoise", "Purple"],
              :players => [
                 {}
                ]
             }
  }
end  

game_hash