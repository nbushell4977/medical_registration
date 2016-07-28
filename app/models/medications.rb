class Medication < ActiveRecord::Base
  # Remember to create a migration!
  belongs_to :patients, through: :patient_medications
  
end