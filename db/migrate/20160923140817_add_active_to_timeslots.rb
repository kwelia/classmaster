class AddActiveToTimeslots < ActiveRecord::Migration[5.0]
  def change
    add_column :timeslots, :active, :boolean, default: true
  end
end
