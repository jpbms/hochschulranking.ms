class User < ActiveRecord::Base
  rolify
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable, :confirmable,
         :recoverable, :rememberable, :trackable, :validatable
  has_one :profile
  
  #creating a profile by creating a user
  after_create :create_profile
  def create_profile
    Profile.create(user: self)
  end

  belongs_to :university 
  belongs_to :subject
  letsrate_rater
end
