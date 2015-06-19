class Post < ActiveRecord::Base
  belongs_to :player
  belongs_to :team
  belongs_to :user

  has_attached_file :picture
  validates_attachment_content_type :picture, :content_type => ["picture/jpg", "picture/jpeg", "picture/png", "picture/gif"]
end
