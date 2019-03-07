 
require 'pry'

def get_first_name_of_season_winner(data, season)
  # code here 
 
  winner = " "
  
  data[season].each do |x|

  if x["status"] == "Winner"
   winner = x["name"].split(" ").first
  end  
end
winner
end 







def get_contestant_name(data, occupation)
 
  data.each do |season, hashes|
    # iterate through each element
    hashes.each do |x|
      # check the contestants and their info
      x.each do |key, value|
        # we check for their occupation
        if value == occupation
          # and return their name 
          return x["name"]
        end
      end
    end
  end
end








def count_contestants_by_hometown(data, hometown)
  # code here
  counter = 0
  
  data.each do |season, hash|
    hash.each do |x|
      x.each do |key, value|
        if value == hometown 
        counter +=1 
      end 
    end 
  end 
end 
counter
end 
 



  

###Build a method, count_contestants_by_hometown, that takes in two arguments––the data hash and a string of a hometown. This method should return a counter of the number of contestants who are from that hometown.

def get_occupation(data, hometown)
  # code here
  data.each do |season, hash|
    hash.each do |x|
      x.each do |key, value|
        if x["hometown"] == hometown
          return x["occupation"]
  end
end 
end 
end 
  
end
###that takes in two arguments––the data hash and a string of a hometown. It returns the occupation of the first contestant who hails from that hometown.



def get_average_age_for_season(data, season)
  # code here
  
  age = 0 
  
  people = 0 
  
   data[season].each do |x|
     x.each do |key,value|
       if key == "age"
         people +=1 
         
       
       
       
     ### Build a method, get_average_age_for_season, that takes in two arguments––the data hash and a string of a season. Iterate through the hash and return the average age of all of the contestants for that season.
  
  
  
  
  
  
  
  
  
  
end
