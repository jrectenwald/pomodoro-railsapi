class UserSerializer < ActiveModel::Serializer
  attributes :id, :first_name, :last_name, :email, :password, :to_do_ids
  # has_many :to_dos
end
