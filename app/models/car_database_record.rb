class CarDatabaseRecord < ActiveRecord::Base
    self.abstract_class = true

    connects_to database: { writing: :carDatabase, reading: :carDatabase }
end