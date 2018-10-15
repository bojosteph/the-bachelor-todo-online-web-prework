 require 'json'
 
data = JSON.parse(File.read('spec/fixtures/contestants.json')) 

def get_first_name_of_season_winner(data, season)
  # code here
  winner = nil
  data.each do |season_data, contestant_data|
    if season_data == season_data
    contestant_data.collect do |contestant|
      if contestant["statuts"] =="Winner"
      winner = contestant["name"].split[0]
    end
   end
 end
 winner
end


def get_contestant_name(data, occupation)
  # code here
  contestant_name = []
  data.each do ||season, contestant_data|
    contestant_data.each do |contestant|
      if contestant
end

def count_contestants_by_hometown(data, hometown)
  # code here
end

def get_occupation(data, hometown)
  # code here
end

def get_average_age_for_season(data, season)
  # code here
end
