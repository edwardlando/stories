class User < ActiveRecord::Base

  extend FriendlyId
  friendly_id :last_name, use: :slugged
  # Include default devise modules. Others available are:
  # :token_authenticatable, :confirmable,
  # :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable

  # Setup accessible (or protected) attributes for your model
  attr_accessible :email, :password, :password_confirmation, :remember_me, :first_name,
  :last_name, :twitter, :bio
  # attr_accessible :title, :body

  has_many :posts

end
