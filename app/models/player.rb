class Player
  include Mongoid::Document
  field :name, type: String
  field :club, type: String
end
