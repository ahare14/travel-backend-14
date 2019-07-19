class UserSerializer < ActiveModel::Serializer
  attributes :id, :email, :name, :username, :password
end
