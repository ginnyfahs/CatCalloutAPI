class Report < ApplicationRecord
  has_many :harassment_type_reports
  has_many :harassment_types, through: :harassment_type_reports
end
