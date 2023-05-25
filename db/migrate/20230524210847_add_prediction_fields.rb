class AddPredictionFields < ActiveRecord::Migration[7.0]
  def change
    add_column :predictions, :first_name, :string
    add_column :predictions, :last_name, :string
    add_column :predictions, :email, :string
    add_column :predictions, :phone, :string
    add_column :predictions, :date, :integer
  end
end
