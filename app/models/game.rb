class Game
  include Neo4j::ActiveNode
  property :y_score, type: Integer
  property :r_score, type: Integer
  property :created_at, type: DateTime
  property :updated_at, type: DateTime


  has_many :in, :participants, origin: :games, model_class: :User
end
