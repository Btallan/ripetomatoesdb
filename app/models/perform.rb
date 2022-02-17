class Perform < ApplicationRecord
  belongs_to :movie #New model created from a Many to many relationship
  belongs_to :actor #One actor performs in many movies, one movie has many actors
  #Perform model was the relationship and now is two '1 to many' relationships
  #one actor many performs
  #one movie many performs
end
