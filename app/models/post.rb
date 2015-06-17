class Post < ActiveRecord::Base
  belongs_to :player
  belongs_to :team
  belongs_to :user

  has_attached_file :image
  validates_attachment_content_type :image, :content_type => ["image/jpg", "image/jpeg", "image/png", "image/gif"]
end
