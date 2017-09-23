class HarassmentTypeReport < ApplicationRecord
  belongs_to :report
  belongs_to :harassment_type
end
