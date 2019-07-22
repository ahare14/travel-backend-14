class Picture < ApplicationRecord
  belongs_to :trip
  has_many :favorites
end
