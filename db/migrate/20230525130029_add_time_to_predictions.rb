class AddTimeToPredictions < ActiveRecord::Migration[7.0]
  def change
    add_column :predictions, :time, :time
  end
end
