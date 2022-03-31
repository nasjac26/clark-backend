class LicensedToolSerializer < ActiveModel::Serializer
  attributes :id, :name, :description, :price, :stock, :picture, :details
end
