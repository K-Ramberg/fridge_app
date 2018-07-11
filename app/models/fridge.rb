class Fridge < ApplicationRecord
    has_many :food, dependent: :destroy
    has_many :drinks, dependent: :destroy
end
