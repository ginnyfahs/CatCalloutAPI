class CreateHarassmentTypes < ActiveRecord::Migration[5.1]
  def change
    create_table :harassment_types do |t|
      t.string :name

      t.timestamps
    end
  end
end
