class User < UserRecord
    has_one :car, through: :car, disable_joins: true
end