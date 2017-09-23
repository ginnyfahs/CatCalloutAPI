class CreateReports < ActiveRecord::Migration[5.1]
  def change
    create_table :reports do |t|
      t.datetime :date
      t.boolean :experienced
      t.json :map_location

      t.timestamps
    end
  end
end
