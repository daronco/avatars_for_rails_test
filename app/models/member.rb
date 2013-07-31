class Member < ActiveRecord::Base
  # Include default devise modules. Others available are:
  # :token_authenticatable, :confirmable,
  # :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable
  acts_as_avatarable
  attr_accessible :email, :name, :password, :password_confirmation, :logo,
    :logo_crop_x, :logo_crop_y, :logo_crop_w, :avatar_tmp_basename
end
