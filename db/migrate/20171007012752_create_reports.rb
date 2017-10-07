class CreateReports < ActiveRecord::Migration[5.1]
  def change
    create_table :reports do |t|
      t.decimal :latitude
      t.decimal :longitude
      t.string :role
      t.datetime :date

      t.timestamps
    end
  end
end
