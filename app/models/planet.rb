class Planet < ApplicationRecord
  belongs_to :user

  def get_planet
    url = "https://dry-plains-91502.herokuapp.com/planets"
    byebug
    data = JSON.parse(open(url).read)
  end
end
