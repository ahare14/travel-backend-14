class User < ApplicationRecord
  has_many :trips
  has_many :favorites
  has_many :pictures, through: :favorites
end
