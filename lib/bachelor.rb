require 'pry'

def get_first_name_of_season_winner(data, season)
  name = nil 
  
  data.each do |x, info|
    if x == season 
    info.each do |a|
      a.each do |b|
        if b.include?("name")
         step = b[1].split
         name = step[0]
       
   end
    
  end 
  binding.pry
  end 
  end 
  end
  name 
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
