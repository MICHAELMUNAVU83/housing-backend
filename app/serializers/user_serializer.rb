class UserSerializer < ActiveModel::Serializer
  attributes :username, :email  , :first_name, :last_name , :role , :id
  
end
