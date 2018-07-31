class User < ApplicationRecord
  has_many :progresses
  has_many :planets, through: :progresses
  has_secure_password
  validates :username, uniqueness: true
  validates :name, :username, presence: true
end
