class UserSerializer < ActiveModel::Serializer
  attributes :id, :name, :email, :licenced
end
