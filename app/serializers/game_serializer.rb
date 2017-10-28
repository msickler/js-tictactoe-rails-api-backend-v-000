class GameSerializer < ActiveModel::Serializer
  attributes :id, :state, Array
end
