class Mentor < ApplicationRecord
  has_many :mentoring_relationships
  has_many :mentees, through: :mentoring_relationships
end
