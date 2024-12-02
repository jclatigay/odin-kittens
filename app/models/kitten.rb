class Kitten < ApplicationRecord
    validates :name, presence: true
    validates :age, presence: true, numericality: { greater_than: 0 }
    validates :cuteness, presence: true, numericality: { greater_than: 0, less_than: 6 }
    validates :softness, presence: true, numericality: { greater_than: 0, less_than: 6 }
end
