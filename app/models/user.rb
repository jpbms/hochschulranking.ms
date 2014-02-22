class User < ActiveRecord::Base
  rolify
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable, :confirmable,
         :recoverable, :rememberable, :trackable, :validatable
  has_one :profile
  #attr_accessible :email
  #attr_accessible :password

  #creating a role for user
  after_create :assign_default_role
  def assign_default_role
      add_role(:user)
  end
  
  #creating a profile by creating a user
  after_create :create_profile
  def create_profile
    Profile.create(user: self)
  end

  belongs_to :university 
  belongs_to :subject
  has_many :comments
  letsrate_rater
end
