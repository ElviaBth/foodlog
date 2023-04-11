require "test_helper"

class EntryTest < ActiveSupport::TestCase
   test "is valid with valid attributes" do
    entry = Entry.new(meal_type: "Breakfast", carbohydrates: 35, proteins: 10, calories:115, fats:15)
    assert entry.save
   end

end
