# Write your code here!

def game_hash
  game_hash = {
    :home => {:team_name => "Brooklyn Nets", :colors => ["Black, White"],
              :players => [
                  {:alan_anderson => { :player_name => "Alan Anderson", :number => 0, :shoe => 16, :points => 22, :rebounds => 12, :assists => 12, :steals => 3, :blocks => 1, :slam_dunks => 1 }},
                  {:reggie_evans => { :player_name => "Reggie Evans", :number => 30, :shoe => 14, :points => 12, :rebounds => 12, :assists => 12, :steals => 12, :blocks => 12, :slam_dunks => 7 }},
                  {:brook_lopez => { :player_name => "Brook Lopez", :number => 11, :shoe => 17, :points => 17, :rebounds => 19, :assists => 10, :steals => 3, :blocks => 1, :slam_dunks => 15 }},
                  {:mason_plumlee => { :player_name => "Mason Plumlee", :number => 1, :shoe => 19, :points => 26, :rebounds => 11, :assists => 6, :steals => 3, :blocks => 8, :slam_dunks => 5 }},
                  {:jason_terry => 
                  ]
                
    },
    :away => {:team_name => "Charlotte Hornets", :colors => ["Turquoise", "Purple"]}
  }
  p game_hash
end  

game_hash