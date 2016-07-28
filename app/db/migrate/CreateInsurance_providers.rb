class CreateInsurance_providers < ActiveRecord::Migration[5.0]
  def change
    create_table :insurance_provider do |t|
      t.string :name
 
      t.timestamps
    end
  end
end