class Restaurant < ApplicationRecord
  validates :name, :adress, :category, presence: true
   validates :category, inclusion: { in: ["chinese", "italian", "japanese", "french", "belgian"] }
    has_many :avis, dependent: :destroy
end


class Avi < ApplicationRecord
  belongs_to :restaurant
  validates :content, presence: true
  validates :rating, presence: true
  validates :rating, numericality: { in: (0..5), only_integer: true }
end

