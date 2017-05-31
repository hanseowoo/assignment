class Post < ActiveRecord::Base
  belongs_to :user
  has_many :replies
  # validates :dbName, presence: true
end
