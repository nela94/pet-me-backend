class PetSerializer < ActiveModel::Serializer
  attributes :id, :adoption_id, :img_full, :img_medium, :img_large,:img_small, :name, :gender, :img, :description, :age, :user_id
end
