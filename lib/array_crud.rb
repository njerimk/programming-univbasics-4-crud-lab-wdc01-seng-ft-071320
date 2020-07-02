def create_an_empty_array
  new_array=[]
end

def create_an_array
  favorite_anime_show=["sailor moon","sailor venus", "sailor mini moon", "luna"]
end

def add_element_to_end_of_array(array, element)
  array=["the sun","the moon","the hierophant","the magician"]
  element=="arrays!"
  p array.push(element)
end


def add_element_to_start_of_array(array, element)
  array=["saturn","pluto","moon","nebula"]
  element=="wow"
  p array.unshift(element)
end


def remove_element_from_end_of_array(array)
  array=["blue birds", "blue sky", "sun","arrays!"]
  p array.pop
end

def remove_element_from_start_of_array(array)
  array=["wow","king_of_hearts","joker", "ace_of_spades"]
  p array.shift
end

def retrieve_element_from_index(array, index_number)
  array=["virgo","am", "libra", "cancer"]
  index_number==1
  array[1]
  
end

def retrieve_first_element_from_array(array)
  array=["wow","petunias","sakura blossoms"]
  array[0]
end

def retrieve_last_element_from_array(array)
  array=["medium cup","coffee","cream","sugar","arrays!"]
  array[-1]
end

def update_element_from_index(array, index_number, element)
  array=["r&b","pop","indie","lo-fi","alternative rock"]
  index_number=1
  element="totally"
  p array[index_number]=element
  
end
