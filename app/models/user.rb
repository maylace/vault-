class User < ActiveRecord::Base
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable

  validates :email, uniqueness: { case_sensitive: true }
  validates :firstname, presence: true, absence: false
  validates :lastname, presence: true, absence: false
end
