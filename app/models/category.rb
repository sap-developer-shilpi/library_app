class Category < ApplicationRecord
  validates :name, presence: true

  def to_s
    t = "category( name : #{self.name}  id : #{self.id.to_s})"
  end
end
