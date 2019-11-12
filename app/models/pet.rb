class Pet < ApplicationRecord
  validates :name, presence: true
  validates :address, presence: true
  validates :found_on, presence: true
  validates :species, inclusion: { in: %w[dog cat horse mouse parrot turtle] }
  SPECIES = %w[dog cat horse mouse parrot turtle]
end
