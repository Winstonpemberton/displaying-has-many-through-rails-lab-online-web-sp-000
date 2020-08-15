class CreateAppointments < ActiveRecord::Migration[5.0]
  def change
    create_table :appointments do |t|
      t.appointment_datetime :datetime
      t.user :belongs_to
      t.doctor :belongs_to

      t.timestamps
    end
  end
end
