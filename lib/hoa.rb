







BASE_HOA = {
  :chipmunks => ["Alvin", "Simon", "Theodore"],
  :third_earthers => ["Lion-O", "Cheetara", "Mumm-Ra (the ever-living)"],
  :jetsons => ["George", "Jane", "Judy", "Elroy"]
}


def add_character(show = BASE_HOA, name = "Snarf")
  # Write your implementation here
  # Should return the array of the 'show' argument
  show["third_earthers"].unshift name
#  show[:third_earthers] << name
#  show[:jetsons] << name
  show
end
