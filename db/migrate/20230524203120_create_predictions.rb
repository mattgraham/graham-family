class CreatePredictions < ActiveRecord::Migration[7.0]
  def change
    create_table :predictions do |t|

      t.timestamps
    end
  end
end
