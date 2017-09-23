class CreateHarassmentTypeReports < ActiveRecord::Migration[5.1]
  def change
    create_table :harassment_type_reports do |t|
      t.references :report, foreign_key: true
      t.references :harassment_type, foreign_key: true

      t.timestamps
    end
  end
end
