class User 
  include Neo4j::ActiveNode
  property :first_name, type: String
  property :last_name, type: String
  property :email, type: String
  property :created_at, type: DateTime
  property :updated_at, type: DateTime



end
