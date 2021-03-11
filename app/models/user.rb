#email:string
#password_digest:string

#password:string virtual
#password_confirmation:sting virtual
class User < ApplicationRecord
  has_secure_password

  validates :email, presence: true, format: {with: /\A[\w+\-.]+@[a-z\d\-]+(\.[a-z]+)*\.[a-z]+\z/, message: "must be a vaild email" }
end
