class User < ActiveRecord::Base
  has_one :profile
  # validates :profile, presence: true
end
