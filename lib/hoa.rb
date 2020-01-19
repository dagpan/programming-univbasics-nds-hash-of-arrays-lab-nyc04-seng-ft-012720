







BASE_HOA = {
  :chipmunks => ["Alvin", "Simon", "Theodore"],
  :third_earthers => ["Lion-O", "Cheetara", "Mumm-Ra (the ever-living)"],
  :jetsons => ["George", "Jane", "Judy", "Elroy"]
}


def add_character(show = {:chipmunks => ["Alvin", "Simon", "Theodore"],
                          :third_earthers => ["Lion-O", "Cheetara", "Mumm-Ra (the ever-living)"],
                          :jetsons => ["George", "Jane", "Judy", "Elroy"], name = "jetsons")
  # Write your implementation here
  # Should return the array of the 'show' argument
  show[name]
end
