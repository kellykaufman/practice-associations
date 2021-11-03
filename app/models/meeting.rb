class Meeting < ApplicationRecord
  has_many :data_records
  has_many :speakers, through: :speakers
end
