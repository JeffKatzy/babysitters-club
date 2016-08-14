class ParentSerializer < ActiveModel::Serializer
 attributes :name, :email, :reviews
 has_many :babysitters
 has_many :requests
 has_many :booking_requests
 has_many :bookings
end
