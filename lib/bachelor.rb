def get_first_name_of_season_winner(data, season)
  data.each do |se, people|
    if se == season 
      people.each do |details|
        if details["status"] == "Winner"
          return details["name"].split(" ")[0]
        end 
      end
    end 
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
