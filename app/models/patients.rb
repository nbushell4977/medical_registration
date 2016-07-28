class Patient < ActiveRecord::Base
  # Remember to create a migration!

  include BCrypt

  has_secure_password
# Remember to create a migration!

 include BCrypt

  has_many :allergies, through: :patient_allergies
  has_many :medications, through: :patient_medications
  

  has_secure_password
end