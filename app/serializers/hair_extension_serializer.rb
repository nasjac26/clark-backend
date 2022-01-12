class HairExtensionSerializer < ActiveModel::Serializer
  attributes :id, :name, :color, :length, :price, :stock, :picture
end
