def create_an_empty_array
  new_array=[]
end

def create_an_array
  favorite_anime_show=["sailor moon","sailor venus", "sailor mini moon", "luna"]
end

def add_element_to_end_of_array(array, element)
  array=["the sun","the moon","the hierophant","the magician"]
  element="mercury"
  array.push(element)
end

def add_element_to_start_of_array(array, element)
  array=["saturn","pluto","moon","nebula"]
  element="mercury"
  array.unshift("mercury")
end


def remove_element_from_end_of_array(array)
  array=["blue birds", "blue sky", "sun","rabbits"]
  p array.pop 
end

def remove_element_from_start_of_array(array)
  array=["queen_of_spades","king_of_hearts","joker", "ace_of_spades"]
  array.shift
end

def retrieve_element_from_index(array, index_number)
  array=["virgo","gemini", "libra", "cancer"]
  index_number=1
  array[1]
  
end

def retrieve_first_element_from_array(array)
  array=["peonies","petunias","sakura blossoms"]
  array[0]
end

def retrieve_last_element_from_array(array)
  array=["medium cup","coffee","cream","sugar","caramel"]
  my_coffee_order[-1]
end

def update_element_from_index(array, index_number, element)
  array=["r&b","pop","indie","lo-fi","alternative rock"]
  index_number=1
  element="hip-hop"
  p array[index_number]=element
  
end
