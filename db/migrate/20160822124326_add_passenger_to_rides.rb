class AddPassengerToRides < ActiveRecord::Migration
  def change
    add_reference :rides, :passenger
  end
end
