require 'pry'

def get_first_name_of_season_winner(data, season)
  first_name = nil 
  data[season].each do |contestant|
    if contestant["status"].include?("Winner")
      contestant.each do |catagory, data|
        if catagory == "name"
        step = data.split
        first_name = step[0]
      end
   end 
  end
  end 
  first_name 
end

def get_contestant_name(data, occupation)
  name = nil 
  data.each do |season, contestant|
    contestant.each do |catagory|
      if catagory["occupation"] == occupation
        name = catagory["name"]
      end
     
  end 
  end 
  name 
end

def count_contestants_by_hometown(data, hometown)
  final_number = 0 
  data.each do |season, contestant|
    contestant.each do |catagory|
      if catagory["hometown"] == hometown 
        final_number +=1 
      end
    end
  end 
    final_number
end

def get_occupation(data, hometown)
  job = [] 
  data.each do |season, contestant|
    contestant.each do |catagory|
      if catagory["hometown"] == hometown
        job << catagory["occupation"]
      end
    end
  end
  job.first 
end

def get_average_age_for_season(data, season)
  avg_age = []
  final_number = 0 
  data[season].each do |contestant|
    number = contestant["age"].to_f 
    avg_age << number 
  end
  
  final_number = avg_age.reduce(:+) / avg_age.size 
  final_number.round 
   
end








