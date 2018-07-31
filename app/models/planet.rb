class Planet < ApplicationRecord
  has_many :progresses
  has_many :users, through: :progresses
end
