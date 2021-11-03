class Speaker < ApplicationRecord
  has_many :data_records
  has_many :meetings, through: :meetings
end
