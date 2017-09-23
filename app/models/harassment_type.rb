class HarassmentType < ApplicationRecord
  has_many :harassment_type_reports
  has_many :reports, through: :harassment_type_reports
end
