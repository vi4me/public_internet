class CreateInternetSpeeds < ActiveRecord::Migration[6.1]
  def change
    create_table :internet_speeds, id: :uuid do |t|
      t.references :place, null: false, foreign_key: true, index: true, type: :uuid
      t.float :download_speed, null: false, precision: 15, scale: 2
      t.string :download_units, null: false

      t.timestamps
    end
  end
end
