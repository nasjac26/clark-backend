class EventSerializer < ActiveModel::Serializer
  attributes :id, :name, :date, :price, :location, :description, :stock
end
