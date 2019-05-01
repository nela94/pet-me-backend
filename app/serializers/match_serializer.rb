class MatchSerializer < ActiveModel::Serializer
  attributes :user_id, :pet_id
  # belongs_to :user
  # belongs_to :pet
end
