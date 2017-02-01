class User
  include Neo4j::ActiveNode
  property :first_name, type: String
  property :last_name, type: String
  property :email, type: String
  property :created_at, type: DateTime
  property :updated_at, type: DateTime


  has_many :out, :games, type: :PARTICIPANT
  has_many :both, :teammates, type: :PLAYED_WITH, model_class: :User
end
