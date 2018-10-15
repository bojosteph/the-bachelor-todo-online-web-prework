 def get_first_name_of_season_winner(data, season)
  # code here
# binding.pry
  
    data[season].each do |people|

      people.each do |x, y|
        if y == "Winner"
            full_name = people["name"]
            return full_name.split(' ').first
        end 
      end
    end
end



def get_contestant_name(data, occupation)

  data.each do |data, array|
    occupation.each do |people|
      people.each do |season, x|
        if x == occupation
          return people["name"]
        end
      end
    end
  end
  # code here
end




def count_contestants_by_hometown(data, hometown)
  # code here
counter = 0
  data.each do |season, array|
    array.each do |hash|
      hash.each do |x, y|
        if y == hometown
          counter += 1
        end
      end
    end
  end
counter

end




def get_occupation(data, hometown)
  # code here
  data.each do |season, array|
    array.each do |hash|
      hash.each do |x, y|
        if y == hometown
          return hash["occupation"]
        end
      end
    end
  end

end




def get_average_age_for_season(data, season)
  # code here
age = 0
count = 0
  data[season].each do |hash|
    hash.each do |x, y|
      if x == "age"
        count += 1
        age += v.to_f
      end
    end
  end

  answer = (age/count).round
return answer
end