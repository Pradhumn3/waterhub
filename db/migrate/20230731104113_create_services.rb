class CreateServices < ActiveRecord::Migration[7.0]
  def change
    create_table :services do |t|
      t.string :service_name
      t.integer :capactiy
      t.string :description
      t.string :rc_no

      t.timestamps
    end
  end
end
