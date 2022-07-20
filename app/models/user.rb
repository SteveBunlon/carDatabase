class User < UserRecord
    has_one :car
    belongs_to :garage
end