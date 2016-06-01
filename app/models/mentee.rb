class Mentee < ApplicationRecord
  has_many :mentoring_relationships
  has_many :mentors, through: :mentoring_relationships
end
