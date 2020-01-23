
  # write your code here!
  
def nyc_pigeon_organizer(pigeon_data)
  new_hash = {}
  keys = pigeon_data.keys
  occups = {}
  x = {}
  
  
  pigeon_data.each do |first_key,second_key|
    second_key.each do |s_key, third_key|
      third_key.each do |t_key|
        if new_hash[t_key] == nil
          new_hash[t_key] = {}
        else
          if new_hash[t_key][s_key] ==nil
            new_hash[t_key][s_key] = {}  
          else
            
          end
        end
      end
    end
  end
  

  
  puts new_hash
  return new_hash
  
  end
