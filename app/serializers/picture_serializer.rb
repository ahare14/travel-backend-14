class PictureSerializer < ActiveModel::Serializer
  attributes :id, :img_url, :description, :latitude, :longitude
  has_one :trip
end
