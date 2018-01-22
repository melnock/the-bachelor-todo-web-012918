def get_first_name_of_season_winner(data, season)
 winner = []
data.each {|seasons, array|
  if seasons == season
  array.each {|hash|
      if hash["status"] == "Winner"
        winner << hash.values_at("name")
      end 
    }
  end
  }
 name = winner[0][0].split
 name[0]
end

def get_contestant_name(data, occupation)
  work = ""
data.each {|seasons, array|
  array.each{|hash|
        if hash["occupation"] == occupation
          work = hash.values_at("name")
        end 
    }
}
work[0]
end

def count_contestants_by_hometown(data, hometown)
  home = []
data.each {|seasons, array|
  array.each{|hash|
        if hash["hometown"] == hometown
          home << hash.values_at("name")
        end 
    }
}
home.length
end

def get_occupation(data, hometown)
  home = []
data.each {|seasons, array|
  array.each{|hash|
        if hash["hometown"] == hometown
          home << hash.values_at("occupation")
        end 
    }
}
home[0][0]
end

def get_average_age_for_season(data, season)
  # code here
end
