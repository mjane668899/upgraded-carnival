class AddAvailableDateToProperties < ActiveRecord::Migration[5.2]
  def change
    add_column :properties, :available_date, :datetime
  end
end
