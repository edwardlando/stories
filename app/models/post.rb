class Post < ActiveRecord::Base
  extend FriendlyId
  friendly_id :title, use: :slugged

  attr_accessible :content, :title

  belongs_to :user

  validates :user_id, presence: true
  validates :content, presence: true
end
