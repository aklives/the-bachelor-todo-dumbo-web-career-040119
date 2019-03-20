def get_first_name_of_season_winner(data, season)

 data[season].each do |k|
  winner = k.find {|x| x = "Winner"}
  return winner[1].split[0]
 end

end

def get_contestant_name(data, occupation)
  # code here
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
