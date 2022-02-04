class UserSerializer < ActiveModel::Serializer
  attributes :id, :email, :licenced, :admin
end
