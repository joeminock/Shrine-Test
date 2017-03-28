class Post < ActiveRecord::Base
  include ImageUploader[:image]

  validates :description, presence: true
end
