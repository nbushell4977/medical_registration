class InsuranceProvider < ActiveRecord::Base
  # Remember to create a migration!

  include BCrypt

  has_many :patients

  has_secure_password

end