
  # write your code here!
  
def nyc_pigeon_organizer(pigeon_data)
  new_hash = {}
  keys = pigeon_data.keys
  occups = {}
  x = {}
  
  pigeon_data.each do |first_key,second_key|
    second_key.each do |s_key, third_key|
      x[s_key] = []
    end
  end
  
  z = {}
  z[:hi] << "hi"
  z[:hello] << "hello"
  
  
  pigeon_data.each do |first_key,second_key|
    second_key.each do |s_key, third_key|
      third_key.each do |t_key|
        new_hash[t_key] = {}
      end
    end
  end
  

  
  puts x
  puts keys
  puts z
  return new_hash
  
  end
