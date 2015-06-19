class Post < ActiveRecord::Base
  belongs_to :player
  belongs_to :team
  belongs_to :user

  has_attached_file :picture
  do_not_validate_attachment_file_type :picture
end
