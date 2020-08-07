class RoomUser < ApplicationRecord
  belongs_to :room
  belngs_to :user
end
