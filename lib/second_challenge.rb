def second_challenge
  groceries = {
   dairy: ["milk", "yogurt", "cheese"],
   vegetable: ["carrots", "broccoli", "cucumbers"],
   meat: ["chicken", "steak", "salmon"],
   grains: ["rice", "pasta"]
  }

  #code your solution here!
  groceryList = Array.new
  groceries.each do |keys, values|
    groceryList = groceryList.concat(values)
  end

  groceryList
end
