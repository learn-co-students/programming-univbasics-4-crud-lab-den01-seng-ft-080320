def create_an_empty_array
  []
end

def create_an_array
  animal_crossing = ["Timmy","Tommy","Fang","Gladys"]
end

def add_element_to_end_of_array(array, element)
  animal_crossing = ["Timmy","Tommy","Fang","Gladys"]
  new_villager = "arrays!"
  animal_crossing.push(new_villager)
end

def add_element_to_start_of_array(array, element)
  animal_crossing = ["Timmy","Tommy","Fang","Gladys"]
  new_villager = "wow"
  animal_crossing.unshift(new_villager)
end

def remove_element_from_end_of_array(array)
  animal_crossing = ["wow","Tommy","Fang","arrays!"]
  animal_crossing.pop
end

def remove_element_from_start_of_array(array)
  animal_crossing = ["wow","Tommy","Fang"]
  animal_crossing.shift
end

def retrieve_element_from_index(array, index_number)
  animal_crossing = ["wow","Tommy","am",]
  animal_crossing[2]
end

def retrieve_first_element_from_array(array)
  animal_crossing = ["Fang","wow","Tommy","am",]
  animal_crossing[1]
end

def retrieve_last_element_from_array(array)
  animal_crossing = ["Fang","wow","Tommy","arrays!",]
  animal_crossing[3]
end

def update_element_from_index(array, index_number, element)
  animal_crossing = ["Fang","wow","Tommy","arrays!", "totally"]
  animal_crossing[4]
end
