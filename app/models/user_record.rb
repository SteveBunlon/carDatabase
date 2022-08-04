class UserRecord < ActiveRecord::Base
    self.abstract_class = true

    connects_to database: { writing: :userDatabase, reading: :userDatabase }
end