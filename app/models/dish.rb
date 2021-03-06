class Dish < ApplicationRecord
  has_many :category_dishes
  has_many :categories, through: :category_dishes, dependent: :destroy
  has_many :combo_dishes
  has_many :promos, dependent: :destroy

  validates :name, presence: true
  validates :price, presence: true, numericality: true

  where_like = lambda do |param|
    where("name LIKE :name", name: "%#{param}%")
  end

  popular_dishes = lambda do
    joins(:order_dishes).group("dishes.id")
      .order("count(dishes.id) desc").limit(10)
  end

  scope :dishes, ->{where is_available: true}
  scope :where_like, where_like
  scope :popular_dishes, popular_dishes
end
