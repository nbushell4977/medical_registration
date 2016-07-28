class CreatePatient_allergies < ActiveRecord::Migration[5.0]
  def change
    create_table :patient_allergies do |t|
      t.integer :patient_id
      t.integer :allergies_id
 
      t.timestamps
    end
  end
end