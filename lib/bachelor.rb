def get_first_name_of_season_winner(data, season)
 winner = []
data.each {|seasons, array|
  if seasons == season
  array.each {|hash|
      if hash.values_at("status") == "Winner"
        winner << hash.values_at("name").split
      end 
    }
  end
  }
 winner[0]
end

def get_contestant_name(data, occupation)
  work = ""
data.each {|seasons, array|
  array.each{|hash|
        if hash.values_at("occupation") == occupation
          work = hash.values_at("name")
        end 
    }
}
work
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
