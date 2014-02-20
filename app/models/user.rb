class User < ActiveRecord::Base
  rolify
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable, :confirmable,
         :recoverable, :rememberable, :trackable, :validatable
  has_one :profile
  attr_accessible :email
  attr_accessible :password
  
  #creating a profile by creating a user
  after_create :create_profile
  def create_profile
    Profile.create(user: self)
  end

  #Paperclip Avatar
  has_attached_file :avatar, :styles => { :medium => "300x300>", :thumb => "60x60>" }, :default_url => "/images/:style/missing.png"
  validates_attachment_content_type :avatar, :content_type => /\Aimage\/.*\Z/

  belongs_to :university 
  belongs_to :subject
  letsrate_rater
end
