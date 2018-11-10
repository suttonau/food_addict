class LocationSerializer < ActiveModel::Serializer
  attributes :id, :name, :description, :address, :image
  has_many :meetings
end
