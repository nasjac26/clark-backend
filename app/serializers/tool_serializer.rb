class ToolSerializer < ActiveModel::Serializer
  attributes :id, :name, :description, :price, :stock, :picture
end
