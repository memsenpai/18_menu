class Category < ApplicationRecord
  has_many :category_dishes
  has_many :dishes, through: :category_dishes, dependent: :destroy

  accepts_nested_attributes_for :dishes, reject_if: :all_blank, allow_destroy: true

  validates :name, presence: true
end
