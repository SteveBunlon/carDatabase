class GarageWithAssociations < Garage
    has_many :user, foreign_key: 'garage_id'
end