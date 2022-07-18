class CarRecord < ApplicationRecord
  self.abstract_class = true

  connects_to database: { writing: :car, reading: :car }
end