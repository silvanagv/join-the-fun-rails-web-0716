class AddTaxiToRides < ActiveRecord::Migration
  def change
    add_reference :rides, :taxi
  end
end
