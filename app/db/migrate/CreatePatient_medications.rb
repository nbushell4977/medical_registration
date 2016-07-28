class CreatePatient_medications < ActiveRecord::Migration[5.0]
  def change
    create_table :patient_medications do |t|
      t.integer :patient_id
      t.integer :medications_id_id
 
      t.timestamps
    end
  end
end