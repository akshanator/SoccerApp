class Player < ActiveRecord::Base
  belongs_to :team
  has_many :posts

  has_attached_file :picture
  validates_attachment_content_type :picture, :content_type => ["player/jpg", "player/jpeg", "player/png", "player/gif"]
end
