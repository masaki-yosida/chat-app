class Message < ApplicationRecord
  belongs_to :room  # tweetsテーブルとのアソシエーション
  belongs_to :user 

  validates :content, presence: true
  
end
