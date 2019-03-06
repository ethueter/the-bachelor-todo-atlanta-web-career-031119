require 'pry'

def get_first_name_of_season_winner(data, season)
  answer = nil 
  
  data["#{season}"].each do |x, info|
    if answer == nil  
    info.each do |a|
      a.each do |b|
        
       
   
  
  end 
  end 
  binding.pry
  end 
  end
  answer 
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
