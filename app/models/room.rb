class Room < ApplicationRecord
  has_many :room_users
  has_many :users, through: :room_users
  #has_many :users, through: :room_users中間テーブルを使うのに必要

  validates :name, presence: true
  has_many :messages
end
