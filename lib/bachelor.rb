def get_first_name_of_season_winner(data, season)
 winner = []
data[season].each {|array|
  array.each{|hash, contestant|
    contestant.each{|tidbit, data|
      winner = tidbits[:status]
        
      
    }
    
  }

}
 winner[0]
end

def get_contestant_name(data, occupation)
  work = []
data.each {|seasons, array|
  array.each{|hash|
    hash.each{|contestant, tidbits|
      tidbits[:occupation].each {|value|
        if value == occupation
          work << contestant
        end 
      }
    }
  }
}
work[0]
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
