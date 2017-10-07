class Report < ApplicationRecord
  scope :experienced, -> { where(role: 'experienced') }
  scope :witnessed, -> { where(role: 'witnessed') }
end
