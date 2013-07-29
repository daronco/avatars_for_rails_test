class Member < ActiveRecord::Base
  acts_as_avatarable
  attr_accessible :email, :name
end
