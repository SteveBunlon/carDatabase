class User < UserRecord
    has_one :carWithAssociations
    belongs_to :garageWithAssociations, foreign_key: 'garage_id'
end